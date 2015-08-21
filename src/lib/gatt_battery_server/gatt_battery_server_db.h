/*
 * THIS FILE IS AUTOGENERATED, DO NOT EDIT!
 *
 * generated by gattdbgen from gatt_battery_server/gatt_battery_server_db.dbi_
 */
#ifndef __GATT_BATTERY_SERVER_DB_H
#define __GATT_BATTERY_SERVER_DB_H

#include <csrtypes.h>

#define HANDLE_BATTERY_SERVICE          (0x0001)
#define HANDLE_BATTERY_SERVICE_END      (0xffff)
#define HANDLE_BATTERY_LEVEL            (0x0003)
#define HANDLE_BATTERY_LEVEL_PRESENTATION (0x0004)
#define HANDLE_BATTERY_LEVEL_CLIENT_CONFIG (0x0005)
#define HANDLE_GATT_TEST                (0x0007)

uint16 *GattGetDatabase(uint16 *len);
uint16 GattGetDatabaseSize(void);

#endif

/* End-of-File */
