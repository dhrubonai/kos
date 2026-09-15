.class public interface abstract Landroid/content/pm/IPackageDeleteObserver2;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/content/pm/IPackageDeleteObserver2$_Parcel;,
        Landroid/content/pm/IPackageDeleteObserver2$Stub;,
        Landroid/content/pm/IPackageDeleteObserver2$Default;
    }
.end annotation


# virtual methods
.method public abstract onPackageDeleted(Ljava/lang/String;ILjava/lang/String;)V
.end method

.method public abstract onUserActionRequired(Landroid/content/Intent;)V
.end method
