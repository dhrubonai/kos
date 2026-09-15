.class public Lcom/kos/engine/fake/service/base/ValueMethodProxy;
.super Lcom/kos/engine/fake/hook/MethodHook;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# instance fields
.field mName:Ljava/lang/String;

.field mValue:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kos/engine/fake/hook/MethodHook;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/kos/engine/fake/service/base/ValueMethodProxy;->mValue:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/kos/engine/fake/service/base/ValueMethodProxy;->mName:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getMethodName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kos/engine/fake/service/base/ValueMethodProxy;->mName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hook(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/kos/engine/fake/service/base/ValueMethodProxy;->mValue:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method
