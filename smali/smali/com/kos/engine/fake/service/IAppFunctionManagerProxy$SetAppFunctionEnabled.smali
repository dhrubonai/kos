.class public Lcom/kos/engine/fake/service/IAppFunctionManagerProxy$SetAppFunctionEnabled;
.super Lcom/kos/engine/fake/hook/MethodHook;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# annotations
.annotation runtime Lcom/kos/engine/fake/hook/ProxyMethod;
    value = "setAppFunctionEnabled"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kos/engine/fake/service/IAppFunctionManagerProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SetAppFunctionEnabled"
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
    invoke-static {p3}, Lcom/kos/engine/fake/service/IAppFunctionManagerProxy;->isVirtualGmsEnablement([Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2, p3}, Lcom/kos/engine/fake/service/IAppFunctionManagerProxy;->b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    array-length p1, p3

    .line 13
    add-int/lit8 p1, p1, -0x1

    .line 14
    .line 15
    aget-object p1, p3, p1

    .line 16
    .line 17
    invoke-static {p1}, Lcom/kos/engine/fake/service/IAppFunctionManagerProxy;->a(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 21
    .line 22
    const-wide p2, -0x24adc21523f22L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {p2, p3, p1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const-wide v0, -0x24aed21523f22L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1, p1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 p3, 0x3

    .line 41
    invoke-static {p2, p3, p1}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    return-object p1
.end method
