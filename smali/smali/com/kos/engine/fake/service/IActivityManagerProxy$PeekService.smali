.class public Lcom/kos/engine/fake/service/IActivityManagerProxy$PeekService;
.super Lcom/kos/engine/fake/hook/MethodHook;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# annotations
.annotation runtime Lcom/kos/engine/fake/hook/ProxyMethod;
    value = "peekService"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kos/engine/fake/service/IActivityManagerProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PeekService"
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
.method public hook(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 p1, -0x1

    .line 2
    if-eqz p3, :cond_2

    .line 3
    .line 4
    array-length p2, p3

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    array-length p2, p3

    .line 9
    :goto_0
    if-lez p2, :cond_2

    .line 10
    .line 11
    add-int/lit8 v0, p2, -0x1

    .line 12
    .line 13
    aget-object v1, p3, v0

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-class v2, Ljava/lang/String;

    .line 22
    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    add-int/lit8 p2, p2, -0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    :goto_1
    move v0, p1

    .line 30
    :goto_2
    if-eq v0, p1, :cond_3

    .line 31
    .line 32
    aget-object p1, p3, v0

    .line 33
    .line 34
    check-cast p1, Ljava/lang/String;

    .line 35
    .line 36
    sget-object p2, Landroidx/emoji2/text/c01;->r:Landroidx/emoji2/text/c01;

    .line 37
    .line 38
    invoke-static {}, Landroidx/emoji2/text/rj;->u()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v1}, Landroidx/emoji2/text/c01;->b0(Ljava/lang/String;I)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    invoke-static {}, Landroidx/emoji2/text/c01;->X()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    aput-object p1, p3, v0

    .line 56
    .line 57
    :cond_3
    const/4 p1, 0x0

    .line 58
    aget-object p1, p3, p1

    .line 59
    .line 60
    check-cast p1, Landroid/content/Intent;

    .line 61
    .line 62
    const/4 p2, 0x1

    .line 63
    aget-object p2, p3, p2

    .line 64
    .line 65
    check-cast p2, Ljava/lang/String;

    .line 66
    .line 67
    sget-object p3, Landroidx/emoji2/text/c01;->r:Landroidx/emoji2/text/c01;

    .line 68
    .line 69
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BActivityManager;->get()Lcom/kos/engine/fake/frameworks/BActivityManager;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-static {}, Landroidx/emoji2/text/rj;->u()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {p3, p1, p2, v0}, Lcom/kos/engine/fake/frameworks/BActivityManager;->peekService(Landroid/content/Intent;Ljava/lang/String;I)Landroid/os/IBinder;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1
.end method
