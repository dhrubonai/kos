.class public Lcom/kos/engine/fake/service/IActivityTaskManagerProxy$GetCallingActivity;
.super Lcom/kos/engine/fake/hook/MethodHook;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# annotations
.annotation runtime Lcom/kos/engine/fake/hook/ProxyMethod;
    value = "getCallingActivity"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kos/engine/fake/service/IActivityTaskManagerProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GetCallingActivity"
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
    .locals 2

    .line 1
    sget-object p1, Landroidx/emoji2/text/c01;->r:Landroidx/emoji2/text/c01;

    .line 2
    .line 3
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BActivityManager;->get()Lcom/kos/engine/fake/frameworks/BActivityManager;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    aget-object p2, p3, p2

    .line 9
    .line 10
    check-cast p2, Landroid/os/IBinder;

    .line 11
    .line 12
    invoke-static {}, Landroidx/emoji2/text/rj;->u()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1, p2, v0}, Lcom/kos/engine/fake/frameworks/BActivityManager;->getCallingActivity(Landroid/os/IBinder;I)Landroid/content/ComponentName;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-static {}, Landroidx/emoji2/text/c01;->X()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-nez p2, :cond_0

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_0
    invoke-static {p3}, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy;->getVirtualCallingPackage([Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    if-lez p3, :cond_1

    .line 48
    .line 49
    new-instance p1, Landroid/content/ComponentName;

    .line 50
    .line 51
    const-wide v0, -0x2484a21523f22L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    sget-object p3, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0, v1, p3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-direct {p1, p2, p3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-object p1
.end method
