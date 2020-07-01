//
//  AppDelegate.swift
//  Tablas
//
//  Created by Lucero Terrazas Cendejas on 6/30/20.
//  Copyright © 2020 Erika Lucero Terrazas Cendejas. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        print("se activo la funcion application")
        return true
    }

    func applicationWillResignActive(_ application: UIApplication) {
         print("se activo la funcion applicationWillResignActive  --la aplicación está a punto de pasar del estado activo al inactivo--")
        // Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
        // Use this method to pause ongoing tasks, disable timers, and invalidate graphics rendering callbacks. Games should use this method to pause the game.
    }

    func applicationDidEnterBackground(_ application: UIApplication) {
         print("se activo la funcion applicationDidEnterBackground -- método para liberar recursos compartidos, guardar datos de usuario, invalidar temporizadores y almacenar suficiente información del estado de la aplicación para restaurar su aplicación a su estado actual en caso de que se termine más tarde -- ")
        // Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later.
        // If your application supports background execution, this method is called instead of applicationWillTerminate: when the user quits.
    }

    func applicationWillEnterForeground(_ application: UIApplication) {
         print("se activo la funcion applicationWillEnterForeground -- Llamado como parte de la transición del fondo al estado activo; aquí puede deshacer muchos de los cambios realizados al ingresar al fondo --")
        // Called as part of the transition from the background to the active state; here you can undo many of the changes made on entering the background.
    }

    func applicationDidBecomeActive(_ application: UIApplication) {
         print("se activo la funcion applicationWillEnterForeground -- Reinicie las tareas que se detuvieron (o que aún no se iniciaron) mientras la aplicación estaba inactiva. Si la aplicación estaba previamente en segundo plano, opcionalmente actualice la interfaz de usuario --")
        // Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
    }

    func applicationWillTerminate(_ application: UIApplication) {
         print("se activo la funcion applicationWillTerminate --la aplicación está a punto de finalizar. Guarde los datos si corresponde. Ver también applicationDidEnterBackground -- ")
        // Called when the application is about to terminate. Save data if appropriate. See also applicationDidEnterBackground:.
    }


}

