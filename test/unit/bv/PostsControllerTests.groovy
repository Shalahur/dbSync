package bv



import org.junit.*
import grails.test.mixin.*

@TestFor(PostsController)
@Mock(Posts)
class PostsControllerTests {

    def populateValidParams(params) {
        assert params != null
        // TODO: Populate valid properties like...
        //params["name"] = 'someValidName'
    }

    void testIndex() {
        controller.index()
        assert "/posts/list" == response.redirectedUrl
    }

    void testList() {

        def model = controller.list()

        assert model.postsInstanceList.size() == 0
        assert model.postsInstanceTotal == 0
    }

    void testCreate() {
        def model = controller.create()

        assert model.postsInstance != null
    }

    void testSave() {
        controller.save()

        assert model.postsInstance != null
        assert view == '/posts/create'

        response.reset()

        populateValidParams(params)
        controller.save()

        assert response.redirectedUrl == '/posts/show/1'
        assert controller.flash.message != null
        assert Posts.count() == 1
    }

    void testShow() {
        controller.show()

        assert flash.message != null
        assert response.redirectedUrl == '/posts/list'

        populateValidParams(params)
        def posts = new Posts(params)

        assert posts.save() != null

        params.id = posts.id

        def model = controller.show()

        assert model.postsInstance == posts
    }

    void testEdit() {
        controller.edit()

        assert flash.message != null
        assert response.redirectedUrl == '/posts/list'

        populateValidParams(params)
        def posts = new Posts(params)

        assert posts.save() != null

        params.id = posts.id

        def model = controller.edit()

        assert model.postsInstance == posts
    }

    void testUpdate() {
        controller.update()

        assert flash.message != null
        assert response.redirectedUrl == '/posts/list'

        response.reset()

        populateValidParams(params)
        def posts = new Posts(params)

        assert posts.save() != null

        // test invalid parameters in update
        params.id = posts.id
        //TODO: add invalid values to params object

        controller.update()

        assert view == "/posts/edit"
        assert model.postsInstance != null

        posts.clearErrors()

        populateValidParams(params)
        controller.update()

        assert response.redirectedUrl == "/posts/show/$posts.id"
        assert flash.message != null

        //test outdated version number
        response.reset()
        posts.clearErrors()

        populateValidParams(params)
        params.id = posts.id
        params.version = -1
        controller.update()

        assert view == "/posts/edit"
        assert model.postsInstance != null
        assert model.postsInstance.errors.getFieldError('version')
        assert flash.message != null
    }

    void testDelete() {
        controller.delete()
        assert flash.message != null
        assert response.redirectedUrl == '/posts/list'

        response.reset()

        populateValidParams(params)
        def posts = new Posts(params)

        assert posts.save() != null
        assert Posts.count() == 1

        params.id = posts.id

        controller.delete()

        assert Posts.count() == 0
        assert Posts.get(posts.id) == null
        assert response.redirectedUrl == '/posts/list'
    }
}
