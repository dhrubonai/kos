.class public Lcom/kos/engine/fake/service/IActivityManagerProxy$RegisterReceiverWithFeature;
.super Lcom/kos/engine/fake/hook/MethodHook;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# annotations
.annotation runtime Lcom/kos/engine/fake/hook/ProxyMethod;
    value = "registerReceiverWithFeature"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kos/engine/fake/service/IActivityManagerProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RegisterReceiverWithFeature"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kos/engine/fake/hook/MethodHook;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getPermissionIndex()I
    .locals 1

    .line 1
    invoke-static {}, Landroidx/emoji2/text/l8;->W()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x5

    .line 10
    return v0
.end method

.method public getReceiverIndex()I
    .locals 1

    .line 1
    invoke-static {}, Landroidx/emoji2/text/l8;->W()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x3

    .line 10
    return v0
.end method

.method public hook(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/kos/engine/fake/service/IActivityManagerProxy$RegisterReceiverWithFeature;->getReceiverIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p3, v0}, Lcom/kos/engine/fake/service/IActivityManagerProxy;->i([Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    aget-object v1, p3, v0

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    check-cast v1, Landroid/content/IIntentReceiver;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/kos/engine/fake/delegate/InnerReceiverDelegate;->createProxy(Landroid/content/IIntentReceiver;)Landroid/content/IIntentReceiver;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v1}, Lblack/android/app/BRLoadedApkReceiverDispatcherInnerReceiver;->get(Ljava/lang/Object;)Lblack/android/app/LoadedApkReceiverDispatcherInnerReceiverContext;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Lblack/android/app/LoadedApkReceiverDispatcherInnerReceiverContext;->mDispatcher()Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lblack/android/app/BRLoadedApkReceiverDispatcher;->get(Ljava/lang/Object;)Lblack/android/app/LoadedApkReceiverDispatcherContext;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1, v2}, Lblack/android/app/LoadedApkReceiverDispatcherContext;->_set_mIIntentReceiver(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    aput-object v2, p3, v0

    .line 40
    .line 41
    invoke-static {p3}, Lcom/kos/engine/fake/service/IActivityManagerProxy;->a([Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p0}, Lcom/kos/engine/fake/service/IActivityManagerProxy$RegisterReceiverWithFeature;->getPermissionIndex()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    aget-object v0, p3, v0

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/kos/engine/fake/service/IActivityManagerProxy$RegisterReceiverWithFeature;->getPermissionIndex()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v1, 0x0

    .line 57
    aput-object v1, p3, v0

    .line 58
    .line 59
    :cond_2
    invoke-static {p3}, Lcom/kos/engine/fake/service/IActivityManagerProxy;->j([Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 63
    .line 64
    const/16 v1, 0x21

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    if-ge v0, v1, :cond_3

    .line 68
    .line 69
    const/16 v1, 0x20

    .line 70
    .line 71
    if-lt v0, v1, :cond_5

    .line 72
    .line 73
    sget v0, Landroid/os/Build$VERSION;->PREVIEW_SDK_INT:I

    .line 74
    .line 75
    if-ne v0, v2, :cond_5

    .line 76
    .line 77
    :cond_3
    array-length v0, p3

    .line 78
    sub-int/2addr v0, v2

    .line 79
    aget-object v1, p3, v0

    .line 80
    .line 81
    check-cast v1, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    and-int/lit8 v2, v1, 0x4

    .line 88
    .line 89
    if-nez v2, :cond_4

    .line 90
    .line 91
    and-int/lit8 v2, v1, 0x2

    .line 92
    .line 93
    if-nez v2, :cond_4

    .line 94
    .line 95
    or-int/lit8 v1, v1, 0x4

    .line 96
    .line 97
    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    aput-object v1, p3, v0

    .line 102
    .line 103
    :cond_5
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1
.end method
