.class public Lcom/kos/engine/core/system/pm/ComponentResolver;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kos/engine/core/system/pm/ComponentResolver$ActivityIntentResolver;,
        Lcom/kos/engine/core/system/pm/ComponentResolver$ProviderIntentResolver;,
        Lcom/kos/engine/core/system/pm/ComponentResolver$ServiceIntentResolver;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field private final mActivities:Lcom/kos/engine/core/system/pm/ComponentResolver$ActivityIntentResolver;

.field private final mLock:Ljava/lang/Object;

.field private final mProviders:Lcom/kos/engine/core/system/pm/ComponentResolver$ProviderIntentResolver;

.field private final mProvidersByAuthority:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Lcom/kos/engine/core/system/pm/BPackage$Provider;",
            ">;"
        }
    .end annotation
.end field

.field private final mReceivers:Lcom/kos/engine/core/system/pm/ComponentResolver$ActivityIntentResolver;

.field private final mServices:Lcom/kos/engine/core/system/pm/ComponentResolver$ServiceIntentResolver;


# direct methods
.method private static constructor <clinit>()V
    .locals 3

    .line 1
    const-wide v0, -0x1a27321523f22L

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
    sput-object v0, Lcom/kos/engine/core/system/pm/ComponentResolver;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/kos/engine/core/system/pm/ComponentResolver;->mLock:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lcom/kos/engine/core/system/pm/ComponentResolver$ActivityIntentResolver;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lcom/kos/engine/core/system/pm/ComponentResolver$ActivityIntentResolver;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/kos/engine/core/system/pm/ComponentResolver;->mActivities:Lcom/kos/engine/core/system/pm/ComponentResolver$ActivityIntentResolver;

    .line 18
    .line 19
    new-instance v0, Lcom/kos/engine/core/system/pm/ComponentResolver$ProviderIntentResolver;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/kos/engine/core/system/pm/ComponentResolver$ProviderIntentResolver;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/kos/engine/core/system/pm/ComponentResolver;->mProviders:Lcom/kos/engine/core/system/pm/ComponentResolver$ProviderIntentResolver;

    .line 25
    .line 26
    new-instance v0, Lcom/kos/engine/core/system/pm/ComponentResolver$ActivityIntentResolver;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lcom/kos/engine/core/system/pm/ComponentResolver$ActivityIntentResolver;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/kos/engine/core/system/pm/ComponentResolver;->mReceivers:Lcom/kos/engine/core/system/pm/ComponentResolver$ActivityIntentResolver;

    .line 32
    .line 33
    new-instance v0, Lcom/kos/engine/core/system/pm/ComponentResolver$ServiceIntentResolver;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lcom/kos/engine/core/system/pm/ComponentResolver$ServiceIntentResolver;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/kos/engine/core/system/pm/ComponentResolver;->mServices:Lcom/kos/engine/core/system/pm/ComponentResolver$ServiceIntentResolver;

    .line 39
    .line 40
    new-instance v0, Landroid/util/ArrayMap;

    .line 41
    .line 42
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/kos/engine/core/system/pm/ComponentResolver;->mProvidersByAuthority:Landroid/util/ArrayMap;

    .line 46
    .line 47
    return-void
.end method

.method private addActivitiesLocked(Lcom/kos/engine/core/system/pm/BPackage;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kos/engine/core/system/pm/BPackage;",
            "Ljava/util/List<",
            "Lcom/kos/engine/core/system/pm/BPackage$ActivityIntentInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/kos/engine/core/system/pm/BPackage;->activities:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p1, Lcom/kos/engine/core/system/pm/BPackage;->activities:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/kos/engine/core/system/pm/BPackage$Activity;

    .line 17
    .line 18
    iget-object v3, v2, Lcom/kos/engine/core/system/pm/BPackage$Activity;->info:Landroid/content/pm/ActivityInfo;

    .line 19
    .line 20
    iget-object v4, p1, Lcom/kos/engine/core/system/pm/BPackage;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 21
    .line 22
    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v5, v3, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v4, v5}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->fixProcessName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iput-object v4, v3, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/kos/engine/core/system/pm/ComponentResolver;->mActivities:Lcom/kos/engine/core/system/pm/ComponentResolver$ActivityIntentResolver;

    .line 33
    .line 34
    const-wide v4, -0x1a38a21523f22L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    sget-object v6, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v4, v5, v6}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v3, v2, v4, p2}, Lcom/kos/engine/core/system/pm/ComponentResolver$ActivityIntentResolver;->b(Lcom/kos/engine/core/system/pm/ComponentResolver$ActivityIntentResolver;Lcom/kos/engine/core/system/pm/BPackage$Activity;Ljava/lang/String;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-void
.end method

.method private addProvidersLocked(Lcom/kos/engine/core/system/pm/BPackage;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v1, Lcom/kos/engine/core/system/pm/BPackage;->providers:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v5, 0x0

    .line 14
    :goto_0
    if-ge v5, v3, :cond_5

    .line 15
    .line 16
    iget-object v6, v1, Lcom/kos/engine/core/system/pm/BPackage;->providers:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    check-cast v6, Lcom/kos/engine/core/system/pm/BPackage$Provider;

    .line 23
    .line 24
    iget-object v7, v6, Lcom/kos/engine/core/system/pm/BPackage$Provider;->info:Landroid/content/pm/ProviderInfo;

    .line 25
    .line 26
    iget-object v8, v1, Lcom/kos/engine/core/system/pm/BPackage;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 27
    .line 28
    iget-object v8, v8, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v9, v7, Landroid/content/pm/ProviderInfo;->processName:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v8, v9}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->fixProcessName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    iput-object v8, v7, Landroid/content/pm/ProviderInfo;->processName:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v7, v0, Lcom/kos/engine/core/system/pm/ComponentResolver;->mProviders:Lcom/kos/engine/core/system/pm/ComponentResolver$ProviderIntentResolver;

    .line 39
    .line 40
    invoke-virtual {v7, v6}, Lcom/kos/engine/core/system/pm/ComponentResolver$ProviderIntentResolver;->addProvider(Lcom/kos/engine/core/system/pm/BPackage$Provider;)V

    .line 41
    .line 42
    .line 43
    iget-object v7, v6, Lcom/kos/engine/core/system/pm/BPackage$Provider;->info:Landroid/content/pm/ProviderInfo;

    .line 44
    .line 45
    iget-object v7, v7, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v7, :cond_4

    .line 48
    .line 49
    const-wide v8, -0x1a39321523f22L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-static {v8, v9, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    iget-object v8, v6, Lcom/kos/engine/core/system/pm/BPackage$Provider;->info:Landroid/content/pm/ProviderInfo;

    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    iput-object v9, v8, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 66
    .line 67
    array-length v8, v7

    .line 68
    const/4 v10, 0x0

    .line 69
    :goto_1
    if-ge v10, v8, :cond_4

    .line 70
    .line 71
    aget-object v11, v7, v10

    .line 72
    .line 73
    iget-object v12, v0, Lcom/kos/engine/core/system/pm/ComponentResolver;->mProvidersByAuthority:Landroid/util/ArrayMap;

    .line 74
    .line 75
    invoke-virtual {v12, v11}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    if-nez v12, :cond_1

    .line 80
    .line 81
    iget-object v12, v0, Lcom/kos/engine/core/system/pm/ComponentResolver;->mProvidersByAuthority:Landroid/util/ArrayMap;

    .line 82
    .line 83
    invoke-virtual {v12, v11, v6}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    iget-object v12, v6, Lcom/kos/engine/core/system/pm/BPackage$Provider;->info:Landroid/content/pm/ProviderInfo;

    .line 87
    .line 88
    iget-object v13, v12, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 89
    .line 90
    if-nez v13, :cond_0

    .line 91
    .line 92
    iput-object v11, v12, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 93
    .line 94
    :goto_2
    move/from16 v16, v5

    .line 95
    .line 96
    goto/16 :goto_5

    .line 97
    .line 98
    :cond_0
    new-instance v13, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    iget-object v14, v6, Lcom/kos/engine/core/system/pm/BPackage$Provider;->info:Landroid/content/pm/ProviderInfo;

    .line 104
    .line 105
    iget-object v14, v14, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-wide v14, -0x1a39121523f22L

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    invoke-static {v14, v15, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    invoke-static {v13, v14, v11}, Landroidx/emoji2/text/zd;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    iput-object v11, v12, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_1
    iget-object v12, v0, Lcom/kos/engine/core/system/pm/ComponentResolver;->mProvidersByAuthority:Landroid/util/ArrayMap;

    .line 127
    .line 128
    invoke-virtual {v12, v11}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    check-cast v12, Lcom/kos/engine/core/system/pm/BPackage$Provider;

    .line 133
    .line 134
    if-eqz v12, :cond_2

    .line 135
    .line 136
    invoke-virtual {v12}, Lcom/kos/engine/core/system/pm/BPackage$Component;->getComponentName()Landroid/content/ComponentName;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    if-eqz v13, :cond_2

    .line 141
    .line 142
    invoke-virtual {v12}, Lcom/kos/engine/core/system/pm/BPackage$Component;->getComponentName()Landroid/content/ComponentName;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    goto :goto_3

    .line 147
    :cond_2
    move-object v12, v9

    .line 148
    :goto_3
    if-eqz v12, :cond_3

    .line 149
    .line 150
    invoke-virtual {v12}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    goto :goto_4

    .line 155
    :cond_3
    const-wide v12, -0x1a39f21523f22L

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    invoke-static {v12, v13, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    :goto_4
    const-wide v13, -0x1a39d21523f22L

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    invoke-static {v13, v14, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    new-instance v14, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    move/from16 v16, v5

    .line 179
    .line 180
    const-wide v4, -0x1a3ab21523f22L

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    invoke-static {v4, v5, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-wide v4, -0x1a24321523f22L

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    invoke-static {v4, v5, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    iget-object v4, v1, Lcom/kos/engine/core/system/pm/BPackage;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 208
    .line 209
    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-wide v4, -0x1a25521523f22L

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    invoke-static {v4, v5, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    const/4 v5, 0x5

    .line 224
    invoke-static {v14, v4, v12, v5, v13}, Landroidx/emoji2/text/jx0;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :goto_5
    add-int/lit8 v10, v10, 0x1

    .line 228
    .line 229
    move/from16 v5, v16

    .line 230
    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :cond_4
    move/from16 v16, v5

    .line 234
    .line 235
    add-int/lit8 v5, v16, 0x1

    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_5
    return-void
.end method

.method private addReceiversLocked(Lcom/kos/engine/core/system/pm/BPackage;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lcom/kos/engine/core/system/pm/BPackage;->receivers:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p1, Lcom/kos/engine/core/system/pm/BPackage;->receivers:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/kos/engine/core/system/pm/BPackage$Activity;

    .line 17
    .line 18
    iget-object v3, v2, Lcom/kos/engine/core/system/pm/BPackage$Activity;->info:Landroid/content/pm/ActivityInfo;

    .line 19
    .line 20
    iget-object v4, p1, Lcom/kos/engine/core/system/pm/BPackage;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 21
    .line 22
    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v5, v3, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v4, v5}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->fixProcessName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iput-object v4, v3, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/kos/engine/core/system/pm/ComponentResolver;->mReceivers:Lcom/kos/engine/core/system/pm/ComponentResolver$ActivityIntentResolver;

    .line 33
    .line 34
    const-wide v4, -0x1a26a21523f22L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    sget-object v6, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v4, v5, v6}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-static {v3, v2, v4, v5}, Lcom/kos/engine/core/system/pm/ComponentResolver$ActivityIntentResolver;->b(Lcom/kos/engine/core/system/pm/ComponentResolver$ActivityIntentResolver;Lcom/kos/engine/core/system/pm/BPackage$Activity;Ljava/lang/String;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-void
.end method

.method private addServicesLocked(Lcom/kos/engine/core/system/pm/BPackage;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lcom/kos/engine/core/system/pm/BPackage;->services:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p1, Lcom/kos/engine/core/system/pm/BPackage;->services:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/kos/engine/core/system/pm/BPackage$Service;

    .line 17
    .line 18
    iget-object v3, v2, Lcom/kos/engine/core/system/pm/BPackage$Service;->info:Landroid/content/pm/ServiceInfo;

    .line 19
    .line 20
    iget-object v4, p1, Lcom/kos/engine/core/system/pm/BPackage;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 21
    .line 22
    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v5, v3, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v4, v5}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->fixProcessName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iput-object v4, v3, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/kos/engine/core/system/pm/ComponentResolver;->mServices:Lcom/kos/engine/core/system/pm/ComponentResolver$ServiceIntentResolver;

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Lcom/kos/engine/core/system/pm/ComponentResolver$ServiceIntentResolver;->addService(Lcom/kos/engine/core/system/pm/BPackage$Service;)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method private removeAllComponentsLocked(Lcom/kos/engine/core/system/pm/BPackage;)V
    .locals 9

    .line 1
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/kos/engine/core/system/pm/BPackage;->activities:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v1, :cond_0

    .line 12
    .line 13
    iget-object v4, p1, Lcom/kos/engine/core/system/pm/BPackage;->activities:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lcom/kos/engine/core/system/pm/BPackage$Activity;

    .line 20
    .line 21
    iget-object v5, p0, Lcom/kos/engine/core/system/pm/ComponentResolver;->mActivities:Lcom/kos/engine/core/system/pm/ComponentResolver$ActivityIntentResolver;

    .line 22
    .line 23
    const-wide v6, -0x1a3fe21523f22L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v6, v7, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-static {v5, v4, v6}, Lcom/kos/engine/core/system/pm/ComponentResolver$ActivityIntentResolver;->c(Lcom/kos/engine/core/system/pm/ComponentResolver$ActivityIntentResolver;Lcom/kos/engine/core/system/pm/BPackage$Activity;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v1, p1, Lcom/kos/engine/core/system/pm/BPackage;->providers:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    move v3, v2

    .line 45
    :goto_1
    if-ge v3, v1, :cond_4

    .line 46
    .line 47
    iget-object v4, p1, Lcom/kos/engine/core/system/pm/BPackage;->providers:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lcom/kos/engine/core/system/pm/BPackage$Provider;

    .line 54
    .line 55
    iget-object v5, p0, Lcom/kos/engine/core/system/pm/ComponentResolver;->mProviders:Lcom/kos/engine/core/system/pm/ComponentResolver$ProviderIntentResolver;

    .line 56
    .line 57
    invoke-virtual {v5, v4}, Lcom/kos/engine/core/system/pm/ComponentResolver$ProviderIntentResolver;->removeProvider(Lcom/kos/engine/core/system/pm/BPackage$Provider;)V

    .line 58
    .line 59
    .line 60
    iget-object v5, v4, Lcom/kos/engine/core/system/pm/BPackage$Provider;->info:Landroid/content/pm/ProviderInfo;

    .line 61
    .line 62
    iget-object v5, v5, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 63
    .line 64
    if-nez v5, :cond_1

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_1
    const-wide v6, -0x1a38721523f22L

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-static {v6, v7, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    move v6, v2

    .line 81
    :goto_2
    array-length v7, v5

    .line 82
    if-ge v6, v7, :cond_3

    .line 83
    .line 84
    iget-object v7, p0, Lcom/kos/engine/core/system/pm/ComponentResolver;->mProvidersByAuthority:Landroid/util/ArrayMap;

    .line 85
    .line 86
    aget-object v8, v5, v6

    .line 87
    .line 88
    invoke-virtual {v7, v8}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    if-ne v7, v4, :cond_2

    .line 93
    .line 94
    iget-object v7, p0, Lcom/kos/engine/core/system/pm/ComponentResolver;->mProvidersByAuthority:Landroid/util/ArrayMap;

    .line 95
    .line 96
    aget-object v8, v5, v6

    .line 97
    .line 98
    invoke-virtual {v7, v8}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    iget-object v5, p0, Lcom/kos/engine/core/system/pm/ComponentResolver;->mProvidersByAuthority:Landroid/util/ArrayMap;

    .line 105
    .line 106
    iget-object v4, v4, Lcom/kos/engine/core/system/pm/BPackage$Provider;->info:Landroid/content/pm/ProviderInfo;

    .line 107
    .line 108
    iget-object v4, v4, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v5, v4}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    iget-object v1, p1, Lcom/kos/engine/core/system/pm/BPackage;->receivers:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    move v3, v2

    .line 123
    :goto_4
    if-ge v3, v1, :cond_5

    .line 124
    .line 125
    iget-object v4, p1, Lcom/kos/engine/core/system/pm/BPackage;->receivers:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, Lcom/kos/engine/core/system/pm/BPackage$Activity;

    .line 132
    .line 133
    iget-object v5, p0, Lcom/kos/engine/core/system/pm/ComponentResolver;->mReceivers:Lcom/kos/engine/core/system/pm/ComponentResolver$ActivityIntentResolver;

    .line 134
    .line 135
    const-wide v6, -0x1a38521523f22L

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    invoke-static {v6, v7, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-static {v5, v4, v6}, Lcom/kos/engine/core/system/pm/ComponentResolver$ActivityIntentResolver;->c(Lcom/kos/engine/core/system/pm/ComponentResolver$ActivityIntentResolver;Lcom/kos/engine/core/system/pm/BPackage$Activity;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    add-int/lit8 v3, v3, 0x1

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_5
    iget-object v0, p1, Lcom/kos/engine/core/system/pm/BPackage;->services:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    :goto_5
    if-ge v2, v0, :cond_6

    .line 157
    .line 158
    iget-object v1, p1, Lcom/kos/engine/core/system/pm/BPackage;->services:Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Lcom/kos/engine/core/system/pm/BPackage$Service;

    .line 165
    .line 166
    iget-object v3, p0, Lcom/kos/engine/core/system/pm/ComponentResolver;->mServices:Lcom/kos/engine/core/system/pm/ComponentResolver$ServiceIntentResolver;

    .line 167
    .line 168
    invoke-virtual {v3, v1}, Lcom/kos/engine/core/system/pm/ComponentResolver$ServiceIntentResolver;->removeService(Lcom/kos/engine/core/system/pm/BPackage$Service;)V

    .line 169
    .line 170
    .line 171
    add-int/lit8 v2, v2, 0x1

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_6
    return-void
.end method


# virtual methods
.method public addAllComponents(Lcom/kos/engine/core/system/pm/BPackage;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/kos/engine/core/system/pm/ComponentResolver;->mLock:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    invoke-direct {p0, p1, v0}, Lcom/kos/engine/core/system/pm/ComponentResolver;->addActivitiesLocked(Lcom/kos/engine/core/system/pm/BPackage;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/kos/engine/core/system/pm/ComponentResolver;->addServicesLocked(Lcom/kos/engine/core/system/pm/BPackage;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/kos/engine/core/system/pm/ComponentResolver;->addProvidersLocked(Lcom/kos/engine/core/system/pm/BPackage;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/kos/engine/core/system/pm/ComponentResolver;->addReceiversLocked(Lcom/kos/engine/core/system/pm/BPackage;)V

    .line 19
    .line 20
    .line 21
    monitor-exit v1

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p1
.end method

.method public getActivity(Landroid/content/ComponentName;)Lcom/kos/engine/core/system/pm/BPackage$Activity;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/pm/ComponentResolver;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/kos/engine/core/system/pm/ComponentResolver;->mActivities:Lcom/kos/engine/core/system/pm/ComponentResolver$ActivityIntentResolver;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/kos/engine/core/system/pm/ComponentResolver$ActivityIntentResolver;->a(Lcom/kos/engine/core/system/pm/ComponentResolver$ActivityIntentResolver;)Landroid/util/ArrayMap;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/kos/engine/core/system/pm/BPackage$Activity;

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-object p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p1
.end method

.method public getProvider(Landroid/content/ComponentName;)Lcom/kos/engine/core/system/pm/BPackage$Provider;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/pm/ComponentResolver;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/kos/engine/core/system/pm/ComponentResolver;->mProviders:Lcom/kos/engine/core/system/pm/ComponentResolver$ProviderIntentResolver;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/kos/engine/core/system/pm/ComponentResolver$ProviderIntentResolver;->a(Lcom/kos/engine/core/system/pm/ComponentResolver$ProviderIntentResolver;)Landroid/util/ArrayMap;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/kos/engine/core/system/pm/BPackage$Provider;

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-object p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p1
.end method

.method public getReceiver(Landroid/content/ComponentName;)Lcom/kos/engine/core/system/pm/BPackage$Activity;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/pm/ComponentResolver;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/kos/engine/core/system/pm/ComponentResolver;->mReceivers:Lcom/kos/engine/core/system/pm/ComponentResolver$ActivityIntentResolver;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/kos/engine/core/system/pm/ComponentResolver$ActivityIntentResolver;->a(Lcom/kos/engine/core/system/pm/ComponentResolver$ActivityIntentResolver;)Landroid/util/ArrayMap;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/kos/engine/core/system/pm/BPackage$Activity;

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-object p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p1
.end method

.method public getService(Landroid/content/ComponentName;)Lcom/kos/engine/core/system/pm/BPackage$Service;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/pm/ComponentResolver;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/kos/engine/core/system/pm/ComponentResolver;->mServices:Lcom/kos/engine/core/system/pm/ComponentResolver$ServiceIntentResolver;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/kos/engine/core/system/pm/ComponentResolver$ServiceIntentResolver;->a(Lcom/kos/engine/core/system/pm/ComponentResolver$ServiceIntentResolver;)Landroid/util/ArrayMap;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/kos/engine/core/system/pm/BPackage$Service;

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-object p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p1
.end method

.method public queryActivities(Landroid/content/Intent;Ljava/lang/String;II)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/pm/ComponentResolver;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/kos/engine/core/system/pm/ComponentResolver;->mActivities:Lcom/kos/engine/core/system/pm/ComponentResolver$ActivityIntentResolver;

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/kos/engine/core/system/pm/ComponentResolver$ActivityIntentResolver;->queryIntent(Landroid/content/Intent;Ljava/lang/String;II)Ljava/util/List;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public queryActivities(Landroid/content/Intent;Ljava/lang/String;ILjava/util/List;I)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/kos/engine/core/system/pm/BPackage$Activity;",
            ">;I)",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .line 4
    iget-object v1, p0, Lcom/kos/engine/core/system/pm/ComponentResolver;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/kos/engine/core/system/pm/ComponentResolver;->mActivities:Lcom/kos/engine/core/system/pm/ComponentResolver$ActivityIntentResolver;

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    move v7, p5

    invoke-virtual/range {v2 .. v7}, Lcom/kos/engine/core/system/pm/ComponentResolver$ActivityIntentResolver;->queryIntentForPackage(Landroid/content/Intent;Ljava/lang/String;ILjava/util/List;I)Ljava/util/List;

    move-result-object p1

    monitor-exit v1

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 6
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public queryProvider(Ljava/lang/String;II)Landroid/content/pm/ProviderInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/pm/ComponentResolver;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/kos/engine/core/system/pm/ComponentResolver;->mProvidersByAuthority:Landroid/util/ArrayMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/kos/engine/core/system/pm/BPackage$Provider;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    monitor-exit v0

    .line 16
    return-object p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p1, Lcom/kos/engine/core/system/pm/BPackage$Component;->owner:Lcom/kos/engine/core/system/pm/BPackage;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/kos/engine/core/system/pm/BPackage;->mExtras:Lcom/kos/engine/core/system/pm/BPackageSettings;

    .line 22
    .line 23
    invoke-virtual {v1, p3}, Lcom/kos/engine/core/system/pm/BPackageSettings;->readUserState(I)Lcom/kos/engine/core/system/pm/BPackageUserState;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {p1, p2, v1, p3}, Lcom/kos/engine/core/system/pm/PackageManagerCompat;->generateProviderInfo(Lcom/kos/engine/core/system/pm/BPackage$Provider;ILcom/kos/engine/core/system/pm/BPackageUserState;I)Landroid/content/pm/ProviderInfo;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    monitor-exit v0

    .line 32
    return-object p1

    .line 33
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p1
.end method

.method public queryProviders(Landroid/content/Intent;Ljava/lang/String;II)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/pm/ComponentResolver;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/kos/engine/core/system/pm/ComponentResolver;->mProviders:Lcom/kos/engine/core/system/pm/ComponentResolver$ProviderIntentResolver;

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/kos/engine/core/system/pm/ComponentResolver$ProviderIntentResolver;->queryIntent(Landroid/content/Intent;Ljava/lang/String;II)Ljava/util/List;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public queryProviders(Landroid/content/Intent;Ljava/lang/String;ILjava/util/List;I)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/kos/engine/core/system/pm/BPackage$Provider;",
            ">;I)",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .line 4
    iget-object v1, p0, Lcom/kos/engine/core/system/pm/ComponentResolver;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/kos/engine/core/system/pm/ComponentResolver;->mProviders:Lcom/kos/engine/core/system/pm/ComponentResolver$ProviderIntentResolver;

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    move v7, p5

    invoke-virtual/range {v2 .. v7}, Lcom/kos/engine/core/system/pm/ComponentResolver$ProviderIntentResolver;->queryIntentForPackage(Landroid/content/Intent;Ljava/lang/String;ILjava/util/List;I)Ljava/util/List;

    move-result-object p1

    monitor-exit v1

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 6
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public queryProviders(Ljava/lang/String;Ljava/lang/String;II)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/List<",
            "Landroid/content/pm/ProviderInfo;",
            ">;"
        }
    .end annotation

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget-object v1, p0, Lcom/kos/engine/core/system/pm/ComponentResolver;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v2, p0, Lcom/kos/engine/core/system/pm/ComponentResolver;->mProviders:Lcom/kos/engine/core/system/pm/ComponentResolver$ProviderIntentResolver;

    invoke-static {v2}, Lcom/kos/engine/core/system/pm/ComponentResolver$ProviderIntentResolver;->a(Lcom/kos/engine/core/system/pm/ComponentResolver$ProviderIntentResolver;)Landroid/util/ArrayMap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_6

    .line 10
    iget-object v3, p0, Lcom/kos/engine/core/system/pm/ComponentResolver;->mProviders:Lcom/kos/engine/core/system/pm/ComponentResolver$ProviderIntentResolver;

    invoke-static {v3}, Lcom/kos/engine/core/system/pm/ComponentResolver$ProviderIntentResolver;->a(Lcom/kos/engine/core/system/pm/ComponentResolver$ProviderIntentResolver;)Landroid/util/ArrayMap;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kos/engine/core/system/pm/BPackage$Provider;

    .line 11
    iget-object v4, v3, Lcom/kos/engine/core/system/pm/BPackage$Component;->owner:Lcom/kos/engine/core/system/pm/BPackage;

    iget-object v4, v4, Lcom/kos/engine/core/system/pm/BPackage;->mExtras:Lcom/kos/engine/core/system/pm/BPackageSettings;

    if-nez v4, :cond_0

    goto :goto_1

    .line 12
    :cond_0
    iget-object v5, v3, Lcom/kos/engine/core/system/pm/BPackage$Provider;->info:Landroid/content/pm/ProviderInfo;

    iget-object v6, v5, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    .line 13
    iget-object v5, v5, Landroid/content/pm/ProviderInfo;->processName:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    if-eqz p2, :cond_3

    .line 14
    iget-object v5, v3, Lcom/kos/engine/core/system/pm/BPackage$Component;->metaData:Landroid/os/Bundle;

    if-eqz v5, :cond_5

    .line 15
    invoke-virtual {v5, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    .line 16
    :cond_3
    invoke-virtual {v4, p4}, Lcom/kos/engine/core/system/pm/BPackageSettings;->readUserState(I)Lcom/kos/engine/core/system/pm/BPackageUserState;

    move-result-object v4

    invoke-static {v3, p3, v4, p4}, Lcom/kos/engine/core/system/pm/PackageManagerCompat;->generateProviderInfo(Lcom/kos/engine/core/system/pm/BPackage$Provider;ILcom/kos/engine/core/system/pm/BPackageUserState;I)Landroid/content/pm/ProviderInfo;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_1

    .line 17
    :cond_4
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 18
    :cond_6
    monitor-exit v1

    return-object v0

    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public queryReceivers(Landroid/content/Intent;Ljava/lang/String;II)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/pm/ComponentResolver;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/kos/engine/core/system/pm/ComponentResolver;->mReceivers:Lcom/kos/engine/core/system/pm/ComponentResolver$ActivityIntentResolver;

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/kos/engine/core/system/pm/ComponentResolver$ActivityIntentResolver;->queryIntent(Landroid/content/Intent;Ljava/lang/String;II)Ljava/util/List;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public queryReceivers(Landroid/content/Intent;Ljava/lang/String;ILjava/util/List;I)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/kos/engine/core/system/pm/BPackage$Activity;",
            ">;I)",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .line 4
    iget-object v1, p0, Lcom/kos/engine/core/system/pm/ComponentResolver;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/kos/engine/core/system/pm/ComponentResolver;->mReceivers:Lcom/kos/engine/core/system/pm/ComponentResolver$ActivityIntentResolver;

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    move v7, p5

    invoke-virtual/range {v2 .. v7}, Lcom/kos/engine/core/system/pm/ComponentResolver$ActivityIntentResolver;->queryIntentForPackage(Landroid/content/Intent;Ljava/lang/String;ILjava/util/List;I)Ljava/util/List;

    move-result-object p1

    monitor-exit v1

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 6
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public queryServices(Landroid/content/Intent;Ljava/lang/String;II)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/pm/ComponentResolver;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/kos/engine/core/system/pm/ComponentResolver;->mServices:Lcom/kos/engine/core/system/pm/ComponentResolver$ServiceIntentResolver;

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/kos/engine/core/system/pm/ComponentResolver$ServiceIntentResolver;->queryIntent(Landroid/content/Intent;Ljava/lang/String;II)Ljava/util/List;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public queryServices(Landroid/content/Intent;Ljava/lang/String;ILjava/util/List;I)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/kos/engine/core/system/pm/BPackage$Service;",
            ">;I)",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .line 4
    iget-object v1, p0, Lcom/kos/engine/core/system/pm/ComponentResolver;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/kos/engine/core/system/pm/ComponentResolver;->mServices:Lcom/kos/engine/core/system/pm/ComponentResolver$ServiceIntentResolver;

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    move v7, p5

    invoke-virtual/range {v2 .. v7}, Lcom/kos/engine/core/system/pm/ComponentResolver$ServiceIntentResolver;->queryIntentForPackage(Landroid/content/Intent;Ljava/lang/String;ILjava/util/List;I)Ljava/util/List;

    move-result-object p1

    monitor-exit v1

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 6
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public removeAllComponents(Lcom/kos/engine/core/system/pm/BPackage;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/pm/ComponentResolver;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Lcom/kos/engine/core/system/pm/ComponentResolver;->removeAllComponentsLocked(Lcom/kos/engine/core/system/pm/BPackage;)V

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p1
.end method
