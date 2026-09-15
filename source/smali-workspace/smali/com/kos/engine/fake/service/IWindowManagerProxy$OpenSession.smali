.class public Lcom/kos/engine/fake/service/IWindowManagerProxy$OpenSession;
.super Lcom/kos/engine/fake/hook/MethodHook;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# annotations
.annotation runtime Lcom/kos/engine/fake/hook/ProxyMethod;
    value = "openSession"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kos/engine/fake/service/IWindowManagerProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OpenSession"
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
    .locals 0

    .line 1
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/os/IInterface;

    .line 6
    .line 7
    new-instance p2, Lcom/kos/engine/fake/service/IWindowSessionProxy;

    .line 8
    .line 9
    invoke-direct {p2, p1}, Lcom/kos/engine/fake/service/IWindowSessionProxy;-><init>(Landroid/os/IInterface;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/kos/engine/fake/hook/ClassInvocationStub;->injectHook()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/kos/engine/fake/service/IWindowSessionProxy;->getProxyInvocation()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
