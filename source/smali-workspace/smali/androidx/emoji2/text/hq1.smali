.class public final synthetic Landroidx/emoji2/text/hq1;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/wm0;


# instance fields
.field public final synthetic d:Landroidx/emoji2/text/w70;

.field public final synthetic e:Landroidx/emoji2/text/kt;

.field public final synthetic f:Landroidx/emoji2/text/um0;

.field public final synthetic g:Lkotlin/jvm/functions/Function2;

.field public final synthetic h:Lkotlin/jvm/functions/Function2;

.field public final synthetic i:Landroidx/emoji2/text/wm0;

.field public final synthetic j:Lkotlin/jvm/functions/Function2;

.field public final synthetic k:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/w70;Landroidx/emoji2/text/kt;Landroidx/emoji2/text/um0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/wm0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/hq1;->d:Landroidx/emoji2/text/w70;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/emoji2/text/hq1;->e:Landroidx/emoji2/text/kt;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/emoji2/text/hq1;->f:Landroidx/emoji2/text/um0;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/emoji2/text/hq1;->g:Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/emoji2/text/hq1;->h:Lkotlin/jvm/functions/Function2;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/emoji2/text/hq1;->i:Landroidx/emoji2/text/wm0;

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/emoji2/text/hq1;->j:Lkotlin/jvm/functions/Function2;

    .line 17
    .line 18
    iput-object p8, p0, Landroidx/emoji2/text/hq1;->k:Lkotlin/jvm/functions/Function2;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/emoji2/text/xt;

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
    const-string v4, "$this$ModalBottomSheet"

    .line 20
    .line 21
    invoke-static {v1, v4}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 v1, v3, 0x11

    .line 25
    .line 26
    const/16 v3, 0x10

    .line 27
    .line 28
    if-ne v1, v3, :cond_1

    .line 29
    .line 30
    move-object v1, v2

    .line 31
    check-cast v1, Landroidx/emoji2/text/tx;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/emoji2/text/tx;->B()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v1}, Landroidx/emoji2/text/tx;->S()V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :cond_1
    :goto_0
    sget-object v1, Landroidx/emoji2/text/kd1;->a:Landroidx/emoji2/text/kd1;

    .line 46
    .line 47
    const/high16 v3, 0x3f800000    # 1.0f

    .line 48
    .line 49
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/c;->c(Landroidx/emoji2/text/nd1;F)Landroidx/emoji2/text/nd1;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/16 v3, 0x2a8

    .line 54
    .line 55
    int-to-float v3, v3

    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x1

    .line 58
    invoke-static {v1, v4, v3, v5}, Landroidx/compose/foundation/layout/c;->f(Landroidx/emoji2/text/nd1;FFI)Landroidx/emoji2/text/nd1;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/16 v3, 0x12

    .line 63
    .line 64
    int-to-float v3, v3

    .line 65
    const/4 v5, 0x2

    .line 66
    invoke-static {v1, v3, v4, v5}, Landroidx/compose/foundation/layout/a;->k(Landroidx/emoji2/text/nd1;FFI)Landroidx/emoji2/text/nd1;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    const/16 v1, 0x18

    .line 71
    .line 72
    int-to-float v10, v1

    .line 73
    const/4 v11, 0x7

    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v8, 0x0

    .line 76
    const/4 v9, 0x0

    .line 77
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/a;->m(Landroidx/emoji2/text/nd1;FFFFI)Landroidx/emoji2/text/nd1;

    .line 78
    .line 79
    .line 80
    move-result-object v20

    .line 81
    const/16 v1, 0xc

    .line 82
    .line 83
    int-to-float v1, v1

    .line 84
    invoke-static {v1}, Landroidx/emoji2/text/lh;->g(F)Landroidx/emoji2/text/jh;

    .line 85
    .line 86
    .line 87
    move-result-object v15

    .line 88
    check-cast v2, Landroidx/emoji2/text/tx;

    .line 89
    .line 90
    iget-object v4, v0, Landroidx/emoji2/text/hq1;->d:Landroidx/emoji2/text/w70;

    .line 91
    .line 92
    invoke-virtual {v2, v4}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    iget-object v5, v0, Landroidx/emoji2/text/hq1;->e:Landroidx/emoji2/text/kt;

    .line 97
    .line 98
    invoke-virtual {v2, v5}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    or-int/2addr v1, v3

    .line 103
    iget-object v6, v0, Landroidx/emoji2/text/hq1;->f:Landroidx/emoji2/text/um0;

    .line 104
    .line 105
    invoke-virtual {v2, v6}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    or-int/2addr v1, v3

    .line 110
    iget-object v7, v0, Landroidx/emoji2/text/hq1;->g:Lkotlin/jvm/functions/Function2;

    .line 111
    .line 112
    invoke-virtual {v2, v7}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    or-int/2addr v1, v3

    .line 117
    iget-object v8, v0, Landroidx/emoji2/text/hq1;->h:Lkotlin/jvm/functions/Function2;

    .line 118
    .line 119
    invoke-virtual {v2, v8}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    or-int/2addr v1, v3

    .line 124
    iget-object v9, v0, Landroidx/emoji2/text/hq1;->i:Landroidx/emoji2/text/wm0;

    .line 125
    .line 126
    invoke-virtual {v2, v9}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    or-int/2addr v1, v3

    .line 131
    iget-object v10, v0, Landroidx/emoji2/text/hq1;->j:Lkotlin/jvm/functions/Function2;

    .line 132
    .line 133
    invoke-virtual {v2, v10}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    or-int/2addr v1, v3

    .line 138
    iget-object v11, v0, Landroidx/emoji2/text/hq1;->k:Lkotlin/jvm/functions/Function2;

    .line 139
    .line 140
    invoke-virtual {v2, v11}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    or-int/2addr v1, v3

    .line 145
    invoke-virtual {v2}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    if-nez v1, :cond_2

    .line 150
    .line 151
    sget-object v1, Landroidx/emoji2/text/kx;->a:Landroidx/emoji2/text/on;

    .line 152
    .line 153
    if-ne v3, v1, :cond_3

    .line 154
    .line 155
    :cond_2
    new-instance v3, Landroidx/emoji2/text/kq1;

    .line 156
    .line 157
    invoke-direct/range {v3 .. v11}, Landroidx/emoji2/text/kq1;-><init>(Landroidx/emoji2/text/w70;Landroidx/emoji2/text/kt;Landroidx/emoji2/text/um0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/wm0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v3}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_3
    move-object/from16 v18, v3

    .line 164
    .line 165
    check-cast v18, Landroidx/emoji2/text/um0;

    .line 166
    .line 167
    const/16 v12, 0x6006

    .line 168
    .line 169
    const/16 v13, 0xee

    .line 170
    .line 171
    const/4 v14, 0x0

    .line 172
    const/16 v17, 0x0

    .line 173
    .line 174
    const/16 v19, 0x0

    .line 175
    .line 176
    const/16 v21, 0x0

    .line 177
    .line 178
    const/16 v22, 0x0

    .line 179
    .line 180
    move-object/from16 v16, v2

    .line 181
    .line 182
    invoke-static/range {v12 .. v22}, Landroidx/emoji2/text/nz0;->e(IILandroidx/emoji2/text/m5;Landroidx/emoji2/text/kh;Landroidx/emoji2/text/lx;Landroidx/emoji2/text/yi0;Landroidx/emoji2/text/um0;Landroidx/emoji2/text/s41;Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/dm1;Z)V

    .line 183
    .line 184
    .line 185
    :goto_1
    sget-object v1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 186
    .line 187
    return-object v1
.end method
