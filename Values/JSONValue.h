/* 
 * File:   JSONValue.h
 * Author: Matthew Wolff
 *
 * Created on October 23, 2015, 9:10 PM
 */

#ifndef JSONVALUE_H
#define	JSONVALUE_H

class JSONValue {
public:
    JSONValue(JSONValue* parent);
    virtual bool isArray();
    virtual bool isObject();
    virtual bool isString();
    virtual bool isNumber();
    virtual bool isBool();
    virtual bool isNull();
    JSONValue* getParent();
private:
    JSONValue* parent;
};

#endif	/* JSONVALUE_H */

