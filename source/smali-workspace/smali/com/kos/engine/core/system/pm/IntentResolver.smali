.class public abstract Lcom/kos/engine/core/system/pm/IntentResolver;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kos/engine/core/system/pm/IntentResolver$IteratorWrapper;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Lcom/kos/engine/core/system/pm/BPackage$IntentInfo;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String;

.field private static final localLOGV:Z = false

.field private static final localVerificationLOGV:Z = false

.field private static final mResolvePrioritySorter:Ljava/util/Comparator;


# instance fields
.field private final mActionToFilter:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "[TF;>;"
        }
    .end annotation
.end field

.field private final mBaseTypeToFilter:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "[TF;>;"
        }
    .end annotation
.end field

.field private final mFilters:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "TF;>;"
        }
    .end annotation
.end field

.field private final mSchemeToFilter:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "[TF;>;"
        }
    .end annotation
.end field

.field private final mTypeToFilter:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "[TF;>;"
        }
    .end annotation
.end field

.field private final mTypedActionToFilter:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "[TF;>;"
        }
    .end annotation
.end field

.field private final mWildTypeToFilter:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "[TF;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-wide v0, -0x1434421523f22L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    sget-object v2, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/kos/engine/core/system/pm/IntentResolver;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Lcom/kos/engine/core/system/pm/IntentResolver$1;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/kos/engine/core/system/pm/IntentResolver$1;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/kos/engine/core/system/pm/IntentResolver;->mResolvePrioritySorter:Ljava/util/Comparator;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/kos/engine/core/system/pm/IntentResolver;->mFilters:Ljava/util/HashSet;

    .line 10
    .line 11
    new-instance v0, Landroid/util/ArrayMap;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/kos/engine/core/system/pm/IntentResolver;->mTypeToFilter:Landroid/util/ArrayMap;

    .line 17
    .line 18
    new-instance v0, Landroid/util/ArrayMap;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/kos/engine/core/system/pm/IntentResolver;->mBaseTypeToFilter:Landroid/util/ArrayMap;

    .line 24
    .line 25
    new-instance v0, Landroid/util/ArrayMap;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/kos/engine/core/system/pm/IntentResolver;->mWildTypeToFilter:Landroid/util/ArrayMap;

    .line 31
    .line 32
    new-instance v0, Landroid/util/ArrayMap;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/kos/engine/core/system/pm/IntentResolver;->mSchemeToFilter:Landroid/util/ArrayMap;

    .line 38
    .line 39
    new-instance v0, Landroid/util/ArrayMap;

    .line 40
    .line 41
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/kos/engine/core/system/pm/IntentResolver;->mActionToFilter:Landroid/util/ArrayMap;

    .line 45
    .line 46
    new-instance v0, Landroid/util/ArrayMap;

    .line 47
    .line 48
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/kos/engine/core/system/pm/IntentResolver;->mTypedActionToFilter:Landroid/util/ArrayMap;

    .line 52
    .line 53
    return-void
.end method

.method private final addFilter(Landroid/util/ArrayMap;Ljava/lang/String;Lcom/kos/engine/core/system/pm/BPackage$IntentInfo;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "[TF;>;",
            "Ljava/lang/String;",
            "TF;)V"
        }
    .end annotation

    .line 13
    invoke-virtual {p1, p2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kos/engine/core/system/pm/BPackage$IntentInfo;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 14
    invoke-virtual {p0, v1}, Lcom/kos/engine/core/system/pm/IntentResolver;->newArray(I)[Lcom/kos/engine/core/system/pm/BPackage$IntentInfo;

    move-result-object v0

    .line 15
    invoke-virtual {p1, p2, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    aput-object p3, v0, v2

    return-void

    .line 17
    :cond_0
    array-length v3, v0

    move v4, v3

    :goto_0
    if-lez v4, :cond_1

    add-int/lit8 v5, v4, -0x1

    .line 18
    aget-object v5, v0, v5

    if-nez v5, :cond_1

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_1
    if-ge v4, v3, :cond_2

    .line 19
    aput-object p3, v0, v4

    return-void

    :cond_2
    mul-int/lit8 v4, v3, 0x3

    .line 20
    div-int/2addr v4, v1

    invoke-virtual {p0, v4}, Lcom/kos/engine/core/system/pm/IntentResolver;->newArray(I)[Lcom/kos/engine/core/system/pm/BPackage$IntentInfo;

    move-result-object v1

    .line 21
    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    aput-object p3, v1, v3

    .line 23
    invoke-virtual {p1, p2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private buildResolveList(Landroid/content/Intent;Lcom/kos/engine/core/system/pm/FastImmutableArraySet;ZZLjava/lang/String;Ljava/lang/String;[Lcom/kos/engine/core/system/pm/BPackage$IntentInfo;Ljava/util/List;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Lcom/kos/engine/core/system/pm/FastImmutableArraySet<",
            "Ljava/lang/String;",
            ">;ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[TF;",
            "Ljava/util/List<",
            "TR;>;I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p7

    .line 4
    .line 5
    move-object/from16 v2, p8

    .line 6
    .line 7
    sget-object v3, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v11

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    array-length v6, v1

    .line 25
    move v12, v6

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v12, v4

    .line 28
    :goto_0
    move v13, v4

    .line 29
    move v14, v13

    .line 30
    :goto_1
    if-ge v13, v12, :cond_f

    .line 31
    .line 32
    aget-object v6, v1, v13

    .line 33
    .line 34
    if-eqz v6, :cond_f

    .line 35
    .line 36
    if-eqz p3, :cond_1

    .line 37
    .line 38
    const-wide v9, -0x1469021523f22L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v9, v10, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    new-instance v9, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    move-object v10, v5

    .line 53
    const-wide v4, -0x146a321523f22L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-static {v4, v5, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const/4 v5, 0x2

    .line 73
    invoke-static {v7, v5, v4}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_1
    move-object v10, v5

    .line 78
    :goto_2
    if-eqz v11, :cond_3

    .line 79
    .line 80
    invoke-virtual {v0, v11, v6}, Lcom/kos/engine/core/system/pm/IntentResolver;->isPackageForFilter(Ljava/lang/String;Lcom/kos/engine/core/system/pm/BPackage$IntentInfo;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-nez v4, :cond_3

    .line 85
    .line 86
    if-eqz p3, :cond_2

    .line 87
    .line 88
    const-wide v4, -0x146b821523f22L

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    invoke-static {v4, v5, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    new-instance v5, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-wide v6, -0x1414b21523f22L

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    invoke-static {v6, v7, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-wide v6, -0x1416d21523f22L

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    invoke-static {v6, v7, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    const/4 v7, 0x2

    .line 127
    invoke-static {v5, v6, v7, v4}, Landroidx/emoji2/text/zd;->p(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_2
    :goto_3
    move/from16 v1, p9

    .line 131
    .line 132
    move-object v5, v2

    .line 133
    move-object v2, v8

    .line 134
    goto/16 :goto_7

    .line 135
    .line 136
    :cond_3
    invoke-virtual {v0, v6, v2}, Lcom/kos/engine/core/system/pm/IntentResolver;->allowFilterResult(Lcom/kos/engine/core/system/pm/BPackage$IntentInfo;Ljava/util/List;)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-nez v4, :cond_4

    .line 141
    .line 142
    if-eqz p3, :cond_2

    .line 143
    .line 144
    const-wide v4, -0x1417021523f22L

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    invoke-static {v4, v5, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    const-wide v5, -0x1410321523f22L

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    invoke-static {v5, v6, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    const/4 v7, 0x2

    .line 163
    invoke-static {v4, v7, v5}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_4
    const/4 v7, 0x2

    .line 168
    iget-object v4, v6, Lcom/kos/engine/core/system/pm/BPackage$IntentInfo;->intentFilter:Landroid/content/IntentFilter;

    .line 169
    .line 170
    move-object v5, v8

    .line 171
    const-wide v7, -0x1412321523f22L

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    invoke-static {v7, v8, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    move-object/from16 v9, p2

    .line 181
    .line 182
    move-object v8, v5

    .line 183
    move-object v15, v6

    .line 184
    move-object v5, v10

    .line 185
    const/4 v1, 0x2

    .line 186
    move-object/from16 v6, p5

    .line 187
    .line 188
    move-object v10, v7

    .line 189
    move-object/from16 v7, p6

    .line 190
    .line 191
    invoke-virtual/range {v4 .. v10}, Landroid/content/IntentFilter;->match(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Set;Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    move-object v10, v5

    .line 196
    if-ltz v4, :cond_9

    .line 197
    .line 198
    if-eqz p3, :cond_5

    .line 199
    .line 200
    const-wide v5, -0x1413221523f22L

    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    invoke-static {v5, v6, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    new-instance v6, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    .line 214
    const-wide v1, -0x141c521523f22L

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    invoke-static {v1, v2, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-wide v1, -0x141d921523f22L

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    invoke-static {v1, v2, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    iget-object v1, v15, Lcom/kos/engine/core/system/pm/BPackage$IntentInfo;->intentFilter:Landroid/content/IntentFilter;

    .line 246
    .line 247
    move-object v2, v8

    .line 248
    const-wide v7, -0x141ea21523f22L

    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    invoke-static {v7, v8, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    invoke-virtual {v1, v7}, Landroid/content/IntentFilter;->hasCategory(Ljava/lang/String;)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const/4 v7, 0x2

    .line 269
    invoke-static {v5, v7, v1}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 270
    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_5
    move-object v2, v8

    .line 274
    :goto_4
    if-eqz p4, :cond_6

    .line 275
    .line 276
    iget-object v1, v15, Lcom/kos/engine/core/system/pm/BPackage$IntentInfo;->intentFilter:Landroid/content/IntentFilter;

    .line 277
    .line 278
    const-wide v5, -0x1418a21523f22L

    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    invoke-static {v5, v6, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    invoke-virtual {v1, v5}, Landroid/content/IntentFilter;->hasCategory(Ljava/lang/String;)Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-eqz v1, :cond_7

    .line 292
    .line 293
    :cond_6
    move/from16 v1, p9

    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_7
    move-object/from16 v5, p8

    .line 297
    .line 298
    move/from16 v1, p9

    .line 299
    .line 300
    const/4 v14, 0x1

    .line 301
    goto/16 :goto_7

    .line 302
    .line 303
    :goto_5
    invoke-virtual {v0, v15, v4, v1}, Lcom/kos/engine/core/system/pm/IntentResolver;->newResult(Lcom/kos/engine/core/system/pm/BPackage$IntentInfo;II)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    if-eqz p3, :cond_8

    .line 308
    .line 309
    const-wide v5, -0x141aa21523f22L

    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    invoke-static {v5, v6, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    new-instance v6, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 321
    .line 322
    .line 323
    const-wide v7, -0x141bd21523f22L

    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    invoke-static {v7, v8, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    const/4 v7, 0x2

    .line 343
    invoke-static {v5, v7, v6}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 344
    .line 345
    .line 346
    :cond_8
    move-object/from16 v5, p8

    .line 347
    .line 348
    if-eqz v4, :cond_e

    .line 349
    .line 350
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    goto :goto_7

    .line 354
    :cond_9
    move/from16 v1, p9

    .line 355
    .line 356
    move-object v5, v2

    .line 357
    move-object v2, v8

    .line 358
    if-eqz p3, :cond_e

    .line 359
    .line 360
    const/4 v6, -0x4

    .line 361
    if-eq v4, v6, :cond_d

    .line 362
    .line 363
    const/4 v6, -0x3

    .line 364
    if-eq v4, v6, :cond_c

    .line 365
    .line 366
    const/4 v6, -0x2

    .line 367
    if-eq v4, v6, :cond_b

    .line 368
    .line 369
    const/4 v6, -0x1

    .line 370
    if-eq v4, v6, :cond_a

    .line 371
    .line 372
    const-wide v6, -0x1406c21523f22L

    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    invoke-static {v6, v7, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    goto :goto_6

    .line 382
    :cond_a
    const-wide v6, -0x1406321523f22L

    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    invoke-static {v6, v7, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    goto :goto_6

    .line 392
    :cond_b
    const-wide v6, -0x1406621523f22L

    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    invoke-static {v6, v7, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    goto :goto_6

    .line 402
    :cond_c
    const-wide v6, -0x1405621523f22L

    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    invoke-static {v6, v7, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    goto :goto_6

    .line 412
    :cond_d
    const-wide v6, -0x1405121523f22L

    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    invoke-static {v6, v7, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    :goto_6
    const-wide v6, -0x1407f21523f22L

    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    invoke-static {v6, v7, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    new-instance v7, Ljava/lang/StringBuilder;

    .line 431
    .line 432
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 433
    .line 434
    .line 435
    const-wide v8, -0x1400e21523f22L

    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    invoke-static {v8, v9, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v8

    .line 444
    const/4 v9, 0x2

    .line 445
    invoke-static {v7, v8, v4, v9, v6}, Landroidx/emoji2/text/jx0;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 446
    .line 447
    .line 448
    :cond_e
    :goto_7
    add-int/lit8 v13, v13, 0x1

    .line 449
    .line 450
    move-object/from16 v1, p7

    .line 451
    .line 452
    move-object v8, v2

    .line 453
    move-object v2, v5

    .line 454
    move-object v5, v10

    .line 455
    goto/16 :goto_1

    .line 456
    .line 457
    :cond_f
    move-object v5, v2

    .line 458
    if-eqz p3, :cond_11

    .line 459
    .line 460
    if-eqz v14, :cond_11

    .line 461
    .line 462
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    if-nez v1, :cond_10

    .line 467
    .line 468
    const-wide v1, -0x1402721523f22L

    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    invoke-static {v1, v2, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    const-wide v4, -0x1403621523f22L

    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    invoke-static {v4, v5, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    const/4 v7, 0x2

    .line 487
    invoke-static {v1, v7, v2}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 488
    .line 489
    .line 490
    return-void

    .line 491
    :cond_10
    const/4 v7, 0x2

    .line 492
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    const/4 v2, 0x1

    .line 497
    if-le v1, v2, :cond_11

    .line 498
    .line 499
    const-wide v1, -0x140f421523f22L

    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    invoke-static {v1, v2, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    const-wide v4, -0x1408721523f22L

    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    invoke-static {v4, v5, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    invoke-static {v1, v7, v2}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 518
    .line 519
    .line 520
    :cond_11
    return-void
.end method

.method private collectFilters([Lcom/kos/engine/core/system/pm/BPackage$IntentInfo;Landroid/content/IntentFilter;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TF;",
            "Landroid/content/IntentFilter;",
            ")",
            "Ljava/util/ArrayList<",
            "TF;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p1

    .line 6
    if-ge v1, v2, :cond_3

    .line 7
    .line 8
    aget-object v2, p1, v1

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v3, v2, Lcom/kos/engine/core/system/pm/BPackage$IntentInfo;->intentFilter:Landroid/content/IntentFilter;

    .line 14
    .line 15
    invoke-static {v3, p2}, Lcom/kos/engine/core/system/pm/IntentResolver;->filterEquals(Landroid/content/IntentFilter;Landroid/content/IntentFilter;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    :goto_1
    return-object v0
.end method

.method public static filterEquals(Landroid/content/IntentFilter;Landroid/content/IntentFilter;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/IntentFilter;->countActions()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/content/IntentFilter;->countActions()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    move v1, v2

    .line 14
    :goto_0
    if-ge v1, v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {p1, v3}, Landroid/content/IntentFilter;->hasAction(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {p0}, Landroid/content/IntentFilter;->countCategories()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1}, Landroid/content/IntentFilter;->countCategories()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eq v0, v1, :cond_3

    .line 39
    .line 40
    return v2

    .line 41
    :cond_3
    move v1, v2

    .line 42
    :goto_1
    if-ge v1, v0, :cond_5

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Landroid/content/IntentFilter;->getCategory(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {p1, v3}, Landroid/content/IntentFilter;->hasCategory(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_4

    .line 53
    .line 54
    return v2

    .line 55
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_5
    invoke-virtual {p0}, Landroid/content/IntentFilter;->countDataSchemes()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p1}, Landroid/content/IntentFilter;->countDataSchemes()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eq v0, v1, :cond_6

    .line 67
    .line 68
    return v2

    .line 69
    :cond_6
    move v1, v2

    .line 70
    :goto_2
    if-ge v1, v0, :cond_8

    .line 71
    .line 72
    invoke-virtual {p0, v1}, Landroid/content/IntentFilter;->getDataScheme(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {p1, v3}, Landroid/content/IntentFilter;->hasDataScheme(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_7

    .line 81
    .line 82
    return v2

    .line 83
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_8
    invoke-virtual {p0}, Landroid/content/IntentFilter;->countDataSchemeSpecificParts()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    invoke-virtual {p1}, Landroid/content/IntentFilter;->countDataSchemeSpecificParts()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eq p0, p1, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    const/4 p0, 0x1

    .line 98
    return p0
.end method

.method private static getFastIntentCategories(Landroid/content/Intent;)Lcom/kos/engine/core/system/pm/FastImmutableArraySet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Lcom/kos/engine/core/system/pm/FastImmutableArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Lcom/kos/engine/core/system/pm/FastImmutableArraySet;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    new-array v1, v1, [Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {p0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, [Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/kos/engine/core/system/pm/FastImmutableArraySet;-><init>([Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method private final register_intent_filter(Lcom/kos/engine/core/system/pm/BPackage$IntentInfo;Ljava/util/Iterator;Landroid/util/ArrayMap;Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "[TF;>;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .line 1
    const/4 p4, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return p4

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    add-int/lit8 p4, p4, 0x1

    .line 18
    .line 19
    invoke-direct {p0, p3, v0, p1}, Lcom/kos/engine/core/system/pm/IntentResolver;->addFilter(Landroid/util/ArrayMap;Ljava/lang/String;Lcom/kos/engine/core/system/pm/BPackage$IntentInfo;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return p4
.end method

.method private final register_mime_types(Lcom/kos/engine/core/system/pm/BPackage$IntentInfo;Ljava/lang/String;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .line 1
    iget-object p2, p1, Lcom/kos/engine/core/system/pm/BPackage$IntentInfo;->intentFilter:Landroid/content/IntentFilter;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/IntentFilter;->typesIterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/String;

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    const/16 v3, 0x2f

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-lez v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-static {v2}, Landroidx/emoji2/text/jx0;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const-wide v5, -0x1469621523f22L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    sget-object v7, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v5, v6, v7}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    move-object v8, v4

    .line 66
    move-object v4, v2

    .line 67
    move-object v2, v8

    .line 68
    :goto_1
    iget-object v5, p0, Lcom/kos/engine/core/system/pm/IntentResolver;->mTypeToFilter:Landroid/util/ArrayMap;

    .line 69
    .line 70
    invoke-direct {p0, v5, v2, p1}, Lcom/kos/engine/core/system/pm/IntentResolver;->addFilter(Landroid/util/ArrayMap;Ljava/lang/String;Lcom/kos/engine/core/system/pm/BPackage$IntentInfo;)V

    .line 71
    .line 72
    .line 73
    if-lez v3, :cond_2

    .line 74
    .line 75
    iget-object v2, p0, Lcom/kos/engine/core/system/pm/IntentResolver;->mBaseTypeToFilter:Landroid/util/ArrayMap;

    .line 76
    .line 77
    invoke-direct {p0, v2, v4, p1}, Lcom/kos/engine/core/system/pm/IntentResolver;->addFilter(Landroid/util/ArrayMap;Ljava/lang/String;Lcom/kos/engine/core/system/pm/BPackage$IntentInfo;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    iget-object v2, p0, Lcom/kos/engine/core/system/pm/IntentResolver;->mWildTypeToFilter:Landroid/util/ArrayMap;

    .line 82
    .line 83
    invoke-direct {p0, v2, v4, p1}, Lcom/kos/engine/core/system/pm/IntentResolver;->addFilter(Landroid/util/ArrayMap;Ljava/lang/String;Lcom/kos/engine/core/system/pm/BPackage$IntentInfo;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    return v1
.end method

.method private final remove_all_objects(Landroid/util/ArrayMap;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "[TF;>;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, [Lcom/kos/engine/core/system/pm/BPackage$IntentInfo;

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    :goto_0
    if-ltz v1, :cond_0

    .line 13
    .line 14
    aget-object v2, v0, v1

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v2, v1

    .line 22
    :goto_1
    if-ltz v1, :cond_3

    .line 23
    .line 24
    aget-object v3, v0, v1

    .line 25
    .line 26
    if-ne v3, p3, :cond_2

    .line 27
    .line 28
    sub-int v3, v2, v1

    .line 29
    .line 30
    if-lez v3, :cond_1

    .line 31
    .line 32
    add-int/lit8 v4, v1, 0x1

    .line 33
    .line 34
    invoke-static {v0, v4, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 v3, 0x0

    .line 38
    aput-object v3, v0, v2

    .line 39
    .line 40
    add-int/lit8 v2, v2, -0x1

    .line 41
    .line 42
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    if-gez v2, :cond_4

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_4
    array-length p3, v0

    .line 52
    div-int/lit8 p3, p3, 0x2

    .line 53
    .line 54
    if-ge v2, p3, :cond_5

    .line 55
    .line 56
    add-int/lit8 p3, v2, 0x2

    .line 57
    .line 58
    invoke-virtual {p0, p3}, Lcom/kos/engine/core/system/pm/IntentResolver;->newArray(I)[Lcom/kos/engine/core/system/pm/BPackage$IntentInfo;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-static {v0, v1, p3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2, p3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_5
    return-void
.end method

.method private final unregister_intent_filter(Lcom/kos/engine/core/system/pm/BPackage$IntentInfo;Ljava/util/Iterator;Landroid/util/ArrayMap;Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "[TF;>;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .line 1
    const/4 p4, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return p4

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    add-int/lit8 p4, p4, 0x1

    .line 18
    .line 19
    invoke-direct {p0, p3, v0, p1}, Lcom/kos/engine/core/system/pm/IntentResolver;->remove_all_objects(Landroid/util/ArrayMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return p4
.end method

.method private final unregister_mime_types(Lcom/kos/engine/core/system/pm/BPackage$IntentInfo;Ljava/lang/String;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .line 1
    iget-object p2, p1, Lcom/kos/engine/core/system/pm/BPackage$IntentInfo;->intentFilter:Landroid/content/IntentFilter;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/IntentFilter;->typesIterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/String;

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    const/16 v3, 0x2f

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-lez v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-static {v2}, Landroidx/emoji2/text/jx0;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const-wide v5, -0x1469521523f22L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    sget-object v7, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v5, v6, v7}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    move-object v8, v4

    .line 66
    move-object v4, v2

    .line 67
    move-object v2, v8

    .line 68
    :goto_1
    iget-object v5, p0, Lcom/kos/engine/core/system/pm/IntentResolver;->mTypeToFilter:Landroid/util/ArrayMap;

    .line 69
    .line 70
    invoke-direct {p0, v5, v2, p1}, Lcom/kos/engine/core/system/pm/IntentResolver;->remove_all_objects(Landroid/util/ArrayMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    if-lez v3, :cond_2

    .line 74
    .line 75
    iget-object v2, p0, Lcom/kos/engine/core/system/pm/IntentResolver;->mBaseTypeToFilter:Landroid/util/ArrayMap;

    .line 76
    .line 77
    invoke-direct {p0, v2, v4, p1}, Lcom/kos/engine/core/system/pm/IntentResolver;->remove_all_objects(Landroid/util/ArrayMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    iget-object v2, p0, Lcom/kos/engine/core/system/pm/IntentResolver;->mWildTypeToFilter:Landroid/util/ArrayMap;

    .line 82
    .line 83
    invoke-direct {p0, v2, v4, p1}, Lcom/kos/engine/core/system/pm/IntentResolver;->remove_all_objects(Landroid/util/ArrayMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    return v1
.end method


# virtual methods
.method public addFilter(Lcom/kos/engine/core/system/pm/BPackage$IntentInfo;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/pm/IntentResolver;->mFilters:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p1, Lcom/kos/engine/core/system/pm/BPackage$IntentInfo;->intentFilter:Landroid/content/IntentFilter;

    invoke-virtual {v0}, Landroid/content/IntentFilter;->schemesIterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lcom/kos/engine/core/system/pm/IntentResolver;->mSchemeToFilter:Landroid/util/ArrayMap;

    .line 3
    sget-object v2, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    const-wide v3, -0x144fe21523f22L

    invoke-static {v3, v4, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-direct {p0, p1, v0, v1, v3}, Lcom/kos/engine/core/system/pm/IntentResolver;->register_intent_filter(Lcom/kos/engine/core/system/pm/BPackage$IntentInfo;Ljava/util/Iterator;Landroid/util/ArrayMap;Ljava/lang/String;)I

    move-result v0

    const-wide v3, -0x1448121523f22L

    .line 5
    invoke-static {v3, v4, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-direct {p0, p1, v1}, Lcom/kos/engine/core/system/pm/IntentResolver;->register_mime_types(Lcom/kos/engine/core/system/pm/BPackage$IntentInfo;Ljava/lang/String;)I

    move-result v1

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    .line 7
    iget-object v0, p1, Lcom/kos/engine/core/system/pm/BPackage$IntentInfo;->intentFilter:Landroid/content/IntentFilter;

    invoke-virtual {v0}, Landroid/content/IntentFilter;->actionsIterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v3, p0, Lcom/kos/engine/core/system/pm/IntentResolver;->mActionToFilter:Landroid/util/ArrayMap;

    const-wide v4, -0x1449221523f22L

    .line 8
    invoke-static {v4, v5, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-direct {p0, p1, v0, v3, v4}, Lcom/kos/engine/core/system/pm/IntentResolver;->register_intent_filter(Lcom/kos/engine/core/system/pm/BPackage$IntentInfo;Ljava/util/Iterator;Landroid/util/ArrayMap;Ljava/lang/String;)I

    :cond_0
    if-eqz v1, :cond_1

    .line 10
    iget-object v0, p1, Lcom/kos/engine/core/system/pm/BPackage$IntentInfo;->intentFilter:Landroid/content/IntentFilter;

    invoke-virtual {v0}, Landroid/content/IntentFilter;->actionsIterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lcom/kos/engine/core/system/pm/IntentResolver;->mTypedActionToFilter:Landroid/util/ArrayMap;

    const-wide v3, -0x144a521523f22L

    .line 11
    invoke-static {v3, v4, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/kos/engine/core/system/pm/IntentResolver;->register_intent_filter(Lcom/kos/engine/core/system/pm/BPackage$IntentInfo;Ljava/util/Iterator;Landroid/util/ArrayMap;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public allowFilterResult(Lcom/kos/engine/core/system/pm/BPackage$IntentInfo;Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;",
            "Ljava/util/List<",
            "TR;>;)Z"
        }
    .end annotation

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public dumpFilter(Ljava/io/PrintWriter;Ljava/lang/String;Lcom/kos/engine/core/system/pm/BPackage$IntentInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/PrintWriter;",
            "Ljava/lang/String;",
            "TF;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p3}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public dumpFilterLabel(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p3}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-wide p2, -0x1468b21523f22L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p2, p3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p4}, Ljava/io/PrintWriter;->println(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public dumpMap(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/util/ArrayMap;Ljava/lang/String;ZZ)Z
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/PrintWriter;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "[TF;>;",
            "Ljava/lang/String;",
            "ZZ)Z"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    invoke-static/range {p4 .. p4}, Landroidx/emoji2/text/jx0;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    sget-object v5, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 14
    .line 15
    const-wide v6, -0x1477021523f22L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v6, v7, v5}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static/range {p4 .. p4}, Landroidx/emoji2/text/jx0;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const-wide v7, -0x1477f21523f22L

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v7, v8, v5}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    new-instance v7, Landroid/util/ArrayMap;

    .line 52
    .line 53
    invoke-direct {v7}, Landroid/util/ArrayMap;-><init>()V

    .line 54
    .line 55
    .line 56
    move-object/from16 v10, p3

    .line 57
    .line 58
    const/4 v11, 0x0

    .line 59
    const/4 v12, 0x0

    .line 60
    const/4 v13, 0x0

    .line 61
    :goto_0
    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    .line 62
    .line 63
    .line 64
    move-result v14

    .line 65
    if-ge v11, v14, :cond_c

    .line 66
    .line 67
    invoke-virtual {v2, v11}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v14

    .line 71
    check-cast v14, [Lcom/kos/engine/core/system/pm/BPackage$IntentInfo;

    .line 72
    .line 73
    array-length v15, v14

    .line 74
    if-eqz p8, :cond_6

    .line 75
    .line 76
    if-nez p7, :cond_6

    .line 77
    .line 78
    invoke-virtual {v7}, Landroid/util/ArrayMap;->clear()V

    .line 79
    .line 80
    .line 81
    const/4 v9, 0x0

    .line 82
    :goto_1
    if-ge v9, v15, :cond_2

    .line 83
    .line 84
    aget-object v8, v14, v9

    .line 85
    .line 86
    if-eqz v8, :cond_2

    .line 87
    .line 88
    if-eqz v3, :cond_0

    .line 89
    .line 90
    invoke-virtual {v0, v3, v8}, Lcom/kos/engine/core/system/pm/IntentResolver;->isPackageForFilter(Ljava/lang/String;Lcom/kos/engine/core/system/pm/BPackage$IntentInfo;)Z

    .line 91
    .line 92
    .line 93
    move-result v16

    .line 94
    if-nez v16, :cond_0

    .line 95
    .line 96
    move/from16 v16, v9

    .line 97
    .line 98
    move-object/from16 v17, v10

    .line 99
    .line 100
    const/4 v10, 0x1

    .line 101
    goto :goto_2

    .line 102
    :cond_0
    invoke-virtual {v0, v8}, Lcom/kos/engine/core/system/pm/IntentResolver;->filterToLabel(Lcom/kos/engine/core/system/pm/BPackage$IntentInfo;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    move/from16 v16, v9

    .line 107
    .line 108
    invoke-virtual {v7, v8}, Landroid/util/ArrayMap;->indexOfKey(Ljava/lang/Object;)I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-gez v9, :cond_1

    .line 113
    .line 114
    new-instance v9, Landroid/util/MutableInt;

    .line 115
    .line 116
    move-object/from16 v17, v10

    .line 117
    .line 118
    const/4 v10, 0x1

    .line 119
    invoke-direct {v9, v10}, Landroid/util/MutableInt;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7, v8, v9}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_1
    move-object/from16 v17, v10

    .line 127
    .line 128
    const/4 v10, 0x1

    .line 129
    invoke-virtual {v7, v9}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    check-cast v8, Landroid/util/MutableInt;

    .line 134
    .line 135
    iget v9, v8, Landroid/util/MutableInt;->value:I

    .line 136
    .line 137
    add-int/2addr v9, v10

    .line 138
    iput v9, v8, Landroid/util/MutableInt;->value:I

    .line 139
    .line 140
    :goto_2
    add-int/lit8 v9, v16, 0x1

    .line 141
    .line 142
    move-object/from16 v10, v17

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_2
    move-object/from16 v17, v10

    .line 146
    .line 147
    const/4 v10, 0x1

    .line 148
    move-object/from16 v8, v17

    .line 149
    .line 150
    const/4 v9, 0x0

    .line 151
    const/4 v14, 0x0

    .line 152
    :goto_3
    invoke-virtual {v7}, Landroid/util/ArrayMap;->size()I

    .line 153
    .line 154
    .line 155
    move-result v15

    .line 156
    if-ge v9, v15, :cond_5

    .line 157
    .line 158
    if-eqz v8, :cond_3

    .line 159
    .line 160
    invoke-virtual/range {p1 .. p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v8}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const/4 v8, 0x0

    .line 167
    :cond_3
    if-nez v14, :cond_4

    .line 168
    .line 169
    invoke-virtual {v1, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v11}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    check-cast v12, Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v1, v12}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const-wide v14, -0x1477821523f22L

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    invoke-static {v14, v15, v5}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    invoke-virtual {v1, v12}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    move v14, v10

    .line 194
    :cond_4
    invoke-virtual {v7, v9}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    invoke-virtual {v7, v9}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v15

    .line 202
    check-cast v15, Landroid/util/MutableInt;

    .line 203
    .line 204
    iget v15, v15, Landroid/util/MutableInt;->value:I

    .line 205
    .line 206
    invoke-virtual {v0, v1, v6, v12, v15}, Lcom/kos/engine/core/system/pm/IntentResolver;->dumpFilterLabel(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    add-int/lit8 v9, v9, 0x1

    .line 210
    .line 211
    move v12, v10

    .line 212
    goto :goto_3

    .line 213
    :cond_5
    move-object v10, v8

    .line 214
    goto/16 :goto_6

    .line 215
    .line 216
    :cond_6
    move-object/from16 v17, v10

    .line 217
    .line 218
    const/4 v10, 0x1

    .line 219
    move-object/from16 v8, v17

    .line 220
    .line 221
    const/4 v9, 0x0

    .line 222
    const/16 v16, 0x0

    .line 223
    .line 224
    :goto_4
    if-ge v9, v15, :cond_5

    .line 225
    .line 226
    aget-object v10, v14, v9

    .line 227
    .line 228
    if-eqz v10, :cond_5

    .line 229
    .line 230
    if-eqz v3, :cond_7

    .line 231
    .line 232
    invoke-virtual {v0, v3, v10}, Lcom/kos/engine/core/system/pm/IntentResolver;->isPackageForFilter(Ljava/lang/String;Lcom/kos/engine/core/system/pm/BPackage$IntentInfo;)Z

    .line 233
    .line 234
    .line 235
    move-result v17

    .line 236
    if-nez v17, :cond_7

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_7
    if-eqz v8, :cond_8

    .line 240
    .line 241
    invoke-virtual/range {p1 .. p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v8}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    const/4 v8, 0x0

    .line 248
    :cond_8
    if-nez v16, :cond_9

    .line 249
    .line 250
    invoke-virtual {v1, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v11}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v12

    .line 257
    check-cast v12, Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v1, v12}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    const-wide v2, -0x1470621523f22L

    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    invoke-static {v2, v3, v5}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    const/16 v16, 0x1

    .line 275
    .line 276
    :cond_9
    invoke-virtual {v0, v1, v6, v10}, Lcom/kos/engine/core/system/pm/IntentResolver;->dumpFilter(Ljava/io/PrintWriter;Ljava/lang/String;Lcom/kos/engine/core/system/pm/BPackage$IntentInfo;)V

    .line 277
    .line 278
    .line 279
    if-eqz p7, :cond_b

    .line 280
    .line 281
    if-nez v13, :cond_a

    .line 282
    .line 283
    new-instance v13, Landroid/util/PrintWriterPrinter;

    .line 284
    .line 285
    invoke-direct {v13, v1}, Landroid/util/PrintWriterPrinter;-><init>(Ljava/io/PrintWriter;)V

    .line 286
    .line 287
    .line 288
    :cond_a
    iget-object v2, v10, Lcom/kos/engine/core/system/pm/BPackage$IntentInfo;->intentFilter:Landroid/content/IntentFilter;

    .line 289
    .line 290
    invoke-static {v6}, Landroidx/emoji2/text/jx0;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    const-wide v0, -0x1470421523f22L

    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    invoke-static {v0, v1, v5}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v2, v13, v0}, Landroid/content/IntentFilter;->dump(Landroid/util/Printer;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    :cond_b
    const/4 v12, 0x1

    .line 314
    :goto_5
    add-int/lit8 v9, v9, 0x1

    .line 315
    .line 316
    move-object/from16 v0, p0

    .line 317
    .line 318
    move-object/from16 v1, p1

    .line 319
    .line 320
    move-object/from16 v2, p5

    .line 321
    .line 322
    move-object/from16 v3, p6

    .line 323
    .line 324
    const/4 v10, 0x1

    .line 325
    goto :goto_4

    .line 326
    :goto_6
    add-int/lit8 v11, v11, 0x1

    .line 327
    .line 328
    move-object/from16 v0, p0

    .line 329
    .line 330
    move-object/from16 v1, p1

    .line 331
    .line 332
    move-object/from16 v2, p5

    .line 333
    .line 334
    move-object/from16 v3, p6

    .line 335
    .line 336
    goto/16 :goto_0

    .line 337
    .line 338
    :cond_c
    return v12
.end method

.method public filterIterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TF;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/kos/engine/core/system/pm/IntentResolver$IteratorWrapper;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kos/engine/core/system/pm/IntentResolver;->mFilters:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, p0, v1}, Lcom/kos/engine/core/system/pm/IntentResolver$IteratorWrapper;-><init>(Lcom/kos/engine/core/system/pm/IntentResolver;Ljava/util/Iterator;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public filterResults(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TR;>;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public filterSet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TF;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/pm/IntentResolver;->mFilters:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public filterToLabel(Lcom/kos/engine/core/system/pm/BPackage$IntentInfo;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-wide v0, -0x1468621523f22L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    sget-object p1, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1, p1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public findFilters(Landroid/content/IntentFilter;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/IntentFilter;",
            ")",
            "Ljava/util/ArrayList<",
            "TF;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/IntentFilter;->countDataSchemes()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/kos/engine/core/system/pm/IntentResolver;->mSchemeToFilter:Landroid/util/ArrayMap;

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->getDataScheme(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, [Lcom/kos/engine/core/system/pm/BPackage$IntentInfo;

    .line 20
    .line 21
    invoke-direct {p0, v0, p1}, Lcom/kos/engine/core/system/pm/IntentResolver;->collectFilters([Lcom/kos/engine/core/system/pm/BPackage$IntentInfo;Landroid/content/IntentFilter;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    invoke-virtual {p1}, Landroid/content/IntentFilter;->countDataTypes()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/content/IntentFilter;->countActions()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ne v0, v2, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/kos/engine/core/system/pm/IntentResolver;->mTypedActionToFilter:Landroid/util/ArrayMap;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, [Lcom/kos/engine/core/system/pm/BPackage$IntentInfo;

    .line 49
    .line 50
    invoke-direct {p0, v0, p1}, Lcom/kos/engine/core/system/pm/IntentResolver;->collectFilters([Lcom/kos/engine/core/system/pm/BPackage$IntentInfo;Landroid/content/IntentFilter;)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_1
    invoke-virtual {p1}, Landroid/content/IntentFilter;->countDataTypes()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/content/IntentFilter;->countDataSchemes()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/content/IntentFilter;->countActions()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-ne v0, v2, :cond_2

    .line 72
    .line 73
    iget-object v0, p0, Lcom/kos/engine/core/system/pm/IntentResolver;->mActionToFilter:Landroid/util/ArrayMap;

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, [Lcom/kos/engine/core/system/pm/BPackage$IntentInfo;

    .line 84
    .line 85
    invoke-direct {p0, v0, p1}, Lcom/kos/engine/core/system/pm/IntentResolver;->collectFilters([Lcom/kos/engine/core/system/pm/BPackage$IntentInfo;Landroid/content/IntentFilter;)Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :cond_2
    iget-object v0, p0, Lcom/kos/engine/core/system/pm/IntentResolver;->mFilters:Ljava/util/HashSet;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const/4 v1, 0x0

    .line 97
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_5

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Lcom/kos/engine/core/system/pm/BPackage$IntentInfo;

    .line 108
    .line 109
    iget-object v3, v2, Lcom/kos/engine/core/system/pm/BPackage$IntentInfo;->intentFilter:Landroid/content/IntentFilter;

    .line 110
    .line 111
    invoke-static {v3, p1}, Lcom/kos/engine/core/system/pm/IntentResolver;->filterEquals(Landroid/content/IntentFilter;Landroid/content/IntentFilter;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_3

    .line 116
    .line 117
    if-nez v1, :cond_4

    .line 118
    .line 119
    new-instance v1, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    :cond_4
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_5
    return-object v1
.end method

.method public isFilterStopped(Lcom/kos/engine/core/system/pm/BPackage$IntentInfo;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;I)Z"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public abstract isPackageForFilter(Ljava/lang/String;Lcom/kos/engine/core/system/pm/BPackage$IntentInfo;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TF;)Z"
        }
    .end annotation
.end method

.method public abstract newArray(I)[Lcom/kos/engine/core/system/pm/BPackage$IntentInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[TF;"
        }
    .end annotation
.end method

.method public newResult(Lcom/kos/engine/core/system/pm/BPackage$IntentInfo;II)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;II)TR;"
        }
    .end annotation

    .line 1
    return-object p1
.end method

.method public queryIntent(Landroid/content/Intent;Ljava/lang/String;ZI)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "ZI)",
            "Ljava/util/List<",
            "TR;>;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p2

    .line 4
    .line 5
    sget-object v10, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    new-instance v8, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getFlags()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    and-int/lit8 v1, v1, 0x8

    .line 21
    .line 22
    const/4 v11, 0x0

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v3, v11

    .line 28
    :goto_0
    const/4 v12, 0x2

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    const-wide v13, -0x1470321523f22L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v13, v14, v10}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-wide v13, -0x1471221523f22L

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {v13, v14, v10}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-wide v13, -0x1472221523f22L

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    invoke-static {v13, v14, v10}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-wide v13, -0x1472b21523f22L

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    invoke-static {v13, v14, v10}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    move/from16 v7, p3

    .line 88
    .line 89
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-wide v13, -0x1473d21523f22L

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    invoke-static {v13, v14, v10}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    move/from16 v9, p4

    .line 105
    .line 106
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-wide v13, -0x147c221523f22L

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    invoke-static {v13, v14, v10}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    move-object/from16 v13, p1

    .line 122
    .line 123
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-static {v1, v12, v4}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_1
    move-object/from16 v13, p1

    .line 135
    .line 136
    move/from16 v7, p3

    .line 137
    .line 138
    move/from16 v9, p4

    .line 139
    .line 140
    :goto_1
    if-eqz v5, :cond_a

    .line 141
    .line 142
    const/16 v4, 0x2f

    .line 143
    .line 144
    invoke-virtual {v5, v4}, Ljava/lang/String;->indexOf(I)I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-lez v4, :cond_a

    .line 149
    .line 150
    invoke-virtual {v5, v11, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    const/4 v15, 0x1

    .line 155
    const-wide v1, -0x147cf21523f22L

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    invoke-static {v1, v2, v10}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-nez v1, :cond_8

    .line 169
    .line 170
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    add-int/lit8 v2, v4, 0x2

    .line 175
    .line 176
    if-ne v1, v2, :cond_5

    .line 177
    .line 178
    add-int/2addr v4, v15

    .line 179
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    const/16 v2, 0x2a

    .line 184
    .line 185
    if-eq v1, v2, :cond_2

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_2
    iget-object v1, v0, Lcom/kos/engine/core/system/pm/IntentResolver;->mBaseTypeToFilter:Landroid/util/ArrayMap;

    .line 189
    .line 190
    invoke-virtual {v1, v14}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, [Lcom/kos/engine/core/system/pm/BPackage$IntentInfo;

    .line 195
    .line 196
    if-eqz v3, :cond_3

    .line 197
    .line 198
    const-wide v11, -0x1478a21523f22L

    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    invoke-static {v11, v12, v10}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    new-instance v4, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    const-wide v11, -0x1479d21523f22L

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    invoke-static {v11, v12, v10}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    const/4 v12, 0x2

    .line 229
    invoke-static {v4, v11, v12, v2}, Landroidx/emoji2/text/zd;->p(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :cond_3
    iget-object v2, v0, Lcom/kos/engine/core/system/pm/IntentResolver;->mWildTypeToFilter:Landroid/util/ArrayMap;

    .line 233
    .line 234
    invoke-virtual {v2, v14}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    check-cast v2, [Lcom/kos/engine/core/system/pm/BPackage$IntentInfo;

    .line 239
    .line 240
    if-eqz v3, :cond_4

    .line 241
    .line 242
    const-wide v11, -0x147aa21523f22L

    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    invoke-static {v11, v12, v10}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    new-instance v11, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    .line 255
    .line 256
    move-object v12, v1

    .line 257
    move-object v14, v2

    .line 258
    const-wide v1, -0x147bd21523f22L

    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    invoke-static {v1, v2, v10}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-static {v14}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const/4 v2, 0x2

    .line 275
    invoke-static {v11, v1, v2, v4}, Landroidx/emoji2/text/zd;->p(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 276
    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_4
    move-object v12, v1

    .line 280
    move-object v14, v2

    .line 281
    :goto_2
    move-object v1, v12

    .line 282
    move-object v2, v14

    .line 283
    goto :goto_4

    .line 284
    :cond_5
    :goto_3
    iget-object v1, v0, Lcom/kos/engine/core/system/pm/IntentResolver;->mTypeToFilter:Landroid/util/ArrayMap;

    .line 285
    .line 286
    invoke-virtual {v1, v5}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    check-cast v1, [Lcom/kos/engine/core/system/pm/BPackage$IntentInfo;

    .line 291
    .line 292
    if-eqz v3, :cond_6

    .line 293
    .line 294
    const-wide v11, -0x147cd21523f22L

    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    invoke-static {v11, v12, v10}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    new-instance v4, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 306
    .line 307
    .line 308
    const-wide v11, -0x147dc21523f22L

    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    invoke-static {v11, v12, v10}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v11

    .line 317
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v11

    .line 324
    const/4 v12, 0x2

    .line 325
    invoke-static {v4, v11, v12, v2}, Landroidx/emoji2/text/zd;->p(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 326
    .line 327
    .line 328
    :cond_6
    iget-object v2, v0, Lcom/kos/engine/core/system/pm/IntentResolver;->mWildTypeToFilter:Landroid/util/ArrayMap;

    .line 329
    .line 330
    invoke-virtual {v2, v14}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    check-cast v2, [Lcom/kos/engine/core/system/pm/BPackage$IntentInfo;

    .line 335
    .line 336
    if-eqz v3, :cond_4

    .line 337
    .line 338
    const-wide v11, -0x147ed21523f22L

    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    invoke-static {v11, v12, v10}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    new-instance v11, Ljava/lang/StringBuilder;

    .line 348
    .line 349
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 350
    .line 351
    .line 352
    move-object v12, v1

    .line 353
    move-object v14, v2

    .line 354
    const-wide v1, -0x147fc21523f22L

    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    invoke-static {v1, v2, v10}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-static {v14}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    const/4 v2, 0x2

    .line 371
    invoke-static {v11, v1, v2, v4}, Landroidx/emoji2/text/zd;->p(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 372
    .line 373
    .line 374
    goto :goto_2

    .line 375
    :goto_4
    iget-object v4, v0, Lcom/kos/engine/core/system/pm/IntentResolver;->mWildTypeToFilter:Landroid/util/ArrayMap;

    .line 376
    .line 377
    const-wide v11, -0x1464b21523f22L

    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    invoke-static {v11, v12, v10}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v11

    .line 386
    invoke-virtual {v4, v11}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    check-cast v4, [Lcom/kos/engine/core/system/pm/BPackage$IntentInfo;

    .line 391
    .line 392
    if-eqz v3, :cond_7

    .line 393
    .line 394
    const-wide v11, -0x1464921523f22L

    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    invoke-static {v11, v12, v10}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v11

    .line 403
    new-instance v12, Ljava/lang/StringBuilder;

    .line 404
    .line 405
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 406
    .line 407
    .line 408
    move-object v14, v1

    .line 409
    move-object/from16 v16, v2

    .line 410
    .line 411
    const-wide v1, -0x1465821523f22L

    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    invoke-static {v1, v2, v10}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    const/4 v2, 0x2

    .line 428
    invoke-static {v12, v1, v2, v11}, Landroidx/emoji2/text/zd;->p(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 429
    .line 430
    .line 431
    goto :goto_5

    .line 432
    :cond_7
    move-object v14, v1

    .line 433
    move-object/from16 v16, v2

    .line 434
    .line 435
    :goto_5
    move-object v11, v4

    .line 436
    move-object v1, v14

    .line 437
    goto :goto_7

    .line 438
    :cond_8
    invoke-virtual {v13}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    if-eqz v1, :cond_a

    .line 443
    .line 444
    iget-object v1, v0, Lcom/kos/engine/core/system/pm/IntentResolver;->mTypedActionToFilter:Landroid/util/ArrayMap;

    .line 445
    .line 446
    invoke-virtual {v13}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    check-cast v1, [Lcom/kos/engine/core/system/pm/BPackage$IntentInfo;

    .line 455
    .line 456
    if-eqz v3, :cond_9

    .line 457
    .line 458
    const-wide v11, -0x1466921523f22L

    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    invoke-static {v11, v12, v10}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    new-instance v4, Ljava/lang/StringBuilder;

    .line 468
    .line 469
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 470
    .line 471
    .line 472
    const-wide v11, -0x1467821523f22L

    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    invoke-static {v11, v12, v10}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v11

    .line 481
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v11

    .line 488
    const/4 v12, 0x2

    .line 489
    invoke-static {v4, v11, v12, v2}, Landroidx/emoji2/text/zd;->p(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 490
    .line 491
    .line 492
    :cond_9
    :goto_6
    const/4 v11, 0x0

    .line 493
    const/16 v16, 0x0

    .line 494
    .line 495
    goto :goto_7

    .line 496
    :cond_a
    const/4 v1, 0x0

    .line 497
    goto :goto_6

    .line 498
    :goto_7
    if-eqz v6, :cond_c

    .line 499
    .line 500
    iget-object v2, v0, Lcom/kos/engine/core/system/pm/IntentResolver;->mSchemeToFilter:Landroid/util/ArrayMap;

    .line 501
    .line 502
    invoke-virtual {v2, v6}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    check-cast v2, [Lcom/kos/engine/core/system/pm/BPackage$IntentInfo;

    .line 507
    .line 508
    if-eqz v3, :cond_b

    .line 509
    .line 510
    move-object v4, v1

    .line 511
    move-object v12, v2

    .line 512
    const-wide v1, -0x1461421523f22L

    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    invoke-static {v1, v2, v10}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    new-instance v2, Ljava/lang/StringBuilder;

    .line 522
    .line 523
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 524
    .line 525
    .line 526
    move v14, v3

    .line 527
    move-object/from16 v17, v4

    .line 528
    .line 529
    const-wide v3, -0x1462721523f22L

    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    invoke-static {v3, v4, v10}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    invoke-static {v12}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    const/4 v4, 0x2

    .line 546
    invoke-static {v2, v3, v4, v1}, Landroidx/emoji2/text/zd;->p(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 547
    .line 548
    .line 549
    goto :goto_8

    .line 550
    :cond_b
    move-object/from16 v17, v1

    .line 551
    .line 552
    move-object v12, v2

    .line 553
    move v14, v3

    .line 554
    goto :goto_8

    .line 555
    :cond_c
    move-object/from16 v17, v1

    .line 556
    .line 557
    move v14, v3

    .line 558
    const/4 v12, 0x0

    .line 559
    :goto_8
    if-nez v5, :cond_e

    .line 560
    .line 561
    if-nez v6, :cond_e

    .line 562
    .line 563
    invoke-virtual {v13}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    if-eqz v1, :cond_e

    .line 568
    .line 569
    iget-object v1, v0, Lcom/kos/engine/core/system/pm/IntentResolver;->mActionToFilter:Landroid/util/ArrayMap;

    .line 570
    .line 571
    invoke-virtual {v13}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    check-cast v1, [Lcom/kos/engine/core/system/pm/BPackage$IntentInfo;

    .line 580
    .line 581
    if-eqz v14, :cond_d

    .line 582
    .line 583
    const-wide v2, -0x1462921523f22L

    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    invoke-static {v2, v3, v10}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    new-instance v3, Ljava/lang/StringBuilder;

    .line 593
    .line 594
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 595
    .line 596
    .line 597
    move-object v4, v1

    .line 598
    const-wide v0, -0x1463821523f22L

    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    invoke-static {v0, v1, v10}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    const/4 v1, 0x2

    .line 615
    invoke-static {v3, v0, v1, v2}, Landroidx/emoji2/text/zd;->p(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 616
    .line 617
    .line 618
    goto :goto_9

    .line 619
    :cond_d
    move-object v4, v1

    .line 620
    :goto_9
    move-object v1, v4

    .line 621
    goto :goto_a

    .line 622
    :cond_e
    move-object/from16 v1, v17

    .line 623
    .line 624
    :goto_a
    invoke-static {v13}, Lcom/kos/engine/core/system/pm/IntentResolver;->getFastIntentCategories(Landroid/content/Intent;)Lcom/kos/engine/core/system/pm/FastImmutableArraySet;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    if-eqz v1, :cond_f

    .line 629
    .line 630
    move-object/from16 v0, p0

    .line 631
    .line 632
    move v4, v7

    .line 633
    move v3, v14

    .line 634
    move-object v7, v1

    .line 635
    move-object v1, v13

    .line 636
    invoke-direct/range {v0 .. v9}, Lcom/kos/engine/core/system/pm/IntentResolver;->buildResolveList(Landroid/content/Intent;Lcom/kos/engine/core/system/pm/FastImmutableArraySet;ZZLjava/lang/String;Ljava/lang/String;[Lcom/kos/engine/core/system/pm/BPackage$IntentInfo;Ljava/util/List;I)V

    .line 637
    .line 638
    .line 639
    goto :goto_b

    .line 640
    :cond_f
    move v3, v14

    .line 641
    :goto_b
    if-eqz v16, :cond_10

    .line 642
    .line 643
    move-object/from16 v0, p0

    .line 644
    .line 645
    move-object/from16 v1, p1

    .line 646
    .line 647
    move-object/from16 v5, p2

    .line 648
    .line 649
    move/from16 v4, p3

    .line 650
    .line 651
    move/from16 v9, p4

    .line 652
    .line 653
    move-object/from16 v7, v16

    .line 654
    .line 655
    invoke-direct/range {v0 .. v9}, Lcom/kos/engine/core/system/pm/IntentResolver;->buildResolveList(Landroid/content/Intent;Lcom/kos/engine/core/system/pm/FastImmutableArraySet;ZZLjava/lang/String;Ljava/lang/String;[Lcom/kos/engine/core/system/pm/BPackage$IntentInfo;Ljava/util/List;I)V

    .line 656
    .line 657
    .line 658
    :cond_10
    if-eqz v11, :cond_11

    .line 659
    .line 660
    move-object/from16 v0, p0

    .line 661
    .line 662
    move-object/from16 v1, p1

    .line 663
    .line 664
    move-object/from16 v5, p2

    .line 665
    .line 666
    move/from16 v4, p3

    .line 667
    .line 668
    move/from16 v9, p4

    .line 669
    .line 670
    move-object v7, v11

    .line 671
    invoke-direct/range {v0 .. v9}, Lcom/kos/engine/core/system/pm/IntentResolver;->buildResolveList(Landroid/content/Intent;Lcom/kos/engine/core/system/pm/FastImmutableArraySet;ZZLjava/lang/String;Ljava/lang/String;[Lcom/kos/engine/core/system/pm/BPackage$IntentInfo;Ljava/util/List;I)V

    .line 672
    .line 673
    .line 674
    :cond_11
    move-object/from16 v0, p0

    .line 675
    .line 676
    if-eqz v12, :cond_12

    .line 677
    .line 678
    move-object/from16 v1, p1

    .line 679
    .line 680
    move-object/from16 v5, p2

    .line 681
    .line 682
    move/from16 v4, p3

    .line 683
    .line 684
    move/from16 v9, p4

    .line 685
    .line 686
    move-object v7, v12

    .line 687
    invoke-direct/range {v0 .. v9}, Lcom/kos/engine/core/system/pm/IntentResolver;->buildResolveList(Landroid/content/Intent;Lcom/kos/engine/core/system/pm/FastImmutableArraySet;ZZLjava/lang/String;Ljava/lang/String;[Lcom/kos/engine/core/system/pm/BPackage$IntentInfo;Ljava/util/List;I)V

    .line 688
    .line 689
    .line 690
    :cond_12
    invoke-virtual {v0, v8}, Lcom/kos/engine/core/system/pm/IntentResolver;->filterResults(Ljava/util/List;)V

    .line 691
    .line 692
    .line 693
    if-eqz v3, :cond_13

    .line 694
    .line 695
    const-wide v1, -0x146ca21523f22L

    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    invoke-static {v1, v2, v10}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    const-wide v2, -0x146dd21523f22L

    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    invoke-static {v2, v3, v10}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    const/4 v12, 0x2

    .line 714
    invoke-static {v1, v12, v2}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 715
    .line 716
    .line 717
    const/4 v11, 0x0

    .line 718
    :goto_c
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 719
    .line 720
    .line 721
    move-result v1

    .line 722
    if-ge v11, v1, :cond_13

    .line 723
    .line 724
    const-wide v1, -0x146e821523f22L

    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    invoke-static {v1, v2, v10}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    new-instance v2, Ljava/lang/StringBuilder;

    .line 734
    .line 735
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 736
    .line 737
    .line 738
    const-wide v3, -0x146fb21523f22L

    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    invoke-static {v3, v4, v10}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 748
    .line 749
    .line 750
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v3

    .line 754
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 755
    .line 756
    .line 757
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    const/4 v12, 0x2

    .line 762
    invoke-static {v1, v12, v2}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 763
    .line 764
    .line 765
    add-int/lit8 v11, v11, 0x1

    .line 766
    .line 767
    goto :goto_c

    .line 768
    :cond_13
    return-object v8
.end method

.method public queryIntentFromList(Landroid/content/Intent;Ljava/lang/String;ZLjava/util/ArrayList;I)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/ArrayList<",
            "[TF;>;I)",
            "Ljava/util/List<",
            "TR;>;"
        }
    .end annotation

    .line 1
    new-instance v8, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    and-int/lit8 v0, v0, 0x8

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    move v3, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v3, v1

    .line 19
    :goto_0
    invoke-static {p1}, Lcom/kos/engine/core/system/pm/IntentResolver;->getFastIntentCategories(Landroid/content/Intent;)Lcom/kos/engine/core/system/pm/FastImmutableArraySet;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p1}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v10

    .line 31
    move v11, v1

    .line 32
    :goto_1
    if-ge v11, v10, :cond_1

    .line 33
    .line 34
    move-object/from16 v12, p4

    .line 35
    .line 36
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v7, v0

    .line 41
    check-cast v7, [Lcom/kos/engine/core/system/pm/BPackage$IntentInfo;

    .line 42
    .line 43
    move-object v0, p0

    .line 44
    move-object v1, p1

    .line 45
    move-object v5, p2

    .line 46
    move/from16 v4, p3

    .line 47
    .line 48
    move/from16 v9, p5

    .line 49
    .line 50
    invoke-direct/range {v0 .. v9}, Lcom/kos/engine/core/system/pm/IntentResolver;->buildResolveList(Landroid/content/Intent;Lcom/kos/engine/core/system/pm/FastImmutableArraySet;ZZLjava/lang/String;Ljava/lang/String;[Lcom/kos/engine/core/system/pm/BPackage$IntentInfo;Ljava/util/List;I)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v11, v11, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {p0, v8}, Lcom/kos/engine/core/system/pm/IntentResolver;->filterResults(Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    return-object v8
.end method

.method public removeFilter(Lcom/kos/engine/core/system/pm/BPackage$IntentInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/kos/engine/core/system/pm/IntentResolver;->removeFilterInternal(Lcom/kos/engine/core/system/pm/BPackage$IntentInfo;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kos/engine/core/system/pm/IntentResolver;->mFilters:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public removeFilterInternal(Lcom/kos/engine/core/system/pm/BPackage$IntentInfo;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/kos/engine/core/system/pm/BPackage$IntentInfo;->intentFilter:Landroid/content/IntentFilter;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/IntentFilter;->schemesIterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/kos/engine/core/system/pm/IntentResolver;->mSchemeToFilter:Landroid/util/ArrayMap;

    .line 8
    .line 9
    sget-object v2, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 10
    .line 11
    const-wide v3, -0x144b121523f22L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v3, v4, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-direct {p0, p1, v0, v1, v3}, Lcom/kos/engine/core/system/pm/IntentResolver;->unregister_intent_filter(Lcom/kos/engine/core/system/pm/BPackage$IntentInfo;Ljava/util/Iterator;Landroid/util/ArrayMap;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const-wide v3, -0x1474021523f22L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v3, v4, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {p0, p1, v1}, Lcom/kos/engine/core/system/pm/IntentResolver;->unregister_mime_types(Lcom/kos/engine/core/system/pm/BPackage$IntentInfo;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    iget-object v0, p1, Lcom/kos/engine/core/system/pm/BPackage$IntentInfo;->intentFilter:Landroid/content/IntentFilter;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/content/IntentFilter;->actionsIterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v3, p0, Lcom/kos/engine/core/system/pm/IntentResolver;->mActionToFilter:Landroid/util/ArrayMap;

    .line 48
    .line 49
    const-wide v4, -0x1475521523f22L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-static {v4, v5, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-direct {p0, p1, v0, v3, v4}, Lcom/kos/engine/core/system/pm/IntentResolver;->unregister_intent_filter(Lcom/kos/engine/core/system/pm/BPackage$IntentInfo;Ljava/util/Iterator;Landroid/util/ArrayMap;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    :cond_0
    if-eqz v1, :cond_1

    .line 62
    .line 63
    iget-object v0, p1, Lcom/kos/engine/core/system/pm/BPackage$IntentInfo;->intentFilter:Landroid/content/IntentFilter;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/content/IntentFilter;->actionsIterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/kos/engine/core/system/pm/IntentResolver;->mTypedActionToFilter:Landroid/util/ArrayMap;

    .line 70
    .line 71
    const-wide v3, -0x1476421523f22L

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    invoke-static {v3, v4, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/kos/engine/core/system/pm/IntentResolver;->unregister_intent_filter(Lcom/kos/engine/core/system/pm/BPackage$IntentInfo;Ljava/util/Iterator;Landroid/util/ArrayMap;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void
.end method

.method public sortResults(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TR;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/kos/engine/core/system/pm/IntentResolver;->mResolvePrioritySorter:Ljava/util/Comparator;

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
