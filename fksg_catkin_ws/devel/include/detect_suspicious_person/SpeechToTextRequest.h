// Generated by gencpp from file detect_suspicious_person/SpeechToTextRequest.msg
// DO NOT EDIT!


#ifndef DETECT_SUSPICIOUS_PERSON_MESSAGE_SPEECHTOTEXTREQUEST_H
#define DETECT_SUSPICIOUS_PERSON_MESSAGE_SPEECHTOTEXTREQUEST_H


#include <string>
#include <vector>
#include <memory>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace detect_suspicious_person
{
template <class ContainerAllocator>
struct SpeechToTextRequest_
{
  typedef SpeechToTextRequest_<ContainerAllocator> Type;

  SpeechToTextRequest_()
    : print_partial(false)
    , use_break(0)
    , return_extract_person_name(0)
    , remove_space(false)
    , voskLogLevel(0)  {
    }
  SpeechToTextRequest_(const ContainerAllocator& _alloc)
    : print_partial(false)
    , use_break(0)
    , return_extract_person_name(0)
    , remove_space(false)
    , voskLogLevel(0)  {
  (void)_alloc;
    }



   typedef uint8_t _print_partial_type;
  _print_partial_type print_partial;

   typedef int16_t _use_break_type;
  _use_break_type use_break;

   typedef int16_t _return_extract_person_name_type;
  _return_extract_person_name_type return_extract_person_name;

   typedef uint8_t _remove_space_type;
  _remove_space_type remove_space;

   typedef int16_t _voskLogLevel_type;
  _voskLogLevel_type voskLogLevel;





  typedef boost::shared_ptr< ::detect_suspicious_person::SpeechToTextRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::detect_suspicious_person::SpeechToTextRequest_<ContainerAllocator> const> ConstPtr;

}; // struct SpeechToTextRequest_

typedef ::detect_suspicious_person::SpeechToTextRequest_<std::allocator<void> > SpeechToTextRequest;

typedef boost::shared_ptr< ::detect_suspicious_person::SpeechToTextRequest > SpeechToTextRequestPtr;
typedef boost::shared_ptr< ::detect_suspicious_person::SpeechToTextRequest const> SpeechToTextRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::detect_suspicious_person::SpeechToTextRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::detect_suspicious_person::SpeechToTextRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::detect_suspicious_person::SpeechToTextRequest_<ContainerAllocator1> & lhs, const ::detect_suspicious_person::SpeechToTextRequest_<ContainerAllocator2> & rhs)
{
  return lhs.print_partial == rhs.print_partial &&
    lhs.use_break == rhs.use_break &&
    lhs.return_extract_person_name == rhs.return_extract_person_name &&
    lhs.remove_space == rhs.remove_space &&
    lhs.voskLogLevel == rhs.voskLogLevel;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::detect_suspicious_person::SpeechToTextRequest_<ContainerAllocator1> & lhs, const ::detect_suspicious_person::SpeechToTextRequest_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace detect_suspicious_person

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::detect_suspicious_person::SpeechToTextRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::detect_suspicious_person::SpeechToTextRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::detect_suspicious_person::SpeechToTextRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::detect_suspicious_person::SpeechToTextRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::detect_suspicious_person::SpeechToTextRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::detect_suspicious_person::SpeechToTextRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::detect_suspicious_person::SpeechToTextRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "c610a96ea1e405f3cb7981863a0c0b35";
  }

  static const char* value(const ::detect_suspicious_person::SpeechToTextRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xc610a96ea1e405f3ULL;
  static const uint64_t static_value2 = 0xcb7981863a0c0b35ULL;
};

template<class ContainerAllocator>
struct DataType< ::detect_suspicious_person::SpeechToTextRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "detect_suspicious_person/SpeechToTextRequest";
  }

  static const char* value(const ::detect_suspicious_person::SpeechToTextRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::detect_suspicious_person::SpeechToTextRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "bool print_partial\n"
"int16 use_break\n"
"int16 return_extract_person_name\n"
"bool remove_space\n"
"int16 voskLogLevel\n"
;
  }

  static const char* value(const ::detect_suspicious_person::SpeechToTextRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::detect_suspicious_person::SpeechToTextRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.print_partial);
      stream.next(m.use_break);
      stream.next(m.return_extract_person_name);
      stream.next(m.remove_space);
      stream.next(m.voskLogLevel);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct SpeechToTextRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::detect_suspicious_person::SpeechToTextRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::detect_suspicious_person::SpeechToTextRequest_<ContainerAllocator>& v)
  {
    s << indent << "print_partial: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.print_partial);
    s << indent << "use_break: ";
    Printer<int16_t>::stream(s, indent + "  ", v.use_break);
    s << indent << "return_extract_person_name: ";
    Printer<int16_t>::stream(s, indent + "  ", v.return_extract_person_name);
    s << indent << "remove_space: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.remove_space);
    s << indent << "voskLogLevel: ";
    Printer<int16_t>::stream(s, indent + "  ", v.voskLogLevel);
  }
};

} // namespace message_operations
} // namespace ros

#endif // DETECT_SUSPICIOUS_PERSON_MESSAGE_SPEECHTOTEXTREQUEST_H
