// Generated by gencpp from file detect_suspicious_person/isMeaningRequest.msg
// DO NOT EDIT!


#ifndef DETECT_SUSPICIOUS_PERSON_MESSAGE_ISMEANINGREQUEST_H
#define DETECT_SUSPICIOUS_PERSON_MESSAGE_ISMEANINGREQUEST_H


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
struct isMeaningRequest_
{
  typedef isMeaningRequest_<ContainerAllocator> Type;

  isMeaningRequest_()
    : text()
    , word_list()  {
    }
  isMeaningRequest_(const ContainerAllocator& _alloc)
    : text(_alloc)
    , word_list(_alloc)  {
  (void)_alloc;
    }



   typedef std::basic_string<char, std::char_traits<char>, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<char>> _text_type;
  _text_type text;

   typedef std::vector<std::basic_string<char, std::char_traits<char>, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<char>>, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<std::basic_string<char, std::char_traits<char>, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<char>>>> _word_list_type;
  _word_list_type word_list;





  typedef boost::shared_ptr< ::detect_suspicious_person::isMeaningRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::detect_suspicious_person::isMeaningRequest_<ContainerAllocator> const> ConstPtr;

}; // struct isMeaningRequest_

typedef ::detect_suspicious_person::isMeaningRequest_<std::allocator<void> > isMeaningRequest;

typedef boost::shared_ptr< ::detect_suspicious_person::isMeaningRequest > isMeaningRequestPtr;
typedef boost::shared_ptr< ::detect_suspicious_person::isMeaningRequest const> isMeaningRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::detect_suspicious_person::isMeaningRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::detect_suspicious_person::isMeaningRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::detect_suspicious_person::isMeaningRequest_<ContainerAllocator1> & lhs, const ::detect_suspicious_person::isMeaningRequest_<ContainerAllocator2> & rhs)
{
  return lhs.text == rhs.text &&
    lhs.word_list == rhs.word_list;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::detect_suspicious_person::isMeaningRequest_<ContainerAllocator1> & lhs, const ::detect_suspicious_person::isMeaningRequest_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace detect_suspicious_person

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::detect_suspicious_person::isMeaningRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::detect_suspicious_person::isMeaningRequest_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::detect_suspicious_person::isMeaningRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::detect_suspicious_person::isMeaningRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::detect_suspicious_person::isMeaningRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::detect_suspicious_person::isMeaningRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::detect_suspicious_person::isMeaningRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "d8f3042d0490ba68702b99bb012d2499";
  }

  static const char* value(const ::detect_suspicious_person::isMeaningRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xd8f3042d0490ba68ULL;
  static const uint64_t static_value2 = 0x702b99bb012d2499ULL;
};

template<class ContainerAllocator>
struct DataType< ::detect_suspicious_person::isMeaningRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "detect_suspicious_person/isMeaningRequest";
  }

  static const char* value(const ::detect_suspicious_person::isMeaningRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::detect_suspicious_person::isMeaningRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "string text\n"
"string[] word_list\n"
;
  }

  static const char* value(const ::detect_suspicious_person::isMeaningRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::detect_suspicious_person::isMeaningRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.text);
      stream.next(m.word_list);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct isMeaningRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::detect_suspicious_person::isMeaningRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::detect_suspicious_person::isMeaningRequest_<ContainerAllocator>& v)
  {
    s << indent << "text: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<char>>>::stream(s, indent + "  ", v.text);
    s << indent << "word_list[]" << std::endl;
    for (size_t i = 0; i < v.word_list.size(); ++i)
    {
      s << indent << "  word_list[" << i << "]: ";
      Printer<std::basic_string<char, std::char_traits<char>, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<char>>>::stream(s, indent + "  ", v.word_list[i]);
    }
  }
};

} // namespace message_operations
} // namespace ros

#endif // DETECT_SUSPICIOUS_PERSON_MESSAGE_ISMEANINGREQUEST_H
