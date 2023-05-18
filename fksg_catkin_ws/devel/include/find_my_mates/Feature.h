// Generated by gencpp from file find_my_mates/Feature.msg
// DO NOT EDIT!


#ifndef FIND_MY_MATES_MESSAGE_FEATURE_H
#define FIND_MY_MATES_MESSAGE_FEATURE_H


#include <string>
#include <vector>
#include <memory>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace find_my_mates
{
template <class ContainerAllocator>
struct Feature_
{
  typedef Feature_<ContainerAllocator> Type;

  Feature_()
    : name()
    , age(0)
    , gender(0)
    , cloth_color()  {
    }
  Feature_(const ContainerAllocator& _alloc)
    : name(_alloc)
    , age(0)
    , gender(0)
    , cloth_color(_alloc)  {
  (void)_alloc;
    }



   typedef std::basic_string<char, std::char_traits<char>, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<char>> _name_type;
  _name_type name;

   typedef int16_t _age_type;
  _age_type age;

   typedef int16_t _gender_type;
  _gender_type gender;

   typedef std::basic_string<char, std::char_traits<char>, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<char>> _cloth_color_type;
  _cloth_color_type cloth_color;





  typedef boost::shared_ptr< ::find_my_mates::Feature_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::find_my_mates::Feature_<ContainerAllocator> const> ConstPtr;

}; // struct Feature_

typedef ::find_my_mates::Feature_<std::allocator<void> > Feature;

typedef boost::shared_ptr< ::find_my_mates::Feature > FeaturePtr;
typedef boost::shared_ptr< ::find_my_mates::Feature const> FeatureConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::find_my_mates::Feature_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::find_my_mates::Feature_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::find_my_mates::Feature_<ContainerAllocator1> & lhs, const ::find_my_mates::Feature_<ContainerAllocator2> & rhs)
{
  return lhs.name == rhs.name &&
    lhs.age == rhs.age &&
    lhs.gender == rhs.gender &&
    lhs.cloth_color == rhs.cloth_color;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::find_my_mates::Feature_<ContainerAllocator1> & lhs, const ::find_my_mates::Feature_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace find_my_mates

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::find_my_mates::Feature_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::find_my_mates::Feature_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::find_my_mates::Feature_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::find_my_mates::Feature_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::find_my_mates::Feature_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::find_my_mates::Feature_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::find_my_mates::Feature_<ContainerAllocator> >
{
  static const char* value()
  {
    return "369707dfbf4fe18ba3e51eef42f4c1cf";
  }

  static const char* value(const ::find_my_mates::Feature_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x369707dfbf4fe18bULL;
  static const uint64_t static_value2 = 0xa3e51eef42f4c1cfULL;
};

template<class ContainerAllocator>
struct DataType< ::find_my_mates::Feature_<ContainerAllocator> >
{
  static const char* value()
  {
    return "find_my_mates/Feature";
  }

  static const char* value(const ::find_my_mates::Feature_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::find_my_mates::Feature_<ContainerAllocator> >
{
  static const char* value()
  {
    return "string name\n"
"int16 age\n"
"int16 gender\n"
"string cloth_color\n"
;
  }

  static const char* value(const ::find_my_mates::Feature_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::find_my_mates::Feature_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.name);
      stream.next(m.age);
      stream.next(m.gender);
      stream.next(m.cloth_color);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct Feature_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::find_my_mates::Feature_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::find_my_mates::Feature_<ContainerAllocator>& v)
  {
    s << indent << "name: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<char>>>::stream(s, indent + "  ", v.name);
    s << indent << "age: ";
    Printer<int16_t>::stream(s, indent + "  ", v.age);
    s << indent << "gender: ";
    Printer<int16_t>::stream(s, indent + "  ", v.gender);
    s << indent << "cloth_color: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<char>>>::stream(s, indent + "  ", v.cloth_color);
  }
};

} // namespace message_operations
} // namespace ros

#endif // FIND_MY_MATES_MESSAGE_FEATURE_H
