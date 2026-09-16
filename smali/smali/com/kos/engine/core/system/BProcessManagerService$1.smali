.class Lcom/kos/engine/core/system/BProcessManagerService$1;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kos/engine/core/system/BProcessManagerService;->attachClientL(Lcom/kos/engine/core/system/ProcessRecord;Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kos/engine/core/system/BProcessManagerService;

.field final synthetic val$app:Lcom/kos/engine/core/system/ProcessRecord;

.field final synthetic val$appThread:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Lcom/kos/engine/core/system/BProcessManagerService;Lcom/kos/engine/core/system/ProcessRecord;Landroid/os/IBinder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kos/engine/core/system/BProcessManagerService$1;->this$0:Lcom/kos/engine/core/system/BProcessManagerService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kos/engine/core/system/BProcessManagerService$1;->val$app:Lcom/kos/engine/core/system/ProcessRecord;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/kos/engine/core/system/BProcessManagerService$1;->val$appThread:Landroid/os/IBinder;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 5

    .line 1
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0x1eedf21523f22L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-wide v3, -0x1eeef21523f22L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/kos/engine/core/system/BProcessManagerService$1;->val$app:Lcom/kos/engine/core/system/ProcessRecord;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/kos/engine/core/system/ProcessRecord;->processName:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/kos/engine/core/system/BProcessManagerService$1;->val$appThread:Landroid/os/IBinder;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/kos/engine/core/system/BProcessManagerService$1;->this$0:Lcom/kos/engine/core/system/BProcessManagerService;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/kos/engine/core/system/BProcessManagerService$1;->val$app:Lcom/kos/engine/core/system/ProcessRecord;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/kos/engine/core/system/BProcessManagerService;->onProcessDie(Lcom/kos/engine/core/system/ProcessRecord;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
