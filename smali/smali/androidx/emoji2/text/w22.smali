.class public final Landroidx/emoji2/text/w22;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/v22;


# static fields
.field public static final h:Landroidx/emoji2/text/a12;


# instance fields
.field public final d:Ljava/util/Map;

.field public final e:Landroidx/emoji2/text/gf1;

.field public f:Landroidx/emoji2/text/y22;

.field public final g:Landroidx/emoji2/text/v;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/emoji2/text/jw;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/emoji2/text/jw;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/emoji2/text/ve;

    .line 9
    .line 10
    const/16 v2, 0x18

    .line 11
    .line 12
    invoke-direct {v1, v2}, Landroidx/emoji2/text/ve;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Landroidx/emoji2/text/a12;

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    invoke-direct {v2, v3, v0, v1}, Landroidx/emoji2/text/a12;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sput-object v2, Landroidx/emoji2/text/w22;->h:Landroidx/emoji2/text/a12;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/w22;->d:Ljava/util/Map;

    .line 5
    .line 6
    sget-object p1, Landroidx/emoji2/text/e42;->a:[J

    .line 7
    .line 8
    new-instance p1, Landroidx/emoji2/text/gf1;

    .line 9
    .line 10
    invoke-direct {p1}, Landroidx/emoji2/text/gf1;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/emoji2/text/w22;->e:Landroidx/emoji2/text/gf1;

    .line 14
    .line 15
    new-instance p1, Landroidx/emoji2/text/v;

    .line 16
    .line 17
    const/16 v0, 0x9

    .line 18
    .line 19
    invoke-direct {p1, v0, p0}, Landroidx/emoji2/text/v;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Landroidx/emoji2/text/w22;->g:Landroidx/emoji2/text/v;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/emoji2/text/lx;I)V
    .locals 7

    .line 1
    check-cast p3, Landroidx/emoji2/text/tx;

    .line 2
    .line 3
    const v0, 0x1fcd8740

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Landroidx/emoji2/text/tx;->Z(I)Landroidx/emoji2/text/tx;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p4, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3, p1}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p4

    .line 25
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p3, p2}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit16 v1, p4, 0x180

    .line 42
    .line 43
    if-nez v1, :cond_5

    .line 44
    .line 45
    invoke-virtual {p3, p0}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    const/16 v1, 0x100

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/16 v1, 0x80

    .line 55
    .line 56
    :goto_3
    or-int/2addr v0, v1

    .line 57
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 58
    .line 59
    const/16 v2, 0x92

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    if-eq v1, v2, :cond_6

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    goto :goto_4

    .line 66
    :cond_6
    move v1, v3

    .line 67
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 68
    .line 69
    invoke-virtual {p3, v2, v1}, Landroidx/emoji2/text/tx;->P(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_c

    .line 74
    .line 75
    invoke-virtual {p3, p1}, Landroidx/emoji2/text/tx;->a0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget-object v2, Landroidx/emoji2/text/kx;->a:Landroidx/emoji2/text/on;

    .line 83
    .line 84
    if-ne v1, v2, :cond_8

    .line 85
    .line 86
    iget-object v1, p0, Landroidx/emoji2/text/w22;->g:Landroidx/emoji2/text/v;

    .line 87
    .line 88
    invoke-virtual {v1, p1}, Landroidx/emoji2/text/v;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_7

    .line 99
    .line 100
    new-instance v4, Landroidx/emoji2/text/b32;

    .line 101
    .line 102
    iget-object v5, p0, Landroidx/emoji2/text/w22;->d:Ljava/util/Map;

    .line 103
    .line 104
    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Ljava/util/Map;

    .line 109
    .line 110
    sget-object v6, Landroidx/emoji2/text/a32;->a:Landroidx/emoji2/text/jf2;

    .line 111
    .line 112
    new-instance v6, Landroidx/emoji2/text/z22;

    .line 113
    .line 114
    invoke-direct {v6, v5, v1}, Landroidx/emoji2/text/z22;-><init>(Ljava/util/Map;Landroidx/emoji2/text/um0;)V

    .line 115
    .line 116
    .line 117
    invoke-direct {v4, v6}, Landroidx/emoji2/text/b32;-><init>(Landroidx/emoji2/text/z22;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3, v4}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    move-object v1, v4

    .line 124
    goto :goto_5

    .line 125
    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string p3, "Type of the key "

    .line 128
    .line 129
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string p1, " is not supported. On Android you can only use types which can be stored inside the Bundle."

    .line 136
    .line 137
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p2

    .line 154
    :cond_8
    :goto_5
    check-cast v1, Landroidx/emoji2/text/b32;

    .line 155
    .line 156
    sget-object v4, Landroidx/emoji2/text/a32;->a:Landroidx/emoji2/text/jf2;

    .line 157
    .line 158
    invoke-virtual {v4, v1}, Landroidx/emoji2/text/jf2;->a(Ljava/lang/Object;)Landroidx/emoji2/text/of;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    sget-object v5, Landroidx/emoji2/text/r71;->a:Landroidx/emoji2/text/wu1;

    .line 163
    .line 164
    invoke-virtual {v5, v1}, Landroidx/emoji2/text/wu1;->a(Ljava/lang/Object;)Landroidx/emoji2/text/of;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    filled-new-array {v4, v5}, [Landroidx/emoji2/text/of;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    and-int/lit8 v0, v0, 0x70

    .line 173
    .line 174
    const/16 v5, 0x8

    .line 175
    .line 176
    or-int/2addr v0, v5

    .line 177
    invoke-static {v4, p2, p3, v0}, Landroidx/emoji2/text/wj1;->d([Landroidx/emoji2/text/of;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/lx;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p3, p0}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-virtual {p3, p1}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    or-int/2addr v0, v4

    .line 189
    invoke-virtual {p3, v1}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    or-int/2addr v0, v4

    .line 194
    invoke-virtual {p3}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    if-nez v0, :cond_9

    .line 199
    .line 200
    if-ne v4, v2, :cond_a

    .line 201
    .line 202
    :cond_9
    new-instance v4, Landroidx/emoji2/text/t4;

    .line 203
    .line 204
    const/4 v0, 0x6

    .line 205
    invoke-direct {v4, p0, p1, v1, v0}, Landroidx/emoji2/text/t4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p3, v4}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_a
    check-cast v4, Landroidx/emoji2/text/um0;

    .line 212
    .line 213
    sget-object v0, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 214
    .line 215
    invoke-static {v0, v4, p3}, Landroidx/emoji2/text/bz0;->k(Ljava/lang/Object;Landroidx/emoji2/text/um0;Landroidx/emoji2/text/lx;)V

    .line 216
    .line 217
    .line 218
    iget-boolean v0, p3, Landroidx/emoji2/text/tx;->y:Z

    .line 219
    .line 220
    if-eqz v0, :cond_b

    .line 221
    .line 222
    iget-object v0, p3, Landroidx/emoji2/text/tx;->G:Landroidx/emoji2/text/nb2;

    .line 223
    .line 224
    iget v0, v0, Landroidx/emoji2/text/nb2;->i:I

    .line 225
    .line 226
    iget v1, p3, Landroidx/emoji2/text/tx;->z:I

    .line 227
    .line 228
    if-ne v0, v1, :cond_b

    .line 229
    .line 230
    const/4 v0, -0x1

    .line 231
    iput v0, p3, Landroidx/emoji2/text/tx;->z:I

    .line 232
    .line 233
    iput-boolean v3, p3, Landroidx/emoji2/text/tx;->y:Z

    .line 234
    .line 235
    :cond_b
    invoke-virtual {p3, v3}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 236
    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_c
    invoke-virtual {p3}, Landroidx/emoji2/text/tx;->S()V

    .line 240
    .line 241
    .line 242
    :goto_6
    invoke-virtual {p3}, Landroidx/emoji2/text/tx;->s()Landroidx/emoji2/text/pw1;

    .line 243
    .line 244
    .line 245
    move-result-object p3

    .line 246
    if-eqz p3, :cond_d

    .line 247
    .line 248
    new-instance v0, Landroidx/emoji2/text/qv;

    .line 249
    .line 250
    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/emoji2/text/qv;-><init>(Landroidx/emoji2/text/w22;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 251
    .line 252
    .line 253
    iput-object v0, p3, Landroidx/emoji2/text/pw1;->d:Lkotlin/jvm/functions/Function2;

    .line 254
    .line 255
    :cond_d
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/w22;->e:Landroidx/emoji2/text/gf1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/gf1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/emoji2/text/w22;->d:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
