.class public final Landroidx/emoji2/text/xl;
.super Landroidx/emoji2/text/g01;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/um0;


# instance fields
.field public final synthetic e:Z

.field public final synthetic f:Landroidx/emoji2/text/wj1;

.field public final synthetic g:J

.field public final synthetic h:F

.field public final synthetic i:F

.field public final synthetic j:J

.field public final synthetic k:J

.field public final synthetic l:Landroidx/emoji2/text/fg2;


# direct methods
.method public constructor <init>(ZLandroidx/emoji2/text/kd2;JFFJJLandroidx/emoji2/text/fg2;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/emoji2/text/xl;->e:Z

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/emoji2/text/xl;->f:Landroidx/emoji2/text/wj1;

    .line 4
    .line 5
    iput-wide p3, p0, Landroidx/emoji2/text/xl;->g:J

    .line 6
    .line 7
    iput p5, p0, Landroidx/emoji2/text/xl;->h:F

    .line 8
    .line 9
    iput p6, p0, Landroidx/emoji2/text/xl;->i:F

    .line 10
    .line 11
    iput-wide p7, p0, Landroidx/emoji2/text/xl;->j:J

    .line 12
    .line 13
    iput-wide p9, p0, Landroidx/emoji2/text/xl;->k:J

    .line 14
    .line 15
    iput-object p11, p0, Landroidx/emoji2/text/xl;->l:Landroidx/emoji2/text/fg2;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p1}, Landroidx/emoji2/text/g01;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroidx/emoji2/text/g11;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/emoji2/text/g11;->b()V

    .line 5
    .line 6
    .line 7
    iget-object p1, v0, Landroidx/emoji2/text/g11;->d:Landroidx/emoji2/text/np;

    .line 8
    .line 9
    iget-boolean v1, p0, Landroidx/emoji2/text/xl;->e:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    const/16 v9, 0xf6

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/emoji2/text/xl;->f:Landroidx/emoji2/text/wj1;

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    iget-wide v6, p0, Landroidx/emoji2/text/xl;->g:J

    .line 23
    .line 24
    invoke-static/range {v0 .. v9}, Landroidx/emoji2/text/vb0;->v0(Landroidx/emoji2/text/g11;Landroidx/emoji2/text/wj1;JJJLandroidx/emoji2/text/l8;I)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_0
    const/16 v1, 0x20

    .line 30
    .line 31
    iget-wide v2, p0, Landroidx/emoji2/text/xl;->g:J

    .line 32
    .line 33
    shr-long v4, v2, v1

    .line 34
    .line 35
    long-to-int v1, v4

    .line 36
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget v4, p0, Landroidx/emoji2/text/xl;->h:F

    .line 41
    .line 42
    cmpg-float v1, v1, v4

    .line 43
    .line 44
    if-gez v1, :cond_1

    .line 45
    .line 46
    iget v6, p0, Landroidx/emoji2/text/xl;->i:F

    .line 47
    .line 48
    invoke-interface {p1}, Landroidx/emoji2/text/vb0;->i()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    invoke-static {v1, v2}, Landroidx/emoji2/text/ib2;->d(J)F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget v2, p0, Landroidx/emoji2/text/xl;->i:F

    .line 57
    .line 58
    sub-float v8, v1, v2

    .line 59
    .line 60
    invoke-interface {p1}, Landroidx/emoji2/text/vb0;->i()J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    invoke-static {v3, v4}, Landroidx/emoji2/text/ib2;->b(J)F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    sub-float v9, v1, v2

    .line 69
    .line 70
    iget-object v1, p0, Landroidx/emoji2/text/xl;->f:Landroidx/emoji2/text/wj1;

    .line 71
    .line 72
    iget-wide v2, p0, Landroidx/emoji2/text/xl;->g:J

    .line 73
    .line 74
    iget-object p1, p1, Landroidx/emoji2/text/np;->e:Landroidx/emoji2/text/rg;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroidx/emoji2/text/rg;->M()J

    .line 77
    .line 78
    .line 79
    move-result-wide v11

    .line 80
    invoke-virtual {p1}, Landroidx/emoji2/text/rg;->D()Landroidx/emoji2/text/lp;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-interface {v4}, Landroidx/emoji2/text/lp;->f()V

    .line 85
    .line 86
    .line 87
    :try_start_0
    iget-object v4, p1, Landroidx/emoji2/text/rg;->e:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v4, Landroidx/emoji2/text/p4;

    .line 90
    .line 91
    iget-object v4, v4, Landroidx/emoji2/text/p4;->e:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v4, Landroidx/emoji2/text/rg;

    .line 94
    .line 95
    invoke-virtual {v4}, Landroidx/emoji2/text/rg;->D()Landroidx/emoji2/text/lp;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    const/4 v10, 0x0

    .line 100
    move v7, v6

    .line 101
    invoke-interface/range {v5 .. v10}, Landroidx/emoji2/text/lp;->k(FFFFI)V

    .line 102
    .line 103
    .line 104
    const/4 v8, 0x0

    .line 105
    const/16 v9, 0xf6

    .line 106
    .line 107
    move-wide v6, v2

    .line 108
    const-wide/16 v2, 0x0

    .line 109
    .line 110
    const-wide/16 v4, 0x0

    .line 111
    .line 112
    invoke-static/range {v0 .. v9}, Landroidx/emoji2/text/vb0;->v0(Landroidx/emoji2/text/g11;Landroidx/emoji2/text/wj1;JJJLandroidx/emoji2/text/l8;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Landroidx/emoji2/text/rg;->D()Landroidx/emoji2/text/lp;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v0}, Landroidx/emoji2/text/lp;->n()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v11, v12}, Landroidx/emoji2/text/rg;->e0(J)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    invoke-virtual {p1}, Landroidx/emoji2/text/rg;->D()Landroidx/emoji2/text/lp;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-interface {v1}, Landroidx/emoji2/text/lp;->n()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v11, v12}, Landroidx/emoji2/text/rg;->e0(J)V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :cond_1
    invoke-static {v4, v2, v3}, Landroidx/emoji2/text/xo2;->I(FJ)J

    .line 139
    .line 140
    .line 141
    move-result-wide v6

    .line 142
    iget-object v8, p0, Landroidx/emoji2/text/xl;->l:Landroidx/emoji2/text/fg2;

    .line 143
    .line 144
    const/16 v9, 0xd0

    .line 145
    .line 146
    iget-object v1, p0, Landroidx/emoji2/text/xl;->f:Landroidx/emoji2/text/wj1;

    .line 147
    .line 148
    iget-wide v2, p0, Landroidx/emoji2/text/xl;->j:J

    .line 149
    .line 150
    iget-wide v4, p0, Landroidx/emoji2/text/xl;->k:J

    .line 151
    .line 152
    invoke-static/range {v0 .. v9}, Landroidx/emoji2/text/vb0;->v0(Landroidx/emoji2/text/g11;Landroidx/emoji2/text/wj1;JJJLandroidx/emoji2/text/l8;I)V

    .line 153
    .line 154
    .line 155
    :goto_0
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 156
    .line 157
    return-object p1
.end method
