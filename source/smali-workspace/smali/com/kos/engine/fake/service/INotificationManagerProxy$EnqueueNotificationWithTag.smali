.class public Lcom/kos/engine/fake/service/INotificationManagerProxy$EnqueueNotificationWithTag;
.super Lcom/kos/engine/fake/hook/MethodHook;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# annotations
.annotation runtime Lcom/kos/engine/fake/hook/ProxyMethods;
    value = {
        "enqueueNotificationWithTag",
        "enqueueNotificationWithTagPriority",
        "enqueueNotificationWithTagForPackage",
        "enqueueNotification"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kos/engine/fake/service/INotificationManagerProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EnqueueNotificationWithTag"
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

.method private getIdIndex([Ljava/lang/Object;I)I
    .locals 2

    .line 1
    add-int/lit8 p2, p2, -0x1

    .line 2
    .line 3
    :goto_0
    if-ltz p2, :cond_2

    .line 4
    .line 5
    aget-object v0, p1, p2

    .line 6
    .line 7
    instance-of v1, v0, Ljava/lang/Integer;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    instance-of v0, v0, Ljava/lang/Long;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    add-int/lit8 p2, p2, -0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    :goto_1
    return p2

    .line 20
    :cond_2
    const/4 p1, -0x1

    .line 21
    return p1
.end method

.method private getNotificationIndex([Ljava/lang/Object;)I
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    :goto_0
    array-length v2, p1

    .line 7
    if-ge v1, v2, :cond_2

    .line 8
    .line 9
    aget-object v2, p1, v1

    .line 10
    .line 11
    instance-of v2, v2, Landroid/app/Notification;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    return v0
.end method

.method private getTag([Ljava/lang/Object;I)Ljava/lang/String;
    .locals 2

    .line 1
    add-int/lit8 p2, p2, -0x1

    .line 2
    .line 3
    :goto_0
    if-ltz p2, :cond_1

    .line 4
    .line 5
    aget-object v0, p1, p2

    .line 6
    .line 7
    instance-of v1, v0, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    add-int/lit8 p2, p2, -0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    return-object p1
.end method


# virtual methods
.method public hook(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-direct {p0, p3}, Lcom/kos/engine/fake/service/INotificationManagerProxy$EnqueueNotificationWithTag;->getNotificationIndex([Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-gez p2, :cond_0

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-direct {p0, p3, p2}, Lcom/kos/engine/fake/service/INotificationManagerProxy$EnqueueNotificationWithTag;->getIdIndex([Ljava/lang/Object;I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-gez p2, :cond_1

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_1
    invoke-direct {p0, p3, p2}, Lcom/kos/engine/fake/service/INotificationManagerProxy$EnqueueNotificationWithTag;->getTag([Ljava/lang/Object;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    aget-object p2, p3, p2

    .line 25
    .line 26
    invoke-static {p2}, Landroidx/emoji2/text/mz0;->R(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    const-class v1, Landroid/app/Notification;

    .line 31
    .line 32
    invoke-static {p3, v1}, Landroidx/emoji2/text/mz0;->p([Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    check-cast p3, Landroid/app/Notification;

    .line 37
    .line 38
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BNotificationManager;->get()Lcom/kos/engine/fake/frameworks/BNotificationManager;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1, p2, v0, p3}, Lcom/kos/engine/fake/frameworks/BNotificationManager;->enqueueNotificationWithTag(ILjava/lang/String;Landroid/app/Notification;)V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method
