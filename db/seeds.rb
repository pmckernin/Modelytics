# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#


#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


Model.destroy_all
Model.create!([
{name: "Sharleen Williams", age: "28", weight: "130", height: "5'10", bust: "32", waist: "28", hips: "32",  image: "https://randomuser.me/api/portraits/med/women/11.jpg", letter: "A", converstion_rate: "99%"},
{ name: "Lynn Taylor", age: "28", weight: "130", height: "5'10", bust: "32", waist: "28", hips: "32",   image: "https://randomuser.me/api/portraits/med/women/73.jpg", letter: "A",  converstion_rate: "95%"   },
{name: "Tammy Michelle", age: "28", weight: "130", height: "5'10", bust: "32", waist: "28", hips: "32",  image: "https://randomuser.me/api/portraits/med/women/12.jpg" , letter: "B", converstion_rate: "83%"  },
{ name: "Ann Hammiton", age: "28", weight: "130", height: "5'10", bust: "32", waist: "28", hips: "32",      image: "https://randomuser.me/api/portraits/med/women/55.jpg" , letter: "B", converstion_rate: "85%" },

{ name: "Kathy Cuther", age: "28", weight: "130", height: "5'10", bust: "32", waist: "28", hips: "32",  image: "https://randomuser.me/api/portraits/med/women/13.jpg" , letter: "B", converstion_rate: "83%"       },
{ name: "Shawna Dukes", age: "28", weight: "130", height: "5'10", bust: "32", waist: "28", hips: "32",  image: "https://randomuser.me/api/portraits/med/women/14.jpg" , letter: "C", converstion_rate: "79%"       },
{ name: "Nora Ford", age: "28", weight: "130", height: "5'10", bust: "32", waist: "28", hips: "32",  image: "https://randomuser.me/api/portraits/med/women/15.jpg" , letter: "C", converstion_rate: "77%"       },
{ name: "Fanny Little", age: "28", weight: "130", height: "5'10", bust: "32", waist: "28", hips: "32",  image: "https://randomuser.me/api/portraits/med/women/16.jpg" , letter: "C", converstion_rate: "75%"       },
{ name: "Beatrice Peters", age: "28", weight: "130", height: "5'10", bust: "32", waist: "28", hips: "32",  image: "https://randomuser.me/api/portraits/med/women/17.jpg" , letter: "D", converstion_rate: "65%"       },
{ name: "Tony Michelle", age: "28", weight: "130", height: "5'10", bust: "32", waist: "28", hips: "32",  image: "https://randomuser.me/api/portraits/med/women/19.jpg" , letter: "D", converstion_rate: "67%"       },
{ name: "Annette Patrice", age: "28", weight: "130", height: "5'10", bust: "32", waist: "28", hips: "32",  image: "https://randomuser.me/api/portraits/med/women/24.jpg" , letter: "E", converstion_rate: "57%"       },
{ name: "Harlom Shakake", age: "28", weight: "130", height: "5'10", bust: "32", waist: "28", hips: "32",  image: "https://randomuser.me/api/portraits/med/women/26.jpg" , letter: "F", converstion_rate: "44%"       },
  ])

puts "there are now #{Model.count} models in the database"

Client.destroy_all
Client.create!([
{name: "Vogue", owner: "Anna Wintour",jobs_bid: "50", jobs_converted: "60%", revenue: "50k" , logo: "http://static1.squarespace.com/static/530502f1e4b0528766c12c08/55919f1ce4b095df5fde22df/55919f1ce4b0673596c0aca5/1435607084593/Vogue-Logo-Vector.jpg"   },
{name: "Maxim", owner: "Sardar Biglari",jobs_bid: "50", jobs_converted: "30%" , revenue: "400k", logo: "http://logonoid.com/images/maxim-logo.jpg"  },
{name: "GQ", owner: "Jim Nelson",jobs_bid: "40k", jobs_converted: "20%", revenue: "60k", logo: "http://www.adweek.com/fishbowlny/wp-content/uploads/sites/9/2015/02/Screen-Shot-2015-02-24-at-10.43.32-AM.png"    },
{name: "Bill's Hot Dogs", owner: "Bill",jobs_bid: "60", jobs_converted: "100%", revenue: "5k", logo: "http://logopond.com/logos/hotdog.gif"  },
{name: "Prada", owner: "Miuccia Prada",jobs_bid: "75", jobs_converted: "60%", revenue: "1.4m", logo: "http://images.rapgenius.com/4c7ac0d2327f5e8ff6c98c8952e6b20b.800x534x1.jpg"    },
  ])

puts "there are now #{Client.count} companies in the database"


#You are right here working on seeds for jobs!!!!!!
Job.destroy_all
Job.create!([
{title: "Runway",date: "11-12-15",client_id: "1",model_id:"1"    },
{title: "Runway",date: "11-12-15",client_id: "1",model_id:"1"    },
{title: "Magazine",date: "11-12-15",client_id: "2",model_id:"1"    },
{title: "Magazine",date: "11-12-15",client_id: "3",model_id:"1"    },
{title: "Hot Dog Shoot",date: "11-12-15",client_id: "4",model_id:"1"    },
{title: "Shoe Runway",date: "11-12-15",client_id: "5",model_id:"1"    },
{title: "Runway",date: "11-12-15",client_id: "1",model_id:"1"    },
{title: "Runway",date: "11-12-15",client_id: "1",model_id:"1"    },
{title: "Magazine",date: "11-12-15",client_id: "2",model_id:"1"    },
{title: "Art",date: "11-12-15",client_id: "3",model_id:"1"    },
{title: "Commercial",date: "11-12-15",client_id: "4",model_id:"1"    },
{title: "Shoe ",date: "11-12-15",client_id: "5",model_id:"1"    },
{title: "Runway",date: "11-12-15",client_id: "1",model_id:"1"    },
{title: "Runway",date: "11-12-15",client_id: "1",model_id:"1"    },
{title: "Magazine",date: "11-12-15",client_id: "2",model_id:"1"    },
{title: "Magazine",date: "11-12-15",client_id: "3",model_id:"1"    },
{title: "Eterprise",date: "11-12-15",client_id: "4",model_id:"1"    },
{title: "Art",date: "11-12-15",client_id: "5",model_id:"1"    },

  ])

puts "there are now #{Job.count} companies in the database"
