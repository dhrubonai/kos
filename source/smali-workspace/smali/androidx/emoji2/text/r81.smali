.class public final Landroidx/emoji2/text/r81;
.super Landroidx/emoji2/text/hr1;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/ab1;
.implements Landroidx/emoji2/text/s5;
.implements Landroidx/emoji2/text/ce1;


# instance fields
.field public A:Z

.field public final i:Landroidx/emoji2/text/i11;

.field public j:Z

.field public k:I

.field public l:I

.field public m:Landroidx/emoji2/text/c11;

.field public n:Z

.field public o:Z

.field public p:Landroidx/emoji2/text/vz;

.field public q:J

.field public r:Landroidx/emoji2/text/um0;

.field public s:Landroidx/emoji2/text/rp0;

.field public t:Landroidx/emoji2/text/o81;

.field public final u:Landroidx/emoji2/text/f11;

.field public final v:Landroidx/emoji2/text/sf1;

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/i11;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/emoji2/text/hr1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/r81;->i:Landroidx/emoji2/text/i11;

    .line 5
    .line 6
    const v0, 0x7fffffff

    .line 7
    .line 8
    .line 9
    iput v0, p0, Landroidx/emoji2/text/r81;->k:I

    .line 10
    .line 11
    iput v0, p0, Landroidx/emoji2/text/r81;->l:I

    .line 12
    .line 13
    sget-object v0, Landroidx/emoji2/text/c11;->f:Landroidx/emoji2/text/c11;

    .line 14
    .line 15
    iput-object v0, p0, Landroidx/emoji2/text/r81;->m:Landroidx/emoji2/text/c11;

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    iput-wide v0, p0, Landroidx/emoji2/text/r81;->q:J

    .line 20
    .line 21
    sget-object v0, Landroidx/emoji2/text/o81;->f:Landroidx/emoji2/text/o81;

    .line 22
    .line 23
    iput-object v0, p0, Landroidx/emoji2/text/r81;->t:Landroidx/emoji2/text/o81;

    .line 24
    .line 25
    new-instance v0, Landroidx/emoji2/text/f11;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, p0, v1}, Landroidx/emoji2/text/f11;-><init>(Landroidx/emoji2/text/s5;I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Landroidx/emoji2/text/r81;->u:Landroidx/emoji2/text/f11;

    .line 32
    .line 33
    new-instance v0, Landroidx/emoji2/text/sf1;

    .line 34
    .line 35
    const/16 v1, 0x10

    .line 36
    .line 37
    new-array v1, v1, [Landroidx/emoji2/text/r81;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Landroidx/emoji2/text/sf1;-><init>([Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Landroidx/emoji2/text/r81;->v:Landroidx/emoji2/text/sf1;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Landroidx/emoji2/text/r81;->w:Z

    .line 46
    .line 47
    iput-boolean v0, p0, Landroidx/emoji2/text/r81;->y:Z

    .line 48
    .line 49
    iget-object p1, p1, Landroidx/emoji2/text/i11;->p:Landroidx/emoji2/text/eb1;

    .line 50
    .line 51
    iget-object p1, p1, Landroidx/emoji2/text/eb1;->u:Ljava/lang/Object;

    .line 52
    .line 53
    iput-object p1, p0, Landroidx/emoji2/text/r81;->z:Ljava/lang/Object;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final B(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/r81;->i:Landroidx/emoji2/text/i11;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/emoji2/text/i11;->a()Landroidx/emoji2/text/xh1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroidx/emoji2/text/xh1;->R0()Landroidx/emoji2/text/m81;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-boolean v1, v1, Landroidx/emoji2/text/k81;->l:Z

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/emoji2/text/i11;->a()Landroidx/emoji2/text/xh1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroidx/emoji2/text/xh1;->R0()Landroidx/emoji2/text/m81;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iput-boolean p1, v0, Landroidx/emoji2/text/k81;->l:Z

    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final C(Landroidx/emoji2/text/r5;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/r81;->i:Landroidx/emoji2/text/i11;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/emoji2/text/i11;->a:Landroidx/emoji2/text/e11;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/emoji2/text/e11;->z()Landroidx/emoji2/text/sf1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Landroidx/emoji2/text/sf1;->d:[Ljava/lang/Object;

    .line 10
    .line 11
    iget v0, v0, Landroidx/emoji2/text/sf1;->f:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v0, :cond_0

    .line 15
    .line 16
    aget-object v3, v1, v2

    .line 17
    .line 18
    check-cast v3, Landroidx/emoji2/text/e11;

    .line 19
    .line 20
    iget-object v3, v3, Landroidx/emoji2/text/e11;->I:Landroidx/emoji2/text/i11;

    .line 21
    .line 22
    iget-object v3, v3, Landroidx/emoji2/text/i11;->q:Landroidx/emoji2/text/r81;

    .line 23
    .line 24
    invoke-static {v3}, Landroidx/emoji2/text/lx0;->u(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v3}, Landroidx/emoji2/text/r5;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public final E()V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/emoji2/text/r81;->x:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/emoji2/text/r81;->u:Landroidx/emoji2/text/f11;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/emoji2/text/f11;->h()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Landroidx/emoji2/text/r81;->i:Landroidx/emoji2/text/i11;

    .line 10
    .line 11
    iget-boolean v2, v1, Landroidx/emoji2/text/i11;->f:Z

    .line 12
    .line 13
    iget-object v3, v1, Landroidx/emoji2/text/i11;->a:Landroidx/emoji2/text/e11;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-virtual {v3}, Landroidx/emoji2/text/e11;->z()Landroidx/emoji2/text/sf1;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v5, v2, Landroidx/emoji2/text/sf1;->d:[Ljava/lang/Object;

    .line 23
    .line 24
    iget v2, v2, Landroidx/emoji2/text/sf1;->f:I

    .line 25
    .line 26
    move v6, v4

    .line 27
    :goto_0
    if-ge v6, v2, :cond_2

    .line 28
    .line 29
    aget-object v7, v5, v6

    .line 30
    .line 31
    check-cast v7, Landroidx/emoji2/text/e11;

    .line 32
    .line 33
    iget-object v8, v7, Landroidx/emoji2/text/e11;->I:Landroidx/emoji2/text/i11;

    .line 34
    .line 35
    iget-boolean v9, v8, Landroidx/emoji2/text/i11;->e:Z

    .line 36
    .line 37
    if-eqz v9, :cond_1

    .line 38
    .line 39
    invoke-virtual {v7}, Landroidx/emoji2/text/e11;->s()Landroidx/emoji2/text/c11;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    sget-object v9, Landroidx/emoji2/text/c11;->d:Landroidx/emoji2/text/c11;

    .line 44
    .line 45
    if-ne v7, v9, :cond_1

    .line 46
    .line 47
    iget-object v7, v8, Landroidx/emoji2/text/i11;->q:Landroidx/emoji2/text/r81;

    .line 48
    .line 49
    invoke-static {v7}, Landroidx/emoji2/text/lx0;->u(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v8, v8, Landroidx/emoji2/text/i11;->q:Landroidx/emoji2/text/r81;

    .line 53
    .line 54
    if-eqz v8, :cond_0

    .line 55
    .line 56
    iget-object v8, v8, Landroidx/emoji2/text/r81;->p:Landroidx/emoji2/text/vz;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    const/4 v8, 0x0

    .line 60
    :goto_1
    invoke-static {v8}, Landroidx/emoji2/text/lx0;->u(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-wide v8, v8, Landroidx/emoji2/text/vz;->a:J

    .line 64
    .line 65
    invoke-virtual {v7, v8, v9}, Landroidx/emoji2/text/r81;->y0(J)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_1

    .line 70
    .line 71
    const/4 v7, 0x7

    .line 72
    invoke-static {v3, v4, v7}, Landroidx/emoji2/text/e11;->U(Landroidx/emoji2/text/e11;ZI)V

    .line 73
    .line 74
    .line 75
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {p0}, Landroidx/emoji2/text/r81;->e()Landroidx/emoji2/text/ov0;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v2, v2, Landroidx/emoji2/text/ov0;->T:Landroidx/emoji2/text/nv0;

    .line 83
    .line 84
    invoke-static {v2}, Landroidx/emoji2/text/lx0;->u(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-boolean v5, v1, Landroidx/emoji2/text/i11;->g:Z

    .line 88
    .line 89
    if-nez v5, :cond_3

    .line 90
    .line 91
    iget-boolean v5, v2, Landroidx/emoji2/text/k81;->n:Z

    .line 92
    .line 93
    if-nez v5, :cond_6

    .line 94
    .line 95
    iget-boolean v5, v1, Landroidx/emoji2/text/i11;->f:Z

    .line 96
    .line 97
    if-eqz v5, :cond_6

    .line 98
    .line 99
    :cond_3
    iput-boolean v4, v1, Landroidx/emoji2/text/i11;->f:Z

    .line 100
    .line 101
    iget-object v5, v1, Landroidx/emoji2/text/i11;->d:Landroidx/emoji2/text/a11;

    .line 102
    .line 103
    sget-object v6, Landroidx/emoji2/text/a11;->g:Landroidx/emoji2/text/a11;

    .line 104
    .line 105
    iput-object v6, v1, Landroidx/emoji2/text/i11;->d:Landroidx/emoji2/text/a11;

    .line 106
    .line 107
    invoke-static {v3}, Landroidx/emoji2/text/h11;->a(Landroidx/emoji2/text/e11;)Landroidx/emoji2/text/tl1;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v1, v4}, Landroidx/emoji2/text/i11;->i(Z)V

    .line 112
    .line 113
    .line 114
    check-cast v6, Landroidx/emoji2/text/v7;

    .line 115
    .line 116
    invoke-virtual {v6}, Landroidx/emoji2/text/v7;->getSnapshotObserver()Landroidx/emoji2/text/wl1;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    new-instance v7, Landroidx/emoji2/text/l7;

    .line 121
    .line 122
    const/16 v8, 0xd

    .line 123
    .line 124
    invoke-direct {v7, v8, p0, v2}, Landroidx/emoji2/text/l7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget-object v8, v3, Landroidx/emoji2/text/e11;->j:Landroidx/emoji2/text/e11;

    .line 131
    .line 132
    if-eqz v8, :cond_4

    .line 133
    .line 134
    iget-object v8, v6, Landroidx/emoji2/text/wl1;->h:Landroidx/emoji2/text/vl1;

    .line 135
    .line 136
    invoke-virtual {v6, v3, v8, v7}, Landroidx/emoji2/text/wl1;->a(Landroidx/emoji2/text/ul1;Landroidx/emoji2/text/um0;Landroidx/emoji2/text/sm0;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    iget-object v8, v6, Landroidx/emoji2/text/wl1;->e:Landroidx/emoji2/text/vl1;

    .line 141
    .line 142
    invoke-virtual {v6, v3, v8, v7}, Landroidx/emoji2/text/wl1;->a(Landroidx/emoji2/text/ul1;Landroidx/emoji2/text/um0;Landroidx/emoji2/text/sm0;)V

    .line 143
    .line 144
    .line 145
    :goto_2
    iput-object v5, v1, Landroidx/emoji2/text/i11;->d:Landroidx/emoji2/text/a11;

    .line 146
    .line 147
    iget-boolean v3, v1, Landroidx/emoji2/text/i11;->m:Z

    .line 148
    .line 149
    if-eqz v3, :cond_5

    .line 150
    .line 151
    iget-boolean v2, v2, Landroidx/emoji2/text/k81;->n:Z

    .line 152
    .line 153
    if-eqz v2, :cond_5

    .line 154
    .line 155
    invoke-virtual {p0}, Landroidx/emoji2/text/r81;->requestLayout()V

    .line 156
    .line 157
    .line 158
    :cond_5
    iput-boolean v4, v1, Landroidx/emoji2/text/i11;->g:Z

    .line 159
    .line 160
    :cond_6
    iget-boolean v1, v0, Landroidx/emoji2/text/f11;->b:Z

    .line 161
    .line 162
    if-eqz v1, :cond_7

    .line 163
    .line 164
    invoke-virtual {v0}, Landroidx/emoji2/text/f11;->e()Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_7

    .line 169
    .line 170
    invoke-virtual {v0}, Landroidx/emoji2/text/f11;->g()V

    .line 171
    .line 172
    .line 173
    :cond_7
    iput-boolean v4, p0, Landroidx/emoji2/text/r81;->x:Z

    .line 174
    .line 175
    return-void
.end method

.method public final F()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/r81;->t:Landroidx/emoji2/text/o81;

    .line 2
    .line 3
    sget-object v1, Landroidx/emoji2/text/o81;->f:Landroidx/emoji2/text/o81;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final L()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/r81;->i:Landroidx/emoji2/text/i11;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/emoji2/text/i11;->a:Landroidx/emoji2/text/e11;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x7

    .line 7
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/e11;->U(Landroidx/emoji2/text/e11;ZI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final N(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/r81;->r0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/emoji2/text/r81;->i:Landroidx/emoji2/text/i11;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/emoji2/text/i11;->a()Landroidx/emoji2/text/xh1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/emoji2/text/xh1;->R0()Landroidx/emoji2/text/m81;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroidx/emoji2/text/lx0;->u(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Landroidx/emoji2/text/ab1;->N(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final b()Landroidx/emoji2/text/f11;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/r81;->u:Landroidx/emoji2/text/f11;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/r81;->r0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/emoji2/text/r81;->i:Landroidx/emoji2/text/i11;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/emoji2/text/i11;->a()Landroidx/emoji2/text/xh1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/emoji2/text/xh1;->R0()Landroidx/emoji2/text/m81;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroidx/emoji2/text/lx0;->u(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Landroidx/emoji2/text/ab1;->c(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final e()Landroidx/emoji2/text/ov0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/r81;->i:Landroidx/emoji2/text/i11;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/emoji2/text/i11;->a:Landroidx/emoji2/text/e11;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/emoji2/text/e11;->H:Landroidx/emoji2/text/vh1;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/emoji2/text/vh1;->c:Landroidx/emoji2/text/ov0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g()Landroidx/emoji2/text/s5;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/r81;->i:Landroidx/emoji2/text/i11;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/emoji2/text/i11;->a:Landroidx/emoji2/text/e11;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/emoji2/text/e11;->u()Landroidx/emoji2/text/e11;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/emoji2/text/e11;->I:Landroidx/emoji2/text/i11;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/emoji2/text/i11;->q:Landroidx/emoji2/text/r81;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public final g0(JFLandroidx/emoji2/text/um0;)V
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p4, p3}, Landroidx/emoji2/text/r81;->x0(JLandroidx/emoji2/text/um0;Landroidx/emoji2/text/rp0;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final h0(JFLandroidx/emoji2/text/rp0;)V
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/emoji2/text/r81;->x0(JLandroidx/emoji2/text/um0;Landroidx/emoji2/text/rp0;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final l(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/r81;->r0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/emoji2/text/r81;->i:Landroidx/emoji2/text/i11;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/emoji2/text/i11;->a()Landroidx/emoji2/text/xh1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/emoji2/text/xh1;->R0()Landroidx/emoji2/text/m81;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroidx/emoji2/text/lx0;->u(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Landroidx/emoji2/text/ab1;->l(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final n(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/r81;->r0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/emoji2/text/r81;->i:Landroidx/emoji2/text/i11;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/emoji2/text/i11;->a()Landroidx/emoji2/text/xh1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/emoji2/text/xh1;->R0()Landroidx/emoji2/text/m81;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroidx/emoji2/text/lx0;->u(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Landroidx/emoji2/text/ab1;->n(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final n0(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/r81;->i:Landroidx/emoji2/text/i11;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, Landroidx/emoji2/text/i11;->c:Z

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    :cond_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-boolean p1, v0, Landroidx/emoji2/text/i11;->c:Z

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    sget-object p1, Landroidx/emoji2/text/o81;->f:Landroidx/emoji2/text/o81;

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/emoji2/text/r81;->t:Landroidx/emoji2/text/o81;

    .line 19
    .line 20
    iget-object p1, v0, Landroidx/emoji2/text/i11;->a:Landroidx/emoji2/text/e11;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/emoji2/text/e11;->z()Landroidx/emoji2/text/sf1;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p1, Landroidx/emoji2/text/sf1;->d:[Ljava/lang/Object;

    .line 27
    .line 28
    iget p1, p1, Landroidx/emoji2/text/sf1;->f:I

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    if-ge v1, p1, :cond_2

    .line 32
    .line 33
    aget-object v2, v0, v1

    .line 34
    .line 35
    check-cast v2, Landroidx/emoji2/text/e11;

    .line 36
    .line 37
    iget-object v2, v2, Landroidx/emoji2/text/e11;->I:Landroidx/emoji2/text/i11;

    .line 38
    .line 39
    iget-object v2, v2, Landroidx/emoji2/text/i11;->q:Landroidx/emoji2/text/r81;

    .line 40
    .line 41
    invoke-static {v2}, Landroidx/emoji2/text/lx0;->u(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    invoke-virtual {v2, v3}, Landroidx/emoji2/text/r81;->n0(Z)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    :goto_1
    return-void
.end method

.method public final o0()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/r81;->t:Landroidx/emoji2/text/o81;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/emoji2/text/r81;->i:Landroidx/emoji2/text/i11;

    .line 4
    .line 5
    iget-boolean v2, v1, Landroidx/emoji2/text/i11;->c:Z

    .line 6
    .line 7
    iget-object v3, v1, Landroidx/emoji2/text/i11;->a:Landroidx/emoji2/text/e11;

    .line 8
    .line 9
    sget-object v4, Landroidx/emoji2/text/o81;->d:Landroidx/emoji2/text/o81;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    sget-object v2, Landroidx/emoji2/text/o81;->e:Landroidx/emoji2/text/o81;

    .line 14
    .line 15
    iput-object v2, p0, Landroidx/emoji2/text/r81;->t:Landroidx/emoji2/text/o81;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput-object v4, p0, Landroidx/emoji2/text/r81;->t:Landroidx/emoji2/text/o81;

    .line 19
    .line 20
    :goto_0
    if-eq v0, v4, :cond_1

    .line 21
    .line 22
    iget-boolean v0, v1, Landroidx/emoji2/text/i11;->e:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x6

    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-static {v3, v1, v0}, Landroidx/emoji2/text/e11;->U(Landroidx/emoji2/text/e11;ZI)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {v3}, Landroidx/emoji2/text/e11;->z()Landroidx/emoji2/text/sf1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, v0, Landroidx/emoji2/text/sf1;->d:[Ljava/lang/Object;

    .line 36
    .line 37
    iget v0, v0, Landroidx/emoji2/text/sf1;->f:I

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    :goto_1
    if-ge v2, v0, :cond_4

    .line 41
    .line 42
    aget-object v3, v1, v2

    .line 43
    .line 44
    check-cast v3, Landroidx/emoji2/text/e11;

    .line 45
    .line 46
    iget-object v4, v3, Landroidx/emoji2/text/e11;->I:Landroidx/emoji2/text/i11;

    .line 47
    .line 48
    iget-object v4, v4, Landroidx/emoji2/text/i11;->q:Landroidx/emoji2/text/r81;

    .line 49
    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    iget v5, v4, Landroidx/emoji2/text/r81;->l:I

    .line 53
    .line 54
    const v6, 0x7fffffff

    .line 55
    .line 56
    .line 57
    if-eq v5, v6, :cond_2

    .line 58
    .line 59
    invoke-virtual {v4}, Landroidx/emoji2/text/r81;->o0()V

    .line 60
    .line 61
    .line 62
    invoke-static {v3}, Landroidx/emoji2/text/e11;->X(Landroidx/emoji2/text/e11;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    const-string v1, "Error: Child node\'s lookahead pass delegate cannot be null when in a lookahead scope."

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_4
    return-void
.end method

.method public final q(J)Landroidx/emoji2/text/hr1;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/r81;->i:Landroidx/emoji2/text/i11;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/emoji2/text/i11;->a:Landroidx/emoji2/text/e11;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/emoji2/text/e11;->u()Landroidx/emoji2/text/e11;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v1, Landroidx/emoji2/text/e11;->I:Landroidx/emoji2/text/i11;

    .line 13
    .line 14
    iget-object v1, v1, Landroidx/emoji2/text/i11;->d:Landroidx/emoji2/text/a11;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v2

    .line 18
    :goto_0
    sget-object v3, Landroidx/emoji2/text/a11;->e:Landroidx/emoji2/text/a11;

    .line 19
    .line 20
    if-eq v1, v3, :cond_2

    .line 21
    .line 22
    iget-object v1, v0, Landroidx/emoji2/text/i11;->a:Landroidx/emoji2/text/e11;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/emoji2/text/e11;->u()Landroidx/emoji2/text/e11;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v1, v1, Landroidx/emoji2/text/e11;->I:Landroidx/emoji2/text/i11;

    .line 31
    .line 32
    iget-object v2, v1, Landroidx/emoji2/text/i11;->d:Landroidx/emoji2/text/a11;

    .line 33
    .line 34
    :cond_1
    sget-object v1, Landroidx/emoji2/text/a11;->g:Landroidx/emoji2/text/a11;

    .line 35
    .line 36
    if-ne v2, v1, :cond_3

    .line 37
    .line 38
    :cond_2
    const/4 v1, 0x0

    .line 39
    iput-boolean v1, v0, Landroidx/emoji2/text/i11;->b:Z

    .line 40
    .line 41
    :cond_3
    iget-object v1, v0, Landroidx/emoji2/text/i11;->a:Landroidx/emoji2/text/e11;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroidx/emoji2/text/e11;->u()Landroidx/emoji2/text/e11;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_9

    .line 48
    .line 49
    iget-object v2, v2, Landroidx/emoji2/text/e11;->I:Landroidx/emoji2/text/i11;

    .line 50
    .line 51
    iget-object v3, p0, Landroidx/emoji2/text/r81;->m:Landroidx/emoji2/text/c11;

    .line 52
    .line 53
    sget-object v4, Landroidx/emoji2/text/c11;->f:Landroidx/emoji2/text/c11;

    .line 54
    .line 55
    if-eq v3, v4, :cond_5

    .line 56
    .line 57
    iget-boolean v1, v1, Landroidx/emoji2/text/e11;->G:Z

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    const-string v1, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    .line 63
    .line 64
    invoke-static {v1}, Landroidx/emoji2/text/iv0;->b(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_5
    :goto_1
    iget-object v1, v2, Landroidx/emoji2/text/i11;->d:Landroidx/emoji2/text/a11;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_8

    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    if-eq v1, v3, :cond_8

    .line 77
    .line 78
    const/4 v3, 0x2

    .line 79
    if-eq v1, v3, :cond_7

    .line 80
    .line 81
    const/4 v3, 0x3

    .line 82
    if-ne v1, v3, :cond_6

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    new-instance p2, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v0, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    .line 90
    .line 91
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v2, Landroidx/emoji2/text/i11;->d:Landroidx/emoji2/text/a11;

    .line 95
    .line 96
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :cond_7
    :goto_2
    sget-object v1, Landroidx/emoji2/text/c11;->e:Landroidx/emoji2/text/c11;

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_8
    sget-object v1, Landroidx/emoji2/text/c11;->d:Landroidx/emoji2/text/c11;

    .line 111
    .line 112
    :goto_3
    iput-object v1, p0, Landroidx/emoji2/text/r81;->m:Landroidx/emoji2/text/c11;

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_9
    sget-object v1, Landroidx/emoji2/text/c11;->f:Landroidx/emoji2/text/c11;

    .line 116
    .line 117
    iput-object v1, p0, Landroidx/emoji2/text/r81;->m:Landroidx/emoji2/text/c11;

    .line 118
    .line 119
    :goto_4
    iget-object v0, v0, Landroidx/emoji2/text/i11;->a:Landroidx/emoji2/text/e11;

    .line 120
    .line 121
    iget-object v1, v0, Landroidx/emoji2/text/e11;->E:Landroidx/emoji2/text/c11;

    .line 122
    .line 123
    sget-object v2, Landroidx/emoji2/text/c11;->f:Landroidx/emoji2/text/c11;

    .line 124
    .line 125
    if-ne v1, v2, :cond_a

    .line 126
    .line 127
    invoke-virtual {v0}, Landroidx/emoji2/text/e11;->e()V

    .line 128
    .line 129
    .line 130
    :cond_a
    invoke-virtual {p0, p1, p2}, Landroidx/emoji2/text/r81;->y0(J)Z

    .line 131
    .line 132
    .line 133
    return-object p0
.end method

.method public final q0()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/r81;->i:Landroidx/emoji2/text/i11;

    .line 2
    .line 3
    iget v1, v0, Landroidx/emoji2/text/i11;->o:I

    .line 4
    .line 5
    if-lez v1, :cond_3

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/emoji2/text/i11;->a:Landroidx/emoji2/text/e11;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/emoji2/text/e11;->z()Landroidx/emoji2/text/sf1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v0, Landroidx/emoji2/text/sf1;->d:[Ljava/lang/Object;

    .line 14
    .line 15
    iget v0, v0, Landroidx/emoji2/text/sf1;->f:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    :goto_0
    if-ge v3, v0, :cond_3

    .line 20
    .line 21
    aget-object v4, v1, v3

    .line 22
    .line 23
    check-cast v4, Landroidx/emoji2/text/e11;

    .line 24
    .line 25
    iget-object v5, v4, Landroidx/emoji2/text/e11;->I:Landroidx/emoji2/text/i11;

    .line 26
    .line 27
    iget-boolean v6, v5, Landroidx/emoji2/text/i11;->m:Z

    .line 28
    .line 29
    if-nez v6, :cond_0

    .line 30
    .line 31
    iget-boolean v6, v5, Landroidx/emoji2/text/i11;->n:Z

    .line 32
    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    :cond_0
    iget-boolean v6, v5, Landroidx/emoji2/text/i11;->f:Z

    .line 36
    .line 37
    if-nez v6, :cond_1

    .line 38
    .line 39
    invoke-virtual {v4, v2}, Landroidx/emoji2/text/e11;->T(Z)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v4, v5, Landroidx/emoji2/text/i11;->q:Landroidx/emoji2/text/r81;

    .line 43
    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    invoke-virtual {v4}, Landroidx/emoji2/text/r81;->q0()V

    .line 47
    .line 48
    .line 49
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    return-void
.end method

.method public final r0()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/r81;->i:Landroidx/emoji2/text/i11;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/emoji2/text/i11;->a:Landroidx/emoji2/text/e11;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x7

    .line 7
    invoke-static {v1, v2, v3}, Landroidx/emoji2/text/e11;->U(Landroidx/emoji2/text/e11;ZI)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Landroidx/emoji2/text/i11;->a:Landroidx/emoji2/text/e11;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/emoji2/text/e11;->u()Landroidx/emoji2/text/e11;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget-object v2, v0, Landroidx/emoji2/text/e11;->E:Landroidx/emoji2/text/c11;

    .line 19
    .line 20
    sget-object v3, Landroidx/emoji2/text/c11;->f:Landroidx/emoji2/text/c11;

    .line 21
    .line 22
    if-ne v2, v3, :cond_2

    .line 23
    .line 24
    iget-object v2, v1, Landroidx/emoji2/text/e11;->I:Landroidx/emoji2/text/i11;

    .line 25
    .line 26
    iget-object v2, v2, Landroidx/emoji2/text/i11;->d:Landroidx/emoji2/text/a11;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    if-eq v2, v3, :cond_0

    .line 36
    .line 37
    iget-object v1, v1, Landroidx/emoji2/text/e11;->E:Landroidx/emoji2/text/c11;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v1, Landroidx/emoji2/text/c11;->e:Landroidx/emoji2/text/c11;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object v1, Landroidx/emoji2/text/c11;->d:Landroidx/emoji2/text/c11;

    .line 44
    .line 45
    :goto_0
    iput-object v1, v0, Landroidx/emoji2/text/e11;->E:Landroidx/emoji2/text/c11;

    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public final requestLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/r81;->i:Landroidx/emoji2/text/i11;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/emoji2/text/i11;->a:Landroidx/emoji2/text/e11;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/e11;->T(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final t()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/r81;->z:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w0()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/emoji2/text/r81;->A:Z

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/emoji2/text/r81;->i:Landroidx/emoji2/text/i11;

    .line 5
    .line 6
    iget-object v2, v1, Landroidx/emoji2/text/i11;->a:Landroidx/emoji2/text/e11;

    .line 7
    .line 8
    invoke-virtual {v2}, Landroidx/emoji2/text/e11;->u()Landroidx/emoji2/text/e11;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p0, Landroidx/emoji2/text/r81;->t:Landroidx/emoji2/text/o81;

    .line 13
    .line 14
    sget-object v4, Landroidx/emoji2/text/o81;->d:Landroidx/emoji2/text/o81;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-eq v3, v4, :cond_0

    .line 18
    .line 19
    iget-boolean v4, v1, Landroidx/emoji2/text/i11;->c:Z

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    :cond_0
    sget-object v4, Landroidx/emoji2/text/o81;->e:Landroidx/emoji2/text/o81;

    .line 24
    .line 25
    if-eq v3, v4, :cond_2

    .line 26
    .line 27
    iget-boolean v1, v1, Landroidx/emoji2/text/i11;->c:Z

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Landroidx/emoji2/text/r81;->o0()V

    .line 32
    .line 33
    .line 34
    iget-boolean v1, p0, Landroidx/emoji2/text/r81;->j:Z

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v2, v5}, Landroidx/emoji2/text/e11;->T(Z)V

    .line 41
    .line 42
    .line 43
    :cond_2
    if-eqz v2, :cond_5

    .line 44
    .line 45
    iget-object v1, v2, Landroidx/emoji2/text/e11;->I:Landroidx/emoji2/text/i11;

    .line 46
    .line 47
    iget-boolean v2, p0, Landroidx/emoji2/text/r81;->j:Z

    .line 48
    .line 49
    if-nez v2, :cond_6

    .line 50
    .line 51
    iget-object v2, v1, Landroidx/emoji2/text/i11;->d:Landroidx/emoji2/text/a11;

    .line 52
    .line 53
    sget-object v3, Landroidx/emoji2/text/a11;->f:Landroidx/emoji2/text/a11;

    .line 54
    .line 55
    if-eq v2, v3, :cond_3

    .line 56
    .line 57
    sget-object v3, Landroidx/emoji2/text/a11;->g:Landroidx/emoji2/text/a11;

    .line 58
    .line 59
    if-ne v2, v3, :cond_6

    .line 60
    .line 61
    :cond_3
    iget v2, p0, Landroidx/emoji2/text/r81;->l:I

    .line 62
    .line 63
    const v3, 0x7fffffff

    .line 64
    .line 65
    .line 66
    if-ne v2, v3, :cond_4

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    const-string v2, "Place was called on a node which was placed already"

    .line 70
    .line 71
    invoke-static {v2}, Landroidx/emoji2/text/iv0;->b(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    iget v2, v1, Landroidx/emoji2/text/i11;->h:I

    .line 75
    .line 76
    iput v2, p0, Landroidx/emoji2/text/r81;->l:I

    .line 77
    .line 78
    add-int/2addr v2, v0

    .line 79
    iput v2, v1, Landroidx/emoji2/text/i11;->h:I

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    iput v5, p0, Landroidx/emoji2/text/r81;->l:I

    .line 83
    .line 84
    :cond_6
    :goto_1
    invoke-virtual {p0}, Landroidx/emoji2/text/r81;->E()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final x0(JLandroidx/emoji2/text/um0;Landroidx/emoji2/text/rp0;)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/r81;->i:Landroidx/emoji2/text/i11;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/emoji2/text/i11;->a:Landroidx/emoji2/text/e11;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/emoji2/text/i11;->a:Landroidx/emoji2/text/e11;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    invoke-virtual {v1}, Landroidx/emoji2/text/e11;->u()Landroidx/emoji2/text/e11;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    iget-object v4, v4, Landroidx/emoji2/text/e11;->I:Landroidx/emoji2/text/i11;

    .line 15
    .line 16
    iget-object v4, v4, Landroidx/emoji2/text/i11;->d:Landroidx/emoji2/text/a11;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v4, v3

    .line 20
    :goto_0
    sget-object v5, Landroidx/emoji2/text/a11;->g:Landroidx/emoji2/text/a11;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    if-ne v4, v5, :cond_1

    .line 24
    .line 25
    iput-boolean v6, v0, Landroidx/emoji2/text/i11;->c:Z

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_1
    :goto_1
    iget-boolean v4, v2, Landroidx/emoji2/text/e11;->S:Z

    .line 32
    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    const-string v4, "place is called on a deactivated node"

    .line 36
    .line 37
    invoke-static {v4}, Landroidx/emoji2/text/iv0;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iput-object v5, v0, Landroidx/emoji2/text/i11;->d:Landroidx/emoji2/text/a11;

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    iput-boolean v4, p0, Landroidx/emoji2/text/r81;->n:Z

    .line 44
    .line 45
    iput-boolean v6, p0, Landroidx/emoji2/text/r81;->A:Z

    .line 46
    .line 47
    iget-wide v7, p0, Landroidx/emoji2/text/r81;->q:J

    .line 48
    .line 49
    invoke-static {p1, p2, v7, v8}, Landroidx/emoji2/text/nw0;->b(JJ)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-nez v5, :cond_5

    .line 54
    .line 55
    iget-boolean v5, v0, Landroidx/emoji2/text/i11;->n:Z

    .line 56
    .line 57
    if-nez v5, :cond_3

    .line 58
    .line 59
    iget-boolean v5, v0, Landroidx/emoji2/text/i11;->m:Z

    .line 60
    .line 61
    if-eqz v5, :cond_4

    .line 62
    .line 63
    :cond_3
    iput-boolean v4, v0, Landroidx/emoji2/text/i11;->f:Z

    .line 64
    .line 65
    :cond_4
    invoke-virtual {p0}, Landroidx/emoji2/text/r81;->q0()V

    .line 66
    .line 67
    .line 68
    :cond_5
    invoke-static {v2}, Landroidx/emoji2/text/h11;->a(Landroidx/emoji2/text/e11;)Landroidx/emoji2/text/tl1;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iget-boolean v5, v0, Landroidx/emoji2/text/i11;->f:Z

    .line 73
    .line 74
    if-nez v5, :cond_6

    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/emoji2/text/r81;->F()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_6

    .line 81
    .line 82
    invoke-virtual {v0}, Landroidx/emoji2/text/i11;->a()Landroidx/emoji2/text/xh1;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Landroidx/emoji2/text/xh1;->R0()Landroidx/emoji2/text/m81;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v2}, Landroidx/emoji2/text/lx0;->u(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-wide v4, v2, Landroidx/emoji2/text/hr1;->h:J

    .line 94
    .line 95
    invoke-static {p1, p2, v4, v5}, Landroidx/emoji2/text/nw0;->d(JJ)J

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    invoke-virtual {v2, v4, v5}, Landroidx/emoji2/text/m81;->K0(J)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Landroidx/emoji2/text/r81;->w0()V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_6
    invoke-virtual {v0, v6}, Landroidx/emoji2/text/i11;->h(Z)V

    .line 107
    .line 108
    .line 109
    iget-object v5, p0, Landroidx/emoji2/text/r81;->u:Landroidx/emoji2/text/f11;

    .line 110
    .line 111
    iput-boolean v6, v5, Landroidx/emoji2/text/f11;->e:Z

    .line 112
    .line 113
    move-object v5, v4

    .line 114
    check-cast v5, Landroidx/emoji2/text/v7;

    .line 115
    .line 116
    invoke-virtual {v5}, Landroidx/emoji2/text/v7;->getSnapshotObserver()Landroidx/emoji2/text/wl1;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    new-instance v6, Landroidx/emoji2/text/q81;

    .line 121
    .line 122
    invoke-direct {v6, p0, v4, p1, p2}, Landroidx/emoji2/text/q81;-><init>(Landroidx/emoji2/text/r81;Landroidx/emoji2/text/tl1;J)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iget-object v4, v2, Landroidx/emoji2/text/e11;->j:Landroidx/emoji2/text/e11;

    .line 129
    .line 130
    if-eqz v4, :cond_7

    .line 131
    .line 132
    iget-object v4, v5, Landroidx/emoji2/text/wl1;->g:Landroidx/emoji2/text/vl1;

    .line 133
    .line 134
    invoke-virtual {v5, v2, v4, v6}, Landroidx/emoji2/text/wl1;->a(Landroidx/emoji2/text/ul1;Landroidx/emoji2/text/um0;Landroidx/emoji2/text/sm0;)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_7
    iget-object v4, v5, Landroidx/emoji2/text/wl1;->f:Landroidx/emoji2/text/vl1;

    .line 139
    .line 140
    invoke-virtual {v5, v2, v4, v6}, Landroidx/emoji2/text/wl1;->a(Landroidx/emoji2/text/ul1;Landroidx/emoji2/text/um0;Landroidx/emoji2/text/sm0;)V

    .line 141
    .line 142
    .line 143
    :goto_2
    iput-wide p1, p0, Landroidx/emoji2/text/r81;->q:J

    .line 144
    .line 145
    iput-object p3, p0, Landroidx/emoji2/text/r81;->r:Landroidx/emoji2/text/um0;

    .line 146
    .line 147
    iput-object p4, p0, Landroidx/emoji2/text/r81;->s:Landroidx/emoji2/text/rp0;

    .line 148
    .line 149
    sget-object p1, Landroidx/emoji2/text/a11;->h:Landroidx/emoji2/text/a11;

    .line 150
    .line 151
    iput-object p1, v0, Landroidx/emoji2/text/i11;->d:Landroidx/emoji2/text/a11;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    .line 153
    return-void

    .line 154
    :goto_3
    invoke-virtual {v1, p1}, Landroidx/emoji2/text/e11;->Z(Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    throw v3
.end method

.method public final y0(J)Z
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/r81;->i:Landroidx/emoji2/text/i11;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/emoji2/text/i11;->a:Landroidx/emoji2/text/e11;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/emoji2/text/i11;->a:Landroidx/emoji2/text/e11;

    .line 6
    .line 7
    :try_start_0
    iget-boolean v3, v1, Landroidx/emoji2/text/e11;->S:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    const-string v3, "measure is called on a deactivated node"

    .line 12
    .line 13
    invoke-static {v3}, Landroidx/emoji2/text/iv0;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto/16 :goto_9

    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-virtual {v2}, Landroidx/emoji2/text/e11;->u()Landroidx/emoji2/text/e11;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-boolean v4, v2, Landroidx/emoji2/text/e11;->G:Z

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    const/4 v6, 0x0

    .line 28
    if-nez v4, :cond_2

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-boolean v3, v3, Landroidx/emoji2/text/e11;->G:Z

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v3, v6

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    :goto_1
    move v3, v5

    .line 40
    :goto_2
    iput-boolean v3, v2, Landroidx/emoji2/text/e11;->G:Z

    .line 41
    .line 42
    iget-object v3, v2, Landroidx/emoji2/text/e11;->I:Landroidx/emoji2/text/i11;

    .line 43
    .line 44
    iget-boolean v3, v3, Landroidx/emoji2/text/i11;->e:Z

    .line 45
    .line 46
    if-nez v3, :cond_6

    .line 47
    .line 48
    iget-object v3, p0, Landroidx/emoji2/text/r81;->p:Landroidx/emoji2/text/vz;

    .line 49
    .line 50
    if-nez v3, :cond_3

    .line 51
    .line 52
    move v3, v6

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    iget-wide v3, v3, Landroidx/emoji2/text/vz;->a:J

    .line 55
    .line 56
    invoke-static {v3, v4, p1, p2}, Landroidx/emoji2/text/vz;->b(JJ)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    :goto_3
    if-nez v3, :cond_4

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_4
    iget-object p1, v2, Landroidx/emoji2/text/e11;->p:Landroidx/emoji2/text/tl1;

    .line 64
    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    check-cast p1, Landroidx/emoji2/text/v7;

    .line 68
    .line 69
    invoke-virtual {p1, v2, v5}, Landroidx/emoji2/text/v7;->n(Landroidx/emoji2/text/e11;Z)V

    .line 70
    .line 71
    .line 72
    :cond_5
    invoke-virtual {v2}, Landroidx/emoji2/text/e11;->Y()V

    .line 73
    .line 74
    .line 75
    return v6

    .line 76
    :cond_6
    :goto_4
    new-instance v3, Landroidx/emoji2/text/vz;

    .line 77
    .line 78
    invoke-direct {v3, p1, p2}, Landroidx/emoji2/text/vz;-><init>(J)V

    .line 79
    .line 80
    .line 81
    iput-object v3, p0, Landroidx/emoji2/text/r81;->p:Landroidx/emoji2/text/vz;

    .line 82
    .line 83
    invoke-virtual {p0, p1, p2}, Landroidx/emoji2/text/hr1;->l0(J)V

    .line 84
    .line 85
    .line 86
    iget-object v3, p0, Landroidx/emoji2/text/r81;->u:Landroidx/emoji2/text/f11;

    .line 87
    .line 88
    iput-boolean v6, v3, Landroidx/emoji2/text/f11;->d:Z

    .line 89
    .line 90
    invoke-virtual {v2}, Landroidx/emoji2/text/e11;->z()Landroidx/emoji2/text/sf1;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-object v3, v2, Landroidx/emoji2/text/sf1;->d:[Ljava/lang/Object;

    .line 95
    .line 96
    iget v2, v2, Landroidx/emoji2/text/sf1;->f:I

    .line 97
    .line 98
    move v4, v6

    .line 99
    :goto_5
    if-ge v4, v2, :cond_7

    .line 100
    .line 101
    aget-object v7, v3, v4

    .line 102
    .line 103
    check-cast v7, Landroidx/emoji2/text/e11;

    .line 104
    .line 105
    iget-object v7, v7, Landroidx/emoji2/text/e11;->I:Landroidx/emoji2/text/i11;

    .line 106
    .line 107
    iget-object v7, v7, Landroidx/emoji2/text/i11;->q:Landroidx/emoji2/text/r81;

    .line 108
    .line 109
    invoke-static {v7}, Landroidx/emoji2/text/lx0;->u(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v7, v7, Landroidx/emoji2/text/r81;->u:Landroidx/emoji2/text/f11;

    .line 113
    .line 114
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    add-int/lit8 v4, v4, 0x1

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_7
    iget-boolean v2, p0, Landroidx/emoji2/text/r81;->o:Z

    .line 121
    .line 122
    const-wide v3, 0xffffffffL

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    const/16 v7, 0x20

    .line 128
    .line 129
    if-eqz v2, :cond_8

    .line 130
    .line 131
    iget-wide v8, p0, Landroidx/emoji2/text/hr1;->f:J

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_8
    const/high16 v2, -0x80000000

    .line 135
    .line 136
    int-to-long v8, v2

    .line 137
    shl-long v10, v8, v7

    .line 138
    .line 139
    and-long/2addr v8, v3

    .line 140
    or-long/2addr v8, v10

    .line 141
    :goto_6
    iput-boolean v5, p0, Landroidx/emoji2/text/r81;->o:Z

    .line 142
    .line 143
    invoke-virtual {v0}, Landroidx/emoji2/text/i11;->a()Landroidx/emoji2/text/xh1;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v2}, Landroidx/emoji2/text/xh1;->R0()Landroidx/emoji2/text/m81;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    if-eqz v2, :cond_9

    .line 152
    .line 153
    move v10, v5

    .line 154
    goto :goto_7

    .line 155
    :cond_9
    move v10, v6

    .line 156
    :goto_7
    if-nez v10, :cond_a

    .line 157
    .line 158
    const-string v10, "Lookahead result from lookaheadRemeasure cannot be null"

    .line 159
    .line 160
    invoke-static {v10}, Landroidx/emoji2/text/iv0;->b(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_a
    invoke-virtual {v0, p1, p2}, Landroidx/emoji2/text/i11;->c(J)V

    .line 164
    .line 165
    .line 166
    iget p1, v2, Landroidx/emoji2/text/hr1;->d:I

    .line 167
    .line 168
    iget p2, v2, Landroidx/emoji2/text/hr1;->e:I

    .line 169
    .line 170
    int-to-long v10, p1

    .line 171
    shl-long/2addr v10, v7

    .line 172
    int-to-long p1, p2

    .line 173
    and-long/2addr p1, v3

    .line 174
    or-long/2addr p1, v10

    .line 175
    invoke-virtual {p0, p1, p2}, Landroidx/emoji2/text/hr1;->k0(J)V

    .line 176
    .line 177
    .line 178
    shr-long p1, v8, v7

    .line 179
    .line 180
    long-to-int p1, p1

    .line 181
    iget p2, v2, Landroidx/emoji2/text/hr1;->d:I

    .line 182
    .line 183
    if-ne p1, p2, :cond_c

    .line 184
    .line 185
    and-long p1, v8, v3

    .line 186
    .line 187
    long-to-int p1, p1

    .line 188
    iget p2, v2, Landroidx/emoji2/text/hr1;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    .line 190
    if-eq p1, p2, :cond_b

    .line 191
    .line 192
    goto :goto_8

    .line 193
    :cond_b
    return v6

    .line 194
    :cond_c
    :goto_8
    return v5

    .line 195
    :goto_9
    invoke-virtual {v1, p1}, Landroidx/emoji2/text/e11;->Z(Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    const/4 p1, 0x0

    .line 199
    throw p1
.end method
