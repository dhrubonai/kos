.class public final Landroidx/emoji2/text/eu2;
.super Landroid/os/Binder;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# instance fields
.field public final synthetic a:Landroidx/emoji2/text/fu2;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/fu2;)V
    .locals 3

    .line 1
    iput-object p1, p0, Landroidx/emoji2/text/eu2;->a:Landroidx/emoji2/text/fu2;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroidx/emoji2/text/du2;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Landroidx/emoji2/text/du2;-><init>(Landroidx/emoji2/text/eu2;)V

    .line 9
    .line 10
    .line 11
    const-wide v0, -0x377cb21523f22L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    sget-object v2, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, p1, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 6

    .line 1
    const v0, 0x5f4e5446

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    if-eqz p3, :cond_a

    .line 8
    .line 9
    const-wide p1, -0x3779f21523f22L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    sget-object p4, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, p2, p4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    if-lt p1, v1, :cond_b

    .line 25
    .line 26
    const v0, 0xffffff

    .line 27
    .line 28
    .line 29
    if-le p1, v0, :cond_1

    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :cond_1
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 34
    .line 35
    const-wide v2, -0x3766321523f22L

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    if-eq p1, v1, :cond_9

    .line 48
    .line 49
    const/4 v2, 0x2

    .line 50
    if-eq p1, v2, :cond_7

    .line 51
    .line 52
    const/4 v3, 0x3

    .line 53
    if-eq p1, v3, :cond_5

    .line 54
    .line 55
    const/4 v3, 0x4

    .line 56
    if-eq p1, v3, :cond_3

    .line 57
    .line 58
    const/4 v2, 0x5

    .line 59
    if-eq p1, v2, :cond_2

    .line 60
    .line 61
    const-wide v3, -0x3763721523f22L

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v3, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-wide v4, -0x376cc21523f22L

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-wide v4, -0x376f021523f22L

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v3, v0, p4, v2, v1}, Landroidx/emoji2/text/zd;->o(Ljava/lang/StringBuilder;Ljava/lang/String;IILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    return p1

    .line 107
    :cond_2
    invoke-static {p2}, Landroidx/emoji2/text/fu2;->b(Landroid/os/Parcel;)V

    .line 108
    .line 109
    .line 110
    if-eqz p3, :cond_a

    .line 111
    .line 112
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Landroidx/emoji2/text/eu2;->a:Landroidx/emoji2/text/fu2;

    .line 116
    .line 117
    iget-wide p1, p1, Landroidx/emoji2/text/fu2;->h:J

    .line 118
    .line 119
    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 120
    .line 121
    .line 122
    return v1

    .line 123
    :cond_3
    invoke-static {p2}, Landroidx/emoji2/text/fu2;->b(Landroid/os/Parcel;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Landroidx/emoji2/text/eu2;->a:Landroidx/emoji2/text/fu2;

    .line 127
    .line 128
    iget-object p4, p1, Landroidx/emoji2/text/fu2;->d:Ljava/lang/Object;

    .line 129
    .line 130
    monitor-enter p4

    .line 131
    :try_start_0
    new-instance p2, Ljava/util/ArrayList;

    .line 132
    .line 133
    iget-object v0, p1, Landroidx/emoji2/text/fu2;->e:Ljava/util/HashSet;

    .line 134
    .line 135
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p1, Landroidx/emoji2/text/fu2;->e:Ljava/util/HashSet;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 141
    .line 142
    .line 143
    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 145
    .line 146
    .line 147
    move-result p4

    .line 148
    const/4 v0, 0x0

    .line 149
    :goto_0
    if-ge v0, p4, :cond_4

    .line 150
    .line 151
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    add-int/lit8 v0, v0, 0x1

    .line 156
    .line 157
    check-cast v3, Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {p1, v2, v3}, Landroidx/emoji2/text/fu2;->d(ILjava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_4
    if-eqz p3, :cond_a

    .line 164
    .line 165
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 166
    .line 167
    .line 168
    return v1

    .line 169
    :catchall_0
    move-exception p1

    .line 170
    :try_start_1
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    throw p1

    .line 172
    :cond_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-static {p2}, Landroidx/emoji2/text/fu2;->b(Landroid/os/Parcel;)V

    .line 177
    .line 178
    .line 179
    iget-object p2, p0, Landroidx/emoji2/text/eu2;->a:Landroidx/emoji2/text/fu2;

    .line 180
    .line 181
    if-nez p1, :cond_6

    .line 182
    .line 183
    const-wide v3, -0x3712f21523f22L

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    :cond_6
    iget-object p4, p2, Landroidx/emoji2/text/fu2;->d:Ljava/lang/Object;

    .line 193
    .line 194
    monitor-enter p4

    .line 195
    :try_start_2
    iget-object v0, p2, Landroidx/emoji2/text/fu2;->e:Ljava/util/HashSet;

    .line 196
    .line 197
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    monitor-exit p4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 201
    invoke-virtual {p2, v2, p1}, Landroidx/emoji2/text/fu2;->d(ILjava/lang/String;)V

    .line 202
    .line 203
    .line 204
    if-eqz p3, :cond_a

    .line 205
    .line 206
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 207
    .line 208
    .line 209
    return v1

    .line 210
    :catchall_1
    move-exception p1

    .line 211
    :try_start_3
    monitor-exit p4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 212
    throw p1

    .line 213
    :cond_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-static {p2}, Landroidx/emoji2/text/fu2;->b(Landroid/os/Parcel;)V

    .line 218
    .line 219
    .line 220
    iget-object p2, p0, Landroidx/emoji2/text/eu2;->a:Landroidx/emoji2/text/fu2;

    .line 221
    .line 222
    if-nez p1, :cond_8

    .line 223
    .line 224
    const-wide v2, -0x3712e21523f22L

    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    :cond_8
    iget-object p4, p2, Landroidx/emoji2/text/fu2;->d:Ljava/lang/Object;

    .line 234
    .line 235
    monitor-enter p4

    .line 236
    :try_start_4
    iget-object v0, p2, Landroidx/emoji2/text/fu2;->e:Ljava/util/HashSet;

    .line 237
    .line 238
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    monitor-exit p4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 242
    invoke-virtual {p2, v1, p1}, Landroidx/emoji2/text/fu2;->d(ILjava/lang/String;)V

    .line 243
    .line 244
    .line 245
    if-eqz p3, :cond_a

    .line 246
    .line 247
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 251
    .line 252
    .line 253
    return v1

    .line 254
    :catchall_2
    move-exception p1

    .line 255
    :try_start_5
    monitor-exit p4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 256
    throw p1

    .line 257
    :cond_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-static {p2}, Landroidx/emoji2/text/fu2;->b(Landroid/os/Parcel;)V

    .line 262
    .line 263
    .line 264
    iget-object p2, p0, Landroidx/emoji2/text/eu2;->a:Landroidx/emoji2/text/fu2;

    .line 265
    .line 266
    invoke-static {p2, p1}, Landroidx/emoji2/text/fu2;->a(Landroidx/emoji2/text/fu2;Landroid/os/IBinder;)V

    .line 267
    .line 268
    .line 269
    if-eqz p3, :cond_a

    .line 270
    .line 271
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 272
    .line 273
    .line 274
    :cond_a
    return v1

    .line 275
    :cond_b
    :goto_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    return p1
.end method
