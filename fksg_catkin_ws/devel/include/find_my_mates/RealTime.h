// Generated by gencpp from file find_my_mates/RealTime.msg
// DO NOT EDIT!


#ifndef FIND_MY_MATES_MESSAGE_REALTIME_H
#define FIND_MY_MATES_MESSAGE_REALTIME_H


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
struct RealTime_
{
  typedef RealTime_<ContainerAllocator> Type;

  RealTime_()
    : robo_p_dis(0)
    , robo_p_drct(0)  {
    }
  RealTime_(const ContainerAllocator& _alloc)
    : robo_p_dis(0)
    , robo_p_drct(0)  {
  (void)_alloc;
    }



   typedef int16_t _robo_p_dis_type;
  _robo_p_dis_type robo_p_dis;

   typedef int16_t _robo_p_drct_type;
  _robo_p_drct_type robo_p_drct;





  typedef boost::shared_ptr< ::find_my_mates::RealTime_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::find_my_mates::RealTime_<ContainerAllocator> const> ConstPtr;

}; // struct RealTime_

typedef ::find_my_mates::RealTime_<std::allocator<void> > RealTime;

typedef boost::shared_ptr< ::find_my_mates::RealTime > RealTimePtr;
typedef boost::shared_ptr< ::find_my_mates::RealTime const> RealTimeConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::find_my_mates::RealTime_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::find_my_mates::RealTime_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::find_my_mates::RealTime_<ContainerAllocator1> & lhs, const ::find_my_mates::RealTime_<ContainerAllocator2> & rhs)
{
  return lhs.robo_p_dis == rhs.robo_p_dis &&
    lhs.robo_p_drct == rhs.robo_p_drct;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::find_my_mates::RealTime_<ContainerAllocator1> & lhs, const ::find_my_mates::RealTime_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace find_my_mates

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::find_my_mates::RealTime_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::find_my_mates::RealTime_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::find_my_mates::RealTime_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::find_my_mates::RealTime_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::find_my_mates::RealTime_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::find_my_mates::RealTime_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::find_my_mates::RealTime_<ContainerAllocator> >
{
  static const char* value()
  {
    return "497c931414b6d7f2a4cc4770cad26f31";
  }

  static const char* value(const ::find_my_mates::RealTime_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x497c931414b6d7f2ULL;
  static const uint64_t static_value2 = 0xa4cc4770cad26f31ULL;
};

template<class ContainerAllocator>
struct DataType< ::find_my_mates::RealTime_<ContainerAllocator> >
{
  static const char* value()
  {
    return "find_my_mates/RealTime";
  }

  static const char* value(const ::find_my_mates::RealTime_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::find_my_mates::RealTime_<ContainerAllocator> >
{
  static const char* value()
  {
    return "int16 robo_p_dis\n"
"int16 robo_p_drct\n"
;
  }

  static const char* value(const ::find_my_mates::RealTime_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::find_my_mates::RealTime_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.robo_p_dis);
      stream.next(m.robo_p_drct);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct RealTime_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::find_my_mates::RealTime_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::find_my_mates::RealTime_<ContainerAllocator>& v)
  {
    s << indent << "robo_p_dis: ";
    Printer<int16_t>::stream(s, indent + "  ", v.robo_p_dis);
    s << indent << "robo_p_drct: ";
    Printer<int16_t>::stream(s, indent + "  ", v.robo_p_drct);
  }
};

} // namespace message_operations
} // namespace ros

#endif // FIND_MY_MATES_MESSAGE_REALTIME_H
