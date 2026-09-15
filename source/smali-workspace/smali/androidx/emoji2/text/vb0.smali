.class public interface abstract Landroidx/emoji2/text/vb0;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/j70;


# direct methods
.method public static Q(JJ)J
    .locals 6

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p0, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    shr-long v2, p2, v0

    .line 11
    .line 12
    long-to-int v2, v2

    .line 13
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sub-float/2addr v1, v2

    .line 18
    const-wide v2, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr p0, v2

    .line 24
    long-to-int p0, p0

    .line 25
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    and-long p1, p2, v2

    .line 30
    .line 31
    long-to-int p1, p1

    .line 32
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    sub-float/2addr p0, p1

    .line 37
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    int-to-long p1, p1

    .line 42
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    int-to-long v4, p0

    .line 47
    shl-long p0, p1, v0

    .line 48
    .line 49
    and-long p2, v4, v2

    .line 50
    .line 51
    or-long/2addr p0, p2

    .line 52
    return-wide p0
.end method

.method public static synthetic T(FIJJLandroidx/emoji2/text/vb0;)V
    .locals 11

    .line 1
    and-int/lit8 v0, p1, 0x4

    .line 2
    .line 3
    const-wide/16 v4, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface/range {p6 .. p6}, Landroidx/emoji2/text/vb0;->i()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1, v4, v5}, Landroidx/emoji2/text/vb0;->Q(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    move-wide v6, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-wide v6, p4

    .line 18
    :goto_0
    and-int/lit8 v0, p1, 0x8

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/high16 p0, 0x3f800000    # 1.0f

    .line 23
    .line 24
    :cond_1
    move v8, p0

    .line 25
    sget-object v9, Landroidx/emoji2/text/li0;->n:Landroidx/emoji2/text/li0;

    .line 26
    .line 27
    and-int/lit8 p0, p1, 0x40

    .line 28
    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    const/4 p0, 0x3

    .line 32
    :goto_1
    move v10, p0

    .line 33
    move-wide v2, p2

    .line 34
    move-object/from16 v1, p6

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/4 p0, 0x0

    .line 38
    goto :goto_1

    .line 39
    :goto_2
    invoke-interface/range {v1 .. v10}, Landroidx/emoji2/text/vb0;->u0(JJJFLandroidx/emoji2/text/l8;I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static synthetic Y(Landroidx/emoji2/text/vb0;Landroidx/emoji2/text/wa;Landroidx/emoji2/text/wj1;FLandroidx/emoji2/text/fg2;I)V
    .locals 6

    .line 1
    and-int/lit8 v0, p5, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 p3, 0x3f800000    # 1.0f

    .line 6
    .line 7
    :cond_0
    move v3, p3

    .line 8
    and-int/lit8 p3, p5, 0x8

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    sget-object p4, Landroidx/emoji2/text/li0;->n:Landroidx/emoji2/text/li0;

    .line 13
    .line 14
    :cond_1
    move-object v4, p4

    .line 15
    and-int/lit8 p3, p5, 0x20

    .line 16
    .line 17
    if-eqz p3, :cond_2

    .line 18
    .line 19
    const/4 p3, 0x3

    .line 20
    :goto_0
    move-object v0, p0

    .line 21
    move-object v1, p1

    .line 22
    move-object v2, p2

    .line 23
    move v5, p3

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    const/4 p3, 0x0

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    invoke-interface/range {v0 .. v5}, Landroidx/emoji2/text/vb0;->b0(Landroidx/emoji2/text/wa;Landroidx/emoji2/text/wj1;FLandroidx/emoji2/text/l8;I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic a0(FIJJLandroidx/emoji2/text/vb0;)V
    .locals 6

    .line 1
    and-int/lit8 p1, p1, 0x4

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p6}, Landroidx/emoji2/text/vb0;->j0()J

    .line 6
    .line 7
    .line 8
    move-result-wide p4

    .line 9
    :cond_0
    move v1, p0

    .line 10
    move-wide v2, p2

    .line 11
    move-wide v4, p4

    .line 12
    move-object v0, p6

    .line 13
    invoke-interface/range {v0 .. v5}, Landroidx/emoji2/text/vb0;->X(FJJ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic f0(Landroidx/emoji2/text/vb0;JJJFII)V
    .locals 10

    .line 1
    and-int/lit8 v0, p9, 0x10

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move v9, v0

    .line 7
    :goto_0
    move-object v1, p0

    .line 8
    move-wide v2, p1

    .line 9
    move-wide v4, p3

    .line 10
    move-wide v6, p5

    .line 11
    move/from16 v8, p7

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    move/from16 v9, p8

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :goto_1
    invoke-interface/range {v1 .. v9}, Landroidx/emoji2/text/vb0;->D(JJJFI)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static o(Landroidx/emoji2/text/vb0;Landroidx/emoji2/text/aa;JJFLandroidx/emoji2/text/ql;II)V
    .locals 13

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x10

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-wide v8, p2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-wide/from16 v8, p4

    .line 10
    .line 11
    :goto_0
    and-int/lit8 v1, v0, 0x20

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    move v10, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move/from16 v10, p6

    .line 20
    .line 21
    :goto_1
    and-int/lit16 v0, v0, 0x200

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    move v12, v0

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move/from16 v12, p8

    .line 29
    .line 30
    :goto_2
    const-wide/16 v4, 0x0

    .line 31
    .line 32
    move-object v2, p0

    .line 33
    move-object v3, p1

    .line 34
    move-wide v6, p2

    .line 35
    move-object/from16 v11, p7

    .line 36
    .line 37
    invoke-interface/range {v2 .. v12}, Landroidx/emoji2/text/vb0;->A(Landroidx/emoji2/text/aa;JJJFLandroidx/emoji2/text/ql;I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static t0(Landroidx/emoji2/text/g11;Landroidx/emoji2/text/wj1;JJFLandroidx/emoji2/text/l8;I)V
    .locals 8

    .line 1
    and-int/lit8 v0, p8, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 p2, 0x0

    .line 6
    .line 7
    :cond_0
    move-wide v2, p2

    .line 8
    and-int/lit8 p2, p8, 0x4

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Landroidx/emoji2/text/g11;->d:Landroidx/emoji2/text/np;

    .line 13
    .line 14
    invoke-interface {p2}, Landroidx/emoji2/text/vb0;->i()J

    .line 15
    .line 16
    .line 17
    move-result-wide p2

    .line 18
    invoke-static {p2, p3, v2, v3}, Landroidx/emoji2/text/vb0;->Q(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide p4

    .line 22
    :cond_1
    move-wide v4, p4

    .line 23
    and-int/lit8 p2, p8, 0x8

    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    const/high16 p2, 0x3f800000    # 1.0f

    .line 28
    .line 29
    move v6, p2

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    move v6, p6

    .line 32
    :goto_0
    and-int/lit8 p2, p8, 0x10

    .line 33
    .line 34
    if-eqz p2, :cond_3

    .line 35
    .line 36
    sget-object p2, Landroidx/emoji2/text/li0;->n:Landroidx/emoji2/text/li0;

    .line 37
    .line 38
    move-object v7, p2

    .line 39
    :goto_1
    move-object v0, p0

    .line 40
    move-object v1, p1

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    move-object v7, p7

    .line 43
    goto :goto_1

    .line 44
    :goto_2
    invoke-virtual/range {v0 .. v7}, Landroidx/emoji2/text/g11;->d(Landroidx/emoji2/text/wj1;JJFLandroidx/emoji2/text/l8;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static v0(Landroidx/emoji2/text/g11;Landroidx/emoji2/text/wj1;JJJLandroidx/emoji2/text/l8;I)V
    .locals 10

    .line 1
    and-int/lit8 v0, p9, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 p2, 0x0

    .line 6
    .line 7
    :cond_0
    move-wide v2, p2

    .line 8
    and-int/lit8 p2, p9, 0x4

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Landroidx/emoji2/text/g11;->d:Landroidx/emoji2/text/np;

    .line 13
    .line 14
    invoke-interface {p2}, Landroidx/emoji2/text/vb0;->i()J

    .line 15
    .line 16
    .line 17
    move-result-wide p2

    .line 18
    invoke-static {p2, p3, v2, v3}, Landroidx/emoji2/text/vb0;->Q(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide p2

    .line 22
    move-wide v4, p2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-wide v4, p4

    .line 25
    :goto_0
    and-int/lit8 p2, p9, 0x20

    .line 26
    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    sget-object p2, Landroidx/emoji2/text/li0;->n:Landroidx/emoji2/text/li0;

    .line 30
    .line 31
    move-object v9, p2

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move-object/from16 v9, p8

    .line 34
    .line 35
    :goto_1
    const/high16 v8, 0x3f800000    # 1.0f

    .line 36
    .line 37
    move-object v0, p0

    .line 38
    move-object v1, p1

    .line 39
    move-wide/from16 v6, p6

    .line 40
    .line 41
    invoke-virtual/range {v0 .. v9}, Landroidx/emoji2/text/g11;->e(Landroidx/emoji2/text/wj1;JJJFLandroidx/emoji2/text/l8;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static synthetic x(Landroidx/emoji2/text/vb0;JJJJLandroidx/emoji2/text/l8;I)V
    .locals 12

    .line 1
    and-int/lit8 v0, p10, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    move-wide v5, v0

    .line 8
    :goto_0
    move-object v2, p0

    .line 9
    move-wide v3, p1

    .line 10
    move-wide/from16 v7, p5

    .line 11
    .line 12
    move-wide/from16 v9, p7

    .line 13
    .line 14
    move-object/from16 v11, p9

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    move-wide v5, p3

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    invoke-interface/range {v2 .. v11}, Landroidx/emoji2/text/vb0;->s0(JJJJLandroidx/emoji2/text/l8;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public abstract A(Landroidx/emoji2/text/aa;JJJFLandroidx/emoji2/text/ql;I)V
.end method

.method public abstract D(JJJFI)V
.end method

.method public abstract S(JFFJJLandroidx/emoji2/text/l8;)V
.end method

.method public abstract X(FJJ)V
.end method

.method public abstract b0(Landroidx/emoji2/text/wa;Landroidx/emoji2/text/wj1;FLandroidx/emoji2/text/l8;I)V
.end method

.method public abstract e0()Landroidx/emoji2/text/rg;
.end method

.method public abstract getLayoutDirection()Landroidx/emoji2/text/q01;
.end method

.method public i()J
    .locals 2

    .line 1
    invoke-interface {p0}, Landroidx/emoji2/text/vb0;->e0()Landroidx/emoji2/text/rg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/emoji2/text/rg;->M()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public j0()J
    .locals 2

    .line 1
    invoke-interface {p0}, Landroidx/emoji2/text/vb0;->e0()Landroidx/emoji2/text/rg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/emoji2/text/rg;->M()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Landroidx/emoji2/text/mz0;->o(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public abstract m(Landroidx/emoji2/text/wa;JLandroidx/emoji2/text/l8;)V
.end method

.method public abstract s0(JJJJLandroidx/emoji2/text/l8;)V
.end method

.method public abstract u0(JJJFLandroidx/emoji2/text/l8;I)V
.end method
