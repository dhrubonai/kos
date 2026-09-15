.class public abstract Landroidx/emoji2/text/n10;
.super Landroidx/emoji2/text/lk;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# instance fields
.field public final e:Landroidx/emoji2/text/v20;

.field public transient f:Landroidx/emoji2/text/l10;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/l10;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Landroidx/emoji2/text/l10;->t()Landroidx/emoji2/text/v20;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Landroidx/emoji2/text/n10;-><init>(Landroidx/emoji2/text/l10;Landroidx/emoji2/text/v20;)V

    return-void
.end method

.method public constructor <init>(Landroidx/emoji2/text/l10;Landroidx/emoji2/text/v20;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/emoji2/text/lk;-><init>(Landroidx/emoji2/text/l10;)V

    .line 2
    iput-object p2, p0, Landroidx/emoji2/text/n10;->e:Landroidx/emoji2/text/v20;

    return-void
.end method


# virtual methods
.method public l()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/n10;->f:Landroidx/emoji2/text/l10;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-eq v0, p0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/emoji2/text/n10;->t()Landroidx/emoji2/text/v20;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Landroidx/emoji2/text/dd0;->z:Landroidx/emoji2/text/dd0;

    .line 12
    .line 13
    invoke-interface {v1, v2}, Landroidx/emoji2/text/v20;->n(Landroidx/emoji2/text/u20;)Landroidx/emoji2/text/t20;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Landroidx/emoji2/text/lx0;->u(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    check-cast v1, Landroidx/emoji2/text/o10;

    .line 21
    .line 22
    check-cast v0, Landroidx/emoji2/text/a90;

    .line 23
    .line 24
    sget-object v1, Landroidx/emoji2/text/a90;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v3, Landroidx/emoji2/text/l8;->d:Landroidx/emoji2/text/de0;

    .line 31
    .line 32
    if-eq v2, v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    instance-of v1, v0, Landroidx/emoji2/text/ip;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    check-cast v0, Landroidx/emoji2/text/ip;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    :goto_0
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/emoji2/text/ip;->o()V

    .line 49
    .line 50
    .line 51
    :cond_2
    sget-object v0, Landroidx/emoji2/text/ku;->e:Landroidx/emoji2/text/ku;

    .line 52
    .line 53
    iput-object v0, p0, Landroidx/emoji2/text/n10;->f:Landroidx/emoji2/text/l10;

    .line 54
    .line 55
    return-void
.end method

.method public t()Landroidx/emoji2/text/v20;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/n10;->e:Landroidx/emoji2/text/v20;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/emoji2/text/lx0;->u(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
