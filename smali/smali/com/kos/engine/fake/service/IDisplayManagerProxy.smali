.class public Lcom/kos/engine/fake/service/IDisplayManagerProxy;
.super Lcom/kos/engine/fake/hook/ClassInvocationStub;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kos/engine/fake/service/IDisplayManagerProxy$CreateVirtualDisplay;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kos/engine/fake/hook/ClassInvocationStub;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getWho()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lblack/android/hardware/display/BRDisplayManagerGlobal;->get()Lblack/android/hardware/display/DisplayManagerGlobalStatic;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lblack/android/hardware/display/DisplayManagerGlobalStatic;->getInstance()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lblack/android/hardware/display/BRDisplayManagerGlobal;->get(Ljava/lang/Object;)Lblack/android/hardware/display/DisplayManagerGlobalContext;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lblack/android/hardware/display/DisplayManagerGlobalContext;->mDm()Landroid/os/IInterface;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public inject(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {}, Lblack/android/hardware/display/BRDisplayManagerGlobal;->get()Lblack/android/hardware/display/DisplayManagerGlobalStatic;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lblack/android/hardware/display/DisplayManagerGlobalStatic;->getInstance()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lblack/android/hardware/display/BRDisplayManagerGlobal;->get(Ljava/lang/Object;)Lblack/android/hardware/display/DisplayManagerGlobalContext;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, Lcom/kos/engine/fake/hook/ClassInvocationStub;->getProxyInvocation()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p1, p2}, Lblack/android/hardware/display/DisplayManagerGlobalContext;->_set_mDm(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public isBadEnv()Z
    .locals 2

    .line 1
    invoke-static {}, Lblack/android/hardware/display/BRDisplayManagerGlobal;->get()Lblack/android/hardware/display/DisplayManagerGlobalStatic;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lblack/android/hardware/display/DisplayManagerGlobalStatic;->getInstance()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lblack/android/hardware/display/BRDisplayManagerGlobal;->get(Ljava/lang/Object;)Lblack/android/hardware/display/DisplayManagerGlobalContext;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lblack/android/hardware/display/DisplayManagerGlobalContext;->mDm()Landroid/os/IInterface;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lcom/kos/engine/fake/hook/ClassInvocationStub;->getProxyInvocation()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method
