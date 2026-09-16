.class Lcom/kos/engine/fake/delegate/VirtualServiceContext$1;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kos/engine/fake/delegate/VirtualServiceContext;->getCustomTabsConnection(Landroid/content/Intent;Landroid/content/ServiceConnection;)Landroid/content/ServiceConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$connection:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>(Landroid/content/ServiceConnection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kos/engine/fake/delegate/VirtualServiceContext$1;->val$connection:Landroid/content/ServiceConnection;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onBindingDied(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kos/engine/fake/delegate/VirtualServiceContext$1;->val$connection:Landroid/content/ServiceConnection;

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
    iget-object v0, p0, Lcom/kos/engine/fake/delegate/VirtualServiceContext$1;->val$connection:Landroid/content/ServiceConnection;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/emoji2/text/gt1;->g(Landroid/content/ServiceConnection;Landroid/content/ComponentName;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kos/engine/fake/delegate/VirtualServiceContext$1;->val$connection:Landroid/content/ServiceConnection;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    invoke-static {p1}, Lcom/kos/engine/fake/delegate/VirtualServiceContext;->a(Ljava/lang/RuntimeException;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    sget-object p2, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 15
    .line 16
    const-wide v0, -0x1056121523f22L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, p2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-wide v2, -0x1057b21523f22L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v2, v3, p2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lcom/kos/engine/fake/delegate/VirtualServiceContext$1;->val$connection:Landroid/content/ServiceConnection;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-static {v0, p2, p1}, Landroidx/emoji2/text/nz0;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    throw p1
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kos/engine/fake/delegate/VirtualServiceContext$1;->val$connection:Landroid/content/ServiceConnection;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/content/ServiceConnection;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
