package com.cyder.portal.utils;

import org.jboss.logging.Logger;

import java.math.BigDecimal;

/**
 * Created by Namlong on 8/8/2017.
 */
public class ConverterUtils {
    private final static Logger LOGGER = Logger.getLogger(ConverterUtils.class.getName());
    public static long convertBigDecimalToLong(Object obj){
        if (obj == null)
            return 0;
        else
            return new BigDecimal(obj.toString()).longValue();
    }
}
