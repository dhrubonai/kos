.class Lcom/kos/engine/entity/ServiceRecord$1;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kos/engine/entity/ServiceRecord;->addBinder(Landroid/content/Intent;Landroid/os/IBinder;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kos/engine/entity/ServiceRecord;

.field final synthetic val$iBinder:Landroid/os/IBinder;

.field final synthetic val$key:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/kos/engine/entity/ServiceRecord;Landroid/os/IBinder;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kos/engine/entity/ServiceRecord$1;->this$0:Lcom/kos/engine/entity/ServiceRecord;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kos/engine/entity/ServiceRecord$1;->val$iBinder:Landroid/os/IBinder;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/kos/engine/entity/ServiceRecord$1;->val$key:Ljava/lang/Object;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kos/engine/entity/ServiceRecord$1;->val$iBinder:Landroid/os/IBinder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/kos/engine/entity/ServiceRecord$1;->this$0:Lcom/kos/engine/entity/ServiceRecord;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/kos/engine/entity/ServiceRecord;->a(Lcom/kos/engine/entity/ServiceRecord;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/kos/engine/entity/ServiceRecord$1;->val$key:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method
