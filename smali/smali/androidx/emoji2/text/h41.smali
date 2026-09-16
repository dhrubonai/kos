.class public final Landroidx/emoji2/text/h41;
.super Landroidx/emoji2/text/md1;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/w62;


# instance fields
.field public r:Landroidx/emoji2/text/sm0;

.field public s:Landroidx/emoji2/text/c41;

.field public t:Landroidx/emoji2/text/il1;

.field public u:Z

.field public v:Landroidx/emoji2/text/l42;

.field public final w:Landroidx/emoji2/text/g41;

.field public x:Landroidx/emoji2/text/g41;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/c41;Landroidx/emoji2/text/il1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/emoji2/text/md1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/h41;->r:Landroidx/emoji2/text/sm0;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/emoji2/text/h41;->s:Landroidx/emoji2/text/c41;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/emoji2/text/h41;->t:Landroidx/emoji2/text/il1;

    .line 9
    .line 10
    iput-boolean p4, p0, Landroidx/emoji2/text/h41;->u:Z

    .line 11
    .line 12
    new-instance p1, Landroidx/emoji2/text/g41;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {p1, p0, p2}, Landroidx/emoji2/text/g41;-><init>(Landroidx/emoji2/text/h41;I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Landroidx/emoji2/text/h41;->w:Landroidx/emoji2/text/g41;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/emoji2/text/h41;->I0()V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final I0()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/emoji2/text/l42;

    .line 2
    .line 3
    new-instance v1, Landroidx/emoji2/text/f41;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, Landroidx/emoji2/text/f41;-><init>(Landroidx/emoji2/text/h41;I)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Landroidx/emoji2/text/f41;

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    invoke-direct {v2, p0, v3}, Landroidx/emoji2/text/f41;-><init>(Landroidx/emoji2/text/h41;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Landroidx/emoji2/text/l42;-><init>(Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/sm0;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/emoji2/text/h41;->v:Landroidx/emoji2/text/l42;

    .line 19
    .line 20
    iget-boolean v0, p0, Landroidx/emoji2/text/h41;->u:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Landroidx/emoji2/text/g41;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {v0, p0, v1}, Landroidx/emoji2/text/g41;-><init>(Landroidx/emoji2/text/h41;I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    iput-object v0, p0, Landroidx/emoji2/text/h41;->x:Landroidx/emoji2/text/g41;

    .line 33
    .line 34
    return-void
.end method

.method public final x0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final z(Landroidx/emoji2/text/u62;)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroidx/emoji2/text/e72;->d(Landroidx/emoji2/text/u62;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/emoji2/text/c72;->L:Landroidx/emoji2/text/f72;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/emoji2/text/h41;->w:Landroidx/emoji2/text/g41;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroidx/emoji2/text/u62;->d(Landroidx/emoji2/text/f72;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/emoji2/text/h41;->t:Landroidx/emoji2/text/il1;

    .line 12
    .line 13
    sget-object v1, Landroidx/emoji2/text/il1;->d:Landroidx/emoji2/text/il1;

    .line 14
    .line 15
    const-string v2, "scrollAxisRange"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/emoji2/text/h41;->v:Landroidx/emoji2/text/l42;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v1, Landroidx/emoji2/text/c72;->u:Landroidx/emoji2/text/f72;

    .line 25
    .line 26
    sget-object v2, Landroidx/emoji2/text/e72;->a:[Landroidx/emoji2/text/wy0;

    .line 27
    .line 28
    const/16 v4, 0xc

    .line 29
    .line 30
    aget-object v2, v2, v4

    .line 31
    .line 32
    invoke-virtual {v1, p1, v0}, Landroidx/emoji2/text/f72;->a(Landroidx/emoji2/text/u62;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v2}, Landroidx/emoji2/text/lx0;->b0(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v3

    .line 40
    :cond_1
    iget-object v0, p0, Landroidx/emoji2/text/h41;->v:Landroidx/emoji2/text/l42;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    sget-object v1, Landroidx/emoji2/text/c72;->t:Landroidx/emoji2/text/f72;

    .line 45
    .line 46
    sget-object v2, Landroidx/emoji2/text/e72;->a:[Landroidx/emoji2/text/wy0;

    .line 47
    .line 48
    const/16 v4, 0xb

    .line 49
    .line 50
    aget-object v2, v2, v4

    .line 51
    .line 52
    invoke-virtual {v1, p1, v0}, Landroidx/emoji2/text/f72;->a(Landroidx/emoji2/text/u62;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    iget-object v0, p0, Landroidx/emoji2/text/h41;->x:Landroidx/emoji2/text/g41;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    sget-object v1, Landroidx/emoji2/text/t62;->f:Landroidx/emoji2/text/f72;

    .line 60
    .line 61
    new-instance v2, Landroidx/emoji2/text/x0;

    .line 62
    .line 63
    invoke-direct {v2, v3, v0}, Landroidx/emoji2/text/x0;-><init>(Ljava/lang/String;Landroidx/emoji2/text/ym0;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1, v2}, Landroidx/emoji2/text/u62;->d(Landroidx/emoji2/text/f72;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    new-instance v0, Landroidx/emoji2/text/f41;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-direct {v0, p0, v1}, Landroidx/emoji2/text/f41;-><init>(Landroidx/emoji2/text/h41;I)V

    .line 73
    .line 74
    .line 75
    sget-object v1, Landroidx/emoji2/text/t62;->B:Landroidx/emoji2/text/f72;

    .line 76
    .line 77
    new-instance v2, Landroidx/emoji2/text/x0;

    .line 78
    .line 79
    new-instance v4, Landroidx/emoji2/text/cn1;

    .line 80
    .line 81
    const/16 v5, 0x8

    .line 82
    .line 83
    invoke-direct {v4, v5, v0}, Landroidx/emoji2/text/cn1;-><init>(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v2, v3, v4}, Landroidx/emoji2/text/x0;-><init>(Ljava/lang/String;Landroidx/emoji2/text/ym0;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v1, v2}, Landroidx/emoji2/text/u62;->d(Landroidx/emoji2/text/f72;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Landroidx/emoji2/text/h41;->s:Landroidx/emoji2/text/c41;

    .line 93
    .line 94
    invoke-interface {v0}, Landroidx/emoji2/text/c41;->f()Landroidx/emoji2/text/us;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sget-object v1, Landroidx/emoji2/text/c72;->f:Landroidx/emoji2/text/f72;

    .line 99
    .line 100
    sget-object v2, Landroidx/emoji2/text/e72;->a:[Landroidx/emoji2/text/wy0;

    .line 101
    .line 102
    const/16 v3, 0x16

    .line 103
    .line 104
    aget-object v2, v2, v3

    .line 105
    .line 106
    invoke-virtual {v1, p1, v0}, Landroidx/emoji2/text/f72;->a(Landroidx/emoji2/text/u62;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_3
    invoke-static {v2}, Landroidx/emoji2/text/lx0;->b0(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v3
.end method
