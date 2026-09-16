.class public final synthetic Landroidx/emoji2/text/c22;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:Landroidx/emoji2/text/ed;

.field public final synthetic e:Landroidx/emoji2/text/se1;

.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:Landroidx/emoji2/text/e30;

.field public final synthetic h:Landroidx/emoji2/text/sm0;

.field public final synthetic i:Landroidx/emoji2/text/sm0;

.field public final synthetic j:Landroidx/emoji2/text/sm0;

.field public final synthetic k:Landroidx/emoji2/text/mf1;

.field public final synthetic l:Landroidx/emoji2/text/mf1;

.field public final synthetic m:Landroidx/emoji2/text/mf1;

.field public final synthetic n:Landroidx/emoji2/text/mf1;


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/ed;Landroidx/emoji2/text/se1;Landroid/content/Context;Landroidx/emoji2/text/e30;Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/mf1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/c22;->d:Landroidx/emoji2/text/ed;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/emoji2/text/c22;->e:Landroidx/emoji2/text/se1;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/emoji2/text/c22;->f:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/emoji2/text/c22;->g:Landroidx/emoji2/text/e30;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/emoji2/text/c22;->h:Landroidx/emoji2/text/sm0;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/emoji2/text/c22;->i:Landroidx/emoji2/text/sm0;

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/emoji2/text/c22;->j:Landroidx/emoji2/text/sm0;

    .line 17
    .line 18
    iput-object p8, p0, Landroidx/emoji2/text/c22;->k:Landroidx/emoji2/text/mf1;

    .line 19
    .line 20
    iput-object p9, p0, Landroidx/emoji2/text/c22;->l:Landroidx/emoji2/text/mf1;

    .line 21
    .line 22
    iput-object p10, p0, Landroidx/emoji2/text/c22;->m:Landroidx/emoji2/text/mf1;

    .line 23
    .line 24
    iput-object p11, p0, Landroidx/emoji2/text/c22;->n:Landroidx/emoji2/text/mf1;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/emoji2/text/lx;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    sget-object v3, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 16
    .line 17
    const-wide v4, -0x3aaa21523f22L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v4, v5, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v4, v2, 0x3

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    const/4 v6, 0x1

    .line 29
    if-eq v4, v5, :cond_0

    .line 30
    .line 31
    move v4, v6

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v4, 0x0

    .line 34
    :goto_0
    and-int/2addr v2, v6

    .line 35
    move-object v13, v1

    .line 36
    check-cast v13, Landroidx/emoji2/text/tx;

    .line 37
    .line 38
    invoke-virtual {v13, v2, v4}, Landroidx/emoji2/text/tx;->P(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    sget-object v1, Landroidx/emoji2/text/kd1;->a:Landroidx/emoji2/text/kd1;

    .line 45
    .line 46
    const v2, 0x3f666666    # 0.9f

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/c;->c(Landroidx/emoji2/text/nd1;F)Landroidx/emoji2/text/nd1;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-wide v4, -0x1c5c421523f22L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-static {v4, v5, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    iget-object v2, v0, Landroidx/emoji2/text/c22;->d:Landroidx/emoji2/text/ed;

    .line 62
    .line 63
    invoke-virtual {v13, v2}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {v13}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    if-nez v3, :cond_1

    .line 72
    .line 73
    sget-object v3, Landroidx/emoji2/text/kx;->a:Landroidx/emoji2/text/on;

    .line 74
    .line 75
    if-ne v4, v3, :cond_2

    .line 76
    .line 77
    :cond_1
    new-instance v4, Landroidx/emoji2/text/v;

    .line 78
    .line 79
    const/16 v3, 0x8

    .line 80
    .line 81
    invoke-direct {v4, v3, v2}, Landroidx/emoji2/text/v;-><init>(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v13, v4}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    check-cast v4, Landroidx/emoji2/text/um0;

    .line 88
    .line 89
    invoke-static {v1, v4}, Landroidx/compose/ui/graphics/a;->a(Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/um0;)Landroidx/emoji2/text/nd1;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    int-to-float v2, v6

    .line 94
    sget-wide v3, Landroidx/emoji2/text/pl2;->b:J

    .line 95
    .line 96
    const v5, 0x3e99999a    # 0.3f

    .line 97
    .line 98
    .line 99
    invoke-static {v5, v3, v4}, Landroidx/emoji2/text/et;->b(FJ)J

    .line 100
    .line 101
    .line 102
    move-result-wide v3

    .line 103
    const/16 v5, 0x18

    .line 104
    .line 105
    int-to-float v5, v5

    .line 106
    invoke-static {v5}, Landroidx/emoji2/text/s12;->a(F)Landroidx/emoji2/text/r12;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-static {v1, v2, v3, v4, v6}, Landroidx/emoji2/text/xo2;->d(Landroidx/emoji2/text/nd1;FJLandroidx/emoji2/text/t92;)Landroidx/emoji2/text/nd1;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-static {v5}, Landroidx/emoji2/text/s12;->a(F)Landroidx/emoji2/text/r12;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    sget-wide v1, Landroidx/emoji2/text/pl2;->d:J

    .line 119
    .line 120
    invoke-static {v1, v2, v13}, Landroidx/emoji2/text/h50;->k(JLandroidx/emoji2/text/tx;)Landroidx/emoji2/text/pp;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    new-instance v14, Landroidx/emoji2/text/d22;

    .line 125
    .line 126
    iget-object v15, v0, Landroidx/emoji2/text/c22;->e:Landroidx/emoji2/text/se1;

    .line 127
    .line 128
    iget-object v1, v0, Landroidx/emoji2/text/c22;->f:Landroid/content/Context;

    .line 129
    .line 130
    iget-object v2, v0, Landroidx/emoji2/text/c22;->g:Landroidx/emoji2/text/e30;

    .line 131
    .line 132
    iget-object v3, v0, Landroidx/emoji2/text/c22;->h:Landroidx/emoji2/text/sm0;

    .line 133
    .line 134
    iget-object v4, v0, Landroidx/emoji2/text/c22;->i:Landroidx/emoji2/text/sm0;

    .line 135
    .line 136
    iget-object v5, v0, Landroidx/emoji2/text/c22;->j:Landroidx/emoji2/text/sm0;

    .line 137
    .line 138
    iget-object v6, v0, Landroidx/emoji2/text/c22;->k:Landroidx/emoji2/text/mf1;

    .line 139
    .line 140
    iget-object v10, v0, Landroidx/emoji2/text/c22;->l:Landroidx/emoji2/text/mf1;

    .line 141
    .line 142
    iget-object v11, v0, Landroidx/emoji2/text/c22;->m:Landroidx/emoji2/text/mf1;

    .line 143
    .line 144
    iget-object v12, v0, Landroidx/emoji2/text/c22;->n:Landroidx/emoji2/text/mf1;

    .line 145
    .line 146
    move-object/from16 v16, v1

    .line 147
    .line 148
    move-object/from16 v17, v2

    .line 149
    .line 150
    move-object/from16 v18, v3

    .line 151
    .line 152
    move-object/from16 v19, v4

    .line 153
    .line 154
    move-object/from16 v20, v5

    .line 155
    .line 156
    move-object/from16 v21, v6

    .line 157
    .line 158
    move-object/from16 v22, v10

    .line 159
    .line 160
    move-object/from16 v23, v11

    .line 161
    .line 162
    move-object/from16 v24, v12

    .line 163
    .line 164
    invoke-direct/range {v14 .. v24}, Landroidx/emoji2/text/d22;-><init>(Landroidx/emoji2/text/se1;Landroid/content/Context;Landroidx/emoji2/text/e30;Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/mf1;)V

    .line 165
    .line 166
    .line 167
    const v1, 0x68dae41f

    .line 168
    .line 169
    .line 170
    invoke-static {v1, v14, v13}, Landroidx/emoji2/text/l8;->f0(ILandroidx/emoji2/text/ym0;Landroidx/emoji2/text/lx;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    const/high16 v14, 0x30000

    .line 175
    .line 176
    const/16 v15, 0x18

    .line 177
    .line 178
    const/4 v10, 0x0

    .line 179
    const/4 v11, 0x0

    .line 180
    invoke-static/range {v7 .. v15}, Landroidx/emoji2/text/kx0;->c(Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/t92;Landroidx/emoji2/text/pp;Landroidx/emoji2/text/qp;Landroidx/emoji2/text/zl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/emoji2/text/lx;II)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_3
    invoke-virtual {v13}, Landroidx/emoji2/text/tx;->S()V

    .line 185
    .line 186
    .line 187
    :goto_1
    sget-object v1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 188
    .line 189
    return-object v1
.end method
