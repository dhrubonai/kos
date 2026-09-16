.class public Lcom/kos/engine/fake/service/IWindowSessionProxy;
.super Lcom/kos/engine/fake/hook/BinderInvocationStub;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kos/engine/fake/service/IWindowSessionProxy$AddToDisplayAsUser;,
        Lcom/kos/engine/fake/service/IWindowSessionProxy$AddToDisplay;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field private mSession:Landroid/os/IInterface;


# direct methods
.method private static constructor <clinit>()V
    .locals 3

    .line 1
    const-wide v0, -0x3bd6321523f22L

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
    sput-object v0, Lcom/kos/engine/fake/service/IWindowSessionProxy;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/os/IInterface;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/kos/engine/fake/hook/BinderInvocationStub;-><init>(Landroid/os/IBinder;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/kos/engine/fake/service/IWindowSessionProxy;->mSession:Landroid/os/IInterface;

    .line 9
    .line 10
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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kos/engine/fake/service/IWindowSessionProxy;->mSession:Landroid/os/IInterface;

    .line 2
    .line 3
    return-object v0
.end method

.method public inject(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public isBadEnv()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
