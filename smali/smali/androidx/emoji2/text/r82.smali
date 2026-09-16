.class public final synthetic Landroidx/emoji2/text/r82;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/wm0;


# instance fields
.field public final synthetic d:Landroidx/emoji2/text/e30;

.field public final synthetic e:I

.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:Landroidx/emoji2/text/mf1;

.field public final synthetic h:Landroidx/emoji2/text/mf1;

.field public final synthetic i:Landroidx/emoji2/text/mf1;


# direct methods
.method public synthetic constructor <init>(ILandroid/content/Context;Landroidx/emoji2/text/e30;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/mf1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Landroidx/emoji2/text/r82;->d:Landroidx/emoji2/text/e30;

    .line 5
    .line 6
    iput p1, p0, Landroidx/emoji2/text/r82;->e:I

    .line 7
    .line 8
    iput-object p2, p0, Landroidx/emoji2/text/r82;->f:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/emoji2/text/r82;->g:Landroidx/emoji2/text/mf1;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/emoji2/text/r82;->h:Landroidx/emoji2/text/mf1;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/emoji2/text/r82;->i:Landroidx/emoji2/text/mf1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/emoji2/text/u21;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Landroidx/emoji2/text/lx;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    sget-object v4, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 20
    .line 21
    const-wide v5, -0x1886521523f22L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v5, v6, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-static {v1, v5}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-wide v5, -0x1886821523f22L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v5, v6, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    and-int/lit8 v1, v3, 0x11

    .line 42
    .line 43
    const/16 v5, 0x10

    .line 44
    .line 45
    const/4 v6, 0x1

    .line 46
    if-eq v1, v5, :cond_0

    .line 47
    .line 48
    move v1, v6

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v1, 0x0

    .line 51
    :goto_0
    and-int/2addr v3, v6

    .line 52
    move-object v13, v2

    .line 53
    check-cast v13, Landroidx/emoji2/text/tx;

    .line 54
    .line 55
    invoke-virtual {v13, v3, v1}, Landroidx/emoji2/text/tx;->P(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    iget-object v1, v0, Landroidx/emoji2/text/r82;->g:Landroidx/emoji2/text/mf1;

    .line 62
    .line 63
    invoke-static {v1}, Landroidx/emoji2/text/n92;->e(Landroidx/emoji2/text/mf1;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    xor-int/2addr v2, v6

    .line 68
    sget-object v3, Landroidx/emoji2/text/kd1;->a:Landroidx/emoji2/text/kd1;

    .line 69
    .line 70
    const/high16 v5, 0x3f800000    # 1.0f

    .line 71
    .line 72
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/c;->c(Landroidx/emoji2/text/nd1;F)Landroidx/emoji2/text/nd1;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    sget-object v5, Landroidx/emoji2/text/co;->a:Landroidx/emoji2/text/em1;

    .line 77
    .line 78
    sget-wide v7, Landroidx/emoji2/text/pl2;->a:J

    .line 79
    .line 80
    const-wide/16 v11, 0x0

    .line 81
    .line 82
    const/16 v14, 0xe

    .line 83
    .line 84
    const-wide/16 v9, 0x0

    .line 85
    .line 86
    invoke-static/range {v7 .. v14}, Landroidx/emoji2/text/co;->a(JJJLandroidx/emoji2/text/lx;I)Landroidx/emoji2/text/bo;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    const-wide v5, -0x188ac21523f22L

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    invoke-static {v5, v6, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    iget-object v4, v0, Landroidx/emoji2/text/r82;->d:Landroidx/emoji2/text/e30;

    .line 99
    .line 100
    invoke-virtual {v13, v4}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    iget v15, v0, Landroidx/emoji2/text/r82;->e:I

    .line 105
    .line 106
    invoke-virtual {v13, v15}, Landroidx/emoji2/text/tx;->d(I)Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    or-int/2addr v5, v6

    .line 111
    iget-object v6, v0, Landroidx/emoji2/text/r82;->f:Landroid/content/Context;

    .line 112
    .line 113
    invoke-virtual {v13, v6}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    or-int/2addr v5, v7

    .line 118
    invoke-virtual {v13}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    if-nez v5, :cond_1

    .line 123
    .line 124
    sget-object v5, Landroidx/emoji2/text/kx;->a:Landroidx/emoji2/text/on;

    .line 125
    .line 126
    if-ne v7, v5, :cond_2

    .line 127
    .line 128
    :cond_1
    new-instance v14, Landroidx/emoji2/text/y82;

    .line 129
    .line 130
    iget-object v5, v0, Landroidx/emoji2/text/r82;->h:Landroidx/emoji2/text/mf1;

    .line 131
    .line 132
    iget-object v7, v0, Landroidx/emoji2/text/r82;->i:Landroidx/emoji2/text/mf1;

    .line 133
    .line 134
    move-object/from16 v18, v1

    .line 135
    .line 136
    move-object/from16 v17, v4

    .line 137
    .line 138
    move-object/from16 v19, v5

    .line 139
    .line 140
    move-object/from16 v16, v6

    .line 141
    .line 142
    move-object/from16 v20, v7

    .line 143
    .line 144
    invoke-direct/range {v14 .. v20}, Landroidx/emoji2/text/y82;-><init>(ILandroid/content/Context;Landroidx/emoji2/text/e30;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/mf1;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v13, v14}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    move-object v7, v14

    .line 151
    :cond_2
    check-cast v7, Landroidx/emoji2/text/sm0;

    .line 152
    .line 153
    new-instance v4, Landroidx/emoji2/text/h2;

    .line 154
    .line 155
    const/4 v5, 0x6

    .line 156
    invoke-direct {v4, v5, v1}, Landroidx/emoji2/text/h2;-><init>(ILandroidx/emoji2/text/mf1;)V

    .line 157
    .line 158
    .line 159
    const v1, -0x358c5869

    .line 160
    .line 161
    .line 162
    invoke-static {v1, v4, v13}, Landroidx/emoji2/text/l8;->f0(ILandroidx/emoji2/text/ym0;Landroidx/emoji2/text/lx;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 163
    .line 164
    .line 165
    move-result-object v15

    .line 166
    const v17, 0x30000030

    .line 167
    .line 168
    .line 169
    const/16 v18, 0x1e8

    .line 170
    .line 171
    const/4 v10, 0x0

    .line 172
    const/4 v12, 0x0

    .line 173
    move-object/from16 v16, v13

    .line 174
    .line 175
    const/4 v13, 0x0

    .line 176
    const/4 v14, 0x0

    .line 177
    move v9, v2

    .line 178
    move-object v8, v3

    .line 179
    invoke-static/range {v7 .. v18}, Landroidx/emoji2/text/lx0;->c(Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/nd1;ZLandroidx/emoji2/text/t92;Landroidx/emoji2/text/bo;Landroidx/emoji2/text/fo;Landroidx/emoji2/text/dm1;Landroidx/emoji2/text/se1;Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/lx;II)V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_3
    invoke-virtual {v13}, Landroidx/emoji2/text/tx;->S()V

    .line 184
    .line 185
    .line 186
    :goto_1
    sget-object v1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 187
    .line 188
    return-object v1
.end method
