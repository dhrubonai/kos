.class public Lcom/kos/engine/fake/service/IJobServiceProxy$CancelAll;
.super Lcom/kos/engine/fake/hook/MethodHook;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# annotations
.annotation runtime Lcom/kos/engine/fake/hook/ProxyMethod;
    value = "cancelAll"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kos/engine/fake/service/IJobServiceProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CancelAll"
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
    sget-object v0, Landroidx/emoji2/text/c01;->r:Landroidx/emoji2/text/c01;

    .line 2
    .line 3
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BJobManager;->get()Lcom/kos/engine/fake/frameworks/BJobManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Landroidx/emoji2/text/rj;->q()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/kos/engine/fake/frameworks/BJobManager;->cancelAll(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
