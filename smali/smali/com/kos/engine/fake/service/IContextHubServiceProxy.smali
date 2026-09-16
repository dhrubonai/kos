.class public Lcom/kos/engine/fake/service/IContextHubServiceProxy;
.super Lcom/kos/engine/fake/hook/BinderInvocationStub;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-static {}, Lblack/android/os/BRServiceManager;->get()Lblack/android/os/ServiceManagerStatic;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/kos/engine/fake/service/IContextHubServiceProxy;->getServiceName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lblack/android/os/ServiceManagerStatic;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, Lcom/kos/engine/fake/hook/BinderInvocationStub;-><init>(Landroid/os/IBinder;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static getServiceName()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Landroidx/emoji2/text/l8;->T()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-wide v1, -0x2699321523f22L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    const-wide v1, -0x269a621523f22L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    goto :goto_0
.end method


# virtual methods
.method public getWho()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lblack/android/hardware/location/BRIContextHubServiceStub;->get()Lblack/android/hardware/location/IContextHubServiceStubStatic;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lblack/android/os/BRServiceManager;->get()Lblack/android/os/ServiceManagerStatic;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Lcom/kos/engine/fake/service/IContextHubServiceProxy;->getServiceName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v1, v2}, Lblack/android/os/ServiceManagerStatic;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Lblack/android/hardware/location/IContextHubServiceStubStatic;->asInterface(Landroid/os/IBinder;)Landroid/os/IInterface;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public inject(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/kos/engine/fake/service/IContextHubServiceProxy;->getServiceName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/kos/engine/fake/hook/BinderInvocationStub;->replaceSystemService(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public isBadEnv()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public onBindMethod()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/kos/engine/fake/hook/BinderInvocationStub;->onBindMethod()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/kos/engine/fake/service/base/ValueMethodProxy;

    .line 5
    .line 6
    sget-object v1, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 7
    .line 8
    const-wide v2, -0x269b521523f22L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-direct {v0, v2, v4}, Lcom/kos/engine/fake/service/base/ValueMethodProxy;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/kos/engine/fake/hook/ClassInvocationStub;->addMethodHook(Lcom/kos/engine/fake/hook/MethodHook;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/kos/engine/fake/service/base/ValueMethodProxy;

    .line 29
    .line 30
    const-wide v4, -0x2684221523f22L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v4, v5, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-direct {v0, v2, v4}, Lcom/kos/engine/fake/service/base/ValueMethodProxy;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/kos/engine/fake/hook/ClassInvocationStub;->addMethodHook(Lcom/kos/engine/fake/hook/MethodHook;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lcom/kos/engine/fake/service/base/ValueMethodProxy;

    .line 47
    .line 48
    const-wide v4, -0x2685021523f22L

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {v4, v5, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-array v2, v3, [I

    .line 58
    .line 59
    invoke-direct {v0, v1, v2}, Lcom/kos/engine/fake/service/base/ValueMethodProxy;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lcom/kos/engine/fake/hook/ClassInvocationStub;->addMethodHook(Lcom/kos/engine/fake/hook/MethodHook;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
