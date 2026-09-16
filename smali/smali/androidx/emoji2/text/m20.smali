.class public final Landroidx/emoji2/text/m20;
.super Landroidx/emoji2/text/g01;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/um0;


# instance fields
.field public final synthetic e:Landroidx/emoji2/text/gn2;

.field public final synthetic f:Landroidx/emoji2/text/ak2;

.field public final synthetic g:Z

.field public final synthetic h:Landroidx/emoji2/text/ju0;

.field public final synthetic i:Landroidx/emoji2/text/h51;

.field public final synthetic j:Landroidx/emoji2/text/zg0;

.field public final synthetic k:Landroidx/emoji2/text/uj2;

.field public final synthetic l:Landroidx/emoji2/text/kk0;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/gn2;Landroidx/emoji2/text/ak2;ZLandroidx/emoji2/text/ju0;Landroidx/emoji2/text/h51;Landroidx/emoji2/text/zg0;Landroidx/emoji2/text/uj2;Landroidx/emoji2/text/kk0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/emoji2/text/m20;->e:Landroidx/emoji2/text/gn2;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/emoji2/text/m20;->f:Landroidx/emoji2/text/ak2;

    .line 4
    .line 5
    iput-boolean p3, p0, Landroidx/emoji2/text/m20;->g:Z

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/emoji2/text/m20;->h:Landroidx/emoji2/text/ju0;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/emoji2/text/m20;->i:Landroidx/emoji2/text/h51;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/emoji2/text/m20;->j:Landroidx/emoji2/text/zg0;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/emoji2/text/m20;->k:Landroidx/emoji2/text/uj2;

    .line 14
    .line 15
    iput-object p8, p0, Landroidx/emoji2/text/m20;->l:Landroidx/emoji2/text/kk0;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p1}, Landroidx/emoji2/text/g01;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Landroidx/emoji2/text/u62;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/emoji2/text/m20;->e:Landroidx/emoji2/text/gn2;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/emoji2/text/gn2;->a:Landroidx/emoji2/text/ue;

    .line 6
    .line 7
    sget-object v1, Landroidx/emoji2/text/e72;->a:[Landroidx/emoji2/text/wy0;

    .line 8
    .line 9
    sget-object v1, Landroidx/emoji2/text/c72;->E:Landroidx/emoji2/text/f72;

    .line 10
    .line 11
    sget-object v2, Landroidx/emoji2/text/e72;->a:[Landroidx/emoji2/text/wy0;

    .line 12
    .line 13
    const/16 v3, 0x12

    .line 14
    .line 15
    aget-object v3, v2, v3

    .line 16
    .line 17
    invoke-virtual {v1, p1, v0}, Landroidx/emoji2/text/f72;->a(Landroidx/emoji2/text/u62;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v7, p0, Landroidx/emoji2/text/m20;->f:Landroidx/emoji2/text/ak2;

    .line 21
    .line 22
    iget-wide v0, v7, Landroidx/emoji2/text/ak2;->b:J

    .line 23
    .line 24
    sget-object v3, Landroidx/emoji2/text/c72;->F:Landroidx/emoji2/text/f72;

    .line 25
    .line 26
    const/16 v4, 0x13

    .line 27
    .line 28
    aget-object v4, v2, v4

    .line 29
    .line 30
    new-instance v4, Landroidx/emoji2/text/al2;

    .line 31
    .line 32
    invoke-direct {v4, v0, v1}, Landroidx/emoji2/text/al2;-><init>(J)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, p1, v4}, Landroidx/emoji2/text/f72;->a(Landroidx/emoji2/text/u62;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object v3, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 39
    .line 40
    iget-boolean v10, p0, Landroidx/emoji2/text/m20;->g:Z

    .line 41
    .line 42
    if-nez v10, :cond_0

    .line 43
    .line 44
    sget-object v4, Landroidx/emoji2/text/c72;->i:Landroidx/emoji2/text/f72;

    .line 45
    .line 46
    invoke-virtual {p1, v4, v3}, Landroidx/emoji2/text/u62;->d(Landroidx/emoji2/text/f72;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    sget-object v4, Landroidx/emoji2/text/c72;->M:Landroidx/emoji2/text/f72;

    .line 50
    .line 51
    const/16 v5, 0x19

    .line 52
    .line 53
    aget-object v2, v2, v5

    .line 54
    .line 55
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v4, p1, v2}, Landroidx/emoji2/text/f72;->a(Landroidx/emoji2/text/u62;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Landroidx/emoji2/text/f20;

    .line 63
    .line 64
    iget-object v9, p0, Landroidx/emoji2/text/m20;->i:Landroidx/emoji2/text/h51;

    .line 65
    .line 66
    const/4 v11, 0x2

    .line 67
    invoke-direct {v2, v9, v11}, Landroidx/emoji2/text/f20;-><init>(Landroidx/emoji2/text/h51;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v2}, Landroidx/emoji2/text/e72;->a(Landroidx/emoji2/text/u62;Landroidx/emoji2/text/um0;)V

    .line 71
    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    if-eqz v10, :cond_1

    .line 75
    .line 76
    new-instance v4, Landroidx/emoji2/text/f20;

    .line 77
    .line 78
    invoke-direct {v4, v9, p1}, Landroidx/emoji2/text/f20;-><init>(Landroidx/emoji2/text/h51;Landroidx/emoji2/text/u62;)V

    .line 79
    .line 80
    .line 81
    sget-object v5, Landroidx/emoji2/text/t62;->j:Landroidx/emoji2/text/f72;

    .line 82
    .line 83
    new-instance v6, Landroidx/emoji2/text/x0;

    .line 84
    .line 85
    invoke-direct {v6, v2, v4}, Landroidx/emoji2/text/x0;-><init>(Ljava/lang/String;Landroidx/emoji2/text/ym0;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v5, v6}, Landroidx/emoji2/text/u62;->d(Landroidx/emoji2/text/f72;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v4, Landroidx/emoji2/text/k20;

    .line 92
    .line 93
    invoke-direct {v4, v10, v9, p1, v7}, Landroidx/emoji2/text/k20;-><init>(ZLandroidx/emoji2/text/h51;Landroidx/emoji2/text/u62;Landroidx/emoji2/text/ak2;)V

    .line 94
    .line 95
    .line 96
    sget-object v5, Landroidx/emoji2/text/t62;->n:Landroidx/emoji2/text/f72;

    .line 97
    .line 98
    new-instance v6, Landroidx/emoji2/text/x0;

    .line 99
    .line 100
    invoke-direct {v6, v2, v4}, Landroidx/emoji2/text/x0;-><init>(Ljava/lang/String;Landroidx/emoji2/text/ym0;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v5, v6}, Landroidx/emoji2/text/u62;->d(Landroidx/emoji2/text/f72;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    new-instance v4, Landroidx/emoji2/text/l20;

    .line 107
    .line 108
    iget-object v5, p0, Landroidx/emoji2/text/m20;->j:Landroidx/emoji2/text/zg0;

    .line 109
    .line 110
    iget-boolean v6, p0, Landroidx/emoji2/text/m20;->g:Z

    .line 111
    .line 112
    iget-object v8, p0, Landroidx/emoji2/text/m20;->k:Landroidx/emoji2/text/uj2;

    .line 113
    .line 114
    invoke-direct/range {v4 .. v9}, Landroidx/emoji2/text/l20;-><init>(Landroidx/emoji2/text/zg0;ZLandroidx/emoji2/text/ak2;Landroidx/emoji2/text/uj2;Landroidx/emoji2/text/h51;)V

    .line 115
    .line 116
    .line 117
    sget-object v5, Landroidx/emoji2/text/t62;->i:Landroidx/emoji2/text/f72;

    .line 118
    .line 119
    new-instance v6, Landroidx/emoji2/text/x0;

    .line 120
    .line 121
    invoke-direct {v6, v2, v4}, Landroidx/emoji2/text/x0;-><init>(Ljava/lang/String;Landroidx/emoji2/text/ym0;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v5, v6}, Landroidx/emoji2/text/u62;->d(Landroidx/emoji2/text/f72;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object v4, p0, Landroidx/emoji2/text/m20;->h:Landroidx/emoji2/text/ju0;

    .line 128
    .line 129
    iget v5, v4, Landroidx/emoji2/text/ju0;->e:I

    .line 130
    .line 131
    new-instance v6, Landroidx/emoji2/text/l7;

    .line 132
    .line 133
    const/4 v7, 0x5

    .line 134
    invoke-direct {v6, v7, v9, v4}, Landroidx/emoji2/text/l7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    sget-object v4, Landroidx/emoji2/text/c72;->G:Landroidx/emoji2/text/f72;

    .line 138
    .line 139
    new-instance v7, Landroidx/emoji2/text/iu0;

    .line 140
    .line 141
    invoke-direct {v7, v5}, Landroidx/emoji2/text/iu0;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v4, v7}, Landroidx/emoji2/text/u62;->d(Landroidx/emoji2/text/f72;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    sget-object v4, Landroidx/emoji2/text/t62;->o:Landroidx/emoji2/text/f72;

    .line 148
    .line 149
    new-instance v5, Landroidx/emoji2/text/x0;

    .line 150
    .line 151
    invoke-direct {v5, v2, v6}, Landroidx/emoji2/text/x0;-><init>(Ljava/lang/String;Landroidx/emoji2/text/ym0;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v4, v5}, Landroidx/emoji2/text/u62;->d(Landroidx/emoji2/text/f72;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    new-instance v4, Landroidx/emoji2/text/l7;

    .line 158
    .line 159
    iget-object v5, p0, Landroidx/emoji2/text/m20;->l:Landroidx/emoji2/text/kk0;

    .line 160
    .line 161
    const/4 v6, 0x6

    .line 162
    invoke-direct {v4, v6, v9, v5}, Landroidx/emoji2/text/l7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    sget-object v5, Landroidx/emoji2/text/t62;->b:Landroidx/emoji2/text/f72;

    .line 166
    .line 167
    new-instance v6, Landroidx/emoji2/text/x0;

    .line 168
    .line 169
    invoke-direct {v6, v2, v4}, Landroidx/emoji2/text/x0;-><init>(Ljava/lang/String;Landroidx/emoji2/text/ym0;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v5, v6}, Landroidx/emoji2/text/u62;->d(Landroidx/emoji2/text/f72;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    new-instance v4, Landroidx/emoji2/text/j20;

    .line 176
    .line 177
    const/4 v5, 0x1

    .line 178
    invoke-direct {v4, v8, v5}, Landroidx/emoji2/text/j20;-><init>(Landroidx/emoji2/text/uj2;I)V

    .line 179
    .line 180
    .line 181
    sget-object v5, Landroidx/emoji2/text/t62;->c:Landroidx/emoji2/text/f72;

    .line 182
    .line 183
    new-instance v6, Landroidx/emoji2/text/x0;

    .line 184
    .line 185
    invoke-direct {v6, v2, v4}, Landroidx/emoji2/text/x0;-><init>(Ljava/lang/String;Landroidx/emoji2/text/ym0;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v5, v6}, Landroidx/emoji2/text/u62;->d(Landroidx/emoji2/text/f72;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v0, v1}, Landroidx/emoji2/text/al2;->b(J)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_2

    .line 196
    .line 197
    new-instance v0, Landroidx/emoji2/text/j20;

    .line 198
    .line 199
    invoke-direct {v0, v8, v11}, Landroidx/emoji2/text/j20;-><init>(Landroidx/emoji2/text/uj2;I)V

    .line 200
    .line 201
    .line 202
    sget-object v1, Landroidx/emoji2/text/t62;->p:Landroidx/emoji2/text/f72;

    .line 203
    .line 204
    new-instance v4, Landroidx/emoji2/text/x0;

    .line 205
    .line 206
    invoke-direct {v4, v2, v0}, Landroidx/emoji2/text/x0;-><init>(Ljava/lang/String;Landroidx/emoji2/text/ym0;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v1, v4}, Landroidx/emoji2/text/u62;->d(Landroidx/emoji2/text/f72;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    if-eqz v10, :cond_2

    .line 213
    .line 214
    new-instance v0, Landroidx/emoji2/text/j20;

    .line 215
    .line 216
    const/4 v1, 0x3

    .line 217
    invoke-direct {v0, v8, v1}, Landroidx/emoji2/text/j20;-><init>(Landroidx/emoji2/text/uj2;I)V

    .line 218
    .line 219
    .line 220
    sget-object v1, Landroidx/emoji2/text/t62;->q:Landroidx/emoji2/text/f72;

    .line 221
    .line 222
    new-instance v4, Landroidx/emoji2/text/x0;

    .line 223
    .line 224
    invoke-direct {v4, v2, v0}, Landroidx/emoji2/text/x0;-><init>(Ljava/lang/String;Landroidx/emoji2/text/ym0;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, v1, v4}, Landroidx/emoji2/text/u62;->d(Landroidx/emoji2/text/f72;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_2
    if-eqz v10, :cond_3

    .line 231
    .line 232
    new-instance v0, Landroidx/emoji2/text/j20;

    .line 233
    .line 234
    const/4 v1, 0x0

    .line 235
    invoke-direct {v0, v8, v1}, Landroidx/emoji2/text/j20;-><init>(Landroidx/emoji2/text/uj2;I)V

    .line 236
    .line 237
    .line 238
    sget-object v1, Landroidx/emoji2/text/t62;->r:Landroidx/emoji2/text/f72;

    .line 239
    .line 240
    new-instance v4, Landroidx/emoji2/text/x0;

    .line 241
    .line 242
    invoke-direct {v4, v2, v0}, Landroidx/emoji2/text/x0;-><init>(Ljava/lang/String;Landroidx/emoji2/text/ym0;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, v1, v4}, Landroidx/emoji2/text/u62;->d(Landroidx/emoji2/text/f72;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :cond_3
    return-object v3
.end method
