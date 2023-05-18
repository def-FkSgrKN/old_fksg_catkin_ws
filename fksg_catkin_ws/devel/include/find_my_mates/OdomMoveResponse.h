// Generated by gencpp from file find_my_mates/OdomMoveResponse.msg
// DO NOT EDIT!


#ifndef FIND_MY_MATES_MESSAGE_ODOMMOVERESPONSE_H
#define FIND_MY_MATES_MESSAGE_ODOMMOVERESPONSE_H


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
struct OdomMoveResponse_
{
  typedef OdomMoveResponse_<ContainerAllocator> Type;

  OdomMoveResponse_()
    : res(false)  {
    }
  OdomMoveResponse_(const ContainerAllocator& _alloc)
    : res(false)  {
  (void)_alloc;
    }



   typedef uint8_t _res_type;
  _res_type res;





  typedef boost::shared_ptr< ::find_my_mates::OdomMoveResponse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::find_my_mates::OdomMoveResponse_<ContainerAllocator> const> ConstPtr;

}; // struct OdomMoveResponse_

typedef ::find_my_mates::OdomMoveResponse_<std::allocator<void> > OdomMoveResponse;

typedef boost::shared_ptr< ::find_my_mates::OdomMoveResponse > OdomMoveResponsePtr;
typedef boost::shared_ptr< ::find_my_mates::OdomMoveResponse const> OdomMoveResponseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::find_my_mates::OdomMoveResponse_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::find_my_mates::OdomMoveResponse_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::find_my_mates::OdomMoveResponse_<ContainerAllocator1> & lhs, const ::find_my_mates::OdomMoveResponse_<ContainerAllocator2> & rhs)
{
  return lhs.res == rhs.res;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::find_my_mates::OdomMoveResponse_<ContainerAllocator1> & lhs, const ::find_my_mates::OdomMoveResponse_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace find_my_mates

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::find_my_mates::OdomMoveResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::find_my_mates::OdomMoveResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::find_my_mates::OdomMoveResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::find_my_mates::OdomMoveResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::find_my_mates::OdomMoveResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::find_my_mates::OdomMoveResponse_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::find_my_mates::OdomMoveResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "e27848a10f8e7e4030443887dfea101b";
  }

  static const char* value(const ::find_my_mates::OdomMoveResponse_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xe27848a10f8e7e40ULL;
  static const uint64_t static_value2 = 0x30443887dfea101bULL;
};

template<class ContainerAllocator>
struct DataType< ::find_my_mates::OdomMoveResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "find_my_mates/OdomMoveResponse";
  }

  static const char* value(const ::find_my_mates::OdomMoveResponse_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::find_my_mates::OdomMoveResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "bool res    # サービスの成功/失敗を表すフラグ\n"
;
  }

  static const char* value(const ::find_my_mates::OdomMoveResponse_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::find_my_mates::OdomMoveResponse_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.res);
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
struct Printer< ::find_my_mates::OdomMoveResponse_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::find_my_mates::OdomMoveResponse_<ContainerAllocator>& v)
  {
    s << indent << "res: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.res);
  }
};

} // namespace message_operations
} // namespace ros

#endif // FIND_MY_MATES_MESSAGE_ODOMMOVERESPONSE_H