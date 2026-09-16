.class public interface abstract Lcom/kos/engine/core/system/notification/IBNotificationManagerService;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kos/engine/core/system/notification/IBNotificationManagerService$_Parcel;,
        Lcom/kos/engine/core/system/notification/IBNotificationManagerService$Stub;,
        Lcom/kos/engine/core/system/notification/IBNotificationManagerService$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.kos.engine.core.system.notification.IBNotificationManagerService"


# virtual methods
.method public abstract cancelNotificationWithTag(ILjava/lang/String;I)V
.end method

.method public abstract createNotificationChannel(Landroid/app/NotificationChannel;I)V
.end method

.method public abstract createNotificationChannelGroup(Landroid/app/NotificationChannelGroup;I)V
.end method

.method public abstract deleteNotificationChannel(Ljava/lang/String;I)V
.end method

.method public abstract deleteNotificationChannelGroup(Ljava/lang/String;I)V
.end method

.method public abstract enqueueNotificationWithTag(ILjava/lang/String;Landroid/app/Notification;I)V
.end method

.method public abstract getNotificationChannel(Ljava/lang/String;I)Landroid/app/NotificationChannel;
.end method

.method public abstract getNotificationChannelGroups(Ljava/lang/String;I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Landroid/app/NotificationChannelGroup;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getNotificationChannels(Ljava/lang/String;I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Landroid/app/NotificationChannel;",
            ">;"
        }
    .end annotation
.end method
