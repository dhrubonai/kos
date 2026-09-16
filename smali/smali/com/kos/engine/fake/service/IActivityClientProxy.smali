.class public Lcom/kos/engine/fake/service/IActivityClientProxy;
.super Lcom/kos/engine/fake/hook/ClassInvocationStub;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kos/engine/fake/service/IActivityClientProxy$SetTaskDescription;,
        Lcom/kos/engine/fake/service/IActivityClientProxy$ActivityDestroyed;,
        Lcom/kos/engine/fake/service/IActivityClientProxy$ActivityResumed;,
        Lcom/kos/engine/fake/service/IActivityClientProxy$FinishActivity;,
        Lcom/kos/engine/fake/service/IActivityClientProxy$GetLaunchedFromUid;,
        Lcom/kos/engine/fake/service/IActivityClientProxy$GetLaunchedFromPackage;,
        Lcom/kos/engine/fake/service/IActivityClientProxy$GetCallingActivity;,
        Lcom/kos/engine/fake/service/IActivityClientProxy$GetCallingPackage;
    }
.end annotation


# static fields
.field private static final FACEBOOK_PACKAGE:Ljava/lang/String;

.field public static final TAG:Ljava/lang/String;


# instance fields
.field private final who:Ljava/lang/Object;


# direct methods
.method private static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0x2a46921523f22L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sput-object v1, Lcom/kos/engine/fake/service/IActivityClientProxy;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    const-wide v1, -0x2a40221523f22L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/kos/engine/fake/service/IActivityClientProxy;->FACEBOOK_PACKAGE:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kos/engine/fake/hook/ClassInvocationStub;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kos/engine/fake/service/IActivityClientProxy;->who:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic a([Ljava/lang/Object;)Landroid/os/IBinder;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kos/engine/fake/service/IActivityClientProxy;->getToken([Ljava/lang/Object;)Landroid/os/IBinder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic b(Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/Comparable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/kos/engine/fake/service/IActivityClientProxy;->traceFacebookCaller(Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static describeObject(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-wide v0, -0x2a46c21523f22L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    sget-object p0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v1, p0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x40

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method private static getToken([Ljava/lang/Object;)Landroid/os/IBinder;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    array-length v1, p0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_2

    .line 8
    .line 9
    aget-object v3, p0, v2

    .line 10
    .line 11
    instance-of v4, v3, Landroid/os/IBinder;

    .line 12
    .line 13
    if-eqz v4, :cond_1

    .line 14
    .line 15
    check-cast v3, Landroid/os/IBinder;

    .line 16
    .line 17
    return-object v3

    .line 18
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    return-object v0
.end method

.method private static traceFacebookCaller(Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/Object;)V
    .locals 5

    .line 1
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0x2a5a221523f22L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, Landroidx/emoji2/text/rj;->o()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const-wide v1, -0x2a5be21523f22L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-wide v3, -0x2a44b21523f22L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-wide v3, -0x2a45121523f22L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    if-nez p1, :cond_0

    .line 64
    .line 65
    const/4 p0, 0x0

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    :goto_0
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-wide p0, -0x2a46621523f22L

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    invoke-static {p0, p1, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    const/4 p1, 0x4

    .line 98
    invoke-static {v1, p1, p0}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 99
    .line 100
    .line 101
    :cond_1
    return-void
.end method


# virtual methods
.method public getProxyInvocation()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kos/engine/fake/hook/ClassInvocationStub;->getProxyInvocation()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getWho()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kos/engine/fake/service/IActivityClientProxy;->who:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-static {}, Lblack/android/app/BRActivityClient;->get()Lblack/android/app/ActivityClientStatic;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lblack/android/app/ActivityClientStatic;->getActivityClientController()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/kos/engine/fake/service/IActivityClientProxy;->getProxyInvocation()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    invoke-static {}, Lblack/android/app/BRActivityClient;->get()Lblack/android/app/ActivityClientStatic;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Lblack/android/app/ActivityClientStatic;->getInstance()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lblack/android/app/BRActivityClient;->get(Ljava/lang/Object;)Lblack/android/app/ActivityClientContext;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Lblack/android/app/ActivityClientContext;->INTERFACE_SINGLETON()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lblack/android/util/BRSingleton;->get(Ljava/lang/Object;)Lblack/android/util/SingletonContext;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Lblack/android/util/SingletonContext;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public inject(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {}, Lblack/android/app/BRActivityClient;->get()Lblack/android/app/ActivityClientStatic;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lblack/android/app/ActivityClientStatic;->getInstance()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lblack/android/app/BRActivityClient;->get(Ljava/lang/Object;)Lblack/android/app/ActivityClientContext;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Lblack/android/app/ActivityClientContext;->INTERFACE_SINGLETON()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lblack/android/util/BRSingleton;->get(Ljava/lang/Object;)Lblack/android/util/SingletonContext;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, p2}, Lblack/android/util/SingletonContext;->_set_mInstance(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lblack/android/app/BRActivityClientActivityClientControllerSingleton;->get(Ljava/lang/Object;)Lblack/android/app/ActivityClientActivityClientControllerSingletonContext;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1, p2}, Lblack/android/app/ActivityClientActivityClientControllerSingletonContext;->_set_mKnownInstance(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 32
    .line 33
    const-wide v0, -0x2a57321523f22L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1, p1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const-wide v0, -0x2a50c21523f22L

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1, p1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 v0, 0x3

    .line 52
    invoke-static {p2, v0, p1}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public isBadEnv()Z
    .locals 7

    .line 1
    invoke-static {}, Lblack/android/app/BRActivityClient;->get()Lblack/android/app/ActivityClientStatic;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lblack/android/app/ActivityClientStatic;->getActivityClientController()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/kos/engine/fake/service/IActivityClientProxy;->getProxyInvocation()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-eqz v1, :cond_1

    .line 19
    .line 20
    sget-object v2, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 21
    .line 22
    const-wide v3, -0x2a5c921523f22L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v3, v4, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    new-instance v4, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-wide v5, -0x2a5e221523f22L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v5, v6, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lcom/kos/engine/fake/service/IActivityClientProxy;->describeObject(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-wide v5, -0x2a59e21523f22L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v5, v6, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/kos/engine/fake/service/IActivityClientProxy;->getProxyInvocation()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lcom/kos/engine/fake/service/IActivityClientProxy;->describeObject(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/4 v2, 0x5

    .line 76
    invoke-static {v4, v0, v2, v3}, Landroidx/emoji2/text/zd;->p(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    return v1
.end method

.method public onlyProxy(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/kos/engine/fake/hook/ClassInvocationStub;->onlyProxy(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
