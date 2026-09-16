.class public final synthetic Landroidx/emoji2/text/ow1;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/um0;


# instance fields
.field public final synthetic d:Landroidx/emoji2/text/pw1;

.field public final synthetic e:I

.field public final synthetic f:Landroidx/emoji2/text/ye1;


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/pw1;ILandroidx/emoji2/text/ye1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/ow1;->d:Landroidx/emoji2/text/pw1;

    .line 5
    .line 6
    iput p2, p0, Landroidx/emoji2/text/ow1;->e:I

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/emoji2/text/ow1;->f:Landroidx/emoji2/text/ye1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/emoji2/text/wx;

    .line 6
    .line 7
    iget-object v2, v0, Landroidx/emoji2/text/ow1;->d:Landroidx/emoji2/text/pw1;

    .line 8
    .line 9
    iget v3, v2, Landroidx/emoji2/text/pw1;->e:I

    .line 10
    .line 11
    iget v4, v0, Landroidx/emoji2/text/ow1;->e:I

    .line 12
    .line 13
    if-ne v3, v4, :cond_8

    .line 14
    .line 15
    iget-object v3, v2, Landroidx/emoji2/text/pw1;->f:Landroidx/emoji2/text/ye1;

    .line 16
    .line 17
    iget-object v5, v0, Landroidx/emoji2/text/ow1;->f:Landroidx/emoji2/text/ye1;

    .line 18
    .line 19
    invoke-static {v5, v3}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_8

    .line 24
    .line 25
    instance-of v3, v1, Landroidx/emoji2/text/dy;

    .line 26
    .line 27
    if-eqz v3, :cond_8

    .line 28
    .line 29
    iget-object v3, v5, Landroidx/emoji2/text/ye1;->a:[J

    .line 30
    .line 31
    array-length v6, v3

    .line 32
    add-int/lit8 v6, v6, -0x2

    .line 33
    .line 34
    if-ltz v6, :cond_8

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    :goto_0
    aget-wide v9, v3, v8

    .line 38
    .line 39
    not-long v11, v9

    .line 40
    const/4 v13, 0x7

    .line 41
    shl-long/2addr v11, v13

    .line 42
    and-long/2addr v11, v9

    .line 43
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    and-long/2addr v11, v13

    .line 49
    cmp-long v11, v11, v13

    .line 50
    .line 51
    if-eqz v11, :cond_7

    .line 52
    .line 53
    sub-int v11, v8, v6

    .line 54
    .line 55
    not-int v11, v11

    .line 56
    ushr-int/lit8 v11, v11, 0x1f

    .line 57
    .line 58
    const/16 v12, 0x8

    .line 59
    .line 60
    rsub-int/lit8 v11, v11, 0x8

    .line 61
    .line 62
    const/4 v13, 0x0

    .line 63
    :goto_1
    if-ge v13, v11, :cond_6

    .line 64
    .line 65
    const-wide/16 v14, 0xff

    .line 66
    .line 67
    and-long/2addr v14, v9

    .line 68
    const-wide/16 v16, 0x80

    .line 69
    .line 70
    cmp-long v14, v14, v16

    .line 71
    .line 72
    if-gez v14, :cond_4

    .line 73
    .line 74
    shl-int/lit8 v14, v8, 0x3

    .line 75
    .line 76
    add-int/2addr v14, v13

    .line 77
    iget-object v15, v5, Landroidx/emoji2/text/ye1;->b:[Ljava/lang/Object;

    .line 78
    .line 79
    aget-object v15, v15, v14

    .line 80
    .line 81
    iget-object v7, v5, Landroidx/emoji2/text/ye1;->c:[I

    .line 82
    .line 83
    aget v7, v7, v14

    .line 84
    .line 85
    if-eq v7, v4, :cond_0

    .line 86
    .line 87
    const/4 v7, 0x1

    .line 88
    goto :goto_2

    .line 89
    :cond_0
    const/4 v7, 0x0

    .line 90
    :goto_2
    if-eqz v7, :cond_2

    .line 91
    .line 92
    move/from16 v16, v12

    .line 93
    .line 94
    move-object v12, v1

    .line 95
    check-cast v12, Landroidx/emoji2/text/dy;

    .line 96
    .line 97
    iget-object v0, v12, Landroidx/emoji2/text/dy;->j:Landroidx/emoji2/text/gf1;

    .line 98
    .line 99
    invoke-static {v0, v15, v2}, Landroidx/emoji2/text/ly0;->D(Landroidx/emoji2/text/gf1;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-object/from16 v17, v1

    .line 103
    .line 104
    instance-of v1, v15, Landroidx/emoji2/text/t70;

    .line 105
    .line 106
    if-eqz v1, :cond_3

    .line 107
    .line 108
    move-object v1, v15

    .line 109
    check-cast v1, Landroidx/emoji2/text/t70;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/gf1;->c(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_1

    .line 116
    .line 117
    iget-object v0, v12, Landroidx/emoji2/text/dy;->m:Landroidx/emoji2/text/gf1;

    .line 118
    .line 119
    invoke-static {v0, v1}, Landroidx/emoji2/text/ly0;->E(Landroidx/emoji2/text/gf1;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_1
    iget-object v0, v2, Landroidx/emoji2/text/pw1;->g:Landroidx/emoji2/text/gf1;

    .line 123
    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    invoke-virtual {v0, v15}, Landroidx/emoji2/text/gf1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_2
    move-object/from16 v17, v1

    .line 131
    .line 132
    move/from16 v16, v12

    .line 133
    .line 134
    :cond_3
    :goto_3
    if-eqz v7, :cond_5

    .line 135
    .line 136
    invoke-virtual {v5, v14}, Landroidx/emoji2/text/ye1;->g(I)V

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_4
    move-object/from16 v17, v1

    .line 141
    .line 142
    move/from16 v16, v12

    .line 143
    .line 144
    :cond_5
    :goto_4
    shr-long v9, v9, v16

    .line 145
    .line 146
    add-int/lit8 v13, v13, 0x1

    .line 147
    .line 148
    move-object/from16 v0, p0

    .line 149
    .line 150
    move/from16 v12, v16

    .line 151
    .line 152
    move-object/from16 v1, v17

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_6
    move-object/from16 v17, v1

    .line 156
    .line 157
    move v0, v12

    .line 158
    if-ne v11, v0, :cond_8

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_7
    move-object/from16 v17, v1

    .line 162
    .line 163
    :goto_5
    if-eq v8, v6, :cond_8

    .line 164
    .line 165
    add-int/lit8 v8, v8, 0x1

    .line 166
    .line 167
    move-object/from16 v0, p0

    .line 168
    .line 169
    move-object/from16 v1, v17

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_8
    sget-object v0, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 174
    .line 175
    return-object v0
.end method
