.class public Landroidx/emoji2/text/ey0;
.super Landroidx/emoji2/text/jy0;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# instance fields
.field public final f:Z


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/cy0;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Landroidx/emoji2/text/jy0;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/jy0;->R(Landroidx/emoji2/text/cy0;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Landroidx/emoji2/text/jy0;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroidx/emoji2/text/ir;

    .line 15
    .line 16
    instance-of v2, v1, Landroidx/emoji2/text/jr;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    check-cast v1, Landroidx/emoji2/text/jr;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v1, v3

    .line 25
    :goto_0
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/emoji2/text/fy0;->i()Landroidx/emoji2/text/jy0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_1
    invoke-virtual {v1}, Landroidx/emoji2/text/jy0;->M()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_1
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroidx/emoji2/text/ir;

    .line 44
    .line 45
    instance-of v4, v1, Landroidx/emoji2/text/jr;

    .line 46
    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    check-cast v1, Landroidx/emoji2/text/jr;

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move-object v1, v3

    .line 53
    :goto_2
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-virtual {v1}, Landroidx/emoji2/text/fy0;->i()Landroidx/emoji2/text/jy0;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move v0, v2

    .line 61
    :goto_3
    iput-boolean v0, p0, Landroidx/emoji2/text/ey0;->f:Z

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final M()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/emoji2/text/ey0;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final N()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
