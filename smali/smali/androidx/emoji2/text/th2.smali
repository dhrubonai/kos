.class public final Landroidx/emoji2/text/th2;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/u11;
.implements Ljava/io/Serializable;


# instance fields
.field public d:Landroidx/emoji2/text/sm0;

.field public volatile e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/sm0;)V
    .locals 1

    .line 1
    const-string v0, "initializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/emoji2/text/th2;->d:Landroidx/emoji2/text/sm0;

    .line 10
    .line 11
    sget-object p1, Landroidx/emoji2/text/j42;->t:Landroidx/emoji2/text/j42;

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/emoji2/text/th2;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p0, p0, Landroidx/emoji2/text/th2;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/th2;->e:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Landroidx/emoji2/text/j42;->t:Landroidx/emoji2/text/j42;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/emoji2/text/th2;->f:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v2, p0, Landroidx/emoji2/text/th2;->e:Ljava/lang/Object;

    .line 12
    .line 13
    if-eq v2, v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v1, p0, Landroidx/emoji2/text/th2;->d:Landroidx/emoji2/text/sm0;

    .line 17
    .line 18
    invoke-static {v1}, Landroidx/emoji2/text/lx0;->u(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Landroidx/emoji2/text/sm0;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, p0, Landroidx/emoji2/text/th2;->e:Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput-object v1, p0, Landroidx/emoji2/text/th2;->d:Landroidx/emoji2/text/sm0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    :goto_0
    monitor-exit v0

    .line 31
    return-object v2

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    monitor-exit v0

    .line 34
    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/th2;->e:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Landroidx/emoji2/text/j42;->t:Landroidx/emoji2/text/j42;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/emoji2/text/th2;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const-string v0, "Lazy value not initialized yet."

    .line 17
    .line 18
    return-object v0
.end method
