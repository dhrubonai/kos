.class public final Landroidx/emoji2/text/p41;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/q31;


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;

.field public final c:Landroidx/emoji2/text/m5;

.field public final d:Landroidx/emoji2/text/q01;

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:J

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Landroidx/compose/foundation/lazy/layout/a;

.field public final l:J

.field public m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public q:Z

.field public r:I

.field public s:I

.field public t:I

.field public final u:[I


# direct methods
.method public constructor <init>(ILjava/util/List;Landroidx/emoji2/text/m5;Landroidx/emoji2/text/q01;IIIJLjava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/a;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/emoji2/text/p41;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/emoji2/text/p41;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/emoji2/text/p41;->c:Landroidx/emoji2/text/m5;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/emoji2/text/p41;->d:Landroidx/emoji2/text/q01;

    .line 11
    .line 12
    iput p5, p0, Landroidx/emoji2/text/p41;->e:I

    .line 13
    .line 14
    iput p6, p0, Landroidx/emoji2/text/p41;->f:I

    .line 15
    .line 16
    iput p7, p0, Landroidx/emoji2/text/p41;->g:I

    .line 17
    .line 18
    iput-wide p8, p0, Landroidx/emoji2/text/p41;->h:J

    .line 19
    .line 20
    iput-object p10, p0, Landroidx/emoji2/text/p41;->i:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p11, p0, Landroidx/emoji2/text/p41;->j:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object p12, p0, Landroidx/emoji2/text/p41;->k:Landroidx/compose/foundation/lazy/layout/a;

    .line 25
    .line 26
    iput-wide p13, p0, Landroidx/emoji2/text/p41;->l:J

    .line 27
    .line 28
    const/high16 p1, -0x80000000

    .line 29
    .line 30
    iput p1, p0, Landroidx/emoji2/text/p41;->r:I

    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 p3, 0x0

    .line 37
    move p4, p3

    .line 38
    move p5, p4

    .line 39
    move p6, p5

    .line 40
    :goto_0
    if-ge p4, p1, :cond_0

    .line 41
    .line 42
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p7

    .line 46
    check-cast p7, Landroidx/emoji2/text/hr1;

    .line 47
    .line 48
    iget p8, p7, Landroidx/emoji2/text/hr1;->e:I

    .line 49
    .line 50
    add-int/2addr p5, p8

    .line 51
    iget p7, p7, Landroidx/emoji2/text/hr1;->d:I

    .line 52
    .line 53
    invoke-static {p6, p7}, Ljava/lang/Math;->max(II)I

    .line 54
    .line 55
    .line 56
    move-result p6

    .line 57
    add-int/lit8 p4, p4, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iput p5, p0, Landroidx/emoji2/text/p41;->n:I

    .line 61
    .line 62
    iget p1, p0, Landroidx/emoji2/text/p41;->g:I

    .line 63
    .line 64
    add-int/2addr p5, p1

    .line 65
    if-gez p5, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move p3, p5

    .line 69
    :goto_1
    iput p3, p0, Landroidx/emoji2/text/p41;->o:I

    .line 70
    .line 71
    iput p6, p0, Landroidx/emoji2/text/p41;->p:I

    .line 72
    .line 73
    iget-object p1, p0, Landroidx/emoji2/text/p41;->b:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    mul-int/lit8 p1, p1, 0x2

    .line 80
    .line 81
    new-array p1, p1, [I

    .line 82
    .line 83
    iput-object p1, p0, Landroidx/emoji2/text/p41;->u:[I

    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final a(Landroidx/emoji2/text/gr1;Z)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Landroidx/emoji2/text/p41;->r:I

    .line 6
    .line 7
    const/high16 v3, -0x80000000

    .line 8
    .line 9
    if-eq v2, v3, :cond_a

    .line 10
    .line 11
    iget-object v2, v0, Landroidx/emoji2/text/p41;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    if-ge v4, v3, :cond_9

    .line 19
    .line 20
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Landroidx/emoji2/text/hr1;

    .line 25
    .line 26
    iget v6, v0, Landroidx/emoji2/text/p41;->s:I

    .line 27
    .line 28
    iget v7, v5, Landroidx/emoji2/text/hr1;->e:I

    .line 29
    .line 30
    sub-int/2addr v6, v7

    .line 31
    iget v7, v0, Landroidx/emoji2/text/p41;->t:I

    .line 32
    .line 33
    invoke-virtual {v0, v4}, Landroidx/emoji2/text/p41;->i(I)J

    .line 34
    .line 35
    .line 36
    move-result-wide v8

    .line 37
    iget-object v10, v0, Landroidx/emoji2/text/p41;->k:Landroidx/compose/foundation/lazy/layout/a;

    .line 38
    .line 39
    iget-object v11, v0, Landroidx/emoji2/text/p41;->i:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v10, v4, v11}, Landroidx/compose/foundation/lazy/layout/a;->a(ILjava/lang/Object;)Landroidx/emoji2/text/f31;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    const/4 v11, 0x0

    .line 46
    if-eqz v10, :cond_5

    .line 47
    .line 48
    if-eqz p2, :cond_0

    .line 49
    .line 50
    iput-wide v8, v10, Landroidx/emoji2/text/f31;->r:J

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    iget-wide v12, v10, Landroidx/emoji2/text/f31;->r:J

    .line 54
    .line 55
    sget-wide v14, Landroidx/emoji2/text/f31;->s:J

    .line 56
    .line 57
    invoke-static {v12, v13, v14, v15}, Landroidx/emoji2/text/nw0;->b(JJ)Z

    .line 58
    .line 59
    .line 60
    move-result v12

    .line 61
    if-nez v12, :cond_1

    .line 62
    .line 63
    iget-wide v8, v10, Landroidx/emoji2/text/f31;->r:J

    .line 64
    .line 65
    :cond_1
    iget-object v12, v10, Landroidx/emoji2/text/f31;->q:Landroidx/emoji2/text/un1;

    .line 66
    .line 67
    invoke-virtual {v12}, Landroidx/emoji2/text/un1;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    check-cast v12, Landroidx/emoji2/text/nw0;

    .line 72
    .line 73
    iget-wide v12, v12, Landroidx/emoji2/text/nw0;->a:J

    .line 74
    .line 75
    invoke-static {v8, v9, v12, v13}, Landroidx/emoji2/text/nw0;->d(JJ)J

    .line 76
    .line 77
    .line 78
    move-result-wide v12

    .line 79
    const-wide v14, 0xffffffffL

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    and-long/2addr v8, v14

    .line 85
    long-to-int v8, v8

    .line 86
    move-wide/from16 v16, v14

    .line 87
    .line 88
    if-gt v8, v6, :cond_2

    .line 89
    .line 90
    and-long v14, v12, v16

    .line 91
    .line 92
    long-to-int v9, v14

    .line 93
    if-le v9, v6, :cond_3

    .line 94
    .line 95
    :cond_2
    if-lt v8, v7, :cond_4

    .line 96
    .line 97
    and-long v8, v12, v16

    .line 98
    .line 99
    long-to-int v6, v8

    .line 100
    if-lt v6, v7, :cond_4

    .line 101
    .line 102
    :cond_3
    iget-object v6, v10, Landroidx/emoji2/text/f31;->h:Landroidx/emoji2/text/un1;

    .line 103
    .line 104
    invoke-virtual {v6}, Landroidx/emoji2/text/un1;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    check-cast v6, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_4

    .line 115
    .line 116
    iget-object v6, v10, Landroidx/emoji2/text/f31;->a:Landroidx/emoji2/text/e30;

    .line 117
    .line 118
    new-instance v7, Landroidx/emoji2/text/c31;

    .line 119
    .line 120
    const/4 v8, 0x1

    .line 121
    invoke-direct {v7, v10, v11, v8}, Landroidx/emoji2/text/c31;-><init>(Landroidx/emoji2/text/f31;Landroidx/emoji2/text/l10;I)V

    .line 122
    .line 123
    .line 124
    const/4 v8, 0x3

    .line 125
    invoke-static {v6, v11, v7, v8}, Landroidx/emoji2/text/h50;->G(Landroidx/emoji2/text/e30;Landroidx/emoji2/text/v20;Lkotlin/jvm/functions/Function2;I)Landroidx/emoji2/text/he2;

    .line 126
    .line 127
    .line 128
    :cond_4
    move-wide v8, v12

    .line 129
    :goto_1
    iget-object v11, v10, Landroidx/emoji2/text/f31;->n:Landroidx/emoji2/text/rp0;

    .line 130
    .line 131
    :cond_5
    iget-wide v6, v0, Landroidx/emoji2/text/p41;->h:J

    .line 132
    .line 133
    invoke-static {v8, v9, v6, v7}, Landroidx/emoji2/text/nw0;->d(JJ)J

    .line 134
    .line 135
    .line 136
    move-result-wide v6

    .line 137
    if-nez p2, :cond_7

    .line 138
    .line 139
    if-nez v10, :cond_6

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_6
    iput-wide v6, v10, Landroidx/emoji2/text/f31;->m:J

    .line 143
    .line 144
    :cond_7
    :goto_2
    if-eqz v11, :cond_8

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-static {v1, v5}, Landroidx/emoji2/text/gr1;->b(Landroidx/emoji2/text/gr1;Landroidx/emoji2/text/hr1;)V

    .line 150
    .line 151
    .line 152
    iget-wide v8, v5, Landroidx/emoji2/text/hr1;->h:J

    .line 153
    .line 154
    invoke-static {v6, v7, v8, v9}, Landroidx/emoji2/text/nw0;->d(JJ)J

    .line 155
    .line 156
    .line 157
    move-result-wide v6

    .line 158
    const/4 v8, 0x0

    .line 159
    invoke-virtual {v5, v6, v7, v8, v11}, Landroidx/emoji2/text/hr1;->h0(JFLandroidx/emoji2/text/rp0;)V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_8
    invoke-static {v1, v5, v6, v7}, Landroidx/emoji2/text/gr1;->n(Landroidx/emoji2/text/gr1;Landroidx/emoji2/text/hr1;J)V

    .line 164
    .line 165
    .line 166
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_9
    return-void

    .line 171
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 172
    .line 173
    const-string v2, "position() should be called first"

    .line 174
    .line 175
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/p41;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/emoji2/text/p41;->o:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final e(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/p41;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/emoji2/text/hr1;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/emoji2/text/hr1;->t()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/emoji2/text/p41;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/emoji2/text/p41;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/p41;->i:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/emoji2/text/p41;->q:Z

    .line 3
    .line 4
    return-void
.end method

.method public final i(I)J
    .locals 2

    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/emoji2/text/p41;->u:[I

    .line 4
    .line 5
    aget v1, v0, p1

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    aget p1, v0, p1

    .line 10
    .line 11
    invoke-static {v1, p1}, Landroidx/emoji2/text/jm;->e(II)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public final j()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final k(IIII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p3, p4}, Landroidx/emoji2/text/p41;->l(III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final l(III)V
    .locals 7

    .line 1
    iput p1, p0, Landroidx/emoji2/text/p41;->m:I

    .line 2
    .line 3
    iput p3, p0, Landroidx/emoji2/text/p41;->r:I

    .line 4
    .line 5
    iget-object p3, p0, Landroidx/emoji2/text/p41;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroidx/emoji2/text/hr1;

    .line 19
    .line 20
    mul-int/lit8 v3, v1, 0x2

    .line 21
    .line 22
    iget-object v4, p0, Landroidx/emoji2/text/p41;->c:Landroidx/emoji2/text/m5;

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    iget v5, v2, Landroidx/emoji2/text/hr1;->d:I

    .line 27
    .line 28
    iget-object v6, p0, Landroidx/emoji2/text/p41;->d:Landroidx/emoji2/text/q01;

    .line 29
    .line 30
    invoke-interface {v4, v5, p2, v6}, Landroidx/emoji2/text/m5;->a(IILandroidx/emoji2/text/q01;)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    iget-object v5, p0, Landroidx/emoji2/text/p41;->u:[I

    .line 35
    .line 36
    aput v4, v5, v3

    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    aput p1, v5, v3

    .line 41
    .line 42
    iget v2, v2, Landroidx/emoji2/text/hr1;->e:I

    .line 43
    .line 44
    add-int/2addr p1, v2

    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    const-string p2, "null horizontalAlignment when isVertical == true"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_1
    iget p1, p0, Landroidx/emoji2/text/p41;->e:I

    .line 57
    .line 58
    neg-int p1, p1

    .line 59
    iput p1, p0, Landroidx/emoji2/text/p41;->s:I

    .line 60
    .line 61
    iget p1, p0, Landroidx/emoji2/text/p41;->r:I

    .line 62
    .line 63
    iget p2, p0, Landroidx/emoji2/text/p41;->f:I

    .line 64
    .line 65
    add-int/2addr p1, p2

    .line 66
    iput p1, p0, Landroidx/emoji2/text/p41;->t:I

    .line 67
    .line 68
    return-void
.end method
