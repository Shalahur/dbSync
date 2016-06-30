package util

import org.springframework.beans.PropertyEditorRegistrar
import org.springframework.beans.PropertyEditorRegistry
import java.beans.PropertyEditorSupport
import java.text.ParseException
import org.apache.commons.lang.time.DateUtils


class CustomPropertyEditorRegistrar implements PropertyEditorRegistrar {

    void registerCustomEditors(PropertyEditorRegistry registry) {
         registry.registerCustomEditor(java.util.Date.class, new util.CustomDateEditor())
        //registry.registerCustomEditor(Date.class, new CustomDateEditor(new SimpleDateFormat("dd-MM-yyyy"), true));
    }
}

class CustomDateEditor extends PropertyEditorSupport{
    boolean allowEmpty = true
    String[]  formats = ['yy-MM-dd HH:mm', 'MM/dd/yy HH:mm', 'MM/dd/yy' ,'dd-MM-yyyy']


    void setAsText(String text) throws IllegalArgumentException {
        if (this.allowEmpty && !text) {
            // Treat empty String as null value.
            setValue(null)
        }
        else {
            try {
                setValue(DateUtils.parseDate(text, formats))
            }
            catch (ParseException ex) {
                throw new IllegalArgumentException("Could not parse date: " + ex.getMessage(), ex)
            }
        }
    }

    String getAsText() {
        def val = getValue()
        val?.respondsTo('format') ? val.format(formats[0]) : ''
    }
}


