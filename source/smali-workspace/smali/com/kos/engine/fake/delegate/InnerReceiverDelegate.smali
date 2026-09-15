.class public Lcom/kos/engine/fake/delegate/InnerReceiverDelegate;
.super Landroid/content/IIntentReceiver$Stub;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# static fields
.field public static final TAG:Ljava/lang/String;

.field private static final sInnerReceiverDelegate:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/os/IBinder;",
            "Lcom/kos/engine/fake/delegate/InnerReceiverDelegate;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mIntentReceiver:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/IIntentReceiver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-wide v0, -0x17cba21523f22L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    sget-object v2, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/kos/engine/fake/delegate/InnerReceiverDelegate;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/kos/engine/fake/delegate/InnerReceiverDelegate;->sInnerReceiverDelegate:Ljava/util/Map;

    .line 20
    .line 21
    return-void
.end method

.method private constructor <init>(Landroid/content/IIntentReceiver;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/IIntentReceiver$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/kos/engine/fake/delegate/InnerReceiverDelegate;->mIntentReceiver:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method

.method public static bridge synthetic a()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/kos/engine/fake/delegate/InnerReceiverDelegate;->sInnerReceiverDelegate:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static createProxy(Landroid/content/IIntentReceiver;)Landroid/content/IIntentReceiver;
    .locals 3

    .line 1
    instance-of v0, p0, Lcom/kos/engine/fake/delegate/InnerReceiverDelegate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-interface {p0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/kos/engine/fake/delegate/InnerReceiverDelegate;->sInnerReceiverDelegate:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/kos/engine/fake/delegate/InnerReceiverDelegate;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    :try_start_0
    new-instance v1, Lcom/kos/engine/fake/delegate/InnerReceiverDelegate$1;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lcom/kos/engine/fake/delegate/InnerReceiverDelegate$1;-><init>(Landroid/os/IBinder;)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    .line 33
    .line 34
    :goto_0
    new-instance v1, Lcom/kos/engine/fake/delegate/InnerReceiverDelegate;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lcom/kos/engine/fake/delegate/InnerReceiverDelegate;-><init>(Landroid/content/IIntentReceiver;)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lcom/kos/engine/fake/delegate/InnerReceiverDelegate;->sInnerReceiverDelegate:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_1
    return-object v1
.end method

.method public static getDelegate(Landroid/os/IBinder;)Lcom/kos/engine/fake/delegate/InnerReceiverDelegate;
    .locals 1

    .line 1
    sget-object v0, Lcom/kos/engine/fake/delegate/InnerReceiverDelegate;->sInnerReceiverDelegate:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/kos/engine/fake/delegate/InnerReceiverDelegate;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public performReceive(Landroid/content/Intent;ILjava/lang/String;Landroid/os/Bundle;ZZI)V
    .locals 8

    .line 1
    invoke-static {}, Landroidx/emoji2/text/rj;->i()Landroidx/emoji2/text/rj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/emoji2/text/rj;->b:Landroid/app/Application;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/kos/engine/proxy/record/ProxyBroadcastRecord;->create(Landroid/content/Intent;)Lcom/kos/engine/proxy/record/ProxyBroadcastRecord;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, v0, Lcom/kos/engine/proxy/record/ProxyBroadcastRecord;->mIntent:Landroid/content/Intent;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-static {}, Landroidx/emoji2/text/rj;->i()Landroidx/emoji2/text/rj;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p1, p1, Landroidx/emoji2/text/rj;->b:Landroid/app/Application;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v0, Lcom/kos/engine/proxy/record/ProxyBroadcastRecord;->mIntent:Landroid/content/Intent;

    .line 36
    .line 37
    :cond_0
    move-object v1, p1

    .line 38
    iget-object p1, p0, Lcom/kos/engine/fake/delegate/InnerReceiverDelegate;->mIntentReceiver:Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroid/content/IIntentReceiver;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-static {p1}, Lblack/android/content/BRIIntentReceiver;->get(Ljava/lang/Object;)Lblack/android/content/IIntentReceiverContext;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move v2, p2

    .line 53
    move-object v3, p3

    .line 54
    move-object v4, p4

    .line 55
    move v5, p5

    .line 56
    move v6, p6

    .line 57
    move v7, p7

    .line 58
    invoke-interface/range {v0 .. v7}, Lblack/android/content/IIntentReceiverContext;->performReceive(Landroid/content/Intent;ILjava/lang/String;Landroid/os/Bundle;ZZI)Ljava/lang/Void;

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method
