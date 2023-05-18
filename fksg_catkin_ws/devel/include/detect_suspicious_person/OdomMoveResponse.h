// Generated by gencpp from file detect_suspicious_person/OdomMoveResponse.msg
// DO NOT EDIT!


#ifndef DETECT_SUSPICIOUS_PERSON_MESSAGE_ODOMMOVERESPONSE_H
#define DETECT_SUSPICIOUS_PERSON_MESSAGE_ODOMMOVERESPONSE_H


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
struct OdomMoveResponse_
{
  typedef OdomMoveResponse_<ContainerAllocator> Type;

  OdomMoveResponse_()
    : success(false)  {
    }
  OdomMoveResponse_(const ContainerAllocator& _alloc)
    : success(false)  {
  (void)_alloc;
    }



   typedef uint8_t _success_type;
  _success_type success;





  typedef boost::shared_ptr< ::detect_suspicious_person::OdomMoveResponse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::detect_suspicious_person::OdomMoveResponse_<ContainerAllocator> const> ConstPtr;

}; // struct OdomMoveResponse_

typedef ::detect_suspicious_person::OdomMoveResponse_<std::allocator<void> > OdomMoveResponse;

typedef boost::shared_ptr< ::detect_suspicious_person::OdomMoveResponse > OdomMoveResponsePtr;
typedef boost::shared_ptr< ::detect_suspicious_person::OdomMoveResponse const> OdomMoveResponseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::detect_suspicious_person::OdomMoveResponse_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::detect_suspicious_person::OdomMoveResponse_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::detect_suspicious_person::OdomMoveResponse_<ContainerAllocator1> & lhs, const ::detect_suspicious_person::OdomMoveResponse_<ContainerAllocator2> & rhs)
{
  return lhs.success == rhs.success;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::detect_suspicious_person::OdomMoveResponse_<ContainerAllocator1> & lhs, const ::detect_suspicious_person::OdomMoveResponse_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace detect_suspicious_person

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::detect_suspicious_person::OdomMoveResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::detect_suspicious_person::OdomMoveResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::detect_suspicious_person::OdomMoveResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::detect_suspicious_person::OdomMoveResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::detect_suspicious_person::OdomMoveResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::detect_suspicious_person::OdomMoveResponse_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::detect_suspicious_person::OdomMoveResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "358e233cde0c8a8bcfea4ce193f8fc15";
  }

  static const char* value(const ::detect_suspicious_person::OdomMoveResponse_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x358e233cde0c8a8bULL;
  static const uint64_t static_value2 = 0xcfea4ce193f8fc15ULL;
};

template<class ContainerAllocator>
struct DataType< ::detect_suspicious_person::OdomMoveResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "detect_suspicious_person/OdomMoveResponse";
  }

  static const char* value(const ::detect_suspicious_person::OdomMoveResponse_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::detect_suspicious_person::OdomMoveResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "bool success    # サービスの成功/失敗を表すフラグ\n"
;
  }

  static const char* value(const ::detect_suspicious_person::OdomMoveResponse_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::detect_suspicious_person::OdomMoveResponse_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.success);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct OdomMoveResponse_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::detect_suspicious_person::OdomMoveResponse_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::detect_suspicious_person::OdomMoveResponse_<ContainerAllocator>& v)
  {
    s << indent << "success: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.success);
  }
};

} // namespace message_operations
} // namespace ros

#endif // DETECT_SUSPICIOUS_PERSON_MESSAGE_ODOMMOVERESPONSE_H
