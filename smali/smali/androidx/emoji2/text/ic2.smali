.class public final Landroidx/emoji2/text/ic2;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Ljava/lang/Iterable;
.implements Landroidx/emoji2/text/ry0;


# static fields
.field public static final h:Landroidx/emoji2/text/ic2;


# instance fields
.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:[J


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Landroidx/emoji2/text/ic2;

    .line 2
    .line 3
    const-wide/16 v5, 0x0

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    invoke-direct/range {v0 .. v7}, Landroidx/emoji2/text/ic2;-><init>(JJJ[J)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/emoji2/text/ic2;->h:Landroidx/emoji2/text/ic2;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(JJJ[J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Landroidx/emoji2/text/ic2;->d:J

    .line 5
    .line 6
    iput-wide p3, p0, Landroidx/emoji2/text/ic2;->e:J

    .line 7
    .line 8
    iput-wide p5, p0, Landroidx/emoji2/text/ic2;->f:J

    .line 9
    .line 10
    iput-object p7, p0, Landroidx/emoji2/text/ic2;->g:[J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroidx/emoji2/text/ic2;)Landroidx/emoji2/text/ic2;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Landroidx/emoji2/text/ic2;->h:Landroidx/emoji2/text/ic2;

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    if-ne v0, v2, :cond_1

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_1
    iget-wide v2, v1, Landroidx/emoji2/text/ic2;->f:J

    .line 14
    .line 15
    iget-wide v4, v1, Landroidx/emoji2/text/ic2;->f:J

    .line 16
    .line 17
    iget-object v6, v1, Landroidx/emoji2/text/ic2;->g:[J

    .line 18
    .line 19
    iget-wide v7, v1, Landroidx/emoji2/text/ic2;->e:J

    .line 20
    .line 21
    iget-wide v9, v1, Landroidx/emoji2/text/ic2;->d:J

    .line 22
    .line 23
    iget-wide v11, v0, Landroidx/emoji2/text/ic2;->f:J

    .line 24
    .line 25
    cmp-long v1, v2, v11

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    iget-object v1, v0, Landroidx/emoji2/text/ic2;->g:[J

    .line 30
    .line 31
    if-ne v6, v1, :cond_2

    .line 32
    .line 33
    move-wide/from16 v16, v11

    .line 34
    .line 35
    new-instance v11, Landroidx/emoji2/text/ic2;

    .line 36
    .line 37
    iget-wide v2, v0, Landroidx/emoji2/text/ic2;->d:J

    .line 38
    .line 39
    not-long v4, v9

    .line 40
    and-long v12, v2, v4

    .line 41
    .line 42
    iget-wide v2, v0, Landroidx/emoji2/text/ic2;->e:J

    .line 43
    .line 44
    not-long v4, v7

    .line 45
    and-long v14, v2, v4

    .line 46
    .line 47
    move-object/from16 v18, v1

    .line 48
    .line 49
    invoke-direct/range {v11 .. v18}, Landroidx/emoji2/text/ic2;-><init>(JJJ[J)V

    .line 50
    .line 51
    .line 52
    return-object v11

    .line 53
    :cond_2
    if-eqz v6, :cond_3

    .line 54
    .line 55
    array-length v2, v6

    .line 56
    move-object v11, v0

    .line 57
    const/4 v3, 0x0

    .line 58
    :goto_0
    if-ge v3, v2, :cond_4

    .line 59
    .line 60
    aget-wide v12, v6, v3

    .line 61
    .line 62
    invoke-virtual {v11, v12, v13}, Landroidx/emoji2/text/ic2;->b(J)Landroidx/emoji2/text/ic2;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    move-object v11, v0

    .line 70
    :cond_4
    const-wide/16 v2, 0x0

    .line 71
    .line 72
    cmp-long v6, v7, v2

    .line 73
    .line 74
    const-wide/16 v12, 0x1

    .line 75
    .line 76
    const/16 v14, 0x40

    .line 77
    .line 78
    if-eqz v6, :cond_6

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    :goto_1
    if-ge v6, v14, :cond_6

    .line 82
    .line 83
    shl-long v15, v12, v6

    .line 84
    .line 85
    and-long/2addr v15, v7

    .line 86
    cmp-long v15, v15, v2

    .line 87
    .line 88
    if-eqz v15, :cond_5

    .line 89
    .line 90
    move-wide v15, v2

    .line 91
    int-to-long v1, v6

    .line 92
    add-long/2addr v1, v4

    .line 93
    invoke-virtual {v11, v1, v2}, Landroidx/emoji2/text/ic2;->b(J)Landroidx/emoji2/text/ic2;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    move-object v11, v1

    .line 98
    goto :goto_2

    .line 99
    :cond_5
    move-wide v15, v2

    .line 100
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 101
    .line 102
    move-wide v2, v15

    .line 103
    goto :goto_1

    .line 104
    :cond_6
    move-wide v15, v2

    .line 105
    cmp-long v1, v9, v15

    .line 106
    .line 107
    if-eqz v1, :cond_8

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    :goto_3
    if-ge v1, v14, :cond_8

    .line 111
    .line 112
    shl-long v2, v12, v1

    .line 113
    .line 114
    and-long/2addr v2, v9

    .line 115
    cmp-long v2, v2, v15

    .line 116
    .line 117
    if-eqz v2, :cond_7

    .line 118
    .line 119
    int-to-long v2, v1

    .line 120
    add-long/2addr v2, v4

    .line 121
    int-to-long v6, v14

    .line 122
    add-long/2addr v2, v6

    .line 123
    invoke-virtual {v11, v2, v3}, Landroidx/emoji2/text/ic2;->b(J)Landroidx/emoji2/text/ic2;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    move-object v11, v2

    .line 128
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_8
    return-object v11
.end method

.method public final b(J)Landroidx/emoji2/text/ic2;
    .locals 13

    .line 1
    iget-wide v0, p0, Landroidx/emoji2/text/ic2;->f:J

    .line 2
    .line 3
    sub-long v0, p1, v0

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    int-to-long v3, v2

    .line 7
    invoke-static {v0, v1, v3, v4}, Landroidx/emoji2/text/lx0;->D(JJ)I

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    const-wide/16 v6, 0x0

    .line 12
    .line 13
    const-wide/16 v8, 0x1

    .line 14
    .line 15
    const/16 v10, 0x40

    .line 16
    .line 17
    if-ltz v5, :cond_0

    .line 18
    .line 19
    int-to-long v11, v10

    .line 20
    invoke-static {v0, v1, v11, v12}, Landroidx/emoji2/text/lx0;->D(JJ)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-gez v5, :cond_0

    .line 25
    .line 26
    long-to-int p1, v0

    .line 27
    shl-long p1, v8, p1

    .line 28
    .line 29
    iget-wide v0, p0, Landroidx/emoji2/text/ic2;->e:J

    .line 30
    .line 31
    and-long v2, v0, p1

    .line 32
    .line 33
    cmp-long v2, v2, v6

    .line 34
    .line 35
    if-eqz v2, :cond_5

    .line 36
    .line 37
    new-instance v3, Landroidx/emoji2/text/ic2;

    .line 38
    .line 39
    not-long p1, p1

    .line 40
    and-long v6, v0, p1

    .line 41
    .line 42
    iget-wide v8, p0, Landroidx/emoji2/text/ic2;->f:J

    .line 43
    .line 44
    iget-object v10, p0, Landroidx/emoji2/text/ic2;->g:[J

    .line 45
    .line 46
    iget-wide v4, p0, Landroidx/emoji2/text/ic2;->d:J

    .line 47
    .line 48
    invoke-direct/range {v3 .. v10}, Landroidx/emoji2/text/ic2;-><init>(JJJ[J)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_0
    int-to-long v11, v10

    .line 53
    invoke-static {v0, v1, v11, v12}, Landroidx/emoji2/text/lx0;->D(JJ)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-ltz v5, :cond_1

    .line 58
    .line 59
    const/16 v5, 0x80

    .line 60
    .line 61
    int-to-long v11, v5

    .line 62
    invoke-static {v0, v1, v11, v12}, Landroidx/emoji2/text/lx0;->D(JJ)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-gez v5, :cond_1

    .line 67
    .line 68
    long-to-int p1, v0

    .line 69
    sub-int/2addr p1, v10

    .line 70
    shl-long p1, v8, p1

    .line 71
    .line 72
    iget-wide v0, p0, Landroidx/emoji2/text/ic2;->d:J

    .line 73
    .line 74
    and-long v2, v0, p1

    .line 75
    .line 76
    cmp-long v2, v2, v6

    .line 77
    .line 78
    if-eqz v2, :cond_5

    .line 79
    .line 80
    new-instance v3, Landroidx/emoji2/text/ic2;

    .line 81
    .line 82
    not-long p1, p1

    .line 83
    and-long v4, v0, p1

    .line 84
    .line 85
    iget-wide v8, p0, Landroidx/emoji2/text/ic2;->f:J

    .line 86
    .line 87
    iget-object v10, p0, Landroidx/emoji2/text/ic2;->g:[J

    .line 88
    .line 89
    iget-wide v6, p0, Landroidx/emoji2/text/ic2;->e:J

    .line 90
    .line 91
    invoke-direct/range {v3 .. v10}, Landroidx/emoji2/text/ic2;-><init>(JJJ[J)V

    .line 92
    .line 93
    .line 94
    return-object v3

    .line 95
    :cond_1
    invoke-static {v0, v1, v3, v4}, Landroidx/emoji2/text/lx0;->D(JJ)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-gez v0, :cond_5

    .line 100
    .line 101
    iget-object v0, p0, Landroidx/emoji2/text/ic2;->g:[J

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    invoke-static {v0, p1, p2}, Landroidx/emoji2/text/oy0;->p([JJ)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-ltz p1, :cond_5

    .line 110
    .line 111
    new-instance v3, Landroidx/emoji2/text/ic2;

    .line 112
    .line 113
    array-length p2, v0

    .line 114
    add-int/lit8 v1, p2, -0x1

    .line 115
    .line 116
    if-nez v1, :cond_2

    .line 117
    .line 118
    const/4 p1, 0x0

    .line 119
    move-object v10, p1

    .line 120
    goto :goto_0

    .line 121
    :cond_2
    new-array v4, v1, [J

    .line 122
    .line 123
    if-lez p1, :cond_3

    .line 124
    .line 125
    invoke-static {v0, v4, v2, v2, p1}, Landroidx/emoji2/text/xh;->y0([J[JIII)V

    .line 126
    .line 127
    .line 128
    :cond_3
    if-ge p1, v1, :cond_4

    .line 129
    .line 130
    add-int/lit8 v1, p1, 0x1

    .line 131
    .line 132
    invoke-static {v0, v4, p1, v1, p2}, Landroidx/emoji2/text/xh;->y0([J[JIII)V

    .line 133
    .line 134
    .line 135
    :cond_4
    move-object v10, v4

    .line 136
    :goto_0
    iget-wide v4, p0, Landroidx/emoji2/text/ic2;->d:J

    .line 137
    .line 138
    iget-wide v6, p0, Landroidx/emoji2/text/ic2;->e:J

    .line 139
    .line 140
    iget-wide v8, p0, Landroidx/emoji2/text/ic2;->f:J

    .line 141
    .line 142
    invoke-direct/range {v3 .. v10}, Landroidx/emoji2/text/ic2;-><init>(JJJ[J)V

    .line 143
    .line 144
    .line 145
    return-object v3

    .line 146
    :cond_5
    return-object p0
.end method

.method public final c(J)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-wide v3, v0, Landroidx/emoji2/text/ic2;->f:J

    .line 6
    .line 7
    sub-long v3, v1, v3

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    int-to-long v6, v5

    .line 11
    invoke-static {v3, v4, v6, v7}, Landroidx/emoji2/text/lx0;->D(JJ)I

    .line 12
    .line 13
    .line 14
    move-result v8

    .line 15
    const-wide/16 v11, 0x1

    .line 16
    .line 17
    const/4 v13, 0x1

    .line 18
    const/16 v14, 0x40

    .line 19
    .line 20
    const-wide/16 v15, 0x0

    .line 21
    .line 22
    if-ltz v8, :cond_1

    .line 23
    .line 24
    int-to-long v9, v14

    .line 25
    invoke-static {v3, v4, v9, v10}, Landroidx/emoji2/text/lx0;->D(JJ)I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    if-gez v8, :cond_1

    .line 30
    .line 31
    long-to-int v1, v3

    .line 32
    shl-long v1, v11, v1

    .line 33
    .line 34
    iget-wide v3, v0, Landroidx/emoji2/text/ic2;->e:J

    .line 35
    .line 36
    and-long/2addr v1, v3

    .line 37
    cmp-long v1, v1, v15

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    return v13

    .line 42
    :cond_0
    return v5

    .line 43
    :cond_1
    int-to-long v8, v14

    .line 44
    invoke-static {v3, v4, v8, v9}, Landroidx/emoji2/text/lx0;->D(JJ)I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-ltz v8, :cond_3

    .line 49
    .line 50
    const/16 v8, 0x80

    .line 51
    .line 52
    int-to-long v8, v8

    .line 53
    invoke-static {v3, v4, v8, v9}, Landroidx/emoji2/text/lx0;->D(JJ)I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-gez v8, :cond_3

    .line 58
    .line 59
    long-to-int v1, v3

    .line 60
    sub-int/2addr v1, v14

    .line 61
    shl-long v1, v11, v1

    .line 62
    .line 63
    iget-wide v3, v0, Landroidx/emoji2/text/ic2;->d:J

    .line 64
    .line 65
    and-long/2addr v1, v3

    .line 66
    cmp-long v1, v1, v15

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    return v13

    .line 71
    :cond_2
    return v5

    .line 72
    :cond_3
    invoke-static {v3, v4, v6, v7}, Landroidx/emoji2/text/lx0;->D(JJ)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-lez v3, :cond_4

    .line 77
    .line 78
    return v5

    .line 79
    :cond_4
    iget-object v3, v0, Landroidx/emoji2/text/ic2;->g:[J

    .line 80
    .line 81
    if-eqz v3, :cond_5

    .line 82
    .line 83
    invoke-static {v3, v1, v2}, Landroidx/emoji2/text/oy0;->p([JJ)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-ltz v1, :cond_5

    .line 88
    .line 89
    return v13

    .line 90
    :cond_5
    return v5
.end method

.method public final d(Landroidx/emoji2/text/ic2;)Landroidx/emoji2/text/ic2;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Landroidx/emoji2/text/ic2;->h:Landroidx/emoji2/text/ic2;

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    if-ne v0, v2, :cond_1

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_1
    iget-wide v2, v1, Landroidx/emoji2/text/ic2;->f:J

    .line 14
    .line 15
    iget-wide v4, v1, Landroidx/emoji2/text/ic2;->f:J

    .line 16
    .line 17
    iget-object v6, v1, Landroidx/emoji2/text/ic2;->g:[J

    .line 18
    .line 19
    iget-wide v7, v1, Landroidx/emoji2/text/ic2;->e:J

    .line 20
    .line 21
    iget-wide v9, v1, Landroidx/emoji2/text/ic2;->d:J

    .line 22
    .line 23
    iget-wide v11, v0, Landroidx/emoji2/text/ic2;->f:J

    .line 24
    .line 25
    cmp-long v2, v2, v11

    .line 26
    .line 27
    iget-wide v13, v0, Landroidx/emoji2/text/ic2;->e:J

    .line 28
    .line 29
    move v3, v2

    .line 30
    iget-wide v1, v0, Landroidx/emoji2/text/ic2;->d:J

    .line 31
    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    iget-object v3, v0, Landroidx/emoji2/text/ic2;->g:[J

    .line 35
    .line 36
    if-ne v6, v3, :cond_2

    .line 37
    .line 38
    move-wide/from16 v16, v11

    .line 39
    .line 40
    new-instance v11, Landroidx/emoji2/text/ic2;

    .line 41
    .line 42
    move-wide v14, v13

    .line 43
    or-long v12, v1, v9

    .line 44
    .line 45
    or-long/2addr v14, v7

    .line 46
    move-object/from16 v18, v3

    .line 47
    .line 48
    invoke-direct/range {v11 .. v18}, Landroidx/emoji2/text/ic2;-><init>(JJJ[J)V

    .line 49
    .line 50
    .line 51
    return-object v11

    .line 52
    :cond_2
    move-wide v14, v13

    .line 53
    const/16 v3, 0x40

    .line 54
    .line 55
    const/4 v13, 0x0

    .line 56
    const-wide/16 v16, 0x0

    .line 57
    .line 58
    const-wide/16 v18, 0x1

    .line 59
    .line 60
    iget-object v11, v0, Landroidx/emoji2/text/ic2;->g:[J

    .line 61
    .line 62
    if-nez v11, :cond_9

    .line 63
    .line 64
    if-eqz v11, :cond_3

    .line 65
    .line 66
    array-length v4, v11

    .line 67
    move-object/from16 v5, p1

    .line 68
    .line 69
    move v6, v13

    .line 70
    :goto_0
    if-ge v6, v4, :cond_4

    .line 71
    .line 72
    aget-wide v7, v11, v6

    .line 73
    .line 74
    invoke-virtual {v5, v7, v8}, Landroidx/emoji2/text/ic2;->e(J)Landroidx/emoji2/text/ic2;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    add-int/lit8 v6, v6, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    move-object/from16 v5, p1

    .line 82
    .line 83
    :cond_4
    cmp-long v4, v14, v16

    .line 84
    .line 85
    iget-wide v6, v0, Landroidx/emoji2/text/ic2;->f:J

    .line 86
    .line 87
    if-eqz v4, :cond_6

    .line 88
    .line 89
    move v4, v13

    .line 90
    :goto_1
    if-ge v4, v3, :cond_6

    .line 91
    .line 92
    shl-long v8, v18, v4

    .line 93
    .line 94
    and-long/2addr v8, v14

    .line 95
    cmp-long v8, v8, v16

    .line 96
    .line 97
    if-eqz v8, :cond_5

    .line 98
    .line 99
    int-to-long v8, v4

    .line 100
    add-long/2addr v8, v6

    .line 101
    invoke-virtual {v5, v8, v9}, Landroidx/emoji2/text/ic2;->e(J)Landroidx/emoji2/text/ic2;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_6
    cmp-long v4, v1, v16

    .line 109
    .line 110
    if-eqz v4, :cond_8

    .line 111
    .line 112
    :goto_2
    if-ge v13, v3, :cond_8

    .line 113
    .line 114
    shl-long v8, v18, v13

    .line 115
    .line 116
    and-long/2addr v8, v1

    .line 117
    cmp-long v4, v8, v16

    .line 118
    .line 119
    if-eqz v4, :cond_7

    .line 120
    .line 121
    int-to-long v8, v13

    .line 122
    add-long/2addr v8, v6

    .line 123
    int-to-long v10, v3

    .line 124
    add-long/2addr v8, v10

    .line 125
    invoke-virtual {v5, v8, v9}, Landroidx/emoji2/text/ic2;->e(J)Landroidx/emoji2/text/ic2;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    move-object v5, v4

    .line 130
    :cond_7
    add-int/lit8 v13, v13, 0x1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_8
    return-object v5

    .line 134
    :cond_9
    if-eqz v6, :cond_a

    .line 135
    .line 136
    array-length v1, v6

    .line 137
    move-object v11, v0

    .line 138
    move v2, v13

    .line 139
    :goto_3
    if-ge v2, v1, :cond_b

    .line 140
    .line 141
    aget-wide v14, v6, v2

    .line 142
    .line 143
    invoke-virtual {v11, v14, v15}, Landroidx/emoji2/text/ic2;->e(J)Landroidx/emoji2/text/ic2;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    add-int/lit8 v2, v2, 0x1

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_a
    move-object v11, v0

    .line 151
    :cond_b
    cmp-long v1, v7, v16

    .line 152
    .line 153
    if-eqz v1, :cond_d

    .line 154
    .line 155
    move v1, v13

    .line 156
    :goto_4
    if-ge v1, v3, :cond_d

    .line 157
    .line 158
    shl-long v14, v18, v1

    .line 159
    .line 160
    and-long/2addr v14, v7

    .line 161
    cmp-long v2, v14, v16

    .line 162
    .line 163
    if-eqz v2, :cond_c

    .line 164
    .line 165
    int-to-long v14, v1

    .line 166
    add-long/2addr v14, v4

    .line 167
    invoke-virtual {v11, v14, v15}, Landroidx/emoji2/text/ic2;->e(J)Landroidx/emoji2/text/ic2;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    move-object v11, v2

    .line 172
    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_d
    cmp-long v1, v9, v16

    .line 176
    .line 177
    if-eqz v1, :cond_f

    .line 178
    .line 179
    :goto_5
    if-ge v13, v3, :cond_f

    .line 180
    .line 181
    shl-long v1, v18, v13

    .line 182
    .line 183
    and-long/2addr v1, v9

    .line 184
    cmp-long v1, v1, v16

    .line 185
    .line 186
    if-eqz v1, :cond_e

    .line 187
    .line 188
    int-to-long v1, v13

    .line 189
    add-long/2addr v1, v4

    .line 190
    int-to-long v6, v3

    .line 191
    add-long/2addr v1, v6

    .line 192
    invoke-virtual {v11, v1, v2}, Landroidx/emoji2/text/ic2;->e(J)Landroidx/emoji2/text/ic2;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    move-object v11, v1

    .line 197
    :cond_e
    add-int/lit8 v13, v13, 0x1

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_f
    return-object v11
.end method

.method public final e(J)Landroidx/emoji2/text/ic2;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-wide v3, v0, Landroidx/emoji2/text/ic2;->f:J

    .line 6
    .line 7
    sub-long v5, v1, v3

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    int-to-long v8, v7

    .line 11
    invoke-static {v5, v6, v8, v9}, Landroidx/emoji2/text/lx0;->D(JJ)I

    .line 12
    .line 13
    .line 14
    move-result v10

    .line 15
    iget-wide v11, v0, Landroidx/emoji2/text/ic2;->e:J

    .line 16
    .line 17
    const/16 v15, 0x40

    .line 18
    .line 19
    const-wide/16 v16, 0x0

    .line 20
    .line 21
    const-wide/16 v18, 0x1

    .line 22
    .line 23
    if-ltz v10, :cond_0

    .line 24
    .line 25
    int-to-long v13, v15

    .line 26
    invoke-static {v5, v6, v13, v14}, Landroidx/emoji2/text/lx0;->D(JJ)I

    .line 27
    .line 28
    .line 29
    move-result v10

    .line 30
    if-gez v10, :cond_0

    .line 31
    .line 32
    long-to-int v1, v5

    .line 33
    shl-long v1, v18, v1

    .line 34
    .line 35
    and-long v3, v11, v1

    .line 36
    .line 37
    cmp-long v3, v3, v16

    .line 38
    .line 39
    if-nez v3, :cond_14

    .line 40
    .line 41
    new-instance v13, Landroidx/emoji2/text/ic2;

    .line 42
    .line 43
    or-long v16, v11, v1

    .line 44
    .line 45
    iget-wide v1, v0, Landroidx/emoji2/text/ic2;->f:J

    .line 46
    .line 47
    iget-object v3, v0, Landroidx/emoji2/text/ic2;->g:[J

    .line 48
    .line 49
    iget-wide v14, v0, Landroidx/emoji2/text/ic2;->d:J

    .line 50
    .line 51
    move-wide/from16 v18, v1

    .line 52
    .line 53
    move-object/from16 v20, v3

    .line 54
    .line 55
    invoke-direct/range {v13 .. v20}, Landroidx/emoji2/text/ic2;-><init>(JJJ[J)V

    .line 56
    .line 57
    .line 58
    return-object v13

    .line 59
    :cond_0
    int-to-long v13, v15

    .line 60
    invoke-static {v5, v6, v13, v14}, Landroidx/emoji2/text/lx0;->D(JJ)I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    move-wide/from16 v21, v8

    .line 65
    .line 66
    iget-wide v7, v0, Landroidx/emoji2/text/ic2;->d:J

    .line 67
    .line 68
    const/16 v9, 0x80

    .line 69
    .line 70
    move-wide/from16 v23, v3

    .line 71
    .line 72
    if-ltz v10, :cond_1

    .line 73
    .line 74
    int-to-long v3, v9

    .line 75
    invoke-static {v5, v6, v3, v4}, Landroidx/emoji2/text/lx0;->D(JJ)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-gez v3, :cond_1

    .line 80
    .line 81
    long-to-int v1, v5

    .line 82
    sub-int/2addr v1, v15

    .line 83
    shl-long v1, v18, v1

    .line 84
    .line 85
    and-long v3, v7, v1

    .line 86
    .line 87
    cmp-long v3, v3, v16

    .line 88
    .line 89
    if-nez v3, :cond_14

    .line 90
    .line 91
    new-instance v9, Landroidx/emoji2/text/ic2;

    .line 92
    .line 93
    or-long v10, v7, v1

    .line 94
    .line 95
    iget-wide v14, v0, Landroidx/emoji2/text/ic2;->f:J

    .line 96
    .line 97
    iget-object v1, v0, Landroidx/emoji2/text/ic2;->g:[J

    .line 98
    .line 99
    iget-wide v12, v0, Landroidx/emoji2/text/ic2;->e:J

    .line 100
    .line 101
    move-object/from16 v16, v1

    .line 102
    .line 103
    invoke-direct/range {v9 .. v16}, Landroidx/emoji2/text/ic2;-><init>(JJJ[J)V

    .line 104
    .line 105
    .line 106
    return-object v9

    .line 107
    :cond_1
    int-to-long v3, v9

    .line 108
    invoke-static {v5, v6, v3, v4}, Landroidx/emoji2/text/lx0;->D(JJ)I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    iget-object v6, v0, Landroidx/emoji2/text/ic2;->g:[J

    .line 113
    .line 114
    const/4 v9, 0x1

    .line 115
    if-ltz v5, :cond_12

    .line 116
    .line 117
    invoke-virtual/range {p0 .. p2}, Landroidx/emoji2/text/ic2;->c(J)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-nez v5, :cond_14

    .line 122
    .line 123
    int-to-long v9, v9

    .line 124
    add-long v25, v1, v9

    .line 125
    .line 126
    div-long v25, v25, v13

    .line 127
    .line 128
    move-wide/from16 v27, v3

    .line 129
    .line 130
    mul-long v3, v25, v13

    .line 131
    .line 132
    move-wide/from16 v25, v7

    .line 133
    .line 134
    move-wide/from16 v7, v21

    .line 135
    .line 136
    invoke-static {v3, v4, v7, v8}, Landroidx/emoji2/text/lx0;->D(JJ)I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-gez v5, :cond_2

    .line 141
    .line 142
    const-wide v3, 0x7fffffffffffffffL

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    sub-long v3, v3, v27

    .line 148
    .line 149
    add-long/2addr v3, v9

    .line 150
    :cond_2
    move-wide/from16 v7, v23

    .line 151
    .line 152
    move-wide/from16 v22, v25

    .line 153
    .line 154
    const/4 v9, 0x0

    .line 155
    :goto_0
    invoke-static {v7, v8, v3, v4}, Landroidx/emoji2/text/lx0;->D(JJ)I

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    if-gez v10, :cond_d

    .line 160
    .line 161
    cmp-long v10, v11, v16

    .line 162
    .line 163
    if-eqz v10, :cond_a

    .line 164
    .line 165
    if-nez v9, :cond_8

    .line 166
    .line 167
    new-instance v9, Landroidx/emoji2/text/gz0;

    .line 168
    .line 169
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 170
    .line 171
    .line 172
    if-eqz v6, :cond_7

    .line 173
    .line 174
    array-length v10, v6

    .line 175
    invoke-static {v6, v10}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    const/16 v21, 0x0

    .line 180
    .line 181
    new-instance v5, Landroidx/emoji2/text/ue1;

    .line 182
    .line 183
    array-length v15, v10

    .line 184
    invoke-direct {v5, v15}, Landroidx/emoji2/text/ue1;-><init>(I)V

    .line 185
    .line 186
    .line 187
    iget v15, v5, Landroidx/emoji2/text/ue1;->b:I

    .line 188
    .line 189
    if-ltz v15, :cond_6

    .line 190
    .line 191
    move-wide/from16 v25, v3

    .line 192
    .line 193
    array-length v3, v10

    .line 194
    if-nez v3, :cond_3

    .line 195
    .line 196
    move-wide/from16 v27, v7

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_3
    array-length v3, v10

    .line 200
    add-int/2addr v3, v15

    .line 201
    iget-object v4, v5, Landroidx/emoji2/text/ue1;->a:[J

    .line 202
    .line 203
    move-wide/from16 v27, v7

    .line 204
    .line 205
    array-length v7, v4

    .line 206
    if-ge v7, v3, :cond_4

    .line 207
    .line 208
    array-length v7, v4

    .line 209
    mul-int/lit8 v7, v7, 0x3

    .line 210
    .line 211
    div-int/lit8 v7, v7, 0x2

    .line 212
    .line 213
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    const-string v4, "copyOf(...)"

    .line 222
    .line 223
    invoke-static {v3, v4}, Landroidx/emoji2/text/lx0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iput-object v3, v5, Landroidx/emoji2/text/ue1;->a:[J

    .line 227
    .line 228
    :cond_4
    iget-object v3, v5, Landroidx/emoji2/text/ue1;->a:[J

    .line 229
    .line 230
    iget v4, v5, Landroidx/emoji2/text/ue1;->b:I

    .line 231
    .line 232
    if-eq v15, v4, :cond_5

    .line 233
    .line 234
    array-length v7, v10

    .line 235
    add-int/2addr v7, v15

    .line 236
    invoke-static {v3, v3, v7, v15, v4}, Landroidx/emoji2/text/xh;->y0([J[JIII)V

    .line 237
    .line 238
    .line 239
    :cond_5
    array-length v4, v10

    .line 240
    const/4 v7, 0x0

    .line 241
    invoke-static {v10, v3, v15, v7, v4}, Landroidx/emoji2/text/xh;->y0([J[JIII)V

    .line 242
    .line 243
    .line 244
    iget v3, v5, Landroidx/emoji2/text/ue1;->b:I

    .line 245
    .line 246
    array-length v4, v10

    .line 247
    add-int/2addr v3, v4

    .line 248
    iput v3, v5, Landroidx/emoji2/text/ue1;->b:I

    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_6
    const-string v1, ""

    .line 252
    .line 253
    invoke-static {v1}, Landroidx/emoji2/text/lz0;->M(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v21

    .line 257
    :cond_7
    move-wide/from16 v25, v3

    .line 258
    .line 259
    move-wide/from16 v27, v7

    .line 260
    .line 261
    const/16 v21, 0x0

    .line 262
    .line 263
    new-instance v5, Landroidx/emoji2/text/ue1;

    .line 264
    .line 265
    const/16 v3, 0x10

    .line 266
    .line 267
    invoke-direct {v5, v3}, Landroidx/emoji2/text/ue1;-><init>(I)V

    .line 268
    .line 269
    .line 270
    :goto_1
    iput-object v5, v9, Landroidx/emoji2/text/gz0;->d:Ljava/lang/Object;

    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_8
    move-wide/from16 v25, v3

    .line 274
    .line 275
    move-wide/from16 v27, v7

    .line 276
    .line 277
    const/16 v21, 0x0

    .line 278
    .line 279
    :goto_2
    const/4 v3, 0x0

    .line 280
    const/16 v4, 0x40

    .line 281
    .line 282
    :goto_3
    if-ge v3, v4, :cond_b

    .line 283
    .line 284
    shl-long v7, v18, v3

    .line 285
    .line 286
    and-long/2addr v7, v11

    .line 287
    cmp-long v5, v7, v16

    .line 288
    .line 289
    if-eqz v5, :cond_9

    .line 290
    .line 291
    int-to-long v7, v3

    .line 292
    add-long v7, v27, v7

    .line 293
    .line 294
    iget-object v5, v9, Landroidx/emoji2/text/gz0;->d:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v5, Landroidx/emoji2/text/ue1;

    .line 297
    .line 298
    invoke-virtual {v5, v7, v8}, Landroidx/emoji2/text/ue1;->a(J)V

    .line 299
    .line 300
    .line 301
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_a
    move-wide/from16 v25, v3

    .line 305
    .line 306
    move-wide/from16 v27, v7

    .line 307
    .line 308
    move v4, v15

    .line 309
    const/16 v21, 0x0

    .line 310
    .line 311
    :cond_b
    cmp-long v3, v22, v16

    .line 312
    .line 313
    if-nez v3, :cond_c

    .line 314
    .line 315
    move-object/from16 v3, v21

    .line 316
    .line 317
    move-wide/from16 v26, v25

    .line 318
    .line 319
    move-wide/from16 v24, v16

    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_c
    add-long v7, v27, v13

    .line 323
    .line 324
    move v15, v4

    .line 325
    move-wide/from16 v11, v22

    .line 326
    .line 327
    move-wide/from16 v3, v25

    .line 328
    .line 329
    move-wide/from16 v22, v16

    .line 330
    .line 331
    goto/16 :goto_0

    .line 332
    .line 333
    :cond_d
    move-wide/from16 v27, v7

    .line 334
    .line 335
    move-wide/from16 v24, v11

    .line 336
    .line 337
    move-wide/from16 v26, v27

    .line 338
    .line 339
    const/4 v3, 0x0

    .line 340
    :goto_4
    new-instance v21, Landroidx/emoji2/text/ic2;

    .line 341
    .line 342
    if-eqz v9, :cond_11

    .line 343
    .line 344
    iget-object v4, v9, Landroidx/emoji2/text/gz0;->d:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v4, Landroidx/emoji2/text/ue1;

    .line 347
    .line 348
    iget v5, v4, Landroidx/emoji2/text/ue1;->b:I

    .line 349
    .line 350
    if-nez v5, :cond_f

    .line 351
    .line 352
    :cond_e
    move-object v5, v3

    .line 353
    goto :goto_6

    .line 354
    :cond_f
    new-array v3, v5, [J

    .line 355
    .line 356
    iget-object v4, v4, Landroidx/emoji2/text/ue1;->a:[J

    .line 357
    .line 358
    const/4 v7, 0x0

    .line 359
    :goto_5
    if-ge v7, v5, :cond_e

    .line 360
    .line 361
    aget-wide v8, v4, v7

    .line 362
    .line 363
    aput-wide v8, v3, v7

    .line 364
    .line 365
    add-int/lit8 v7, v7, 0x1

    .line 366
    .line 367
    goto :goto_5

    .line 368
    :goto_6
    if-nez v5, :cond_10

    .line 369
    .line 370
    goto :goto_7

    .line 371
    :cond_10
    move-object/from16 v28, v5

    .line 372
    .line 373
    goto :goto_8

    .line 374
    :cond_11
    :goto_7
    move-object/from16 v28, v6

    .line 375
    .line 376
    :goto_8
    invoke-direct/range {v21 .. v28}, Landroidx/emoji2/text/ic2;-><init>(JJJ[J)V

    .line 377
    .line 378
    .line 379
    move-object/from16 v3, v21

    .line 380
    .line 381
    invoke-virtual {v3, v1, v2}, Landroidx/emoji2/text/ic2;->e(J)Landroidx/emoji2/text/ic2;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    return-object v1

    .line 386
    :cond_12
    if-nez v6, :cond_13

    .line 387
    .line 388
    move-wide v3, v1

    .line 389
    new-instance v2, Landroidx/emoji2/text/ic2;

    .line 390
    .line 391
    new-array v9, v9, [J

    .line 392
    .line 393
    const/16 v20, 0x0

    .line 394
    .line 395
    aput-wide v3, v9, v20

    .line 396
    .line 397
    iget-wide v3, v0, Landroidx/emoji2/text/ic2;->d:J

    .line 398
    .line 399
    iget-wide v5, v0, Landroidx/emoji2/text/ic2;->e:J

    .line 400
    .line 401
    iget-wide v7, v0, Landroidx/emoji2/text/ic2;->f:J

    .line 402
    .line 403
    invoke-direct/range {v2 .. v9}, Landroidx/emoji2/text/ic2;-><init>(JJJ[J)V

    .line 404
    .line 405
    .line 406
    return-object v2

    .line 407
    :cond_13
    move-wide v3, v1

    .line 408
    invoke-static {v6, v3, v4}, Landroidx/emoji2/text/oy0;->p([JJ)I

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    if-gez v1, :cond_14

    .line 413
    .line 414
    add-int/2addr v1, v9

    .line 415
    neg-int v1, v1

    .line 416
    array-length v2, v6

    .line 417
    add-int/lit8 v5, v2, 0x1

    .line 418
    .line 419
    new-array v14, v5, [J

    .line 420
    .line 421
    const/4 v7, 0x0

    .line 422
    invoke-static {v6, v14, v7, v7, v1}, Landroidx/emoji2/text/xh;->y0([J[JIII)V

    .line 423
    .line 424
    .line 425
    add-int/lit8 v5, v1, 0x1

    .line 426
    .line 427
    invoke-static {v6, v14, v5, v1, v2}, Landroidx/emoji2/text/xh;->y0([J[JIII)V

    .line 428
    .line 429
    .line 430
    aput-wide v3, v14, v1

    .line 431
    .line 432
    new-instance v7, Landroidx/emoji2/text/ic2;

    .line 433
    .line 434
    iget-wide v10, v0, Landroidx/emoji2/text/ic2;->e:J

    .line 435
    .line 436
    iget-wide v12, v0, Landroidx/emoji2/text/ic2;->f:J

    .line 437
    .line 438
    iget-wide v8, v0, Landroidx/emoji2/text/ic2;->d:J

    .line 439
    .line 440
    invoke-direct/range {v7 .. v14}, Landroidx/emoji2/text/ic2;-><init>(JJJ[J)V

    .line 441
    .line 442
    .line 443
    return-object v7

    .line 444
    :cond_14
    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Landroidx/emoji2/text/hc2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/emoji2/text/hc2;-><init>(Landroidx/emoji2/text/ic2;Landroidx/emoji2/text/l10;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroidx/emoji2/text/pz0;->F(Lkotlin/jvm/functions/Function2;)Landroidx/emoji2/text/r72;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " ["

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-static {p0}, Landroidx/emoji2/text/ys;->r0(Ljava/lang/Iterable;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/emoji2/text/ic2;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_0
    move-object v3, v2

    .line 32
    check-cast v3, Landroidx/emoji2/text/r72;

    .line 33
    .line 34
    invoke-virtual {v3}, Landroidx/emoji2/text/r72;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    invoke-virtual {v3}, Landroidx/emoji2/text/r72;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v3, ""

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    const/4 v5, 0x0

    .line 73
    move v6, v5

    .line 74
    :goto_1
    if-ge v5, v4, :cond_5

    .line 75
    .line 76
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    const/4 v8, 0x1

    .line 81
    add-int/2addr v6, v8

    .line 82
    if-le v6, v8, :cond_1

    .line 83
    .line 84
    const-string v9, ", "

    .line 85
    .line 86
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 87
    .line 88
    .line 89
    :cond_1
    if-nez v7, :cond_2

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    instance-of v8, v7, Ljava/lang/CharSequence;

    .line 93
    .line 94
    :goto_2
    if-eqz v8, :cond_3

    .line 95
    .line 96
    check-cast v7, Ljava/lang/CharSequence;

    .line 97
    .line 98
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_3
    instance-of v8, v7, Ljava/lang/Character;

    .line 103
    .line 104
    if-eqz v8, :cond_4

    .line 105
    .line 106
    check-cast v7, Ljava/lang/Character;

    .line 107
    .line 108
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_4
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 121
    .line 122
    .line 123
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const/16 v1, 0x5d

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0
.end method
