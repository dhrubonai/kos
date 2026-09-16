.class Lcom/kos/engine/core/system/am/BroadcastManager$1;
.super Landroid/os/Handler;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kos/engine/core/system/am/BroadcastManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kos/engine/core/system/am/BroadcastManager;


# direct methods
.method public constructor <init>(Lcom/kos/engine/core/system/am/BroadcastManager;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kos/engine/core/system/am/BroadcastManager$1;->this$0:Lcom/kos/engine/core/system/am/BroadcastManager;

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
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Landroid/os/Message;->what:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lcom/kos/engine/entity/am/PendingResultData;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/kos/engine/core/system/am/BroadcastManager$1;->this$0:Lcom/kos/engine/core/system/am/BroadcastManager;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lcom/kos/engine/core/system/am/BroadcastManager;->a(Lcom/kos/engine/core/system/am/BroadcastManager;Lcom/kos/engine/entity/am/PendingResultData;)Lcom/kos/engine/entity/am/PendingResultData;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, Lcom/kos/engine/core/system/am/BroadcastManager;->b(Lcom/kos/engine/entity/am/PendingResultData;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 26
    .line 27
    const-wide v1, -0x1e4ee21523f22L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-wide v3, -0x1e4ff21523f22L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/4 v0, 0x3

    .line 61
    invoke-static {v1, v0, p1}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_0
    return-void
.end method
