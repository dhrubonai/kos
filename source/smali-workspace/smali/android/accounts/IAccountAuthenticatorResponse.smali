.class public interface abstract Landroid/accounts/IAccountAuthenticatorResponse;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/accounts/IAccountAuthenticatorResponse$_Parcel;,
        Landroid/accounts/IAccountAuthenticatorResponse$Stub;,
        Landroid/accounts/IAccountAuthenticatorResponse$Default;
    }
.end annotation


# virtual methods
.method public abstract onError(ILjava/lang/String;)V
.end method

.method public abstract onRequestContinued()V
.end method

.method public abstract onResult(Landroid/os/Bundle;)V
.end method
