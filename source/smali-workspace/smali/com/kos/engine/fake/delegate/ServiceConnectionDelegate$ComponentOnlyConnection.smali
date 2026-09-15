.class final Lcom/kos/engine/fake/delegate/ServiceConnectionDelegate$ComponentOnlyConnection;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kos/engine/fake/delegate/ServiceConnectionDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ComponentOnlyConnection"
.end annotation


# instance fields
.field private final base:Landroid/content/ServiceConnection;

.field private final expectedComponent:Landroid/content/ComponentName;


# direct methods
.method public constructor <init>(Landroid/content/ServiceConnection;Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kos/engine/fake/delegate/ServiceConnectionDelegate$ComponentOnlyConnection;->base:Landroid/content/ServiceConnection;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/kos/engine/fake/delegate/ServiceConnectionDelegate$ComponentOnlyConnection;->expectedComponent:Landroid/content/ComponentName;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onBindingDied(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kos/engine/fake/delegate/ServiceConnectionDelegate$ComponentOnlyConnection;->base:Landroid/content/ServiceConnection;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/emoji2/text/mr1;->d(Landroid/content/ServiceConnection;Landroid/content/ComponentName;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onNullBinding(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kos/engine/fake/delegate/ServiceConnectionDelegate$ComponentOnlyConnection;->base:Landroid/content/ServiceConnection;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/emoji2/text/gt1;->g(Landroid/content/ServiceConnection;Landroid/content/ComponentName;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kos/engine/fake/delegate/ServiceConnectionDelegate$ComponentOnlyConnection;->expectedComponent:Landroid/content/ComponentName;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/kos/engine/fake/delegate/ServiceConnectionDelegate;->b(Landroid/content/ComponentName;Landroid/content/ComponentName;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/kos/engine/fake/delegate/ServiceConnectionDelegate$ComponentOnlyConnection;->expectedComponent:Landroid/content/ComponentName;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v0, p1

    .line 13
    :goto_0
    sget-object v1, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 14
    .line 15
    const-wide v2, -0x17f5421523f22L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-wide v4, -0x17f6a21523f22L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v4, v5, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-wide v4, -0x17f3721523f22L

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-static {v4, v5, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const/4 v1, 0x3

    .line 64
    invoke-static {v2, v1, p1}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/kos/engine/fake/delegate/ServiceConnectionDelegate$ComponentOnlyConnection;->base:Landroid/content/ServiceConnection;

    .line 68
    .line 69
    invoke-interface {p1, v0, p2}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kos/engine/fake/delegate/ServiceConnectionDelegate$ComponentOnlyConnection;->base:Landroid/content/ServiceConnection;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/content/ServiceConnection;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
