.class public interface abstract Landroid/content/ISyncAdapter;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/content/ISyncAdapter$_Parcel;,
        Landroid/content/ISyncAdapter$Stub;,
        Landroid/content/ISyncAdapter$Default;
    }
.end annotation


# virtual methods
.method public abstract cancelSync(Landroid/content/ISyncContext;)V
.end method

.method public abstract initialize(Landroid/accounts/Account;Ljava/lang/String;)V
.end method

.method public abstract startSync(Landroid/content/ISyncContext;Ljava/lang/String;Landroid/accounts/Account;Landroid/os/Bundle;)V
.end method
