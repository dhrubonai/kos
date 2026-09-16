.class public final synthetic Landroidx/emoji2/text/mq1;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/wm0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Landroidx/emoji2/text/kt;


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/kt;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/emoji2/text/mq1;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/emoji2/text/mq1;->e:Landroidx/emoji2/text/kt;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/emoji2/text/mq1;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Landroidx/emoji2/text/a22;

    .line 11
    .line 12
    move-object/from16 v21, p2

    .line 13
    .line 14
    check-cast v21, Landroidx/emoji2/text/lx;

    .line 15
    .line 16
    move-object/from16 v2, p3

    .line 17
    .line 18
    check-cast v2, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const-string v3, "$this$TextButton"

    .line 25
    .line 26
    invoke-static {v1, v3}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    and-int/lit8 v1, v2, 0x11

    .line 30
    .line 31
    const/16 v2, 0x10

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    move-object/from16 v1, v21

    .line 36
    .line 37
    check-cast v1, Landroidx/emoji2/text/tx;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/emoji2/text/tx;->B()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v1}, Landroidx/emoji2/text/tx;->S()V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    iget-object v1, v0, Landroidx/emoji2/text/mq1;->e:Landroidx/emoji2/text/kt;

    .line 51
    .line 52
    iget-wide v4, v1, Landroidx/emoji2/text/kt;->w:J

    .line 53
    .line 54
    const/16 v23, 0x0

    .line 55
    .line 56
    const v24, 0x1fffa

    .line 57
    .line 58
    .line 59
    const-string v2, "Remove trust"

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    const-wide/16 v6, 0x0

    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v9, 0x0

    .line 66
    const/4 v10, 0x0

    .line 67
    const-wide/16 v11, 0x0

    .line 68
    .line 69
    const/4 v13, 0x0

    .line 70
    const-wide/16 v14, 0x0

    .line 71
    .line 72
    const/16 v16, 0x0

    .line 73
    .line 74
    const/16 v17, 0x0

    .line 75
    .line 76
    const/16 v18, 0x0

    .line 77
    .line 78
    const/16 v19, 0x0

    .line 79
    .line 80
    const/16 v20, 0x0

    .line 81
    .line 82
    const/16 v22, 0x6

    .line 83
    .line 84
    invoke-static/range {v2 .. v24}, Landroidx/emoji2/text/pk2;->b(Ljava/lang/String;Landroidx/emoji2/text/nd1;JJLandroidx/emoji2/text/xl0;Landroidx/emoji2/text/zl0;Landroidx/emoji2/text/vh2;JLandroidx/emoji2/text/ti2;JIZIILandroidx/emoji2/text/gl2;Landroidx/emoji2/text/lx;III)V

    .line 85
    .line 86
    .line 87
    :goto_1
    sget-object v1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 88
    .line 89
    return-object v1

    .line 90
    :pswitch_0
    move-object/from16 v1, p1

    .line 91
    .line 92
    check-cast v1, Landroidx/emoji2/text/a22;

    .line 93
    .line 94
    move-object/from16 v21, p2

    .line 95
    .line 96
    check-cast v21, Landroidx/emoji2/text/lx;

    .line 97
    .line 98
    move-object/from16 v2, p3

    .line 99
    .line 100
    check-cast v2, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    const-string v3, "$this$TextButton"

    .line 107
    .line 108
    invoke-static {v1, v3}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    and-int/lit8 v1, v2, 0x11

    .line 112
    .line 113
    const/16 v2, 0x10

    .line 114
    .line 115
    if-ne v1, v2, :cond_3

    .line 116
    .line 117
    move-object/from16 v1, v21

    .line 118
    .line 119
    check-cast v1, Landroidx/emoji2/text/tx;

    .line 120
    .line 121
    invoke-virtual {v1}, Landroidx/emoji2/text/tx;->B()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_2

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_2
    invoke-virtual {v1}, Landroidx/emoji2/text/tx;->S()V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_3
    :goto_2
    iget-object v1, v0, Landroidx/emoji2/text/mq1;->e:Landroidx/emoji2/text/kt;

    .line 133
    .line 134
    iget-wide v4, v1, Landroidx/emoji2/text/kt;->s:J

    .line 135
    .line 136
    const/16 v23, 0x0

    .line 137
    .line 138
    const v24, 0x1fffa

    .line 139
    .line 140
    .line 141
    const-string v2, "Cancel"

    .line 142
    .line 143
    const/4 v3, 0x0

    .line 144
    const-wide/16 v6, 0x0

    .line 145
    .line 146
    const/4 v8, 0x0

    .line 147
    const/4 v9, 0x0

    .line 148
    const/4 v10, 0x0

    .line 149
    const-wide/16 v11, 0x0

    .line 150
    .line 151
    const/4 v13, 0x0

    .line 152
    const-wide/16 v14, 0x0

    .line 153
    .line 154
    const/16 v16, 0x0

    .line 155
    .line 156
    const/16 v17, 0x0

    .line 157
    .line 158
    const/16 v18, 0x0

    .line 159
    .line 160
    const/16 v19, 0x0

    .line 161
    .line 162
    const/16 v20, 0x0

    .line 163
    .line 164
    const/16 v22, 0x6

    .line 165
    .line 166
    invoke-static/range {v2 .. v24}, Landroidx/emoji2/text/pk2;->b(Ljava/lang/String;Landroidx/emoji2/text/nd1;JJLandroidx/emoji2/text/xl0;Landroidx/emoji2/text/zl0;Landroidx/emoji2/text/vh2;JLandroidx/emoji2/text/ti2;JIZIILandroidx/emoji2/text/gl2;Landroidx/emoji2/text/lx;III)V

    .line 167
    .line 168
    .line 169
    :goto_3
    sget-object v1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 170
    .line 171
    return-object v1

    .line 172
    :pswitch_1
    move-object/from16 v1, p1

    .line 173
    .line 174
    check-cast v1, Landroidx/emoji2/text/a22;

    .line 175
    .line 176
    move-object/from16 v21, p2

    .line 177
    .line 178
    check-cast v21, Landroidx/emoji2/text/lx;

    .line 179
    .line 180
    move-object/from16 v2, p3

    .line 181
    .line 182
    check-cast v2, Ljava/lang/Integer;

    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    const-string v3, "$this$TextButton"

    .line 189
    .line 190
    invoke-static {v1, v3}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    and-int/lit8 v1, v2, 0x11

    .line 194
    .line 195
    const/16 v2, 0x10

    .line 196
    .line 197
    if-ne v1, v2, :cond_5

    .line 198
    .line 199
    move-object/from16 v1, v21

    .line 200
    .line 201
    check-cast v1, Landroidx/emoji2/text/tx;

    .line 202
    .line 203
    invoke-virtual {v1}, Landroidx/emoji2/text/tx;->B()Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-nez v2, :cond_4

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_4
    invoke-virtual {v1}, Landroidx/emoji2/text/tx;->S()V

    .line 211
    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_5
    :goto_4
    iget-object v1, v0, Landroidx/emoji2/text/mq1;->e:Landroidx/emoji2/text/kt;

    .line 215
    .line 216
    iget-wide v4, v1, Landroidx/emoji2/text/kt;->w:J

    .line 217
    .line 218
    const/16 v1, 0xc

    .line 219
    .line 220
    invoke-static {v1}, Landroidx/emoji2/text/nz0;->D(I)J

    .line 221
    .line 222
    .line 223
    move-result-wide v6

    .line 224
    const/16 v23, 0x0

    .line 225
    .line 226
    const v24, 0x1fff2

    .line 227
    .line 228
    .line 229
    const-string v2, "Safe mode"

    .line 230
    .line 231
    const/4 v3, 0x0

    .line 232
    const/4 v8, 0x0

    .line 233
    const/4 v9, 0x0

    .line 234
    const/4 v10, 0x0

    .line 235
    const-wide/16 v11, 0x0

    .line 236
    .line 237
    const/4 v13, 0x0

    .line 238
    const-wide/16 v14, 0x0

    .line 239
    .line 240
    const/16 v16, 0x0

    .line 241
    .line 242
    const/16 v17, 0x0

    .line 243
    .line 244
    const/16 v18, 0x0

    .line 245
    .line 246
    const/16 v19, 0x0

    .line 247
    .line 248
    const/16 v20, 0x0

    .line 249
    .line 250
    const/16 v22, 0xc06

    .line 251
    .line 252
    invoke-static/range {v2 .. v24}, Landroidx/emoji2/text/pk2;->b(Ljava/lang/String;Landroidx/emoji2/text/nd1;JJLandroidx/emoji2/text/xl0;Landroidx/emoji2/text/zl0;Landroidx/emoji2/text/vh2;JLandroidx/emoji2/text/ti2;JIZIILandroidx/emoji2/text/gl2;Landroidx/emoji2/text/lx;III)V

    .line 253
    .line 254
    .line 255
    :goto_5
    sget-object v1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 256
    .line 257
    return-object v1

    .line 258
    nop

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
