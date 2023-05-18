// Generated by gencpp from file detect_suspicious_person/SpeechToTextResponse.msg
// DO NOT EDIT!


#ifndef DETECT_SUSPICIOUS_PERSON_MESSAGE_SPEECHTOTEXTRESPONSE_H
#define DETECT_SUSPICIOUS_PERSON_MESSAGE_SPEECHTOTEXTRESPONSE_H


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
struct SpeechToTextResponse_
{
  typedef SpeechToTextResponse_<ContainerAllocator> Type;

  SpeechToTextResponse_()
    : res()  {
    }
  SpeechToTextResponse_(const ContainerAllocator& _alloc)
    : res(_alloc)  {
  (void)_alloc;
    }



   typedef std::basic_string<char, std::char_traits<char>, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<char>> _res_type;
  _res_type res;





  typedef boost::shared_ptr< ::detect_suspicious_person::SpeechToTextResponse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::detect_suspicious_person::SpeechToTextResponse_<ContainerAllocator> const> ConstPtr;

}; // struct SpeechToTextResponse_

typedef ::detect_suspicious_person::SpeechToTextResponse_<std::allocator<void> > SpeechToTextResponse;

typedef boost::shared_ptr< ::detect_suspicious_person::SpeechToTextResponse > SpeechToTextResponsePtr;
typedef boost::shared_ptr< ::detect_suspicious_person::SpeechToTextResponse const> SpeechToTextResponseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::detect_suspicious_person::SpeechToTextResponse_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::detect_suspicious_person::SpeechToTextResponse_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::detect_suspicious_person::SpeechToTextResponse_<ContainerAllocator1> & lhs, const ::detect_suspicious_person::SpeechToTextResponse_<ContainerAllocator2> & rhs)
{
  return lhs.res == rhs.res;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::detect_suspicious_person::SpeechToTextResponse_<ContainerAllocator1> & lhs, const ::detect_suspicious_person::SpeechToTextResponse_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace detect_suspicious_person

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::detect_suspicious_person::SpeechToTextResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::detect_suspicious_person::SpeechToTextResponse_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::detect_suspicious_person::SpeechToTextResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::detect_suspicious_person::SpeechToTextResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::detect_suspicious_person::SpeechToTextResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::detect_suspicious_person::SpeechToTextResponse_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::detect_suspicious_person::SpeechToTextResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "53af918a2a4a2a182c184142fff49b0c";
  }

  static const char* value(const ::detect_suspicious_person::SpeechToTextResponse_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x53af918a2a4a2a18ULL;
  static const uint64_t static_value2 = 0x2c184142fff49b0cULL;
};

template<class ContainerAllocator>
struct DataType< ::detect_suspicious_person::SpeechToTextResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "detect_suspicious_person/SpeechToTextResponse";
  }

  static const char* value(const ::detect_suspicious_person::SpeechToTextResponse_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::detect_suspicious_person::SpeechToTextResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "string res\n"
"\n"
;
  }

  static const char* value(const ::detect_suspicious_person::SpeechToTextResponse_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::detect_suspicious_person::SpeechToTextResponse_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.res);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct SpeechToTextResponse_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::detect_suspicious_person::SpeechToTextResponse_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::detect_suspicious_person::SpeechToTextResponse_<ContainerAllocator>& v)
  {
    s << indent << "res: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<char>>>::stream(s, indent + "  ", v.res);
  }
};

} // namespace message_operations
} // namespace ros

#endif // DETECT_SUSPICIOUS_PERSON_MESSAGE_SPEECHTOTEXTRESPONSE_H