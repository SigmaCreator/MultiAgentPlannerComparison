#ifndef _grid_c_hh
#define _grid_c_hh

/**
 **************************************************************************
 *                                                                        *
 *                        -- DO NOT MODIFY --                             *
 *  This file is automatically generated by the VisiBroker IDL compiler.  *
 *  Generated code conforms to OMG's IDL-to-C++ 1.1 mapping as specified  *
 *  in OMG Document Number: 96-01-13                                      *
 *                                                                        *
 *  VisiBroker is copyrighted by Visigenic Software, Inc.                 *
 **************************************************************************
 */

#include "corba.h"

class example {
public:

  
#ifndef _example_grid_var_
#define _example_grid_var_

  class grid;
  typedef grid* grid_ptr;
  typedef grid_ptr gridRef;
  
  friend VISistream& operator>>(VISistream&, grid_ptr&);
  friend VISostream& operator<<(VISostream&, const grid_ptr);
  
  class grid_out;
  class grid_var {
    friend class grid_out;

  private:
    grid_ptr _ptr;

  public:
    void operator=(const grid_var&_v) {
      if ( _ptr ) _release(_ptr);
      if ( _v._ptr )
        _ptr = _duplicate(_v._ptr);
      else
        _ptr = (grid_ptr)NULL;
    }

    static grid_ptr _duplicate(grid_ptr);
    static void _release(grid_ptr);

    grid_var();
    grid_var(grid_ptr);
    grid_var(const grid_var&);
    ~grid_var();
    grid_var& operator=(grid_ptr);
    operator grid_ptr() const { return _ptr; }
    grid_ptr operator->() const { return _ptr; }
    grid_ptr in() const { return _ptr; }
    grid_ptr& inout() { return _ptr; }
    grid_ptr& out();
    grid_ptr _retn() {
      grid_ptr _tmp_ptr;
      _tmp_ptr = _ptr;
      _ptr = (example::grid_ptr)NULL;
      return _tmp_ptr;
    }
    friend VISistream& operator>>(VISistream&, grid_var&);
    friend VISostream& operator<<(VISostream&, const grid_var&);
    friend istream& operator>>(istream&, grid_var&);
    friend ostream& operator<<(ostream&, const grid_var&);
    friend VISostream& operator<<(VISostream&, const grid_var&);
  };

  class grid_out {
  private:
    grid *& _ptr;
    static grid* _nil() { return (grid*)NULL; }
    void operator=(const grid_out&);
    void operator=(const grid_var&);

  public:
    grid_out(const grid_out& _o) : _ptr(_o._ptr) {}
    grid_out(grid *& _p) : _ptr(_p) { 
      _ptr = _nil();
    }
    grid_out(grid_var& _v) : _ptr(_v._ptr) {
        grid_var::_release(_ptr); _ptr = _nil();
    }
    ~grid_out() {}
    grid_out& operator=(grid_ptr _p) {
        _ptr = _p; return *this;
    }
    operator grid_ptr& () { return _ptr; }
    grid_ptr& ptr() { return _ptr; }
    grid_ptr operator->() { return _ptr; }
  };

  
#endif

  class grid : public virtual CORBA_Object {
  private:
    static const CORBA::TypeInfo _class_info;
    grid(const grid&):_root(NULL), _rootInitialized((CORBA::Boolean) 1){}
    void operator=(const grid&){}

  protected:
    grid_ptr _root;
    CORBA::Boolean _rootInitialized;
    void set_root(grid_ptr root) {
      _root = root;
      _rootInitialized = (CORBA::Boolean)1;
    }
    
  public:
    
    static  const CORBA::TypeInfo *_desc();
    virtual const CORBA::TypeInfo *_type_info() const;
    virtual void *_safe_narrow(const CORBA::TypeInfo& ) const;
    static CORBA::Object *_factory();

    grid_ptr _this();
  protected:

    grid(const char *obj_name = NULL) : _root(NULL), _rootInitialized((CORBA::Boolean) 1), CORBA_Object(obj_name, 1) {}
  public:
    virtual ~grid() {}

    static grid_ptr _duplicate(grid_ptr _obj) {
      if ( _obj ) _obj->_ref();
      return _obj;
    }
    static grid_ptr _nil() { return (grid_ptr)NULL; }
    static grid_ptr _narrow(CORBA::Object *_obj);
    static grid_ptr _clone(grid_ptr _obj) {
      CORBA::Object_var _obj_var(__clone(_obj));
      
#if defined(_HPCC_BUG)
      return _narrow(_obj_var.operator CORBA::Object_ptr());
      
#else
      return _narrow(_obj_var);
      
#endif
    }

    static grid_ptr _bind(
        const char *_object_name = NULL,
        const char *_host_name = NULL,
        const CORBA::BindOptions* _opt = NULL,
        CORBA::ORB_ptr _orb = NULL);

    virtual CORBA::Short width();
    
    virtual void set(
        CORBA::Short _n,
        CORBA::Short _m,
        const char* _value);

    virtual CORBA::Short height();
    
    virtual char* get(
        CORBA::Short _n,
        CORBA::Short _m);

    friend VISistream& operator>>(VISistream& _strm, grid_ptr& _obj);
    friend VISostream& operator<<(VISostream& _strm, const grid_ptr _obj);
    friend ostream& operator<<(ostream& _strm, const grid_ptr _obj) {
      _strm << (CORBA::Object_ptr)_obj;
      return _strm;
    }

    friend istream& operator>>(istream& _strm, grid_ptr& _obj) {
      VISistream _istrm(_strm);
      _istrm >> _obj;
      return _strm;
    }

  };

};


#endif
