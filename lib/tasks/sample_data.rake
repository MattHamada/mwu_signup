# Author: Matt Hamada
# Copyright MDme 2014
#
# Populates database with users, doctors, appointments, used for testing
# Appointments made for 1-5 days ahead of when script run
# usage: rake db:populate and rake db:populate_appointments for additional appointments
#


namespace :db do
  desc 'Fill database with equipment'
  task populate: :environment do
    Equipment.create(name: 'Culture Hood',
                     location: 'Foothills',
                     room_number: '115')
    Equipment.create(name: 'Sorvall RT7 Centrifuge',
                     location: 'Foothills',
                     room_number: '116')
    Equipment.create(name: 'Confocal Microscope',
                     location: 'Foothills',
                     room_number: '114')
    Equipment.create(name: 'Apatome Microscope',
                     location: 'Foothills',
                     room_number: '114')
    Equipment.create(name: 'Inverted Microscope',
                     location: 'Foothills',
                     room_number: '114')
    Equipment.create(name: 'Dark Room / Light Microscope',
                     location: 'Foothills',
                     room_number: '114')
    Equipment.create(name: 'Storm 860',
                     location: 'Foothills',
                     room_number: '123')
    Equipment.create(name: 'BioTek Plate Reader',
                     location: 'Foothills',
                     room_number: '123')
    Equipment.create(name: 'Gel Dock / Nano Drop',
                     location: 'Foothills',
                     room_number: '123')
    Equipment.create(name: 'Odyssey CLx',
                     location: 'Foothills',
                     room_number: '123')
    Equipment.create(name: 'UV-2401PC Spectrophotometer',
                     location: 'Foothills',
                     room_number: '123')
    Equipment.create(name: 'Thermocycler - Applied Biosystems',
                     location: 'Foothills',
                     room_number: '123')
    Equipment.create(name: 'Thermocycler - BioRad',
                     location: 'Foothills',
                     room_number: '123')
    Equipment.create(name: 'Thermo MAXQ6000 Incubator - Bottom',
                     location: 'Foothills',
                     room_number: '123')
    Equipment.create(name: 'Thermo MAXQ6000 Incubator - Bottom',
                     location: 'Foothills',
                     room_number: '123')
    Equipment.create(name: 'New Brunswick Incubator C25KC',
                     location: 'Foothills',
                     room_number: '123')
    Equipment.create(name: 'Sorval RC6+ Centrifuge',
                     location: 'Foothills',
                     room_number: '123')
    Equipment.create(name: 'Beckman Coulter Ultracentrifuge',
                     location: 'Foothills',
                     room_number: '123')

  end
end

