.class Lcom/kos/engine/core/system/am/ActiveServices$1;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kos/engine/core/system/am/ActiveServices;->bindService(Landroid/content/Intent;Landroid/os/IBinder;Ljava/lang/String;I)Landroid/content/Intent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kos/engine/core/system/am/ActiveServices;

.field final synthetic val$binder:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Lcom/kos/engine/core/system/am/ActiveServices;Landroid/os/IBinder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kos/engine/core/system/am/ActiveServices$1;->this$0:Lcom/kos/engine/core/system/am/ActiveServices;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kos/engine/core/system/am/ActiveServices$1;->val$binder:Landroid/os/IBinder;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/am/ActiveServices$1;->this$0:Lcom/kos/engine/core/system/am/ActiveServices;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kos/engine/core/system/am/ActiveServices$1;->val$binder:Landroid/os/IBinder;

    .line 4
    .line 5
    const-wide v2, -0x1cb7221523f22L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    sget-object v4, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2, v3, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v0, v1, v2}, Lcom/kos/engine/core/system/am/ActiveServices;->a(Lcom/kos/engine/core/system/am/ActiveServices;Landroid/os/IBinder;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
