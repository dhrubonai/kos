.class public final synthetic Landroidx/emoji2/text/su;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/j32;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/emoji2/text/su;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/emoji2/text/su;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 6

    .line 1
    iget v0, p0, Landroidx/emoji2/text/su;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/emoji2/text/su;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/emoji2/text/dv;

    .line 9
    .line 10
    iget-object v1, v0, Landroidx/emoji2/text/dv;->h:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-static {v1}, Landroidx/emoji2/text/ha1;->V(Ljava/util/Map;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Landroidx/emoji2/text/nf1;

    .line 49
    .line 50
    check-cast v2, Landroidx/emoji2/text/te2;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroidx/emoji2/text/te2;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v2, v3}, Landroidx/emoji2/text/dv;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object v1, v0, Landroidx/emoji2/text/dv;->f:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    invoke-static {v1}, Landroidx/emoji2/text/ha1;->V(Ljava/util/Map;)Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Ljava/util/Map$Entry;

    .line 87
    .line 88
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Ljava/lang/String;

    .line 93
    .line 94
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Landroidx/emoji2/text/j32;

    .line 99
    .line 100
    invoke-interface {v2}, Landroidx/emoji2/text/j32;->a()Landroid/os/Bundle;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v0, v2, v3}, Landroidx/emoji2/text/dv;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    iget-object v0, v0, Landroidx/emoji2/text/dv;->e:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    const/4 v2, 0x0

    .line 117
    if-eqz v1, :cond_2

    .line 118
    .line 119
    new-array v0, v2, [Landroidx/emoji2/text/hn1;

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_3

    .line 144
    .line 145
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Ljava/util/Map$Entry;

    .line 150
    .line 151
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    check-cast v4, Ljava/lang/String;

    .line 156
    .line 157
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    new-instance v5, Landroidx/emoji2/text/hn1;

    .line 162
    .line 163
    invoke-direct {v5, v4, v3}, Landroidx/emoji2/text/hn1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_3
    new-array v0, v2, [Landroidx/emoji2/text/hn1;

    .line 171
    .line 172
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, [Landroidx/emoji2/text/hn1;

    .line 177
    .line 178
    :goto_3
    array-length v1, v0

    .line 179
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, [Landroidx/emoji2/text/hn1;

    .line 184
    .line 185
    invoke-static {v0}, Landroidx/emoji2/text/kx0;->l([Landroidx/emoji2/text/hn1;)Landroid/os/Bundle;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    return-object v0

    .line 190
    :pswitch_0
    iget-object v0, p0, Landroidx/emoji2/text/su;->b:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Landroidx/emoji2/text/z22;

    .line 193
    .line 194
    invoke-virtual {v0}, Landroidx/emoji2/text/z22;->c()Ljava/util/Map;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    new-instance v1, Landroid/os/Bundle;

    .line 199
    .line 200
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-eqz v2, :cond_5

    .line 216
    .line 217
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    check-cast v2, Ljava/util/Map$Entry;

    .line 222
    .line 223
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    check-cast v3, Ljava/lang/String;

    .line 228
    .line 229
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    check-cast v2, Ljava/util/List;

    .line 234
    .line 235
    instance-of v4, v2, Ljava/util/ArrayList;

    .line 236
    .line 237
    if-eqz v4, :cond_4

    .line 238
    .line 239
    check-cast v2, Ljava/util/ArrayList;

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 245
    .line 246
    .line 247
    move-object v2, v4

    .line 248
    :goto_5
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 249
    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_5
    return-object v1

    .line 253
    :pswitch_1
    iget-object v0, p0, Landroidx/emoji2/text/su;->b:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, Landroidx/emoji2/text/zu;

    .line 256
    .line 257
    new-instance v1, Landroid/os/Bundle;

    .line 258
    .line 259
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 260
    .line 261
    .line 262
    iget-object v0, v0, Landroidx/emoji2/text/zu;->k:Landroidx/emoji2/text/xu;

    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    new-instance v2, Ljava/util/ArrayList;

    .line 268
    .line 269
    iget-object v3, v0, Landroidx/emoji2/text/xu;->b:Ljava/util/LinkedHashMap;

    .line 270
    .line 271
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 276
    .line 277
    .line 278
    const-string v4, "KEY_COMPONENT_ACTIVITY_REGISTERED_RCS"

    .line 279
    .line 280
    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 281
    .line 282
    .line 283
    new-instance v2, Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    check-cast v3, Ljava/util/Collection;

    .line 290
    .line 291
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 292
    .line 293
    .line 294
    const-string v3, "KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS"

    .line 295
    .line 296
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 297
    .line 298
    .line 299
    new-instance v2, Ljava/util/ArrayList;

    .line 300
    .line 301
    iget-object v3, v0, Landroidx/emoji2/text/xu;->d:Ljava/util/ArrayList;

    .line 302
    .line 303
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 304
    .line 305
    .line 306
    const-string v3, "KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS"

    .line 307
    .line 308
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 309
    .line 310
    .line 311
    new-instance v2, Landroid/os/Bundle;

    .line 312
    .line 313
    iget-object v0, v0, Landroidx/emoji2/text/xu;->g:Landroid/os/Bundle;

    .line 314
    .line 315
    invoke-direct {v2, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 316
    .line 317
    .line 318
    const-string v0, "KEY_COMPONENT_ACTIVITY_PENDING_RESULT"

    .line 319
    .line 320
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 321
    .line 322
    .line 323
    return-object v1

    .line 324
    nop

    .line 325
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
