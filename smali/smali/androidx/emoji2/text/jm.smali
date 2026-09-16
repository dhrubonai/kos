.class public abstract Landroidx/emoji2/text/jm;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# static fields
.field public static final a:Landroidx/emoji2/text/dl;

.field public static final b:Landroidx/emoji2/text/dl;

.field public static final c:Landroidx/emoji2/text/cl;

.field public static final d:Landroidx/emoji2/text/cl;

.field public static final e:[Ljava/lang/Object;

.field public static final f:[Ljava/lang/Class;

.field public static final g:Landroidx/emoji2/text/de0;

.field public static final h:Landroidx/emoji2/text/de0;

.field public static final i:Landroidx/emoji2/text/de0;

.field public static final j:Landroidx/emoji2/text/de0;

.field public static final k:Landroidx/emoji2/text/de0;

.field public static final l:Landroidx/emoji2/text/le0;

.field public static final m:Landroidx/emoji2/text/le0;

.field public static final n:[Ljava/lang/StackTraceElement;

.field public static final o:Landroidx/emoji2/text/a12;

.field public static final p:Landroidx/emoji2/text/a12;

.field public static final q:Landroidx/emoji2/text/a12;

.field public static final r:Landroidx/emoji2/text/f32;

.field public static s:Landroidx/emoji2/text/gu0;

.field public static t:Landroidx/emoji2/text/gu0;

.field public static u:Ljava/lang/reflect/Method;

.field public static v:Ljava/lang/reflect/Method;

.field public static w:Z

.field public static x:Landroidx/emoji2/text/gu0;

.field public static y:Landroidx/emoji2/text/gu0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Landroidx/emoji2/text/dl;

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/emoji2/text/dl;-><init>(F)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/emoji2/text/jm;->a:Landroidx/emoji2/text/dl;

    .line 9
    .line 10
    new-instance v0, Landroidx/emoji2/text/dl;

    .line 11
    .line 12
    const/high16 v2, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-direct {v0, v2}, Landroidx/emoji2/text/dl;-><init>(F)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Landroidx/emoji2/text/jm;->b:Landroidx/emoji2/text/dl;

    .line 18
    .line 19
    new-instance v0, Landroidx/emoji2/text/cl;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Landroidx/emoji2/text/cl;-><init>(F)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Landroidx/emoji2/text/jm;->c:Landroidx/emoji2/text/cl;

    .line 25
    .line 26
    new-instance v0, Landroidx/emoji2/text/cl;

    .line 27
    .line 28
    invoke-direct {v0, v2}, Landroidx/emoji2/text/cl;-><init>(F)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Landroidx/emoji2/text/jm;->d:Landroidx/emoji2/text/cl;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    new-array v0, v0, [Ljava/lang/Object;

    .line 35
    .line 36
    sput-object v0, Landroidx/emoji2/text/jm;->e:[Ljava/lang/Object;

    .line 37
    .line 38
    const-class v6, Landroid/util/Size;

    .line 39
    .line 40
    const-class v7, Landroid/util/SizeF;

    .line 41
    .line 42
    const-class v1, Ljava/io/Serializable;

    .line 43
    .line 44
    const-class v2, Landroid/os/Parcelable;

    .line 45
    .line 46
    const-class v3, Ljava/lang/String;

    .line 47
    .line 48
    const-class v4, Landroid/util/SparseArray;

    .line 49
    .line 50
    const-class v5, Landroid/os/Binder;

    .line 51
    .line 52
    filled-new-array/range {v1 .. v7}, [Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Landroidx/emoji2/text/jm;->f:[Ljava/lang/Class;

    .line 57
    .line 58
    new-instance v0, Landroidx/emoji2/text/de0;

    .line 59
    .line 60
    const-string v1, "COMPLETING_ALREADY"

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    invoke-direct {v0, v1, v2}, Landroidx/emoji2/text/de0;-><init>(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    sput-object v0, Landroidx/emoji2/text/jm;->g:Landroidx/emoji2/text/de0;

    .line 67
    .line 68
    new-instance v0, Landroidx/emoji2/text/de0;

    .line 69
    .line 70
    const-string v1, "COMPLETING_WAITING_CHILDREN"

    .line 71
    .line 72
    invoke-direct {v0, v1, v2}, Landroidx/emoji2/text/de0;-><init>(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    sput-object v0, Landroidx/emoji2/text/jm;->h:Landroidx/emoji2/text/de0;

    .line 76
    .line 77
    new-instance v0, Landroidx/emoji2/text/de0;

    .line 78
    .line 79
    const-string v1, "COMPLETING_RETRY"

    .line 80
    .line 81
    invoke-direct {v0, v1, v2}, Landroidx/emoji2/text/de0;-><init>(Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    sput-object v0, Landroidx/emoji2/text/jm;->i:Landroidx/emoji2/text/de0;

    .line 85
    .line 86
    new-instance v0, Landroidx/emoji2/text/de0;

    .line 87
    .line 88
    const-string v1, "TOO_LATE_TO_CANCEL"

    .line 89
    .line 90
    invoke-direct {v0, v1, v2}, Landroidx/emoji2/text/de0;-><init>(Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    sput-object v0, Landroidx/emoji2/text/jm;->j:Landroidx/emoji2/text/de0;

    .line 94
    .line 95
    new-instance v0, Landroidx/emoji2/text/de0;

    .line 96
    .line 97
    const-string v1, "SEALED"

    .line 98
    .line 99
    invoke-direct {v0, v1, v2}, Landroidx/emoji2/text/de0;-><init>(Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    sput-object v0, Landroidx/emoji2/text/jm;->k:Landroidx/emoji2/text/de0;

    .line 103
    .line 104
    new-instance v0, Landroidx/emoji2/text/le0;

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    invoke-direct {v0, v1}, Landroidx/emoji2/text/le0;-><init>(Z)V

    .line 108
    .line 109
    .line 110
    sput-object v0, Landroidx/emoji2/text/jm;->l:Landroidx/emoji2/text/le0;

    .line 111
    .line 112
    new-instance v0, Landroidx/emoji2/text/le0;

    .line 113
    .line 114
    const/4 v1, 0x1

    .line 115
    invoke-direct {v0, v1}, Landroidx/emoji2/text/le0;-><init>(Z)V

    .line 116
    .line 117
    .line 118
    sput-object v0, Landroidx/emoji2/text/jm;->m:Landroidx/emoji2/text/le0;

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    new-array v0, v0, [Ljava/lang/StackTraceElement;

    .line 122
    .line 123
    sput-object v0, Landroidx/emoji2/text/jm;->n:[Ljava/lang/StackTraceElement;

    .line 124
    .line 125
    new-instance v0, Landroidx/emoji2/text/r32;

    .line 126
    .line 127
    const/16 v1, 0xc

    .line 128
    .line 129
    invoke-direct {v0, v1}, Landroidx/emoji2/text/r32;-><init>(I)V

    .line 130
    .line 131
    .line 132
    new-instance v1, Landroidx/emoji2/text/q32;

    .line 133
    .line 134
    const/16 v2, 0x12

    .line 135
    .line 136
    invoke-direct {v1, v2}, Landroidx/emoji2/text/q32;-><init>(I)V

    .line 137
    .line 138
    .line 139
    new-instance v2, Landroidx/emoji2/text/a12;

    .line 140
    .line 141
    const/4 v3, 0x3

    .line 142
    invoke-direct {v2, v3, v0, v1}, Landroidx/emoji2/text/a12;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    sput-object v2, Landroidx/emoji2/text/jm;->o:Landroidx/emoji2/text/a12;

    .line 146
    .line 147
    new-instance v0, Landroidx/emoji2/text/r32;

    .line 148
    .line 149
    const/16 v1, 0xd

    .line 150
    .line 151
    invoke-direct {v0, v1}, Landroidx/emoji2/text/r32;-><init>(I)V

    .line 152
    .line 153
    .line 154
    new-instance v1, Landroidx/emoji2/text/q32;

    .line 155
    .line 156
    const/16 v2, 0x13

    .line 157
    .line 158
    invoke-direct {v1, v2}, Landroidx/emoji2/text/q32;-><init>(I)V

    .line 159
    .line 160
    .line 161
    new-instance v2, Landroidx/emoji2/text/a12;

    .line 162
    .line 163
    invoke-direct {v2, v3, v0, v1}, Landroidx/emoji2/text/a12;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    sput-object v2, Landroidx/emoji2/text/jm;->p:Landroidx/emoji2/text/a12;

    .line 167
    .line 168
    new-instance v0, Landroidx/emoji2/text/r32;

    .line 169
    .line 170
    const/16 v1, 0xe

    .line 171
    .line 172
    invoke-direct {v0, v1}, Landroidx/emoji2/text/r32;-><init>(I)V

    .line 173
    .line 174
    .line 175
    new-instance v1, Landroidx/emoji2/text/q32;

    .line 176
    .line 177
    const/16 v2, 0x14

    .line 178
    .line 179
    invoke-direct {v1, v2}, Landroidx/emoji2/text/q32;-><init>(I)V

    .line 180
    .line 181
    .line 182
    new-instance v2, Landroidx/emoji2/text/a12;

    .line 183
    .line 184
    invoke-direct {v2, v3, v0, v1}, Landroidx/emoji2/text/a12;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    sput-object v2, Landroidx/emoji2/text/jm;->q:Landroidx/emoji2/text/a12;

    .line 188
    .line 189
    new-instance v0, Landroidx/emoji2/text/f32;

    .line 190
    .line 191
    const/4 v1, 0x7

    .line 192
    invoke-direct {v0, v1}, Landroidx/emoji2/text/f32;-><init>(I)V

    .line 193
    .line 194
    .line 195
    sput-object v0, Landroidx/emoji2/text/jm;->r:Landroidx/emoji2/text/f32;

    .line 196
    .line 197
    return-void
.end method

.method public static final A(Landroidx/emoji2/text/lx;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p0, Landroidx/emoji2/text/tx;

    .line 5
    .line 6
    iget-wide v0, p0, Landroidx/emoji2/text/tx;->T:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static final B()Landroidx/emoji2/text/gu0;
    .locals 13

    .line 1
    sget-object v0, Landroidx/emoji2/text/jm;->y:Landroidx/emoji2/text/gu0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Landroidx/emoji2/text/fu0;

    .line 7
    .line 8
    const/high16 v4, 0x41c00000    # 24.0f

    .line 9
    .line 10
    const/16 v6, 0x60

    .line 11
    .line 12
    const-string v2, "Rounded.ErrorOutline"

    .line 13
    .line 14
    const/high16 v3, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-direct/range {v1 .. v6}, Landroidx/emoji2/text/fu0;-><init>(Ljava/lang/String;FFZI)V

    .line 18
    .line 19
    .line 20
    sget v0, Landroidx/emoji2/text/uq2;->a:I

    .line 21
    .line 22
    new-instance v5, Landroidx/emoji2/text/kd2;

    .line 23
    .line 24
    sget-wide v2, Landroidx/emoji2/text/et;->b:J

    .line 25
    .line 26
    invoke-direct {v5, v2, v3}, Landroidx/emoji2/text/kd2;-><init>(J)V

    .line 27
    .line 28
    .line 29
    const/high16 v0, 0x40e00000    # 7.0f

    .line 30
    .line 31
    const/high16 v2, 0x41400000    # 12.0f

    .line 32
    .line 33
    invoke-static {v2, v0}, Landroidx/emoji2/text/zd;->d(FF)Landroidx/emoji2/text/pm0;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const/high16 v11, 0x3f800000    # 1.0f

    .line 38
    .line 39
    const/high16 v12, 0x3f800000    # 1.0f

    .line 40
    .line 41
    const v7, 0x3f0ccccd    # 0.55f

    .line 42
    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    const/high16 v9, 0x3f800000    # 1.0f

    .line 46
    .line 47
    const v10, 0x3ee66666    # 0.45f

    .line 48
    .line 49
    .line 50
    invoke-virtual/range {v6 .. v12}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 51
    .line 52
    .line 53
    const/high16 v0, 0x40800000    # 4.0f

    .line 54
    .line 55
    invoke-virtual {v6, v0}, Landroidx/emoji2/text/pm0;->r(F)V

    .line 56
    .line 57
    .line 58
    const/high16 v11, -0x40800000    # -1.0f

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    const v8, 0x3f0ccccd    # 0.55f

    .line 62
    .line 63
    .line 64
    const v9, -0x4119999a    # -0.45f

    .line 65
    .line 66
    .line 67
    const/high16 v10, 0x3f800000    # 1.0f

    .line 68
    .line 69
    invoke-virtual/range {v6 .. v12}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 70
    .line 71
    .line 72
    const v0, -0x4119999a    # -0.45f

    .line 73
    .line 74
    .line 75
    const/high16 v3, -0x40800000    # -1.0f

    .line 76
    .line 77
    invoke-virtual {v6, v3, v0, v3, v3}, Landroidx/emoji2/text/pm0;->o(FFFF)V

    .line 78
    .line 79
    .line 80
    const/high16 v0, 0x41300000    # 11.0f

    .line 81
    .line 82
    const/high16 v3, 0x41000000    # 8.0f

    .line 83
    .line 84
    invoke-virtual {v6, v0, v3}, Landroidx/emoji2/text/pm0;->k(FF)V

    .line 85
    .line 86
    .line 87
    const/high16 v11, 0x3f800000    # 1.0f

    .line 88
    .line 89
    const/high16 v12, -0x40800000    # -1.0f

    .line 90
    .line 91
    const v8, -0x40f33333    # -0.55f

    .line 92
    .line 93
    .line 94
    const v9, 0x3ee66666    # 0.45f

    .line 95
    .line 96
    .line 97
    const/high16 v10, -0x40800000    # -1.0f

    .line 98
    .line 99
    invoke-virtual/range {v6 .. v12}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6}, Landroidx/emoji2/text/pm0;->e()V

    .line 103
    .line 104
    .line 105
    const v0, 0x413fd70a    # 11.99f

    .line 106
    .line 107
    .line 108
    const/high16 v4, 0x40000000    # 2.0f

    .line 109
    .line 110
    invoke-virtual {v6, v0, v4}, Landroidx/emoji2/text/pm0;->m(FF)V

    .line 111
    .line 112
    .line 113
    const/high16 v11, 0x40000000    # 2.0f

    .line 114
    .line 115
    const/high16 v12, 0x41400000    # 12.0f

    .line 116
    .line 117
    const v7, 0x40cf0a3d    # 6.47f

    .line 118
    .line 119
    .line 120
    const/high16 v8, 0x40000000    # 2.0f

    .line 121
    .line 122
    const/high16 v9, 0x40000000    # 2.0f

    .line 123
    .line 124
    const v10, 0x40cf5c29    # 6.48f

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {v6 .. v12}, Landroidx/emoji2/text/pm0;->f(FFFFFF)V

    .line 128
    .line 129
    .line 130
    const v7, 0x408f0a3d    # 4.47f

    .line 131
    .line 132
    .line 133
    const v8, 0x411fd70a    # 9.99f

    .line 134
    .line 135
    .line 136
    const/high16 v9, 0x41200000    # 10.0f

    .line 137
    .line 138
    invoke-virtual {v6, v7, v9, v8, v9}, Landroidx/emoji2/text/pm0;->o(FFFF)V

    .line 139
    .line 140
    .line 141
    const/high16 v11, 0x41b00000    # 22.0f

    .line 142
    .line 143
    const v7, 0x418c28f6    # 17.52f

    .line 144
    .line 145
    .line 146
    const/high16 v8, 0x41b00000    # 22.0f

    .line 147
    .line 148
    const/high16 v9, 0x41b00000    # 22.0f

    .line 149
    .line 150
    const v10, 0x418c28f6    # 17.52f

    .line 151
    .line 152
    .line 153
    invoke-virtual/range {v6 .. v12}, Landroidx/emoji2/text/pm0;->f(FFFFFF)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6, v7, v4, v0, v4}, Landroidx/emoji2/text/pm0;->n(FFFF)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6}, Landroidx/emoji2/text/pm0;->e()V

    .line 160
    .line 161
    .line 162
    const/high16 v0, 0x41a00000    # 20.0f

    .line 163
    .line 164
    invoke-virtual {v6, v2, v0}, Landroidx/emoji2/text/pm0;->m(FF)V

    .line 165
    .line 166
    .line 167
    const/high16 v11, -0x3f000000    # -8.0f

    .line 168
    .line 169
    const/high16 v12, -0x3f000000    # -8.0f

    .line 170
    .line 171
    const v7, -0x3f728f5c    # -4.42f

    .line 172
    .line 173
    .line 174
    const/4 v8, 0x0

    .line 175
    const/high16 v9, -0x3f000000    # -8.0f

    .line 176
    .line 177
    const v10, -0x3f9ae148    # -3.58f

    .line 178
    .line 179
    .line 180
    invoke-virtual/range {v6 .. v12}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 181
    .line 182
    .line 183
    const v0, 0x40651eb8    # 3.58f

    .line 184
    .line 185
    .line 186
    const/high16 v2, -0x3f000000    # -8.0f

    .line 187
    .line 188
    invoke-virtual {v6, v0, v2, v3, v2}, Landroidx/emoji2/text/pm0;->o(FFFF)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6, v3, v0, v3, v3}, Landroidx/emoji2/text/pm0;->o(FFFF)V

    .line 192
    .line 193
    .line 194
    const v0, -0x3f9ae148    # -3.58f

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6, v0, v3, v2, v3}, Landroidx/emoji2/text/pm0;->o(FFFF)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6}, Landroidx/emoji2/text/pm0;->e()V

    .line 201
    .line 202
    .line 203
    const/high16 v0, 0x41500000    # 13.0f

    .line 204
    .line 205
    const/high16 v2, 0x41880000    # 17.0f

    .line 206
    .line 207
    invoke-virtual {v6, v0, v2}, Landroidx/emoji2/text/pm0;->m(FF)V

    .line 208
    .line 209
    .line 210
    const/high16 v0, -0x40000000    # -2.0f

    .line 211
    .line 212
    invoke-virtual {v6, v0}, Landroidx/emoji2/text/pm0;->j(F)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6, v0}, Landroidx/emoji2/text/pm0;->r(F)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v6, v4}, Landroidx/emoji2/text/pm0;->j(F)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v6, v4}, Landroidx/emoji2/text/pm0;->r(F)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v6}, Landroidx/emoji2/text/pm0;->e()V

    .line 225
    .line 226
    .line 227
    iget-object v2, v6, Landroidx/emoji2/text/pm0;->d:Ljava/util/ArrayList;

    .line 228
    .line 229
    const/4 v3, 0x0

    .line 230
    const-string v4, ""

    .line 231
    .line 232
    const/high16 v6, 0x3f800000    # 1.0f

    .line 233
    .line 234
    const/4 v7, 0x2

    .line 235
    const/high16 v8, 0x3f800000    # 1.0f

    .line 236
    .line 237
    invoke-static/range {v1 .. v8}, Landroidx/emoji2/text/fu0;->a(Landroidx/emoji2/text/fu0;Ljava/util/ArrayList;ILjava/lang/String;Landroidx/emoji2/text/kd2;FIF)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1}, Landroidx/emoji2/text/fu0;->b()Landroidx/emoji2/text/gu0;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    sput-object v0, Landroidx/emoji2/text/jm;->y:Landroidx/emoji2/text/gu0;

    .line 245
    .line 246
    return-object v0
.end method

.method public static final C(Landroidx/emoji2/text/je1;JLandroidx/emoji2/text/gs2;)I
    .locals 3

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-interface {p3}, Landroidx/emoji2/text/gs2;->g()F

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p3, 0x0

    .line 9
    :goto_0
    invoke-static {p1, p2}, Landroidx/emoji2/text/zi1;->e(J)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v0}, Landroidx/emoji2/text/je1;->c(F)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p1, p2}, Landroidx/emoji2/text/zi1;->e(J)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0, v0}, Landroidx/emoji2/text/je1;->d(I)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    sub-float/2addr v2, p3

    .line 26
    cmpg-float v1, v1, v2

    .line 27
    .line 28
    if-ltz v1, :cond_3

    .line 29
    .line 30
    invoke-static {p1, p2}, Landroidx/emoji2/text/zi1;->e(J)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p0, v0}, Landroidx/emoji2/text/je1;->b(I)F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-float/2addr v2, p3

    .line 39
    cmpl-float v1, v1, v2

    .line 40
    .line 41
    if-lez v1, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-static {p1, p2}, Landroidx/emoji2/text/zi1;->d(J)F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    neg-float v2, p3

    .line 49
    cmpg-float v1, v1, v2

    .line 50
    .line 51
    if-ltz v1, :cond_3

    .line 52
    .line 53
    invoke-static {p1, p2}, Landroidx/emoji2/text/zi1;->d(J)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iget p0, p0, Landroidx/emoji2/text/je1;->d:F

    .line 58
    .line 59
    add-float/2addr p0, p3

    .line 60
    cmpl-float p0, p1, p0

    .line 61
    .line 62
    if-lez p0, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    return v0

    .line 66
    :cond_3
    :goto_1
    const/4 p0, -0x1

    .line 67
    return p0
.end method

.method public static final D(Landroidx/emoji2/text/h51;Landroidx/emoji2/text/zw1;I)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/h51;->d()Landroidx/emoji2/text/tk2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/emoji2/text/tk2;->a:Landroidx/emoji2/text/sk2;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/emoji2/text/sk2;->b:Landroidx/emoji2/text/je1;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0}, Landroidx/emoji2/text/h51;->c()Landroidx/emoji2/text/p01;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object v1, Landroidx/emoji2/text/j42;->s:Landroidx/emoji2/text/pt;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    invoke-interface {p0, v2, v3}, Landroidx/emoji2/text/p01;->G(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-virtual {p1, v2, v3}, Landroidx/emoji2/text/zw1;->i(J)Landroidx/emoji2/text/zw1;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0, p0, p2, v1}, Landroidx/emoji2/text/je1;->f(Landroidx/emoji2/text/zw1;ILandroidx/emoji2/text/pt;)J

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    return-wide p0

    .line 39
    :cond_2
    :goto_1
    sget-wide p0, Landroidx/emoji2/text/al2;->b:J

    .line 40
    .line 41
    return-wide p0
.end method

.method public static final F(I)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->getType(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x17

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x14

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x16

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x1e

    .line 18
    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x1d

    .line 22
    .line 23
    if-eq p0, v0, :cond_1

    .line 24
    .line 25
    const/16 v0, 0x18

    .line 26
    .line 27
    if-eq p0, v0, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x15

    .line 30
    .line 31
    if-ne p0, v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 37
    return p0
.end method

.method public static final G(I)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0xa0

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public static final H(I)Z
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/emoji2/text/jm;->G(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Character;->getType(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0xe

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/16 v1, 0xd

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/16 v0, 0xa

    .line 20
    .line 21
    if-ne p0, v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public static final J(Landroidx/emoji2/text/lx;)Landroidx/emoji2/text/qx;
    .locals 7

    .line 1
    move-object v1, p0

    .line 2
    check-cast v1, Landroidx/emoji2/text/tx;

    .line 3
    .line 4
    const/16 p0, 0xce

    .line 5
    .line 6
    sget-object v0, Landroidx/emoji2/text/vx;->e:Landroidx/emoji2/text/vj1;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Landroidx/emoji2/text/tx;->V(ILandroidx/emoji2/text/vj1;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p0, v1, Landroidx/emoji2/text/tx;->S:Z

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object p0, v1, Landroidx/emoji2/text/tx;->I:Landroidx/emoji2/text/rb2;

    .line 16
    .line 17
    invoke-static {p0}, Landroidx/emoji2/text/rb2;->y(Landroidx/emoji2/text/rb2;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v1}, Landroidx/emoji2/text/tx;->E()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    instance-of v0, p0, Landroidx/emoji2/text/px;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    check-cast p0, Landroidx/emoji2/text/px;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    :goto_0
    if-nez p0, :cond_2

    .line 33
    .line 34
    new-instance p0, Landroidx/emoji2/text/px;

    .line 35
    .line 36
    new-instance v0, Landroidx/emoji2/text/qx;

    .line 37
    .line 38
    iget-wide v2, v1, Landroidx/emoji2/text/tx;->T:J

    .line 39
    .line 40
    iget-boolean v4, v1, Landroidx/emoji2/text/tx;->q:Z

    .line 41
    .line 42
    iget-boolean v5, v1, Landroidx/emoji2/text/tx;->C:Z

    .line 43
    .line 44
    iget-object v6, v1, Landroidx/emoji2/text/tx;->h:Landroidx/emoji2/text/dy;

    .line 45
    .line 46
    iget-object v6, v6, Landroidx/emoji2/text/dy;->u:Landroidx/emoji2/text/p4;

    .line 47
    .line 48
    invoke-direct/range {v0 .. v6}, Landroidx/emoji2/text/qx;-><init>(Landroidx/emoji2/text/tx;JZZLandroidx/emoji2/text/p4;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v0}, Landroidx/emoji2/text/px;-><init>(Landroidx/emoji2/text/qx;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p0}, Landroidx/emoji2/text/tx;->j0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object p0, p0, Landroidx/emoji2/text/px;->d:Landroidx/emoji2/text/qx;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroidx/emoji2/text/tx;->l()Landroidx/emoji2/text/ap1;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v2, p0, Landroidx/emoji2/text/qx;->f:Landroidx/emoji2/text/un1;

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Landroidx/emoji2/text/un1;->setValue(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {v1, v0}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 70
    .line 71
    .line 72
    return-object p0
.end method

.method public static final K(J)J
    .locals 6

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p0, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p0, v2

    .line 20
    long-to-int p0, p0

    .line 21
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    int-to-long v4, v1

    .line 30
    shl-long v0, v4, v0

    .line 31
    .line 32
    int-to-long p0, p0

    .line 33
    and-long/2addr p0, v2

    .line 34
    or-long/2addr p0, v0

    .line 35
    return-wide p0
.end method

.method public static final L(Ljava/util/Collection;)[Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "collection"

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sget-object v1, Landroidx/emoji2/text/jm;->e:[Ljava/lang/Object;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    add-int/lit8 v2, v1, 0x1

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    aput-object v3, v0, v1

    .line 36
    .line 37
    array-length v1, v0

    .line 38
    const-string v3, "copyOf(...)"

    .line 39
    .line 40
    if-lt v2, v1, :cond_6

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    mul-int/lit8 v1, v2, 0x3

    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    ushr-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    if-gt v1, v2, :cond_4

    .line 56
    .line 57
    const v1, 0x7ffffffd

    .line 58
    .line 59
    .line 60
    if-ge v2, v1, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 64
    .line 65
    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_4
    :goto_1
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0, v3}, Landroidx/emoji2/text/lx0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_5
    move v1, v2

    .line 77
    goto :goto_0

    .line 78
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_5

    .line 83
    .line 84
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {p0, v3}, Landroidx/emoji2/text/lx0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object p0
.end method

.method public static final M(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5

    .line 1
    const-string v0, "collection"

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    array-length p0, p1

    .line 18
    if-lez p0, :cond_1

    .line 19
    .line 20
    aput-object v1, p1, v2

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    array-length p0, p1

    .line 34
    if-lez p0, :cond_1

    .line 35
    .line 36
    aput-object v1, p1, v2

    .line 37
    .line 38
    :cond_1
    return-object p1

    .line 39
    :cond_2
    array-length v3, p1

    .line 40
    if-gt v0, v3, :cond_3

    .line 41
    .line 42
    move-object v0, p1

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v3, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 57
    .line 58
    invoke-static {v0, v3}, Landroidx/emoji2/text/lx0;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    check-cast v0, [Ljava/lang/Object;

    .line 62
    .line 63
    :goto_0
    add-int/lit8 v3, v2, 0x1

    .line 64
    .line 65
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    aput-object v4, v0, v2

    .line 70
    .line 71
    array-length v2, v0

    .line 72
    const-string v4, "copyOf(...)"

    .line 73
    .line 74
    if-lt v3, v2, :cond_8

    .line 75
    .line 76
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_4

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_4
    mul-int/lit8 v2, v3, 0x3

    .line 84
    .line 85
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    ushr-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    if-gt v2, v3, :cond_6

    .line 90
    .line 91
    const v2, 0x7ffffffd

    .line 92
    .line 93
    .line 94
    if-ge v3, v2, :cond_5

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 98
    .line 99
    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 100
    .line 101
    .line 102
    throw p0

    .line 103
    :cond_6
    :goto_1
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0, v4}, Landroidx/emoji2/text/lx0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_7
    move v2, v3

    .line 111
    goto :goto_0

    .line 112
    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_7

    .line 117
    .line 118
    if-ne v0, p1, :cond_9

    .line 119
    .line 120
    aput-object v1, p1, v3

    .line 121
    .line 122
    return-object p1

    .line 123
    :cond_9
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-static {p0, v4}, Landroidx/emoji2/text/lx0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-object p0
.end method

.method public static N(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    const/16 v1, 0x90

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ne v1, v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-static {p0, v1, v1, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    const-string v0, "bitmap is null"

    .line 53
    .line 54
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 63
    .line 64
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 65
    .line 66
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 67
    .line 68
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 69
    .line 70
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 71
    .line 72
    invoke-static {v1, v1, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const/4 v6, 0x0

    .line 77
    invoke-virtual {p0, v6, v6, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Landroid/graphics/Canvas;

    .line 81
    .line 82
    invoke-direct {v1, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v2, v3, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 89
    .line 90
    .line 91
    return-object v5
.end method

.method public static final O(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Landroidx/emoji2/text/qu0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Landroidx/emoji2/text/qu0;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/emoji2/text/qu0;->a:Landroidx/emoji2/text/pu0;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    return-object v0

    .line 18
    :cond_2
    :goto_1
    return-object p0
.end method

.method public static final a(ZLandroidx/emoji2/text/sm0;Landroidx/emoji2/text/lx;II)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v7, p2

    .line 8
    .line 9
    check-cast v7, Landroidx/emoji2/text/tx;

    .line 10
    .line 11
    const v3, -0x158b58d6

    .line 12
    .line 13
    .line 14
    invoke-virtual {v7, v3}, Landroidx/emoji2/text/tx;->Z(I)Landroidx/emoji2/text/tx;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v3, v2, 0x1

    .line 18
    .line 19
    const/4 v4, 0x4

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    or-int/lit8 v5, v1, 0x6

    .line 23
    .line 24
    move v6, v5

    .line 25
    move/from16 v5, p0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    and-int/lit8 v5, v1, 0x6

    .line 29
    .line 30
    if-nez v5, :cond_2

    .line 31
    .line 32
    move/from16 v5, p0

    .line 33
    .line 34
    invoke-virtual {v7, v5}, Landroidx/emoji2/text/tx;->g(Z)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    move v6, v4

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v6, 0x2

    .line 43
    :goto_0
    or-int/2addr v6, v1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move/from16 v5, p0

    .line 46
    .line 47
    move v6, v1

    .line 48
    :goto_1
    and-int/lit8 v8, v1, 0x30

    .line 49
    .line 50
    const/16 v9, 0x20

    .line 51
    .line 52
    if-nez v8, :cond_4

    .line 53
    .line 54
    invoke-virtual {v7, v0}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-eqz v8, :cond_3

    .line 59
    .line 60
    move v8, v9

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    const/16 v8, 0x10

    .line 63
    .line 64
    :goto_2
    or-int/2addr v6, v8

    .line 65
    :cond_4
    and-int/lit8 v8, v6, 0x13

    .line 66
    .line 67
    const/16 v10, 0x12

    .line 68
    .line 69
    const/4 v11, 0x0

    .line 70
    if-eq v8, v10, :cond_5

    .line 71
    .line 72
    const/4 v8, 0x1

    .line 73
    goto :goto_3

    .line 74
    :cond_5
    move v8, v11

    .line 75
    :goto_3
    and-int/lit8 v10, v6, 0x1

    .line 76
    .line 77
    invoke-virtual {v7, v10, v8}, Landroidx/emoji2/text/tx;->P(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_26

    .line 82
    .line 83
    if-eqz v3, :cond_6

    .line 84
    .line 85
    const/4 v10, 0x1

    .line 86
    goto :goto_4

    .line 87
    :cond_6
    move v10, v5

    .line 88
    :goto_4
    sget-object v3, Landroidx/emoji2/text/p71;->a:Landroidx/emoji2/text/ky;

    .line 89
    .line 90
    invoke-virtual {v7, v3}, Landroidx/emoji2/text/tx;->j(Landroidx/emoji2/text/wu1;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Landroidx/emoji2/text/sg1;

    .line 95
    .line 96
    const-string v5, "<this>"

    .line 97
    .line 98
    const/4 v8, 0x0

    .line 99
    if-nez v3, :cond_b

    .line 100
    .line 101
    const v3, 0x38ac9bd8

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7, v3}, Landroidx/emoji2/text/tx;->X(I)V

    .line 105
    .line 106
    .line 107
    sget-object v3, Landroidx/emoji2/text/t8;->f:Landroidx/emoji2/text/jf2;

    .line 108
    .line 109
    invoke-virtual {v7, v3}, Landroidx/emoji2/text/tx;->j(Landroidx/emoji2/text/wu1;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Landroid/view/View;

    .line 114
    .line 115
    invoke-static {v3, v5}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :goto_5
    if-eqz v3, :cond_a

    .line 119
    .line 120
    const v13, 0x7f080208

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v13}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    instance-of v14, v13, Landroidx/emoji2/text/sg1;

    .line 128
    .line 129
    if-eqz v14, :cond_7

    .line 130
    .line 131
    check-cast v13, Landroidx/emoji2/text/sg1;

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_7
    move-object v13, v8

    .line 135
    :goto_6
    if-eqz v13, :cond_8

    .line 136
    .line 137
    move-object v3, v13

    .line 138
    goto :goto_7

    .line 139
    :cond_8
    invoke-static {v3}, Landroidx/emoji2/text/nz0;->z(Landroid/view/View;)Landroid/view/ViewParent;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    instance-of v13, v3, Landroid/view/View;

    .line 144
    .line 145
    if-eqz v13, :cond_9

    .line 146
    .line 147
    check-cast v3, Landroid/view/View;

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_9
    move-object v3, v8

    .line 151
    goto :goto_5

    .line 152
    :cond_a
    move-object v3, v8

    .line 153
    :goto_7
    invoke-virtual {v7, v11}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 154
    .line 155
    .line 156
    goto :goto_8

    .line 157
    :cond_b
    const v13, 0x38ac9437

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7, v13}, Landroidx/emoji2/text/tx;->X(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7, v11}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 164
    .line 165
    .line 166
    :goto_8
    if-nez v3, :cond_14

    .line 167
    .line 168
    const v3, 0x1fe7a4b1

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7, v3}, Landroidx/emoji2/text/tx;->X(I)V

    .line 172
    .line 173
    .line 174
    sget-object v3, Landroidx/emoji2/text/q71;->a:Landroidx/emoji2/text/ky;

    .line 175
    .line 176
    invoke-virtual {v7, v3}, Landroidx/emoji2/text/tx;->j(Landroidx/emoji2/text/wu1;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    check-cast v3, Landroidx/emoji2/text/pj1;

    .line 181
    .line 182
    if-nez v3, :cond_10

    .line 183
    .line 184
    const v3, 0x48071ead

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7, v3}, Landroidx/emoji2/text/tx;->X(I)V

    .line 188
    .line 189
    .line 190
    sget-object v3, Landroidx/emoji2/text/t8;->f:Landroidx/emoji2/text/jf2;

    .line 191
    .line 192
    invoke-virtual {v7, v3}, Landroidx/emoji2/text/tx;->j(Landroidx/emoji2/text/wu1;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    check-cast v3, Landroid/view/View;

    .line 197
    .line 198
    invoke-static {v3, v5}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :goto_9
    if-eqz v3, :cond_f

    .line 202
    .line 203
    const v5, 0x7f080209

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    instance-of v13, v5, Landroidx/emoji2/text/pj1;

    .line 211
    .line 212
    if-eqz v13, :cond_c

    .line 213
    .line 214
    check-cast v5, Landroidx/emoji2/text/pj1;

    .line 215
    .line 216
    goto :goto_a

    .line 217
    :cond_c
    move-object v5, v8

    .line 218
    :goto_a
    if-eqz v5, :cond_d

    .line 219
    .line 220
    move-object v3, v5

    .line 221
    goto :goto_b

    .line 222
    :cond_d
    invoke-static {v3}, Landroidx/emoji2/text/nz0;->z(Landroid/view/View;)Landroid/view/ViewParent;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    instance-of v5, v3, Landroid/view/View;

    .line 227
    .line 228
    if-eqz v5, :cond_e

    .line 229
    .line 230
    check-cast v3, Landroid/view/View;

    .line 231
    .line 232
    goto :goto_9

    .line 233
    :cond_e
    move-object v3, v8

    .line 234
    goto :goto_9

    .line 235
    :cond_f
    move-object v3, v8

    .line 236
    :goto_b
    invoke-virtual {v7, v11}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 237
    .line 238
    .line 239
    goto :goto_c

    .line 240
    :cond_10
    const v5, 0x4807151c

    .line 241
    .line 242
    .line 243
    invoke-virtual {v7, v5}, Landroidx/emoji2/text/tx;->X(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v7, v11}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 247
    .line 248
    .line 249
    :goto_c
    if-nez v3, :cond_13

    .line 250
    .line 251
    const v3, 0x48072680    # 138394.0f

    .line 252
    .line 253
    .line 254
    invoke-virtual {v7, v3}, Landroidx/emoji2/text/tx;->X(I)V

    .line 255
    .line 256
    .line 257
    sget-object v3, Landroidx/emoji2/text/t8;->b:Landroidx/emoji2/text/jf2;

    .line 258
    .line 259
    invoke-virtual {v7, v3}, Landroidx/emoji2/text/tx;->j(Landroidx/emoji2/text/wu1;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    check-cast v3, Landroid/content/Context;

    .line 264
    .line 265
    :goto_d
    instance-of v5, v3, Landroid/content/ContextWrapper;

    .line 266
    .line 267
    if-eqz v5, :cond_12

    .line 268
    .line 269
    instance-of v5, v3, Landroidx/emoji2/text/pj1;

    .line 270
    .line 271
    if-eqz v5, :cond_11

    .line 272
    .line 273
    goto :goto_e

    .line 274
    :cond_11
    check-cast v3, Landroid/content/ContextWrapper;

    .line 275
    .line 276
    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    goto :goto_d

    .line 281
    :cond_12
    move-object v3, v8

    .line 282
    :goto_e
    check-cast v3, Landroidx/emoji2/text/pj1;

    .line 283
    .line 284
    invoke-virtual {v7, v11}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 285
    .line 286
    .line 287
    goto :goto_f

    .line 288
    :cond_13
    const v5, 0x4807156d

    .line 289
    .line 290
    .line 291
    invoke-virtual {v7, v5}, Landroidx/emoji2/text/tx;->X(I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v7, v11}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 295
    .line 296
    .line 297
    :goto_f
    invoke-virtual {v7, v11}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 298
    .line 299
    .line 300
    goto :goto_10

    .line 301
    :cond_14
    const v5, 0x1fe7996e

    .line 302
    .line 303
    .line 304
    invoke-virtual {v7, v5}, Landroidx/emoji2/text/tx;->X(I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v7, v11}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 308
    .line 309
    .line 310
    :goto_10
    if-eqz v3, :cond_25

    .line 311
    .line 312
    invoke-virtual {v7, v3}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    invoke-virtual {v7}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v13

    .line 320
    sget-object v14, Landroidx/emoji2/text/kx;->a:Landroidx/emoji2/text/on;

    .line 321
    .line 322
    if-nez v5, :cond_15

    .line 323
    .line 324
    if-ne v13, v14, :cond_1a

    .line 325
    .line 326
    :cond_15
    new-instance v13, Landroidx/emoji2/text/wj;

    .line 327
    .line 328
    instance-of v5, v3, Landroidx/emoji2/text/sg1;

    .line 329
    .line 330
    if-eqz v5, :cond_16

    .line 331
    .line 332
    move-object v5, v3

    .line 333
    check-cast v5, Landroidx/emoji2/text/sg1;

    .line 334
    .line 335
    goto :goto_11

    .line 336
    :cond_16
    move-object v5, v8

    .line 337
    :goto_11
    if-eqz v5, :cond_17

    .line 338
    .line 339
    invoke-interface {v5}, Landroidx/emoji2/text/sg1;->b()Landroidx/emoji2/text/s6;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    goto :goto_12

    .line 344
    :cond_17
    move-object v5, v8

    .line 345
    :goto_12
    instance-of v15, v3, Landroidx/emoji2/text/pj1;

    .line 346
    .line 347
    if-eqz v15, :cond_18

    .line 348
    .line 349
    move-object v15, v3

    .line 350
    check-cast v15, Landroidx/emoji2/text/pj1;

    .line 351
    .line 352
    goto :goto_13

    .line 353
    :cond_18
    move-object v15, v8

    .line 354
    :goto_13
    if-eqz v15, :cond_19

    .line 355
    .line 356
    invoke-interface {v15}, Landroidx/emoji2/text/pj1;->a()Landroidx/emoji2/text/oj1;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    :cond_19
    invoke-direct {v13, v5, v8}, Landroidx/emoji2/text/wj;-><init>(Landroidx/emoji2/text/s6;Landroidx/emoji2/text/oj1;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v7, v13}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    :cond_1a
    check-cast v13, Landroidx/emoji2/text/wj;

    .line 367
    .line 368
    iget-wide v11, v7, Landroidx/emoji2/text/tx;->T:J

    .line 369
    .line 370
    invoke-virtual {v7, v13}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    invoke-virtual {v7, v11, v12}, Landroidx/emoji2/text/tx;->e(J)Z

    .line 375
    .line 376
    .line 377
    move-result v15

    .line 378
    or-int/2addr v5, v15

    .line 379
    invoke-virtual {v7}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v15

    .line 383
    if-nez v5, :cond_1b

    .line 384
    .line 385
    if-ne v15, v14, :cond_1c

    .line 386
    .line 387
    :cond_1b
    new-instance v15, Landroidx/emoji2/text/ww;

    .line 388
    .line 389
    new-instance v5, Landroidx/emoji2/text/xj;

    .line 390
    .line 391
    invoke-direct {v5, v11, v12, v3}, Landroidx/emoji2/text/xj;-><init>(JLjava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    invoke-direct {v15, v5}, Landroidx/emoji2/text/ww;-><init>(Landroidx/emoji2/text/xj;)V

    .line 395
    .line 396
    .line 397
    new-instance v3, Landroidx/emoji2/text/f4;

    .line 398
    .line 399
    const/4 v5, 0x2

    .line 400
    invoke-direct {v3, v5}, Landroidx/emoji2/text/f4;-><init>(I)V

    .line 401
    .line 402
    .line 403
    iput-object v3, v15, Landroidx/emoji2/text/ww;->c:Landroidx/emoji2/text/sm0;

    .line 404
    .line 405
    invoke-virtual {v7, v15}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    :cond_1c
    check-cast v15, Landroidx/emoji2/text/ww;

    .line 409
    .line 410
    const v3, -0x22e316cc

    .line 411
    .line 412
    .line 413
    invoke-virtual {v7, v3}, Landroidx/emoji2/text/tx;->X(I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v7, v15}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    and-int/lit8 v5, v6, 0x70

    .line 421
    .line 422
    if-ne v5, v9, :cond_1d

    .line 423
    .line 424
    const/4 v5, 0x1

    .line 425
    goto :goto_14

    .line 426
    :cond_1d
    const/4 v5, 0x0

    .line 427
    :goto_14
    or-int/2addr v3, v5

    .line 428
    invoke-virtual {v7}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    if-nez v3, :cond_1e

    .line 433
    .line 434
    if-ne v5, v14, :cond_1f

    .line 435
    .line 436
    :cond_1e
    new-instance v5, Landroidx/emoji2/text/yj;

    .line 437
    .line 438
    const/4 v3, 0x0

    .line 439
    invoke-direct {v5, v3, v15, v0}, Landroidx/emoji2/text/yj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v7, v5}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    :cond_1f
    check-cast v5, Landroidx/emoji2/text/sm0;

    .line 446
    .line 447
    invoke-static {v5, v7}, Landroidx/emoji2/text/bz0;->p(Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/lx;)V

    .line 448
    .line 449
    .line 450
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    invoke-virtual {v7, v15}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v5

    .line 458
    and-int/lit8 v6, v6, 0xe

    .line 459
    .line 460
    if-ne v6, v4, :cond_20

    .line 461
    .line 462
    const/4 v12, 0x1

    .line 463
    goto :goto_15

    .line 464
    :cond_20
    const/4 v12, 0x0

    .line 465
    :goto_15
    or-int v4, v5, v12

    .line 466
    .line 467
    invoke-virtual {v7}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    if-nez v4, :cond_21

    .line 472
    .line 473
    if-ne v5, v14, :cond_22

    .line 474
    .line 475
    :cond_21
    new-instance v5, Landroidx/emoji2/text/zj;

    .line 476
    .line 477
    invoke-direct {v5, v15, v10}, Landroidx/emoji2/text/zj;-><init>(Landroidx/emoji2/text/ww;Z)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v7, v5}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    :cond_22
    check-cast v5, Landroidx/emoji2/text/um0;

    .line 484
    .line 485
    move v8, v6

    .line 486
    move-object v6, v5

    .line 487
    const/4 v5, 0x0

    .line 488
    move-object v4, v15

    .line 489
    invoke-static/range {v3 .. v8}, Landroidx/emoji2/text/mz0;->a(Ljava/lang/Boolean;Ljava/lang/Object;Landroidx/emoji2/text/v51;Landroidx/emoji2/text/um0;Landroidx/emoji2/text/lx;I)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v7, v13}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v3

    .line 496
    invoke-virtual {v7, v4}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v5

    .line 500
    or-int/2addr v3, v5

    .line 501
    invoke-virtual {v7}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    if-nez v3, :cond_23

    .line 506
    .line 507
    if-ne v5, v14, :cond_24

    .line 508
    .line 509
    :cond_23
    new-instance v5, Landroidx/emoji2/text/ak;

    .line 510
    .line 511
    const/4 v3, 0x0

    .line 512
    invoke-direct {v5, v3, v13, v4}, Landroidx/emoji2/text/ak;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v7, v5}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    :cond_24
    check-cast v5, Landroidx/emoji2/text/um0;

    .line 519
    .line 520
    invoke-static {v13, v4, v5, v7}, Landroidx/emoji2/text/bz0;->l(Ljava/lang/Object;Ljava/lang/Object;Landroidx/emoji2/text/um0;Landroidx/emoji2/text/lx;)V

    .line 521
    .line 522
    .line 523
    const/4 v3, 0x0

    .line 524
    invoke-virtual {v7, v3}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 525
    .line 526
    .line 527
    move v5, v10

    .line 528
    goto :goto_16

    .line 529
    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 530
    .line 531
    const-string v1, "No NavigationEventDispatcherOwner was provided via LocalNavigationEventDispatcherOwner and no OnBackPressedDispatcherOwner was provided via LocalOnBackPressedDispatcherOwner. Please provide one of the two."

    .line 532
    .line 533
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    throw v0

    .line 537
    :cond_26
    invoke-virtual {v7}, Landroidx/emoji2/text/tx;->S()V

    .line 538
    .line 539
    .line 540
    :goto_16
    invoke-virtual {v7}, Landroidx/emoji2/text/tx;->s()Landroidx/emoji2/text/pw1;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    if-eqz v3, :cond_27

    .line 545
    .line 546
    new-instance v4, Landroidx/emoji2/text/bk;

    .line 547
    .line 548
    invoke-direct {v4, v5, v0, v1, v2}, Landroidx/emoji2/text/bk;-><init>(ZLandroidx/emoji2/text/sm0;II)V

    .line 549
    .line 550
    .line 551
    iput-object v4, v3, Landroidx/emoji2/text/pw1;->d:Lkotlin/jvm/functions/Function2;

    .line 552
    .line 553
    :cond_27
    return-void
.end method

.method public static b(F)J
    .locals 6

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-long v2, p0

    .line 11
    const/16 p0, 0x20

    .line 12
    .line 13
    shl-long/2addr v0, p0

    .line 14
    const-wide v4, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr v2, v4

    .line 20
    or-long/2addr v0, v2

    .line 21
    return-wide v0
.end method

.method public static final c(Landroidx/emoji2/text/bj1;Landroidx/emoji2/text/n5;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/emoji2/text/lx;I)V
    .locals 12

    .line 1
    move/from16 v4, p4

    .line 2
    .line 3
    move-object v9, p3

    .line 4
    check-cast v9, Landroidx/emoji2/text/tx;

    .line 5
    .line 6
    const p3, 0x1c5fd74b

    .line 7
    .line 8
    .line 9
    invoke-virtual {v9, p3}, Landroidx/emoji2/text/tx;->Z(I)Landroidx/emoji2/text/tx;

    .line 10
    .line 11
    .line 12
    and-int/lit8 p3, v4, 0x6

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-nez p3, :cond_2

    .line 16
    .line 17
    and-int/lit8 p3, v4, 0x8

    .line 18
    .line 19
    if-nez p3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v9, p0}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v9, p0}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    :goto_0
    if-eqz p3, :cond_1

    .line 31
    .line 32
    move p3, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 p3, 0x2

    .line 35
    :goto_1
    or-int/2addr p3, v4

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move p3, v4

    .line 38
    :goto_2
    and-int/lit8 v1, v4, 0x30

    .line 39
    .line 40
    const/16 v2, 0x20

    .line 41
    .line 42
    if-nez v1, :cond_4

    .line 43
    .line 44
    invoke-virtual {v9, p1}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    move v1, v2

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    const/16 v1, 0x10

    .line 53
    .line 54
    :goto_3
    or-int/2addr p3, v1

    .line 55
    :cond_4
    and-int/lit16 v1, v4, 0x180

    .line 56
    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    invoke-virtual {v9, p2}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    const/16 v1, 0x100

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_5
    const/16 v1, 0x80

    .line 69
    .line 70
    :goto_4
    or-int/2addr p3, v1

    .line 71
    :cond_6
    and-int/lit16 v1, p3, 0x93

    .line 72
    .line 73
    const/16 v3, 0x92

    .line 74
    .line 75
    if-ne v1, v3, :cond_8

    .line 76
    .line 77
    invoke-virtual {v9}, Landroidx/emoji2/text/tx;->B()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_7

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_7
    invoke-virtual {v9}, Landroidx/emoji2/text/tx;->S()V

    .line 85
    .line 86
    .line 87
    goto :goto_8

    .line 88
    :cond_8
    :goto_5
    and-int/lit8 v1, p3, 0x70

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    const/4 v5, 0x1

    .line 92
    if-ne v1, v2, :cond_9

    .line 93
    .line 94
    move v1, v5

    .line 95
    goto :goto_6

    .line 96
    :cond_9
    move v1, v3

    .line 97
    :goto_6
    and-int/lit8 v2, p3, 0xe

    .line 98
    .line 99
    if-eq v2, v0, :cond_b

    .line 100
    .line 101
    and-int/lit8 v0, p3, 0x8

    .line 102
    .line 103
    if-eqz v0, :cond_a

    .line 104
    .line 105
    invoke-virtual {v9, p0}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_a

    .line 110
    .line 111
    goto :goto_7

    .line 112
    :cond_a
    move v5, v3

    .line 113
    :cond_b
    :goto_7
    or-int v0, v1, v5

    .line 114
    .line 115
    invoke-virtual {v9}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-nez v0, :cond_c

    .line 120
    .line 121
    sget-object v0, Landroidx/emoji2/text/kx;->a:Landroidx/emoji2/text/on;

    .line 122
    .line 123
    if-ne v1, v0, :cond_d

    .line 124
    .line 125
    :cond_c
    new-instance v1, Landroidx/emoji2/text/pq0;

    .line 126
    .line 127
    invoke-direct {v1, p1, p0}, Landroidx/emoji2/text/pq0;-><init>(Landroidx/emoji2/text/n5;Landroidx/emoji2/text/bj1;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v9, v1}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_d
    move-object v5, v1

    .line 134
    check-cast v5, Landroidx/emoji2/text/pq0;

    .line 135
    .line 136
    new-instance v7, Landroidx/emoji2/text/et1;

    .line 137
    .line 138
    sget-object v0, Landroidx/emoji2/text/a62;->d:Landroidx/emoji2/text/a62;

    .line 139
    .line 140
    invoke-direct {v7, v3, v0, v3}, Landroidx/emoji2/text/et1;-><init>(ZLandroidx/emoji2/text/a62;Z)V

    .line 141
    .line 142
    .line 143
    shl-int/lit8 p3, p3, 0x3

    .line 144
    .line 145
    and-int/lit16 p3, p3, 0x1c00

    .line 146
    .line 147
    or-int/lit16 v10, p3, 0x180

    .line 148
    .line 149
    const/4 v11, 0x2

    .line 150
    const/4 v6, 0x0

    .line 151
    move-object v8, p2

    .line 152
    invoke-static/range {v5 .. v11}, Landroidx/emoji2/text/kb;->a(Landroidx/emoji2/text/dt1;Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/et1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/emoji2/text/lx;II)V

    .line 153
    .line 154
    .line 155
    :goto_8
    invoke-virtual {v9}, Landroidx/emoji2/text/tx;->s()Landroidx/emoji2/text/pw1;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    if-eqz p3, :cond_e

    .line 160
    .line 161
    new-instance v0, Landroidx/emoji2/text/pb;

    .line 162
    .line 163
    const/4 v5, 0x0

    .line 164
    move-object v1, p0

    .line 165
    move-object v2, p1

    .line 166
    move-object v3, p2

    .line 167
    invoke-direct/range {v0 .. v5}, Landroidx/emoji2/text/pb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 168
    .line 169
    .line 170
    iput-object v0, p3, Landroidx/emoji2/text/pw1;->d:Lkotlin/jvm/functions/Function2;

    .line 171
    .line 172
    :cond_e
    return-void
.end method

.method public static d(III)Landroidx/emoji2/text/aa;
    .locals 4

    .line 1
    sget-object v0, Landroidx/emoji2/text/qt;->e:Landroidx/emoji2/text/q02;

    .line 2
    .line 3
    invoke-static {p2}, Landroidx/emoji2/text/wj1;->L(I)Landroid/graphics/Bitmap$Config;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v3, 0x1a

    .line 10
    .line 11
    if-lt v2, v3, :cond_0

    .line 12
    .line 13
    invoke-static {p2}, Landroidx/emoji2/text/wj1;->L(I)Landroid/graphics/Bitmap$Config;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {v0}, Landroidx/emoji2/text/ot;->a(Landroidx/emoji2/text/mt;)Landroid/graphics/ColorSpace;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0, p1, p2, v0}, Landroidx/emoji2/text/i1;->b(IILandroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p2, 0x0

    .line 27
    invoke-static {p2, p0, p1, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/4 p1, 0x1

    .line 32
    invoke-virtual {p0, p1}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 33
    .line 34
    .line 35
    :goto_0
    new-instance p1, Landroidx/emoji2/text/aa;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Landroidx/emoji2/text/aa;-><init>(Landroid/graphics/Bitmap;)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method

.method public static final e(II)J
    .locals 4

    .line 1
    int-to-long v0, p0

    .line 2
    const/16 p0, 0x20

    .line 3
    .line 4
    shl-long/2addr v0, p0

    .line 5
    int-to-long p0, p1

    .line 6
    const-wide v2, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr p0, v2

    .line 12
    or-long/2addr p0, v0

    .line 13
    return-wide p0
.end method

.method public static final f(Landroidx/emoji2/text/bj1;ZLandroidx/emoji2/text/rz1;ZJLandroidx/emoji2/text/nd1;Landroidx/emoji2/text/lx;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move/from16 v9, p3

    .line 8
    .line 9
    move-object/from16 v10, p6

    .line 10
    .line 11
    move/from16 v11, p8

    .line 12
    .line 13
    move-object/from16 v12, p7

    .line 14
    .line 15
    check-cast v12, Landroidx/emoji2/text/tx;

    .line 16
    .line 17
    const v0, -0x324ab118

    .line 18
    .line 19
    .line 20
    invoke-virtual {v12, v0}, Landroidx/emoji2/text/tx;->Z(I)Landroidx/emoji2/text/tx;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v0, v11, 0x6

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    and-int/lit8 v0, v11, 0x8

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v12, v1}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v12, v1}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :goto_0
    if-eqz v0, :cond_1

    .line 42
    .line 43
    move v0, v2

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v0, 0x2

    .line 46
    :goto_1
    or-int/2addr v0, v11

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v0, v11

    .line 49
    :goto_2
    and-int/lit8 v3, v11, 0x30

    .line 50
    .line 51
    const/16 v4, 0x20

    .line 52
    .line 53
    if-nez v3, :cond_4

    .line 54
    .line 55
    invoke-virtual {v12, v7}, Landroidx/emoji2/text/tx;->g(Z)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    move v3, v4

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v3, 0x10

    .line 64
    .line 65
    :goto_3
    or-int/2addr v0, v3

    .line 66
    :cond_4
    and-int/lit16 v3, v11, 0x180

    .line 67
    .line 68
    if-nez v3, :cond_6

    .line 69
    .line 70
    invoke-virtual {v12, v8}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_5

    .line 75
    .line 76
    const/16 v3, 0x100

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_5
    const/16 v3, 0x80

    .line 80
    .line 81
    :goto_4
    or-int/2addr v0, v3

    .line 82
    :cond_6
    and-int/lit16 v3, v11, 0xc00

    .line 83
    .line 84
    if-nez v3, :cond_8

    .line 85
    .line 86
    invoke-virtual {v12, v9}, Landroidx/emoji2/text/tx;->g(Z)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_7

    .line 91
    .line 92
    const/16 v3, 0x800

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_7
    const/16 v3, 0x400

    .line 96
    .line 97
    :goto_5
    or-int/2addr v0, v3

    .line 98
    :cond_8
    and-int/lit16 v3, v11, 0x6000

    .line 99
    .line 100
    if-nez v3, :cond_9

    .line 101
    .line 102
    or-int/lit16 v0, v0, 0x2000

    .line 103
    .line 104
    :cond_9
    const/high16 v3, 0x30000

    .line 105
    .line 106
    and-int/2addr v3, v11

    .line 107
    if-nez v3, :cond_b

    .line 108
    .line 109
    invoke-virtual {v12, v10}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_a

    .line 114
    .line 115
    const/high16 v3, 0x20000

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_a
    const/high16 v3, 0x10000

    .line 119
    .line 120
    :goto_6
    or-int/2addr v0, v3

    .line 121
    :cond_b
    const v3, 0x12493

    .line 122
    .line 123
    .line 124
    and-int/2addr v3, v0

    .line 125
    const v5, 0x12492

    .line 126
    .line 127
    .line 128
    if-ne v3, v5, :cond_d

    .line 129
    .line 130
    invoke-virtual {v12}, Landroidx/emoji2/text/tx;->B()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-nez v3, :cond_c

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_c
    invoke-virtual {v12}, Landroidx/emoji2/text/tx;->S()V

    .line 138
    .line 139
    .line 140
    move-wide/from16 v5, p4

    .line 141
    .line 142
    goto/16 :goto_11

    .line 143
    .line 144
    :cond_d
    :goto_7
    invoke-virtual {v12}, Landroidx/emoji2/text/tx;->U()V

    .line 145
    .line 146
    .line 147
    and-int/lit8 v3, v11, 0x1

    .line 148
    .line 149
    const v5, -0xe001

    .line 150
    .line 151
    .line 152
    if-eqz v3, :cond_f

    .line 153
    .line 154
    invoke-virtual {v12}, Landroidx/emoji2/text/tx;->y()Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_e

    .line 159
    .line 160
    goto :goto_8

    .line 161
    :cond_e
    invoke-virtual {v12}, Landroidx/emoji2/text/tx;->S()V

    .line 162
    .line 163
    .line 164
    and-int/2addr v0, v5

    .line 165
    move-wide/from16 v5, p4

    .line 166
    .line 167
    goto :goto_9

    .line 168
    :cond_f
    :goto_8
    and-int/2addr v0, v5

    .line 169
    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    :goto_9
    invoke-virtual {v12}, Landroidx/emoji2/text/tx;->q()V

    .line 175
    .line 176
    .line 177
    sget-object v3, Landroidx/emoji2/text/rz1;->e:Landroidx/emoji2/text/rz1;

    .line 178
    .line 179
    sget-object v13, Landroidx/emoji2/text/rz1;->d:Landroidx/emoji2/text/rz1;

    .line 180
    .line 181
    const/4 v14, 0x0

    .line 182
    if-eqz v7, :cond_11

    .line 183
    .line 184
    sget v16, Landroidx/emoji2/text/p62;->a:F

    .line 185
    .line 186
    if-ne v8, v13, :cond_10

    .line 187
    .line 188
    if-eqz v9, :cond_15

    .line 189
    .line 190
    :cond_10
    if-ne v8, v3, :cond_16

    .line 191
    .line 192
    if-eqz v9, :cond_16

    .line 193
    .line 194
    goto :goto_b

    .line 195
    :cond_11
    sget v16, Landroidx/emoji2/text/p62;->a:F

    .line 196
    .line 197
    if-ne v8, v13, :cond_12

    .line 198
    .line 199
    if-eqz v9, :cond_13

    .line 200
    .line 201
    :cond_12
    if-ne v8, v3, :cond_14

    .line 202
    .line 203
    if-eqz v9, :cond_14

    .line 204
    .line 205
    :cond_13
    const/4 v3, 0x1

    .line 206
    goto :goto_a

    .line 207
    :cond_14
    move v3, v14

    .line 208
    :goto_a
    if-nez v3, :cond_16

    .line 209
    .line 210
    :cond_15
    :goto_b
    const/4 v3, 0x1

    .line 211
    goto :goto_c

    .line 212
    :cond_16
    move v3, v14

    .line 213
    :goto_c
    if-eqz v3, :cond_17

    .line 214
    .line 215
    sget-object v13, Landroidx/emoji2/text/jm;->b:Landroidx/emoji2/text/dl;

    .line 216
    .line 217
    goto :goto_d

    .line 218
    :cond_17
    sget-object v13, Landroidx/emoji2/text/jm;->a:Landroidx/emoji2/text/dl;

    .line 219
    .line 220
    :goto_d
    and-int/lit8 v15, v0, 0xe

    .line 221
    .line 222
    if-eq v15, v2, :cond_19

    .line 223
    .line 224
    and-int/lit8 v2, v0, 0x8

    .line 225
    .line 226
    if-eqz v2, :cond_18

    .line 227
    .line 228
    invoke-virtual {v12, v1}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-eqz v2, :cond_18

    .line 233
    .line 234
    goto :goto_e

    .line 235
    :cond_18
    move v2, v14

    .line 236
    goto :goto_f

    .line 237
    :cond_19
    :goto_e
    const/4 v2, 0x1

    .line 238
    :goto_f
    and-int/lit8 v0, v0, 0x70

    .line 239
    .line 240
    if-ne v0, v4, :cond_1a

    .line 241
    .line 242
    const/4 v0, 0x1

    .line 243
    goto :goto_10

    .line 244
    :cond_1a
    move v0, v14

    .line 245
    :goto_10
    or-int/2addr v0, v2

    .line 246
    invoke-virtual {v12, v3}, Landroidx/emoji2/text/tx;->g(Z)Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    or-int/2addr v0, v2

    .line 251
    invoke-virtual {v12}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    if-nez v0, :cond_1b

    .line 256
    .line 257
    sget-object v0, Landroidx/emoji2/text/kx;->a:Landroidx/emoji2/text/on;

    .line 258
    .line 259
    if-ne v2, v0, :cond_1c

    .line 260
    .line 261
    :cond_1b
    new-instance v2, Landroidx/emoji2/text/ub;

    .line 262
    .line 263
    invoke-direct {v2, v1, v7, v3}, Landroidx/emoji2/text/ub;-><init>(Landroidx/emoji2/text/bj1;ZZ)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v12, v2}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_1c
    check-cast v2, Landroidx/emoji2/text/um0;

    .line 270
    .line 271
    invoke-static {v10, v14, v2}, Landroidx/emoji2/text/v62;->a(Landroidx/emoji2/text/nd1;ZLandroidx/emoji2/text/um0;)Landroidx/emoji2/text/nd1;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    sget-object v2, Landroidx/emoji2/text/iy;->s:Landroidx/emoji2/text/jf2;

    .line 276
    .line 277
    invoke-virtual {v12, v2}, Landroidx/emoji2/text/tx;->j(Landroidx/emoji2/text/wu1;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    check-cast v2, Landroidx/emoji2/text/gs2;

    .line 282
    .line 283
    move-object v1, v2

    .line 284
    move v4, v3

    .line 285
    move-wide v2, v5

    .line 286
    move-object v5, v0

    .line 287
    new-instance v0, Landroidx/emoji2/text/sb;

    .line 288
    .line 289
    move-object/from16 v6, p0

    .line 290
    .line 291
    invoke-direct/range {v0 .. v6}, Landroidx/emoji2/text/sb;-><init>(Landroidx/emoji2/text/gs2;JZLandroidx/emoji2/text/nd1;Landroidx/emoji2/text/bj1;)V

    .line 292
    .line 293
    .line 294
    move-object v1, v6

    .line 295
    const v4, 0x10b320d1

    .line 296
    .line 297
    .line 298
    invoke-static {v4, v0, v12}, Landroidx/emoji2/text/l8;->f0(ILandroidx/emoji2/text/ym0;Landroidx/emoji2/text/lx;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    or-int/lit16 v4, v15, 0x180

    .line 303
    .line 304
    invoke-static {v1, v13, v0, v12, v4}, Landroidx/emoji2/text/jm;->c(Landroidx/emoji2/text/bj1;Landroidx/emoji2/text/n5;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/emoji2/text/lx;I)V

    .line 305
    .line 306
    .line 307
    move-wide v5, v2

    .line 308
    :goto_11
    invoke-virtual {v12}, Landroidx/emoji2/text/tx;->s()Landroidx/emoji2/text/pw1;

    .line 309
    .line 310
    .line 311
    move-result-object v12

    .line 312
    if-eqz v12, :cond_1d

    .line 313
    .line 314
    new-instance v0, Landroidx/emoji2/text/tb;

    .line 315
    .line 316
    move v2, v7

    .line 317
    move-object v3, v8

    .line 318
    move v4, v9

    .line 319
    move-object v7, v10

    .line 320
    move v8, v11

    .line 321
    invoke-direct/range {v0 .. v8}, Landroidx/emoji2/text/tb;-><init>(Landroidx/emoji2/text/bj1;ZLandroidx/emoji2/text/rz1;ZJLandroidx/emoji2/text/nd1;I)V

    .line 322
    .line 323
    .line 324
    iput-object v0, v12, Landroidx/emoji2/text/pw1;->d:Lkotlin/jvm/functions/Function2;

    .line 325
    .line 326
    :cond_1d
    return-void
.end method

.method public static final g(Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/sm0;ZLandroidx/emoji2/text/lx;I)V
    .locals 3

    .line 1
    check-cast p3, Landroidx/emoji2/text/tx;

    .line 2
    .line 3
    const v0, 0x7ddd909a

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
    invoke-virtual {p3, p0}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

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
    invoke-virtual {p3, p1}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    const/16 v1, 0x20

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    const/16 v1, 0x10

    .line 35
    .line 36
    :goto_2
    or-int/2addr v0, v1

    .line 37
    invoke-virtual {p3, p2}, Landroidx/emoji2/text/tx;->g(Z)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    const/16 v1, 0x100

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    const/16 v1, 0x80

    .line 47
    .line 48
    :goto_3
    or-int/2addr v0, v1

    .line 49
    and-int/lit16 v0, v0, 0x93

    .line 50
    .line 51
    const/16 v1, 0x92

    .line 52
    .line 53
    if-ne v0, v1, :cond_5

    .line 54
    .line 55
    invoke-virtual {p3}, Landroidx/emoji2/text/tx;->B()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_4
    invoke-virtual {p3}, Landroidx/emoji2/text/tx;->S()V

    .line 63
    .line 64
    .line 65
    goto :goto_5

    .line 66
    :cond_5
    :goto_4
    sget v0, Landroidx/emoji2/text/p62;->a:F

    .line 67
    .line 68
    sget v1, Landroidx/emoji2/text/p62;->b:F

    .line 69
    .line 70
    invoke-static {p0, v0, v1}, Landroidx/compose/foundation/layout/c;->k(Landroidx/emoji2/text/nd1;FF)Landroidx/emoji2/text/nd1;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Landroidx/emoji2/text/yb;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-direct {v1, v2, p2, p1}, Landroidx/emoji2/text/yb;-><init>(IZLjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1}, Landroidx/emoji2/text/bz0;->y(Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/wm0;)Landroidx/emoji2/text/nd1;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {p3, v0}, Landroidx/emoji2/text/lz0;->c(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)V

    .line 85
    .line 86
    .line 87
    :goto_5
    invoke-virtual {p3}, Landroidx/emoji2/text/tx;->s()Landroidx/emoji2/text/pw1;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    if-eqz p3, :cond_6

    .line 92
    .line 93
    new-instance v0, Landroidx/emoji2/text/vb;

    .line 94
    .line 95
    invoke-direct {v0, p4, p1, p0, p2}, Landroidx/emoji2/text/vb;-><init>(ILandroidx/emoji2/text/sm0;Landroidx/emoji2/text/nd1;Z)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p3, Landroidx/emoji2/text/pw1;->d:Lkotlin/jvm/functions/Function2;

    .line 99
    .line 100
    :cond_6
    return-void
.end method

.method public static final h(Landroidx/emoji2/text/nd1;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/lx;II)V
    .locals 4

    .line 1
    check-cast p2, Landroidx/emoji2/text/tx;

    .line 2
    .line 3
    const v0, -0x4d634bd0    # -1.824273E-8f

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/emoji2/text/tx;->Z(I)Landroidx/emoji2/text/tx;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p4, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    or-int/lit8 v1, p3, 0x6

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    and-int/lit8 v1, p3, 0x6

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p2, p0}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v1, 0x2

    .line 29
    :goto_0
    or-int/2addr v1, p3

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move v1, p3

    .line 32
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 33
    .line 34
    if-nez v2, :cond_4

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    const/16 v2, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    const/16 v2, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v1, v2

    .line 48
    :cond_4
    and-int/lit8 v2, v1, 0x13

    .line 49
    .line 50
    const/16 v3, 0x12

    .line 51
    .line 52
    if-eq v2, v3, :cond_5

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    goto :goto_3

    .line 56
    :cond_5
    const/4 v2, 0x0

    .line 57
    :goto_3
    and-int/lit8 v3, v1, 0x1

    .line 58
    .line 59
    invoke-virtual {p2, v3, v2}, Landroidx/emoji2/text/tx;->P(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_8

    .line 64
    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    sget-object p0, Landroidx/emoji2/text/kd1;->a:Landroidx/emoji2/text/kd1;

    .line 68
    .line 69
    :cond_6
    invoke-virtual {p2}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v2, Landroidx/emoji2/text/kx;->a:Landroidx/emoji2/text/on;

    .line 74
    .line 75
    if-ne v0, v2, :cond_7

    .line 76
    .line 77
    new-instance v0, Landroidx/emoji2/text/og2;

    .line 78
    .line 79
    sget-object v2, Landroidx/emoji2/text/dd0;->S:Landroidx/emoji2/text/dd0;

    .line 80
    .line 81
    invoke-direct {v0, v2}, Landroidx/emoji2/text/og2;-><init>(Landroidx/emoji2/text/rg2;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v0}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_7
    check-cast v0, Landroidx/emoji2/text/og2;

    .line 88
    .line 89
    shl-int/lit8 v1, v1, 0x3

    .line 90
    .line 91
    and-int/lit16 v1, v1, 0x3f0

    .line 92
    .line 93
    invoke-static {v0, p0, p1, p2, v1}, Landroidx/emoji2/text/jm;->i(Landroidx/emoji2/text/og2;Landroidx/emoji2/text/nd1;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/lx;I)V

    .line 94
    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_8
    invoke-virtual {p2}, Landroidx/emoji2/text/tx;->S()V

    .line 98
    .line 99
    .line 100
    :goto_4
    invoke-virtual {p2}, Landroidx/emoji2/text/tx;->s()Landroidx/emoji2/text/pw1;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    if-eqz p2, :cond_9

    .line 105
    .line 106
    new-instance v0, Landroidx/emoji2/text/lg2;

    .line 107
    .line 108
    invoke-direct {v0, p0, p1, p3, p4}, Landroidx/emoji2/text/lg2;-><init>(Landroidx/emoji2/text/nd1;Lkotlin/jvm/functions/Function2;II)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p2, Landroidx/emoji2/text/pw1;->d:Lkotlin/jvm/functions/Function2;

    .line 112
    .line 113
    :cond_9
    return-void
.end method

.method public static final i(Landroidx/emoji2/text/og2;Landroidx/emoji2/text/nd1;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/lx;I)V
    .locals 8

    .line 1
    check-cast p3, Landroidx/emoji2/text/tx;

    .line 2
    .line 3
    const v0, -0x1e845847

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
    invoke-virtual {p3, p0}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

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
    invoke-virtual {p3, p1}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

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
    invoke-virtual {p3, p2}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

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
    const/4 v4, 0x1

    .line 63
    if-eq v1, v2, :cond_6

    .line 64
    .line 65
    move v1, v4

    .line 66
    goto :goto_4

    .line 67
    :cond_6
    move v1, v3

    .line 68
    :goto_4
    and-int/2addr v0, v4

    .line 69
    invoke-virtual {p3, v0, v1}, Landroidx/emoji2/text/tx;->P(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_d

    .line 74
    .line 75
    iget-wide v0, p3, Landroidx/emoji2/text/tx;->T:J

    .line 76
    .line 77
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {p3}, Landroidx/emoji2/text/jm;->J(Landroidx/emoji2/text/lx;)Landroidx/emoji2/text/qx;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {p3, p1}, Landroidx/emoji2/text/bz0;->Q(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {p3}, Landroidx/emoji2/text/tx;->l()Landroidx/emoji2/text/ap1;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    sget-object v6, Landroidx/emoji2/text/hy;->w:Landroidx/emoji2/text/hy;

    .line 94
    .line 95
    invoke-virtual {p3}, Landroidx/emoji2/text/tx;->b0()V

    .line 96
    .line 97
    .line 98
    iget-boolean v7, p3, Landroidx/emoji2/text/tx;->S:Z

    .line 99
    .line 100
    if-eqz v7, :cond_7

    .line 101
    .line 102
    invoke-virtual {p3, v6}, Landroidx/emoji2/text/tx;->k(Landroidx/emoji2/text/sm0;)V

    .line 103
    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_7
    invoke-virtual {p3}, Landroidx/emoji2/text/tx;->l0()V

    .line 107
    .line 108
    .line 109
    :goto_5
    iget-object v6, p0, Landroidx/emoji2/text/og2;->c:Landroidx/emoji2/text/ng2;

    .line 110
    .line 111
    invoke-static {p3, p0, v6}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 112
    .line 113
    .line 114
    iget-object v6, p0, Landroidx/emoji2/text/og2;->d:Landroidx/emoji2/text/ng2;

    .line 115
    .line 116
    invoke-static {p3, v1, v6}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Landroidx/emoji2/text/og2;->e:Landroidx/emoji2/text/ng2;

    .line 120
    .line 121
    invoke-static {p3, p2, v1}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 122
    .line 123
    .line 124
    sget-object v1, Landroidx/emoji2/text/hx;->b:Landroidx/emoji2/text/gx;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    sget-object v1, Landroidx/emoji2/text/gx;->d:Landroidx/emoji2/text/wc;

    .line 130
    .line 131
    invoke-static {p3, v5, v1}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 132
    .line 133
    .line 134
    sget-object v1, Landroidx/emoji2/text/gx;->c:Landroidx/emoji2/text/wc;

    .line 135
    .line 136
    invoke-static {p3, v2, v1}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 137
    .line 138
    .line 139
    sget-object v1, Landroidx/emoji2/text/gx;->f:Landroidx/emoji2/text/wc;

    .line 140
    .line 141
    iget-boolean v2, p3, Landroidx/emoji2/text/tx;->S:Z

    .line 142
    .line 143
    if-nez v2, :cond_8

    .line 144
    .line 145
    invoke-virtual {p3}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-static {v2, v5}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-nez v2, :cond_9

    .line 158
    .line 159
    :cond_8
    invoke-static {v0, p3, v0, v1}, Landroidx/emoji2/text/zd;->l(ILandroidx/emoji2/text/tx;ILandroidx/emoji2/text/wc;)V

    .line 160
    .line 161
    .line 162
    :cond_9
    invoke-virtual {p3, v4}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p3}, Landroidx/emoji2/text/tx;->B()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_c

    .line 170
    .line 171
    const v0, -0x4b0f01b4

    .line 172
    .line 173
    .line 174
    invoke-virtual {p3, v0}, Landroidx/emoji2/text/tx;->X(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p3, p0}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-virtual {p3}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    if-nez v0, :cond_a

    .line 186
    .line 187
    sget-object v0, Landroidx/emoji2/text/kx;->a:Landroidx/emoji2/text/on;

    .line 188
    .line 189
    if-ne v1, v0, :cond_b

    .line 190
    .line 191
    :cond_a
    new-instance v1, Landroidx/emoji2/text/xa2;

    .line 192
    .line 193
    const/4 v0, 0x1

    .line 194
    invoke-direct {v1, v0, p0}, Landroidx/emoji2/text/xa2;-><init>(ILjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p3, v1}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_b
    check-cast v1, Landroidx/emoji2/text/sm0;

    .line 201
    .line 202
    invoke-static {v1, p3}, Landroidx/emoji2/text/bz0;->p(Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/lx;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p3, v3}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 206
    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_c
    const v0, -0x4b0e1cb7

    .line 210
    .line 211
    .line 212
    invoke-virtual {p3, v0}, Landroidx/emoji2/text/tx;->X(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p3, v3}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 216
    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_d
    invoke-virtual {p3}, Landroidx/emoji2/text/tx;->S()V

    .line 220
    .line 221
    .line 222
    :goto_6
    invoke-virtual {p3}, Landroidx/emoji2/text/tx;->s()Landroidx/emoji2/text/pw1;

    .line 223
    .line 224
    .line 225
    move-result-object p3

    .line 226
    if-eqz p3, :cond_e

    .line 227
    .line 228
    new-instance v0, Landroidx/emoji2/text/pb;

    .line 229
    .line 230
    const/4 v5, 0x6

    .line 231
    move-object v1, p0

    .line 232
    move-object v2, p1

    .line 233
    move-object v3, p2

    .line 234
    move v4, p4

    .line 235
    invoke-direct/range {v0 .. v5}, Landroidx/emoji2/text/pb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 236
    .line 237
    .line 238
    iput-object v0, p3, Landroidx/emoji2/text/pw1;->d:Lkotlin/jvm/functions/Function2;

    .line 239
    .line 240
    :cond_e
    return-void
.end method

.method public static final j(JJ)F
    .locals 4

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p2, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    shr-long v2, p0, v0

    .line 11
    .line 12
    long-to-int v0, v2

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    div-float/2addr v1, v0

    .line 18
    const-wide v2, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr p2, v2

    .line 24
    long-to-int p2, p2

    .line 25
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    and-long/2addr p0, v2

    .line 30
    long-to-int p0, p0

    .line 31
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    div-float/2addr p2, p0

    .line 36
    invoke-static {v1, p2}, Ljava/lang/Math;->min(FF)F

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public static final k(Landroidx/emoji2/text/h51;Landroidx/emoji2/text/zw1;Landroidx/emoji2/text/zw1;I)J
    .locals 2

    .line 1
    invoke-static {p0, p1, p3}, Landroidx/emoji2/text/jm;->D(Landroidx/emoji2/text/h51;Landroidx/emoji2/text/zw1;I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Landroidx/emoji2/text/al2;->b(J)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-wide p0, Landroidx/emoji2/text/al2;->b:J

    .line 12
    .line 13
    return-wide p0

    .line 14
    :cond_0
    invoke-static {p0, p2, p3}, Landroidx/emoji2/text/jm;->D(Landroidx/emoji2/text/h51;Landroidx/emoji2/text/zw1;I)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    invoke-static {p0, p1}, Landroidx/emoji2/text/al2;->b(J)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    sget-wide p0, Landroidx/emoji2/text/al2;->b:J

    .line 25
    .line 26
    return-wide p0

    .line 27
    :cond_1
    const/16 p2, 0x20

    .line 28
    .line 29
    shr-long p2, v0, p2

    .line 30
    .line 31
    long-to-int p2, p2

    .line 32
    invoke-static {p2, p2}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    const-wide v0, 0xffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr p0, v0

    .line 42
    long-to-int p0, p0

    .line 43
    invoke-static {p0, p0}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-static {p2, p0}, Landroidx/emoji2/text/n6;->F(II)J

    .line 48
    .line 49
    .line 50
    move-result-wide p0

    .line 51
    return-wide p0
.end method

.method public static final l(Landroidx/emoji2/text/sk2;I)Z
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/sk2;->e(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/emoji2/text/sk2;->h(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eq p1, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v0, v3}, Landroidx/emoji2/text/sk2;->d(IZ)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/sk2;->a(I)Landroidx/emoji2/text/rz1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sub-int/2addr p1, v2

    .line 25
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/sk2;->a(I)Landroidx/emoji2/text/rz1;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eq v0, p0, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/sk2;->i(I)Landroidx/emoji2/text/rz1;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/sk2;->a(I)Landroidx/emoji2/text/rz1;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-eq v0, p0, :cond_2

    .line 41
    .line 42
    :goto_1
    return v2

    .line 43
    :cond_2
    return v3
.end method

.method public static final m(Landroidx/emoji2/text/s1;Landroidx/emoji2/text/y62;)V
    .locals 4

    .line 1
    iget-object v0, p1, Landroidx/emoji2/text/y62;->d:Landroidx/emoji2/text/u62;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/emoji2/text/u62;->d:Landroidx/emoji2/text/gf1;

    .line 4
    .line 5
    sget-object v2, Landroidx/emoji2/text/c72;->x:Landroidx/emoji2/text/f72;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/emoji2/text/u62;->d:Landroidx/emoji2/text/gf1;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Landroidx/emoji2/text/gf1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    move-object v0, v2

    .line 17
    :cond_0
    check-cast v0, Landroidx/emoji2/text/k12;

    .line 18
    .line 19
    invoke-static {p1}, Landroidx/emoji2/text/h50;->g(Landroidx/emoji2/text/y62;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_a

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget p1, v0, Landroidx/emoji2/text/k12;->a:I

    .line 29
    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    if-ne p1, v0, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    :goto_0
    sget-object p1, Landroidx/emoji2/text/t62;->x:Landroidx/emoji2/text/f72;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Landroidx/emoji2/text/gf1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    move-object p1, v2

    .line 44
    :cond_3
    check-cast p1, Landroidx/emoji2/text/x0;

    .line 45
    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    new-instance v0, Landroidx/emoji2/text/n1;

    .line 49
    .line 50
    const v3, 0x1020046

    .line 51
    .line 52
    .line 53
    iget-object p1, p1, Landroidx/emoji2/text/x0;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-direct {v0, v3, p1}, Landroidx/emoji2/text/n1;-><init>(ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroidx/emoji2/text/s1;->b(Landroidx/emoji2/text/n1;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    sget-object p1, Landroidx/emoji2/text/t62;->z:Landroidx/emoji2/text/f72;

    .line 62
    .line 63
    invoke-virtual {v1, p1}, Landroidx/emoji2/text/gf1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-nez p1, :cond_5

    .line 68
    .line 69
    move-object p1, v2

    .line 70
    :cond_5
    check-cast p1, Landroidx/emoji2/text/x0;

    .line 71
    .line 72
    if-eqz p1, :cond_6

    .line 73
    .line 74
    new-instance v0, Landroidx/emoji2/text/n1;

    .line 75
    .line 76
    const v3, 0x1020047

    .line 77
    .line 78
    .line 79
    iget-object p1, p1, Landroidx/emoji2/text/x0;->a:Ljava/lang/String;

    .line 80
    .line 81
    invoke-direct {v0, v3, p1}, Landroidx/emoji2/text/n1;-><init>(ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, Landroidx/emoji2/text/s1;->b(Landroidx/emoji2/text/n1;)V

    .line 85
    .line 86
    .line 87
    :cond_6
    sget-object p1, Landroidx/emoji2/text/t62;->y:Landroidx/emoji2/text/f72;

    .line 88
    .line 89
    invoke-virtual {v1, p1}, Landroidx/emoji2/text/gf1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-nez p1, :cond_7

    .line 94
    .line 95
    move-object p1, v2

    .line 96
    :cond_7
    check-cast p1, Landroidx/emoji2/text/x0;

    .line 97
    .line 98
    if-eqz p1, :cond_8

    .line 99
    .line 100
    new-instance v0, Landroidx/emoji2/text/n1;

    .line 101
    .line 102
    const v3, 0x1020048

    .line 103
    .line 104
    .line 105
    iget-object p1, p1, Landroidx/emoji2/text/x0;->a:Ljava/lang/String;

    .line 106
    .line 107
    invoke-direct {v0, v3, p1}, Landroidx/emoji2/text/n1;-><init>(ILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v0}, Landroidx/emoji2/text/s1;->b(Landroidx/emoji2/text/n1;)V

    .line 111
    .line 112
    .line 113
    :cond_8
    sget-object p1, Landroidx/emoji2/text/t62;->A:Landroidx/emoji2/text/f72;

    .line 114
    .line 115
    invoke-virtual {v1, p1}, Landroidx/emoji2/text/gf1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-nez p1, :cond_9

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_9
    move-object v2, p1

    .line 123
    :goto_1
    check-cast v2, Landroidx/emoji2/text/x0;

    .line 124
    .line 125
    if-eqz v2, :cond_a

    .line 126
    .line 127
    new-instance p1, Landroidx/emoji2/text/n1;

    .line 128
    .line 129
    const v0, 0x1020049

    .line 130
    .line 131
    .line 132
    iget-object v1, v2, Landroidx/emoji2/text/x0;->a:Ljava/lang/String;

    .line 133
    .line 134
    invoke-direct {p1, v0, v1}, Landroidx/emoji2/text/n1;-><init>(ILjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/s1;->b(Landroidx/emoji2/text/n1;)V

    .line 138
    .line 139
    .line 140
    :cond_a
    :goto_2
    return-void
.end method

.method public static final n(Landroidx/emoji2/text/nh2;Landroidx/emoji2/text/lk;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Landroidx/emoji2/text/dm0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/emoji2/text/dm0;

    .line 7
    .line 8
    iget v1, v0, Landroidx/emoji2/text/dm0;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/emoji2/text/dm0;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/emoji2/text/dm0;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Landroidx/emoji2/text/n10;-><init>(Landroidx/emoji2/text/l10;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/emoji2/text/dm0;->h:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Landroidx/emoji2/text/dm0;->i:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p0, v0, Landroidx/emoji2/text/dm0;->g:Landroidx/emoji2/text/nh2;

    .line 36
    .line 37
    invoke-static {p1}, Landroidx/emoji2/text/mz0;->L(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_2
    invoke-static {p1}, Landroidx/emoji2/text/mz0;->L(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Landroidx/emoji2/text/nh2;->i:Landroidx/emoji2/text/oh2;

    .line 53
    .line 54
    iget-object p1, p1, Landroidx/emoji2/text/oh2;->w:Landroidx/emoji2/text/is1;

    .line 55
    .line 56
    iget-object p1, p1, Landroidx/emoji2/text/is1;->a:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    move v4, v2

    .line 63
    :goto_1
    if-ge v4, v1, :cond_6

    .line 64
    .line 65
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Landroidx/emoji2/text/ps1;

    .line 70
    .line 71
    iget-boolean v5, v5, Landroidx/emoji2/text/ps1;->d:Z

    .line 72
    .line 73
    if-eqz v5, :cond_5

    .line 74
    .line 75
    :goto_2
    iput-object p0, v0, Landroidx/emoji2/text/dm0;->g:Landroidx/emoji2/text/nh2;

    .line 76
    .line 77
    iput v3, v0, Landroidx/emoji2/text/dm0;->i:I

    .line 78
    .line 79
    sget-object p1, Landroidx/emoji2/text/js1;->f:Landroidx/emoji2/text/js1;

    .line 80
    .line 81
    invoke-virtual {p0, p1, v0}, Landroidx/emoji2/text/nh2;->b(Landroidx/emoji2/text/js1;Landroidx/emoji2/text/lk;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    sget-object v1, Landroidx/emoji2/text/f30;->d:Landroidx/emoji2/text/f30;

    .line 86
    .line 87
    if-ne p1, v1, :cond_3

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_3
    :goto_3
    check-cast p1, Landroidx/emoji2/text/is1;

    .line 91
    .line 92
    iget-object p1, p1, Landroidx/emoji2/text/is1;->a:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    move v4, v2

    .line 99
    :goto_4
    if-ge v4, v1, :cond_6

    .line 100
    .line 101
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Landroidx/emoji2/text/ps1;

    .line 106
    .line 107
    iget-boolean v5, v5, Landroidx/emoji2/text/ps1;->d:Z

    .line 108
    .line 109
    if-eqz v5, :cond_4

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_6
    sget-object p0, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 119
    .line 120
    return-object p0
.end method

.method public static final o(Landroidx/emoji2/text/ts1;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/l10;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-interface {p2}, Landroidx/emoji2/text/l10;->t()Landroidx/emoji2/text/v20;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/emoji2/text/em0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v0, p1, v2}, Landroidx/emoji2/text/em0;-><init>(Landroidx/emoji2/text/v20;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/l10;)V

    .line 9
    .line 10
    .line 11
    check-cast p0, Landroidx/emoji2/text/oh2;

    .line 12
    .line 13
    invoke-virtual {p0, v1, p2}, Landroidx/emoji2/text/oh2;->I0(Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/l10;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Landroidx/emoji2/text/f30;->d:Landroidx/emoji2/text/f30;

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 23
    .line 24
    return-object p0
.end method

.method public static final p(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p0, Landroidx/emoji2/text/pc2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p0, Landroidx/emoji2/text/pc2;

    .line 7
    .line 8
    invoke-interface {p0}, Landroidx/emoji2/text/pc2;->d()Landroidx/emoji2/text/rc2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v2, Landroidx/emoji2/text/dd0;->P:Landroidx/emoji2/text/dd0;

    .line 13
    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Landroidx/emoji2/text/pc2;->d()Landroidx/emoji2/text/rc2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v2, Landroidx/emoji2/text/j42;->o:Landroidx/emoji2/text/j42;

    .line 21
    .line 22
    if-eq v0, v2, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Landroidx/emoji2/text/pc2;->d()Landroidx/emoji2/text/rc2;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v2, Landroidx/emoji2/text/dd0;->X:Landroidx/emoji2/text/dd0;

    .line 29
    .line 30
    if-ne v0, v2, :cond_5

    .line 31
    .line 32
    :cond_0
    invoke-interface {p0}, Landroidx/emoji2/text/qe2;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-static {p0}, Landroidx/emoji2/text/jm;->p(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_2
    instance-of v0, p0, Landroidx/emoji2/text/ym0;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    instance-of v0, p0, Ljava/io/Serializable;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    return v1

    .line 53
    :cond_3
    move v0, v1

    .line 54
    :goto_0
    const/4 v2, 0x7

    .line 55
    if-ge v0, v2, :cond_5

    .line 56
    .line 57
    sget-object v2, Landroidx/emoji2/text/jm;->f:[Ljava/lang/Class;

    .line 58
    .line 59
    aget-object v2, v2, v0

    .line 60
    .line 61
    invoke-virtual {v2, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    :goto_1
    const/4 p0, 0x1

    .line 68
    return p0

    .line 69
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    return v1
.end method

.method public static final q(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    invoke-static {p1, p0}, Landroidx/emoji2/text/h50;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public static final r(IIIILandroidx/emoji2/text/b42;)D
    .locals 4

    .line 1
    int-to-double v0, p2

    .line 2
    int-to-double v2, p0

    .line 3
    div-double/2addr v0, v2

    .line 4
    int-to-double p2, p3

    .line 5
    int-to-double p0, p1

    .line 6
    div-double/2addr p2, p0

    .line 7
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    if-ne p0, p1, :cond_0

    .line 15
    .line 16
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->min(DD)D

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    return-wide p0

    .line 21
    :cond_0
    new-instance p0, Landroidx/emoji2/text/mu;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(DD)D

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    return-wide p0
.end method

.method public static final s(Landroidx/emoji2/text/lo;F)Landroidx/emoji2/text/aa;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    float-to-double v2, v1

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    double-to-float v2, v2

    .line 11
    float-to-int v2, v2

    .line 12
    mul-int/lit8 v2, v2, 0x2

    .line 13
    .line 14
    sget-object v3, Landroidx/emoji2/text/xo2;->m:Landroidx/emoji2/text/aa;

    .line 15
    .line 16
    sget-object v4, Landroidx/emoji2/text/xo2;->n:Landroidx/emoji2/text/w6;

    .line 17
    .line 18
    sget-object v5, Landroidx/emoji2/text/xo2;->o:Landroidx/emoji2/text/np;

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    iget-object v6, v3, Landroidx/emoji2/text/aa;->a:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-gt v2, v7, :cond_1

    .line 31
    .line 32
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-le v2, v6, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    move-object v7, v3

    .line 40
    move-object v8, v4

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    :goto_1
    const/4 v3, 0x1

    .line 43
    invoke-static {v2, v2, v3}, Landroidx/emoji2/text/jm;->d(III)Landroidx/emoji2/text/aa;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    sput-object v3, Landroidx/emoji2/text/xo2;->m:Landroidx/emoji2/text/aa;

    .line 48
    .line 49
    invoke-static {v3}, Landroidx/emoji2/text/ex2;->b(Landroidx/emoji2/text/aa;)Landroidx/emoji2/text/w6;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    sput-object v4, Landroidx/emoji2/text/xo2;->n:Landroidx/emoji2/text/w6;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :goto_2
    iget-object v2, v7, Landroidx/emoji2/text/aa;->a:Landroid/graphics/Bitmap;

    .line 57
    .line 58
    if-nez v5, :cond_2

    .line 59
    .line 60
    new-instance v5, Landroidx/emoji2/text/np;

    .line 61
    .line 62
    invoke-direct {v5}, Landroidx/emoji2/text/np;-><init>()V

    .line 63
    .line 64
    .line 65
    sput-object v5, Landroidx/emoji2/text/xo2;->o:Landroidx/emoji2/text/np;

    .line 66
    .line 67
    :cond_2
    move-object v15, v5

    .line 68
    iget-object v3, v15, Landroidx/emoji2/text/np;->d:Landroidx/emoji2/text/mp;

    .line 69
    .line 70
    iget-object v4, v0, Landroidx/emoji2/text/lo;->d:Landroidx/emoji2/text/ao;

    .line 71
    .line 72
    invoke-interface {v4}, Landroidx/emoji2/text/ao;->getLayoutDirection()Landroidx/emoji2/text/q01;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    int-to-float v5, v5

    .line 81
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    int-to-float v2, v2

    .line 86
    invoke-static {v5, v2}, Landroidx/emoji2/text/mz0;->c(FF)J

    .line 87
    .line 88
    .line 89
    move-result-wide v5

    .line 90
    iget-object v2, v3, Landroidx/emoji2/text/mp;->a:Landroidx/emoji2/text/j70;

    .line 91
    .line 92
    iget-object v9, v3, Landroidx/emoji2/text/mp;->b:Landroidx/emoji2/text/q01;

    .line 93
    .line 94
    iget-object v10, v3, Landroidx/emoji2/text/mp;->c:Landroidx/emoji2/text/lp;

    .line 95
    .line 96
    iget-wide v11, v3, Landroidx/emoji2/text/mp;->d:J

    .line 97
    .line 98
    iput-object v0, v3, Landroidx/emoji2/text/mp;->a:Landroidx/emoji2/text/j70;

    .line 99
    .line 100
    iput-object v4, v3, Landroidx/emoji2/text/mp;->b:Landroidx/emoji2/text/q01;

    .line 101
    .line 102
    iput-object v8, v3, Landroidx/emoji2/text/mp;->c:Landroidx/emoji2/text/lp;

    .line 103
    .line 104
    iput-wide v5, v3, Landroidx/emoji2/text/mp;->d:J

    .line 105
    .line 106
    invoke-virtual {v8}, Landroidx/emoji2/text/w6;->f()V

    .line 107
    .line 108
    .line 109
    move-wide v4, v11

    .line 110
    sget-wide v11, Landroidx/emoji2/text/et;->b:J

    .line 111
    .line 112
    invoke-interface {v15}, Landroidx/emoji2/text/vb0;->i()J

    .line 113
    .line 114
    .line 115
    move-result-wide v13

    .line 116
    move-object v0, v9

    .line 117
    const/4 v9, 0x0

    .line 118
    move-object v6, v10

    .line 119
    const/16 v10, 0x3a

    .line 120
    .line 121
    invoke-static/range {v9 .. v15}, Landroidx/emoji2/text/vb0;->T(FIJJLandroidx/emoji2/text/vb0;)V

    .line 122
    .line 123
    .line 124
    const-wide v16, 0xff000000L

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    invoke-static/range {v16 .. v17}, Landroidx/emoji2/text/bz0;->h(J)J

    .line 130
    .line 131
    .line 132
    move-result-wide v11

    .line 133
    invoke-static {v1, v1}, Landroidx/emoji2/text/mz0;->c(FF)J

    .line 134
    .line 135
    .line 136
    move-result-wide v13

    .line 137
    const/16 v10, 0x78

    .line 138
    .line 139
    invoke-static/range {v9 .. v15}, Landroidx/emoji2/text/vb0;->T(FIJJLandroidx/emoji2/text/vb0;)V

    .line 140
    .line 141
    .line 142
    invoke-static/range {v16 .. v17}, Landroidx/emoji2/text/bz0;->h(J)J

    .line 143
    .line 144
    .line 145
    move-result-wide v9

    .line 146
    move-wide v11, v4

    .line 147
    invoke-static {v1, v1}, Landroidx/emoji2/text/jz0;->d(FF)J

    .line 148
    .line 149
    .line 150
    move-result-wide v4

    .line 151
    const/16 v1, 0x78

    .line 152
    .line 153
    move-wide v13, v11

    .line 154
    move-object v11, v0

    .line 155
    move-object v12, v6

    .line 156
    move-object v6, v15

    .line 157
    move/from16 v0, p1

    .line 158
    .line 159
    move-wide/from16 v18, v9

    .line 160
    .line 161
    move-object v10, v2

    .line 162
    move-object v9, v3

    .line 163
    move-wide/from16 v2, v18

    .line 164
    .line 165
    invoke-static/range {v0 .. v6}, Landroidx/emoji2/text/vb0;->a0(FIJJLandroidx/emoji2/text/vb0;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v8}, Landroidx/emoji2/text/w6;->n()V

    .line 169
    .line 170
    .line 171
    iput-object v10, v9, Landroidx/emoji2/text/mp;->a:Landroidx/emoji2/text/j70;

    .line 172
    .line 173
    iput-object v11, v9, Landroidx/emoji2/text/mp;->b:Landroidx/emoji2/text/q01;

    .line 174
    .line 175
    iput-object v12, v9, Landroidx/emoji2/text/mp;->c:Landroidx/emoji2/text/lp;

    .line 176
    .line 177
    iput-wide v13, v9, Landroidx/emoji2/text/mp;->d:J

    .line 178
    .line 179
    return-object v7
.end method

.method public static final u(Landroidx/emoji2/text/ci0;Landroidx/emoji2/text/zn1;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/ci0;->g(Landroidx/emoji2/text/zn1;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/emoji2/text/zn1;

    .line 21
    .line 22
    :try_start_1
    invoke-virtual {p0, v1}, Landroidx/emoji2/text/ci0;->h(Landroidx/emoji2/text/zn1;)Landroidx/emoji2/text/n70;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-boolean v2, v2, Landroidx/emoji2/text/n70;->c:Z

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-static {p0, v1}, Landroidx/emoji2/text/jm;->u(Landroidx/emoji2/text/ci0;Landroidx/emoji2/text/zn1;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catch_0
    move-exception v1

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    :goto_1
    invoke-virtual {p0, v1}, Landroidx/emoji2/text/ci0;->d(Landroidx/emoji2/text/zn1;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :goto_2
    if-nez v0, :cond_0

    .line 41
    .line 42
    move-object v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    if-nez v0, :cond_3

    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    throw v0

    .line 48
    :catch_1
    return-void
.end method

.method public static final v(Landroidx/emoji2/text/jj0;Landroidx/emoji2/text/du1;ZLandroidx/emoji2/text/n10;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Landroidx/emoji2/text/kj0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/emoji2/text/kj0;

    .line 7
    .line 8
    iget v1, v0, Landroidx/emoji2/text/kj0;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/emoji2/text/kj0;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/emoji2/text/kj0;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Landroidx/emoji2/text/n10;-><init>(Landroidx/emoji2/text/l10;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/emoji2/text/kj0;->k:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Landroidx/emoji2/text/kj0;->l:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Landroidx/emoji2/text/f30;->d:Landroidx/emoji2/text/f30;

    .line 33
    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    if-eq v1, v4, :cond_3

    .line 37
    .line 38
    if-ne v1, v3, :cond_2

    .line 39
    .line 40
    iget-boolean p2, v0, Landroidx/emoji2/text/kj0;->j:Z

    .line 41
    .line 42
    iget-object p0, v0, Landroidx/emoji2/text/kj0;->i:Landroidx/emoji2/text/un;

    .line 43
    .line 44
    iget-object p1, v0, Landroidx/emoji2/text/kj0;->h:Landroidx/emoji2/text/mw1;

    .line 45
    .line 46
    iget-object v1, v0, Landroidx/emoji2/text/kj0;->g:Landroidx/emoji2/text/jj0;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p3}, Landroidx/emoji2/text/mz0;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    :cond_1
    move-object p3, p0

    .line 52
    move-object p0, v1

    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto :goto_4

    .line 56
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_3
    iget-boolean p2, v0, Landroidx/emoji2/text/kj0;->j:Z

    .line 65
    .line 66
    iget-object p0, v0, Landroidx/emoji2/text/kj0;->i:Landroidx/emoji2/text/un;

    .line 67
    .line 68
    iget-object p1, v0, Landroidx/emoji2/text/kj0;->h:Landroidx/emoji2/text/mw1;

    .line 69
    .line 70
    iget-object v1, v0, Landroidx/emoji2/text/kj0;->g:Landroidx/emoji2/text/jj0;

    .line 71
    .line 72
    :try_start_1
    invoke-static {p3}, Landroidx/emoji2/text/mz0;->L(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    invoke-static {p3}, Landroidx/emoji2/text/mz0;->L(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :try_start_2
    invoke-virtual {p1}, Landroidx/emoji2/text/du1;->iterator()Landroidx/emoji2/text/un;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    :goto_1
    iput-object p0, v0, Landroidx/emoji2/text/kj0;->g:Landroidx/emoji2/text/jj0;

    .line 84
    .line 85
    iput-object p1, v0, Landroidx/emoji2/text/kj0;->h:Landroidx/emoji2/text/mw1;

    .line 86
    .line 87
    iput-object p3, v0, Landroidx/emoji2/text/kj0;->i:Landroidx/emoji2/text/un;

    .line 88
    .line 89
    iput-boolean p2, v0, Landroidx/emoji2/text/kj0;->j:Z

    .line 90
    .line 91
    iput v4, v0, Landroidx/emoji2/text/kj0;->l:I

    .line 92
    .line 93
    invoke-virtual {p3, v0}, Landroidx/emoji2/text/un;->b(Landroidx/emoji2/text/n10;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-ne v1, v5, :cond_5

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    move-object v6, v1

    .line 101
    move-object v1, p0

    .line 102
    move-object p0, p3

    .line 103
    move-object p3, v6

    .line 104
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    if-eqz p3, :cond_6

    .line 111
    .line 112
    invoke-virtual {p0}, Landroidx/emoji2/text/un;->c()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    iput-object v1, v0, Landroidx/emoji2/text/kj0;->g:Landroidx/emoji2/text/jj0;

    .line 117
    .line 118
    iput-object p1, v0, Landroidx/emoji2/text/kj0;->h:Landroidx/emoji2/text/mw1;

    .line 119
    .line 120
    iput-object p0, v0, Landroidx/emoji2/text/kj0;->i:Landroidx/emoji2/text/un;

    .line 121
    .line 122
    iput-boolean p2, v0, Landroidx/emoji2/text/kj0;->j:Z

    .line 123
    .line 124
    iput v3, v0, Landroidx/emoji2/text/kj0;->l:I

    .line 125
    .line 126
    invoke-interface {v1, p3, v0}, Landroidx/emoji2/text/jj0;->b(Ljava/lang/Object;Landroidx/emoji2/text/l10;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    if-ne p3, v5, :cond_1

    .line 131
    .line 132
    :goto_3
    return-object v5

    .line 133
    :cond_6
    if-eqz p2, :cond_7

    .line 134
    .line 135
    invoke-interface {p1, v2}, Landroidx/emoji2/text/mw1;->c(Ljava/util/concurrent/CancellationException;)V

    .line 136
    .line 137
    .line 138
    :cond_7
    sget-object p0, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 139
    .line 140
    return-object p0

    .line 141
    :goto_4
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 142
    :catchall_1
    move-exception p3

    .line 143
    if-eqz p2, :cond_a

    .line 144
    .line 145
    instance-of p2, p0, Ljava/util/concurrent/CancellationException;

    .line 146
    .line 147
    if-eqz p2, :cond_8

    .line 148
    .line 149
    move-object v2, p0

    .line 150
    check-cast v2, Ljava/util/concurrent/CancellationException;

    .line 151
    .line 152
    :cond_8
    if-nez v2, :cond_9

    .line 153
    .line 154
    new-instance v2, Ljava/util/concurrent/CancellationException;

    .line 155
    .line 156
    const-string p2, "Channel was consumed, consumer had failed"

    .line 157
    .line 158
    invoke-direct {v2, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 162
    .line 163
    .line 164
    :cond_9
    invoke-interface {p1, v2}, Landroidx/emoji2/text/mw1;->c(Ljava/util/concurrent/CancellationException;)V

    .line 165
    .line 166
    .line 167
    :cond_a
    throw p3
.end method

.method public static w(Landroid/graphics/Canvas;Z)V
    .locals 10

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Landroidx/emoji2/text/v6;->l(Landroid/graphics/Canvas;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {p0}, Landroidx/emoji2/text/v6;->A(Landroid/graphics/Canvas;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    sget-boolean v1, Landroidx/emoji2/text/jm;->w:Z

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_5

    .line 21
    .line 22
    const/16 v1, 0x1c

    .line 23
    .line 24
    const-string v3, "insertInorderBarrier"

    .line 25
    .line 26
    const-string v4, "insertReorderBarrier"

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    const-class v6, Landroid/graphics/Canvas;

    .line 30
    .line 31
    if-ne v0, v1, :cond_2

    .line 32
    .line 33
    :try_start_0
    const-class v0, Ljava/lang/Class;

    .line 34
    .line 35
    const-string v1, "getDeclaredMethod"

    .line 36
    .line 37
    const-class v7, Ljava/lang/String;

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    new-array v9, v8, [Ljava/lang/Class;

    .line 41
    .line 42
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    filled-new-array {v7, v9}, [Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-virtual {v0, v1, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-array v1, v8, [Ljava/lang/Class;

    .line 55
    .line 56
    filled-new-array {v4, v1}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/lang/reflect/Method;

    .line 65
    .line 66
    sput-object v1, Landroidx/emoji2/text/jm;->u:Ljava/lang/reflect/Method;

    .line 67
    .line 68
    new-array v1, v8, [Ljava/lang/Class;

    .line 69
    .line 70
    filled-new-array {v3, v1}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/reflect/Method;

    .line 79
    .line 80
    sput-object v0, Landroidx/emoji2/text/jm;->v:Ljava/lang/reflect/Method;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-virtual {v6, v4, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Landroidx/emoji2/text/jm;->u:Ljava/lang/reflect/Method;

    .line 88
    .line 89
    invoke-virtual {v6, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sput-object v0, Landroidx/emoji2/text/jm;->v:Ljava/lang/reflect/Method;

    .line 94
    .line 95
    :goto_0
    sget-object v0, Landroidx/emoji2/text/jm;->u:Ljava/lang/reflect/Method;

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 100
    .line 101
    .line 102
    :cond_3
    sget-object v0, Landroidx/emoji2/text/jm;->v:Ljava/lang/reflect/Method;

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    .line 109
    :catch_0
    :cond_4
    sput-boolean v5, Landroidx/emoji2/text/jm;->w:Z

    .line 110
    .line 111
    :cond_5
    if-eqz p1, :cond_6

    .line 112
    .line 113
    :try_start_1
    sget-object v0, Landroidx/emoji2/text/jm;->u:Ljava/lang/reflect/Method;

    .line 114
    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    :cond_6
    if-nez p1, :cond_7

    .line 121
    .line 122
    sget-object p1, Landroidx/emoji2/text/jm;->v:Ljava/lang/reflect/Method;

    .line 123
    .line 124
    if-eqz p1, :cond_7

    .line 125
    .line 126
    invoke-virtual {p1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 127
    .line 128
    .line 129
    :catch_1
    :cond_7
    return-void
.end method

.method public static final x()Landroidx/emoji2/text/gu0;
    .locals 10

    .line 1
    sget-object v0, Landroidx/emoji2/text/jm;->s:Landroidx/emoji2/text/gu0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Landroidx/emoji2/text/fu0;

    .line 7
    .line 8
    const/high16 v4, 0x41c00000    # 24.0f

    .line 9
    .line 10
    const/16 v6, 0x60

    .line 11
    .line 12
    const-string v2, "Rounded.Apps"

    .line 13
    .line 14
    const/high16 v3, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-direct/range {v1 .. v6}, Landroidx/emoji2/text/fu0;-><init>(Ljava/lang/String;FFZI)V

    .line 18
    .line 19
    .line 20
    sget v0, Landroidx/emoji2/text/uq2;->a:I

    .line 21
    .line 22
    new-instance v5, Landroidx/emoji2/text/kd2;

    .line 23
    .line 24
    sget-wide v2, Landroidx/emoji2/text/et;->b:J

    .line 25
    .line 26
    invoke-direct {v5, v2, v3}, Landroidx/emoji2/text/kd2;-><init>(J)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Landroidx/emoji2/text/pm0;

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-direct {v0, v2}, Landroidx/emoji2/text/pm0;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const/high16 v2, 0x40800000    # 4.0f

    .line 36
    .line 37
    const/high16 v3, 0x41000000    # 8.0f

    .line 38
    .line 39
    invoke-virtual {v0, v2, v3}, Landroidx/emoji2/text/pm0;->m(FF)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroidx/emoji2/text/pm0;->j(F)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3, v2}, Landroidx/emoji2/text/pm0;->k(FF)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2, v2}, Landroidx/emoji2/text/pm0;->k(FF)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroidx/emoji2/text/pm0;->r(F)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/emoji2/text/pm0;->e()V

    .line 55
    .line 56
    .line 57
    const/high16 v4, 0x41200000    # 10.0f

    .line 58
    .line 59
    const/high16 v6, 0x41a00000    # 20.0f

    .line 60
    .line 61
    invoke-virtual {v0, v4, v6}, Landroidx/emoji2/text/pm0;->m(FF)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroidx/emoji2/text/pm0;->j(F)V

    .line 65
    .line 66
    .line 67
    const/high16 v7, -0x3f800000    # -4.0f

    .line 68
    .line 69
    invoke-virtual {v0, v7}, Landroidx/emoji2/text/pm0;->r(F)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v7}, Landroidx/emoji2/text/pm0;->j(F)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, Landroidx/emoji2/text/pm0;->r(F)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Landroidx/emoji2/text/pm0;->e()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2, v6}, Landroidx/emoji2/text/pm0;->m(FF)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2}, Landroidx/emoji2/text/pm0;->j(F)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v7}, Landroidx/emoji2/text/pm0;->r(F)V

    .line 88
    .line 89
    .line 90
    const/high16 v8, 0x41800000    # 16.0f

    .line 91
    .line 92
    invoke-virtual {v0, v2, v8}, Landroidx/emoji2/text/pm0;->k(FF)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v2}, Landroidx/emoji2/text/pm0;->r(F)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Landroidx/emoji2/text/pm0;->e()V

    .line 99
    .line 100
    .line 101
    const/high16 v9, 0x41600000    # 14.0f

    .line 102
    .line 103
    invoke-virtual {v0, v2, v9}, Landroidx/emoji2/text/pm0;->m(FF)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v2}, Landroidx/emoji2/text/pm0;->j(F)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v7}, Landroidx/emoji2/text/pm0;->r(F)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v2, v4}, Landroidx/emoji2/text/pm0;->k(FF)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v2}, Landroidx/emoji2/text/pm0;->r(F)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Landroidx/emoji2/text/pm0;->e()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v4, v9}, Landroidx/emoji2/text/pm0;->m(FF)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v2}, Landroidx/emoji2/text/pm0;->j(F)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v7}, Landroidx/emoji2/text/pm0;->r(F)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v7}, Landroidx/emoji2/text/pm0;->j(F)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v2}, Landroidx/emoji2/text/pm0;->r(F)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Landroidx/emoji2/text/pm0;->e()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v8, v2}, Landroidx/emoji2/text/pm0;->m(FF)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v2}, Landroidx/emoji2/text/pm0;->r(F)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v2}, Landroidx/emoji2/text/pm0;->j(F)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v6, v2}, Landroidx/emoji2/text/pm0;->k(FF)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v7}, Landroidx/emoji2/text/pm0;->j(F)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Landroidx/emoji2/text/pm0;->e()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v4, v3}, Landroidx/emoji2/text/pm0;->m(FF)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v2}, Landroidx/emoji2/text/pm0;->j(F)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v9, v2}, Landroidx/emoji2/text/pm0;->k(FF)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v7}, Landroidx/emoji2/text/pm0;->j(F)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v2}, Landroidx/emoji2/text/pm0;->r(F)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Landroidx/emoji2/text/pm0;->e()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v8, v9}, Landroidx/emoji2/text/pm0;->m(FF)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v2}, Landroidx/emoji2/text/pm0;->j(F)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v7}, Landroidx/emoji2/text/pm0;->r(F)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v7}, Landroidx/emoji2/text/pm0;->j(F)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v2}, Landroidx/emoji2/text/pm0;->r(F)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Landroidx/emoji2/text/pm0;->e()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v8, v6}, Landroidx/emoji2/text/pm0;->m(FF)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v2}, Landroidx/emoji2/text/pm0;->j(F)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v7}, Landroidx/emoji2/text/pm0;->r(F)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v7}, Landroidx/emoji2/text/pm0;->j(F)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v2}, Landroidx/emoji2/text/pm0;->r(F)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Landroidx/emoji2/text/pm0;->e()V

    .line 209
    .line 210
    .line 211
    iget-object v2, v0, Landroidx/emoji2/text/pm0;->d:Ljava/util/ArrayList;

    .line 212
    .line 213
    const/4 v3, 0x0

    .line 214
    const-string v4, ""

    .line 215
    .line 216
    const/high16 v6, 0x3f800000    # 1.0f

    .line 217
    .line 218
    const/4 v7, 0x2

    .line 219
    const/high16 v8, 0x3f800000    # 1.0f

    .line 220
    .line 221
    invoke-static/range {v1 .. v8}, Landroidx/emoji2/text/fu0;->a(Landroidx/emoji2/text/fu0;Ljava/util/ArrayList;ILjava/lang/String;Landroidx/emoji2/text/kd2;FIF)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Landroidx/emoji2/text/fu0;->b()Landroidx/emoji2/text/gu0;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    sput-object v0, Landroidx/emoji2/text/jm;->s:Landroidx/emoji2/text/gu0;

    .line 229
    .line 230
    return-object v0
.end method

.method public static final y()Landroidx/emoji2/text/gu0;
    .locals 13

    .line 1
    sget-object v0, Landroidx/emoji2/text/jm;->t:Landroidx/emoji2/text/gu0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Landroidx/emoji2/text/fu0;

    .line 7
    .line 8
    const/high16 v4, 0x41c00000    # 24.0f

    .line 9
    .line 10
    const/16 v6, 0x60

    .line 11
    .line 12
    const-string v2, "Rounded.Build"

    .line 13
    .line 14
    const/high16 v3, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-direct/range {v1 .. v6}, Landroidx/emoji2/text/fu0;-><init>(Ljava/lang/String;FFZI)V

    .line 18
    .line 19
    .line 20
    sget v0, Landroidx/emoji2/text/uq2;->a:I

    .line 21
    .line 22
    new-instance v5, Landroidx/emoji2/text/kd2;

    .line 23
    .line 24
    sget-wide v2, Landroidx/emoji2/text/et;->b:J

    .line 25
    .line 26
    invoke-direct {v5, v2, v3}, Landroidx/emoji2/text/kd2;-><init>(J)V

    .line 27
    .line 28
    .line 29
    const v0, 0x414170a4    # 12.09f

    .line 30
    .line 31
    .line 32
    const v2, 0x403a3d71    # 2.91f

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v2}, Landroidx/emoji2/text/zd;->d(FF)Landroidx/emoji2/text/pm0;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const v11, 0x4094cccd    # 4.65f

    .line 40
    .line 41
    .line 42
    const v12, 0x3fd5c28f    # 1.67f

    .line 43
    .line 44
    .line 45
    const v7, 0x412147ae    # 10.08f

    .line 46
    .line 47
    .line 48
    const v8, 0x3f666666    # 0.9f

    .line 49
    .line 50
    .line 51
    const v9, 0x40e23d71    # 7.07f

    .line 52
    .line 53
    .line 54
    const v10, 0x3efae148    # 0.49f

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {v6 .. v12}, Landroidx/emoji2/text/pm0;->f(FFFFFF)V

    .line 58
    .line 59
    .line 60
    const v0, 0x41047ae1    # 8.28f

    .line 61
    .line 62
    .line 63
    const v2, 0x40a9999a    # 5.3f

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v0, v2}, Landroidx/emoji2/text/pm0;->k(FF)V

    .line 67
    .line 68
    .line 69
    const/4 v11, 0x0

    .line 70
    const v12, 0x3fb47ae1    # 1.41f

    .line 71
    .line 72
    .line 73
    const v7, 0x3ec7ae14    # 0.39f

    .line 74
    .line 75
    .line 76
    const v8, 0x3ec7ae14    # 0.39f

    .line 77
    .line 78
    .line 79
    const v9, 0x3ec7ae14    # 0.39f

    .line 80
    .line 81
    .line 82
    const v10, 0x3f828f5c    # 1.02f

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {v6 .. v12}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 86
    .line 87
    .line 88
    const v0, 0x40d6147b    # 6.69f

    .line 89
    .line 90
    .line 91
    const v2, 0x4104cccd    # 8.3f

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v0, v2}, Landroidx/emoji2/text/pm0;->k(FF)V

    .line 95
    .line 96
    .line 97
    const v11, -0x404b851f    # -1.41f

    .line 98
    .line 99
    .line 100
    const/4 v12, 0x0

    .line 101
    const v7, -0x413851ec    # -0.39f

    .line 102
    .line 103
    .line 104
    const v8, 0x3ecccccd    # 0.4f

    .line 105
    .line 106
    .line 107
    const v9, -0x407d70a4    # -1.02f

    .line 108
    .line 109
    .line 110
    const v10, 0x3ecccccd    # 0.4f

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {v6 .. v12}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 114
    .line 115
    .line 116
    const v0, 0x3fd33333    # 1.65f

    .line 117
    .line 118
    .line 119
    const v2, 0x409570a4    # 4.67f

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6, v0, v2}, Landroidx/emoji2/text/pm0;->k(FF)V

    .line 123
    .line 124
    .line 125
    const v11, 0x4039999a    # 2.9f

    .line 126
    .line 127
    .line 128
    const v12, 0x4141999a    # 12.1f

    .line 129
    .line 130
    .line 131
    const v7, 0x3ef5c28f    # 0.48f

    .line 132
    .line 133
    .line 134
    const v8, 0x40e33333    # 7.1f

    .line 135
    .line 136
    .line 137
    const v9, 0x3f63d70a    # 0.89f

    .line 138
    .line 139
    .line 140
    const v10, 0x412170a4    # 10.09f

    .line 141
    .line 142
    .line 143
    invoke-virtual/range {v6 .. v12}, Landroidx/emoji2/text/pm0;->f(FFFFFF)V

    .line 144
    .line 145
    .line 146
    const v11, 0x40dc7ae1    # 6.89f

    .line 147
    .line 148
    .line 149
    const v12, 0x3fbd70a4    # 1.48f

    .line 150
    .line 151
    .line 152
    const v7, 0x3fee147b    # 1.86f

    .line 153
    .line 154
    .line 155
    const v8, 0x3fee147b    # 1.86f

    .line 156
    .line 157
    .line 158
    const v9, 0x40928f5c    # 4.58f

    .line 159
    .line 160
    .line 161
    const v10, 0x40166666    # 2.35f

    .line 162
    .line 163
    .line 164
    invoke-virtual/range {v6 .. v12}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 165
    .line 166
    .line 167
    const v0, 0x40feb852    # 7.96f

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6, v0, v0}, Landroidx/emoji2/text/pm0;->l(FF)V

    .line 171
    .line 172
    .line 173
    const v11, 0x406d70a4    # 3.71f

    .line 174
    .line 175
    .line 176
    const/4 v12, 0x0

    .line 177
    const v7, 0x3f83d70a    # 1.03f

    .line 178
    .line 179
    .line 180
    const v8, 0x3f83d70a    # 1.03f

    .line 181
    .line 182
    .line 183
    const v9, 0x402c28f6    # 2.69f

    .line 184
    .line 185
    .line 186
    const v10, 0x3f83d70a    # 1.03f

    .line 187
    .line 188
    .line 189
    invoke-virtual/range {v6 .. v12}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 190
    .line 191
    .line 192
    const/4 v11, 0x0

    .line 193
    const v12, -0x3f928f5c    # -3.71f

    .line 194
    .line 195
    .line 196
    const v8, -0x407c28f6    # -1.03f

    .line 197
    .line 198
    .line 199
    const v9, 0x3f83d70a    # 1.03f

    .line 200
    .line 201
    .line 202
    const v10, -0x3fd3d70a    # -2.69f

    .line 203
    .line 204
    .line 205
    invoke-virtual/range {v6 .. v12}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 206
    .line 207
    .line 208
    const v0, 0x4158a3d7    # 13.54f

    .line 209
    .line 210
    .line 211
    const v2, 0x411e6666    # 9.9f

    .line 212
    .line 213
    .line 214
    invoke-virtual {v6, v0, v2}, Landroidx/emoji2/text/pm0;->k(FF)V

    .line 215
    .line 216
    .line 217
    const v11, -0x40466666    # -1.45f

    .line 218
    .line 219
    .line 220
    const v12, -0x3f2051ec    # -6.99f

    .line 221
    .line 222
    .line 223
    const v7, 0x3f6b851f    # 0.92f

    .line 224
    .line 225
    .line 226
    const v8, -0x3fea3d71    # -2.34f

    .line 227
    .line 228
    .line 229
    const v9, 0x3ee147ae    # 0.44f

    .line 230
    .line 231
    .line 232
    const v10, -0x3f5ccccd    # -5.1f

    .line 233
    .line 234
    .line 235
    invoke-virtual/range {v6 .. v12}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v6}, Landroidx/emoji2/text/pm0;->e()V

    .line 239
    .line 240
    .line 241
    iget-object v2, v6, Landroidx/emoji2/text/pm0;->d:Ljava/util/ArrayList;

    .line 242
    .line 243
    const/4 v3, 0x0

    .line 244
    const-string v4, ""

    .line 245
    .line 246
    const/high16 v6, 0x3f800000    # 1.0f

    .line 247
    .line 248
    const/4 v7, 0x2

    .line 249
    const/high16 v8, 0x3f800000    # 1.0f

    .line 250
    .line 251
    invoke-static/range {v1 .. v8}, Landroidx/emoji2/text/fu0;->a(Landroidx/emoji2/text/fu0;Ljava/util/ArrayList;ILjava/lang/String;Landroidx/emoji2/text/kd2;FIF)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1}, Landroidx/emoji2/text/fu0;->b()Landroidx/emoji2/text/gu0;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    sput-object v0, Landroidx/emoji2/text/jm;->t:Landroidx/emoji2/text/gu0;

    .line 259
    .line 260
    return-object v0
.end method

.method public static final z()Landroidx/emoji2/text/gu0;
    .locals 13

    .line 1
    sget-object v0, Landroidx/emoji2/text/jm;->x:Landroidx/emoji2/text/gu0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Landroidx/emoji2/text/fu0;

    .line 7
    .line 8
    const/high16 v4, 0x41c00000    # 24.0f

    .line 9
    .line 10
    const/16 v6, 0x60

    .line 11
    .line 12
    const-string v2, "Rounded.Check"

    .line 13
    .line 14
    const/high16 v3, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-direct/range {v1 .. v6}, Landroidx/emoji2/text/fu0;-><init>(Ljava/lang/String;FFZI)V

    .line 18
    .line 19
    .line 20
    sget v0, Landroidx/emoji2/text/uq2;->a:I

    .line 21
    .line 22
    new-instance v5, Landroidx/emoji2/text/kd2;

    .line 23
    .line 24
    sget-wide v2, Landroidx/emoji2/text/et;->b:J

    .line 25
    .line 26
    invoke-direct {v5, v2, v3}, Landroidx/emoji2/text/kd2;-><init>(J)V

    .line 27
    .line 28
    .line 29
    new-instance v6, Landroidx/emoji2/text/pm0;

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-direct {v6, v0}, Landroidx/emoji2/text/pm0;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const/high16 v0, 0x41100000    # 9.0f

    .line 36
    .line 37
    const v2, 0x41815c29    # 16.17f

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6, v0, v2}, Landroidx/emoji2/text/pm0;->m(FF)V

    .line 41
    .line 42
    .line 43
    const v3, 0x40b0f5c3    # 5.53f

    .line 44
    .line 45
    .line 46
    const v4, 0x414b3333    # 12.7f

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v3, v4}, Landroidx/emoji2/text/pm0;->k(FF)V

    .line 50
    .line 51
    .line 52
    const v11, -0x404b851f    # -1.41f

    .line 53
    .line 54
    .line 55
    const/4 v12, 0x0

    .line 56
    const v7, -0x413851ec    # -0.39f

    .line 57
    .line 58
    .line 59
    const v8, -0x413851ec    # -0.39f

    .line 60
    .line 61
    .line 62
    const v9, -0x407d70a4    # -1.02f

    .line 63
    .line 64
    .line 65
    const v10, -0x413851ec    # -0.39f

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {v6 .. v12}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 69
    .line 70
    .line 71
    const/4 v11, 0x0

    .line 72
    const v12, 0x3fb47ae1    # 1.41f

    .line 73
    .line 74
    .line 75
    const v8, 0x3ec7ae14    # 0.39f

    .line 76
    .line 77
    .line 78
    const v9, -0x413851ec    # -0.39f

    .line 79
    .line 80
    .line 81
    const v10, 0x3f828f5c    # 1.02f

    .line 82
    .line 83
    .line 84
    invoke-virtual/range {v6 .. v12}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 85
    .line 86
    .line 87
    const v3, 0x4085c28f    # 4.18f

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v3, v3}, Landroidx/emoji2/text/pm0;->l(FF)V

    .line 91
    .line 92
    .line 93
    const v11, 0x3fb47ae1    # 1.41f

    .line 94
    .line 95
    .line 96
    const/4 v12, 0x0

    .line 97
    const v7, 0x3ec7ae14    # 0.39f

    .line 98
    .line 99
    .line 100
    const v9, 0x3f828f5c    # 1.02f

    .line 101
    .line 102
    .line 103
    const v10, 0x3ec7ae14    # 0.39f

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {v6 .. v12}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 107
    .line 108
    .line 109
    const v3, 0x41a251ec    # 20.29f

    .line 110
    .line 111
    .line 112
    const v4, 0x40f6b852    # 7.71f

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v3, v4}, Landroidx/emoji2/text/pm0;->k(FF)V

    .line 116
    .line 117
    .line 118
    const/4 v11, 0x0

    .line 119
    const v12, -0x404b851f    # -1.41f

    .line 120
    .line 121
    .line 122
    const v8, -0x413851ec    # -0.39f

    .line 123
    .line 124
    .line 125
    const v9, 0x3ec7ae14    # 0.39f

    .line 126
    .line 127
    .line 128
    const v10, -0x407d70a4    # -1.02f

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {v6 .. v12}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 132
    .line 133
    .line 134
    const v11, -0x404b851f    # -1.41f

    .line 135
    .line 136
    .line 137
    const/4 v12, 0x0

    .line 138
    const v7, -0x413851ec    # -0.39f

    .line 139
    .line 140
    .line 141
    const v9, -0x407d70a4    # -1.02f

    .line 142
    .line 143
    .line 144
    const v10, -0x413851ec    # -0.39f

    .line 145
    .line 146
    .line 147
    invoke-virtual/range {v6 .. v12}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6, v0, v2}, Landroidx/emoji2/text/pm0;->k(FF)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6}, Landroidx/emoji2/text/pm0;->e()V

    .line 154
    .line 155
    .line 156
    iget-object v2, v6, Landroidx/emoji2/text/pm0;->d:Ljava/util/ArrayList;

    .line 157
    .line 158
    const/4 v3, 0x0

    .line 159
    const-string v4, ""

    .line 160
    .line 161
    const/high16 v6, 0x3f800000    # 1.0f

    .line 162
    .line 163
    const/4 v7, 0x2

    .line 164
    const/high16 v8, 0x3f800000    # 1.0f

    .line 165
    .line 166
    invoke-static/range {v1 .. v8}, Landroidx/emoji2/text/fu0;->a(Landroidx/emoji2/text/fu0;Ljava/util/ArrayList;ILjava/lang/String;Landroidx/emoji2/text/kd2;FIF)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Landroidx/emoji2/text/fu0;->b()Landroidx/emoji2/text/gu0;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    sput-object v0, Landroidx/emoji2/text/jm;->x:Landroidx/emoji2/text/gu0;

    .line 174
    .line 175
    return-object v0
.end method


# virtual methods
.method public E(Landroid/content/Context;Ljava/lang/Object;)Landroidx/emoji2/text/p4;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public abstract I(ILandroid/content/Intent;)Ljava/lang/Object;
.end method

.method public abstract t(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
.end method
