.class public final synthetic Landroidx/emoji2/text/yt0;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/sm0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Landroidx/emoji2/text/rg;


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/rg;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/emoji2/text/yt0;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/emoji2/text/yt0;->e:Landroidx/emoji2/text/rg;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, Landroidx/emoji2/text/yt0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/emoji2/text/yt0;->e:Landroidx/emoji2/text/rg;

    .line 7
    .line 8
    sget-object v1, Landroidx/emoji2/text/j42;->l:Landroidx/emoji2/text/j42;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/emoji2/text/rg;->g:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/content/Context;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v2, Landroidx/emoji2/text/j42;->m:Landroidx/emoji2/text/yv1;

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    sget-object v7, Landroidx/emoji2/text/ci0;->a:Landroidx/emoji2/text/ny0;

    .line 20
    .line 21
    sget-object v2, Landroidx/emoji2/text/e90;->a:Landroidx/emoji2/text/q60;

    .line 22
    .line 23
    sget-object v6, Landroidx/emoji2/text/a60;->f:Landroidx/emoji2/text/a60;

    .line 24
    .line 25
    sget-object v2, Landroidx/emoji2/text/h;->a:[Landroid/graphics/Bitmap$Config;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Landroidx/emoji2/text/ki0;->R(Ljava/io/File;)Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v2, Landroidx/emoji2/text/zn1;->e:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0}, Landroidx/emoji2/text/iz0;->p(Ljava/io/File;)Landroidx/emoji2/text/zn1;

    .line 43
    .line 44
    .line 45
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    const-wide/32 v11, 0xa00000

    .line 47
    .line 48
    .line 49
    :try_start_1
    invoke-virtual {v8}, Landroidx/emoji2/text/zn1;->toFile()Ljava/io/File;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v2, Landroid/os/StatFs;

    .line 61
    .line 62
    invoke-direct {v2, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockCountLong()J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    long-to-double v3, v3

    .line 70
    const-wide v9, 0x3f947ae147ae147bL    # 0.02

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    mul-double/2addr v9, v3

    .line 76
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    long-to-double v2, v2

    .line 81
    mul-double/2addr v9, v2

    .line 82
    double-to-long v9, v9

    .line 83
    const-wide/32 v13, 0xfa00000

    .line 84
    .line 85
    .line 86
    invoke-static/range {v9 .. v14}, Landroidx/emoji2/text/az0;->q(JJJ)J

    .line 87
    .line 88
    .line 89
    move-result-wide v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    :catch_0
    move-wide v4, v11

    .line 91
    :try_start_2
    new-instance v3, Landroidx/emoji2/text/yv1;

    .line 92
    .line 93
    invoke-direct/range {v3 .. v8}, Landroidx/emoji2/text/yv1;-><init>(JLandroidx/emoji2/text/x20;Landroidx/emoji2/text/ci0;Landroidx/emoji2/text/zn1;)V

    .line 94
    .line 95
    .line 96
    sput-object v3, Landroidx/emoji2/text/j42;->m:Landroidx/emoji2/text/yv1;

    .line 97
    .line 98
    move-object v2, v3

    .line 99
    goto :goto_0

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    goto :goto_1

    .line 102
    :cond_0
    const-string v0, "cacheDir == null"

    .line 103
    .line 104
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    :cond_1
    :goto_0
    monitor-exit v1

    .line 111
    return-object v2

    .line 112
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 113
    throw v0

    .line 114
    :pswitch_0
    iget-object v0, p0, Landroidx/emoji2/text/yt0;->e:Landroidx/emoji2/text/rg;

    .line 115
    .line 116
    const-class v1, Landroid/app/ActivityManager;

    .line 117
    .line 118
    iget-object v0, v0, Landroidx/emoji2/text/rg;->g:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Landroid/content/Context;

    .line 121
    .line 122
    sget-object v2, Landroidx/emoji2/text/h;->a:[Landroid/graphics/Bitmap$Config;

    .line 123
    .line 124
    const-wide v2, 0x3fc999999999999aL    # 0.2

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    :try_start_4
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-static {v4}, Landroidx/emoji2/text/lx0;->u(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    check-cast v4, Landroid/app/ActivityManager;

    .line 137
    .line 138
    invoke-virtual {v4}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 139
    .line 140
    .line 141
    move-result v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 142
    if-eqz v4, :cond_2

    .line 143
    .line 144
    const-wide v2, 0x3fc3333333333333L    # 0.15

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    :catch_1
    :cond_2
    new-instance v4, Landroidx/emoji2/text/em;

    .line 150
    .line 151
    const/4 v5, 0x3

    .line 152
    invoke-direct {v4, v5}, Landroidx/emoji2/text/em;-><init>(I)V

    .line 153
    .line 154
    .line 155
    const-wide/16 v5, 0x0

    .line 156
    .line 157
    cmpl-double v5, v2, v5

    .line 158
    .line 159
    if-lez v5, :cond_4

    .line 160
    .line 161
    sget-object v5, Landroidx/emoji2/text/h;->a:[Landroid/graphics/Bitmap$Config;

    .line 162
    .line 163
    :try_start_5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-static {v1}, Landroidx/emoji2/text/lx0;->u(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    check-cast v1, Landroid/app/ActivityManager;

    .line 171
    .line 172
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 177
    .line 178
    const/high16 v5, 0x100000

    .line 179
    .line 180
    and-int/2addr v0, v5

    .line 181
    if-eqz v0, :cond_3

    .line 182
    .line 183
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    goto :goto_2

    .line 188
    :cond_3
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 189
    .line 190
    .line 191
    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 192
    goto :goto_2

    .line 193
    :catch_2
    const/16 v0, 0x100

    .line 194
    .line 195
    :goto_2
    int-to-double v0, v0

    .line 196
    mul-double/2addr v2, v0

    .line 197
    const/16 v0, 0x400

    .line 198
    .line 199
    int-to-double v0, v0

    .line 200
    mul-double/2addr v2, v0

    .line 201
    mul-double/2addr v2, v0

    .line 202
    double-to-int v0, v2

    .line 203
    goto :goto_3

    .line 204
    :cond_4
    const/4 v0, 0x0

    .line 205
    :goto_3
    if-lez v0, :cond_5

    .line 206
    .line 207
    new-instance v1, Landroidx/emoji2/text/l6;

    .line 208
    .line 209
    invoke-direct {v1, v0, v4}, Landroidx/emoji2/text/l6;-><init>(ILandroidx/emoji2/text/em;)V

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_5
    new-instance v1, Landroidx/emoji2/text/p4;

    .line 214
    .line 215
    const/16 v0, 0x1a

    .line 216
    .line 217
    invoke-direct {v1, v0, v4}, Landroidx/emoji2/text/p4;-><init>(ILjava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :goto_4
    new-instance v0, Landroidx/emoji2/text/ew1;

    .line 221
    .line 222
    invoke-direct {v0, v1, v4}, Landroidx/emoji2/text/ew1;-><init>(Landroidx/emoji2/text/gg2;Landroidx/emoji2/text/em;)V

    .line 223
    .line 224
    .line 225
    return-object v0

    .line 226
    nop

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
