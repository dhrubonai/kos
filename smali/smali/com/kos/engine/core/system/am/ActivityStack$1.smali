.class Lcom/kos/engine/core/system/am/ActivityStack$1;
.super Landroid/os/Handler;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kos/engine/core/system/am/ActivityStack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kos/engine/core/system/am/ActivityStack;


# direct methods
.method public constructor <init>(Lcom/kos/engine/core/system/am/ActivityStack;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kos/engine/core/system/am/ActivityStack$1;->this$0:Lcom/kos/engine/core/system/am/ActivityStack;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/kos/engine/core/system/am/ActivityRecord;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/kos/engine/core/system/am/ActivityStack$1;->this$0:Lcom/kos/engine/core/system/am/ActivityStack;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/kos/engine/core/system/am/ActivityStack;->a(Lcom/kos/engine/core/system/am/ActivityStack;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method
