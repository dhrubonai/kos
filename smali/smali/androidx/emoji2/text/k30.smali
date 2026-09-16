.class public final synthetic Landroidx/emoji2/text/k30;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Ljava/io/FileFilter;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/emoji2/text/k30;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;)Z
    .locals 5

    .line 1
    iget v0, p0, Landroidx/emoji2/text/k30;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v0, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 23
    .line 24
    const-wide v2, -0xe1f821523f22L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {p1, v2}, Landroidx/emoji2/text/lx0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-wide v2, -0xe18d21523f22L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p1, v0, v1}, Landroidx/emoji2/text/eg2;->T(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    :cond_0
    return v1

    .line 53
    :pswitch_1
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v1, 0x0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v2, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 65
    .line 66
    const-wide v3, -0xe11521523f22L

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-static {v3, v4, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v0, v3}, Landroidx/emoji2/text/lx0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v3, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    sget-object v4, Landroidx/emoji2/text/p30;->h:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const/16 v4, 0x2d

    .line 89
    .line 90
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {v0, v3, v1}, Landroidx/emoji2/text/eg2;->Z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const-wide v3, -0xe12621523f22L

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    invoke-static {v3, v4, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {p1, v0}, Landroidx/emoji2/text/lx0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-wide v3, -0xe12b21523f22L

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    invoke-static {v3, v4, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {p1, v0, v1}, Landroidx/emoji2/text/eg2;->T(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_1

    .line 133
    .line 134
    const/4 v1, 0x1

    .line 135
    :cond_1
    return v1

    .line 136
    :pswitch_2
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    const/4 v1, 0x0

    .line 141
    if-eqz v0, :cond_2

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    sget-object v0, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 148
    .line 149
    const-wide v2, -0xe1a021523f22L

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-static {p1, v2}, Landroidx/emoji2/text/lx0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-wide v2, -0xe1b521523f22L

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {p1, v0, v1}, Landroidx/emoji2/text/eg2;->T(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_2

    .line 175
    .line 176
    const/4 v1, 0x1

    .line 177
    :cond_2
    return v1

    .line 178
    :pswitch_3
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    const/4 v1, 0x0

    .line 183
    if-eqz v0, :cond_3

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    sget-object v0, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 190
    .line 191
    const-wide v2, -0xe19721523f22L

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-static {p1, v2}, Landroidx/emoji2/text/lx0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const-wide v2, -0xe19821523f22L

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {p1, v0, v1}, Landroidx/emoji2/text/eg2;->T(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-eqz p1, :cond_3

    .line 217
    .line 218
    const/4 v1, 0x1

    .line 219
    :cond_3
    return v1

    .line 220
    :pswitch_4
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    const/4 v1, 0x0

    .line 225
    if-eqz v0, :cond_4

    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    sget-object v0, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 232
    .line 233
    const-wide v2, -0xe1be21523f22L

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-static {p1, v2}, Landroidx/emoji2/text/lx0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    const-wide v2, -0xe04321523f22L

    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {p1, v0, v1}, Landroidx/emoji2/text/eg2;->T(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    if-eqz p1, :cond_4

    .line 259
    .line 260
    const/4 v1, 0x1

    .line 261
    :cond_4
    return v1

    .line 262
    :pswitch_5
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    return p1

    .line 267
    :pswitch_6
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    const/4 v1, 0x0

    .line 272
    if-eqz v0, :cond_6

    .line 273
    .line 274
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    sget-object v2, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 279
    .line 280
    const-wide v3, -0xe04c21523f22L

    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    invoke-static {v3, v4, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-static {v0, v3}, Landroidx/emoji2/text/lx0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    const-wide v3, -0xe05121523f22L

    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    invoke-static {v3, v4, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-static {v0, v3, v1}, Landroidx/emoji2/text/eg2;->T(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-nez v0, :cond_5

    .line 306
    .line 307
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    const-wide v3, -0xe05a21523f22L

    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    invoke-static {v3, v4, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-static {p1, v0}, Landroidx/emoji2/text/lx0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    const-wide v3, -0xe06f21523f22L

    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    invoke-static {v3, v4, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-static {p1, v0, v1}, Landroidx/emoji2/text/eg2;->T(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 333
    .line 334
    .line 335
    move-result p1

    .line 336
    if-eqz p1, :cond_6

    .line 337
    .line 338
    :cond_5
    const/4 v1, 0x1

    .line 339
    :cond_6
    return v1

    .line 340
    nop

    .line 341
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
