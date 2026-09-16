.class public abstract Landroidx/emoji2/text/ex2;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# static fields
.field public static final a:Landroidx/emoji2/text/de0;

.field public static final b:Landroidx/emoji2/text/vk;

.field public static final c:[I

.field public static final d:Landroidx/emoji2/text/de0;

.field public static final e:Landroidx/emoji2/text/iz0;

.field public static final f:Landroidx/emoji2/text/iz0;

.field public static final g:Landroidx/emoji2/text/f32;

.field public static final h:Landroidx/emoji2/text/de0;

.field public static final i:Landroidx/emoji2/text/de0;

.field public static j:Landroidx/emoji2/text/gu0;

.field public static k:Landroidx/emoji2/text/gu0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/emoji2/text/de0;

    .line 2
    .line 3
    const-string v1, "RESUME_TOKEN"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/emoji2/text/de0;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Landroidx/emoji2/text/ex2;->a:Landroidx/emoji2/text/de0;

    .line 10
    .line 11
    new-instance v0, Landroidx/emoji2/text/vk;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Landroidx/emoji2/text/ex2;->b:Landroidx/emoji2/text/vk;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    new-array v0, v0, [I

    .line 20
    .line 21
    sput-object v0, Landroidx/emoji2/text/ex2;->c:[I

    .line 22
    .line 23
    new-instance v0, Landroidx/emoji2/text/de0;

    .line 24
    .line 25
    const-string v1, "NULL"

    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Landroidx/emoji2/text/de0;-><init>(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Landroidx/emoji2/text/ex2;->d:Landroidx/emoji2/text/de0;

    .line 31
    .line 32
    new-instance v0, Landroidx/emoji2/text/iz0;

    .line 33
    .line 34
    const/16 v1, 0x1c

    .line 35
    .line 36
    invoke-direct {v0, v1}, Landroidx/emoji2/text/iz0;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Landroidx/emoji2/text/ex2;->e:Landroidx/emoji2/text/iz0;

    .line 40
    .line 41
    new-instance v0, Landroidx/emoji2/text/iz0;

    .line 42
    .line 43
    const/16 v1, 0x1d

    .line 44
    .line 45
    invoke-direct {v0, v1}, Landroidx/emoji2/text/iz0;-><init>(I)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Landroidx/emoji2/text/ex2;->f:Landroidx/emoji2/text/iz0;

    .line 49
    .line 50
    new-instance v0, Landroidx/emoji2/text/f32;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-direct {v0, v1}, Landroidx/emoji2/text/f32;-><init>(I)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Landroidx/emoji2/text/ex2;->g:Landroidx/emoji2/text/f32;

    .line 57
    .line 58
    new-instance v0, Landroidx/emoji2/text/de0;

    .line 59
    .line 60
    const-string v1, "NONE"

    .line 61
    .line 62
    invoke-direct {v0, v1, v2}, Landroidx/emoji2/text/de0;-><init>(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Landroidx/emoji2/text/ex2;->h:Landroidx/emoji2/text/de0;

    .line 66
    .line 67
    new-instance v0, Landroidx/emoji2/text/de0;

    .line 68
    .line 69
    const-string v1, "PENDING"

    .line 70
    .line 71
    invoke-direct {v0, v1, v2}, Landroidx/emoji2/text/de0;-><init>(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    sput-object v0, Landroidx/emoji2/text/ex2;->i:Landroidx/emoji2/text/de0;

    .line 75
    .line 76
    return-void
.end method

.method public static final A()Landroidx/emoji2/text/gu0;
    .locals 13

    .line 1
    sget-object v0, Landroidx/emoji2/text/ex2;->k:Landroidx/emoji2/text/gu0;

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
    const-string v2, "Rounded.Close"

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
    const v0, 0x41926666    # 18.3f

    .line 30
    .line 31
    .line 32
    const v2, 0x40b6b852    # 5.71f

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v2}, Landroidx/emoji2/text/zd;->d(FF)Landroidx/emoji2/text/pm0;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const v11, -0x404b851f    # -1.41f

    .line 40
    .line 41
    .line 42
    const/4 v12, 0x0

    .line 43
    const v7, -0x413851ec    # -0.39f

    .line 44
    .line 45
    .line 46
    const v8, -0x413851ec    # -0.39f

    .line 47
    .line 48
    .line 49
    const v9, -0x407d70a4    # -1.02f

    .line 50
    .line 51
    .line 52
    const v10, -0x413851ec    # -0.39f

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {v6 .. v12}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 56
    .line 57
    .line 58
    const/high16 v0, 0x41400000    # 12.0f

    .line 59
    .line 60
    const v2, 0x412970a4    # 10.59f

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v0, v2}, Landroidx/emoji2/text/pm0;->k(FF)V

    .line 64
    .line 65
    .line 66
    const v3, 0x40e3851f    # 7.11f

    .line 67
    .line 68
    .line 69
    const v4, 0x40b66666    # 5.7f

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v3, v4}, Landroidx/emoji2/text/pm0;->k(FF)V

    .line 73
    .line 74
    .line 75
    invoke-virtual/range {v6 .. v12}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 76
    .line 77
    .line 78
    const/4 v11, 0x0

    .line 79
    const v12, 0x3fb47ae1    # 1.41f

    .line 80
    .line 81
    .line 82
    const v8, 0x3ec7ae14    # 0.39f

    .line 83
    .line 84
    .line 85
    const v9, -0x413851ec    # -0.39f

    .line 86
    .line 87
    .line 88
    const v10, 0x3f828f5c    # 1.02f

    .line 89
    .line 90
    .line 91
    invoke-virtual/range {v6 .. v12}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v2, v0}, Landroidx/emoji2/text/pm0;->k(FF)V

    .line 95
    .line 96
    .line 97
    const v2, 0x41871eb8    # 16.89f

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v4, v2}, Landroidx/emoji2/text/pm0;->k(FF)V

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {v6 .. v12}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 104
    .line 105
    .line 106
    const v11, 0x3fb47ae1    # 1.41f

    .line 107
    .line 108
    .line 109
    const/4 v12, 0x0

    .line 110
    const v7, 0x3ec7ae14    # 0.39f

    .line 111
    .line 112
    .line 113
    const v9, 0x3f828f5c    # 1.02f

    .line 114
    .line 115
    .line 116
    const v10, 0x3ec7ae14    # 0.39f

    .line 117
    .line 118
    .line 119
    invoke-virtual/range {v6 .. v12}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 120
    .line 121
    .line 122
    const v2, 0x41568f5c    # 13.41f

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, v0, v2}, Landroidx/emoji2/text/pm0;->k(FF)V

    .line 126
    .line 127
    .line 128
    const v3, 0x409c7ae1    # 4.89f

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v3, v3}, Landroidx/emoji2/text/pm0;->l(FF)V

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {v6 .. v12}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 135
    .line 136
    .line 137
    const/4 v11, 0x0

    .line 138
    const v12, -0x404b851f    # -1.41f

    .line 139
    .line 140
    .line 141
    const v8, -0x413851ec    # -0.39f

    .line 142
    .line 143
    .line 144
    const v9, 0x3ec7ae14    # 0.39f

    .line 145
    .line 146
    .line 147
    const v10, -0x407d70a4    # -1.02f

    .line 148
    .line 149
    .line 150
    invoke-virtual/range {v6 .. v12}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6, v2, v0}, Landroidx/emoji2/text/pm0;->k(FF)V

    .line 154
    .line 155
    .line 156
    const v0, -0x3f63851f    # -4.89f

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6, v3, v0}, Landroidx/emoji2/text/pm0;->l(FF)V

    .line 160
    .line 161
    .line 162
    const v12, -0x404ccccd    # -1.4f

    .line 163
    .line 164
    .line 165
    const v7, 0x3ec28f5c    # 0.38f

    .line 166
    .line 167
    .line 168
    const v8, -0x413d70a4    # -0.38f

    .line 169
    .line 170
    .line 171
    const v9, 0x3ec28f5c    # 0.38f

    .line 172
    .line 173
    .line 174
    invoke-virtual/range {v6 .. v12}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6}, Landroidx/emoji2/text/pm0;->e()V

    .line 178
    .line 179
    .line 180
    iget-object v2, v6, Landroidx/emoji2/text/pm0;->d:Ljava/util/ArrayList;

    .line 181
    .line 182
    const/4 v3, 0x0

    .line 183
    const-string v4, ""

    .line 184
    .line 185
    const/high16 v6, 0x3f800000    # 1.0f

    .line 186
    .line 187
    const/4 v7, 0x2

    .line 188
    const/high16 v8, 0x3f800000    # 1.0f

    .line 189
    .line 190
    invoke-static/range {v1 .. v8}, Landroidx/emoji2/text/fu0;->a(Landroidx/emoji2/text/fu0;Ljava/util/ArrayList;ILjava/lang/String;Landroidx/emoji2/text/kd2;FIF)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Landroidx/emoji2/text/fu0;->b()Landroidx/emoji2/text/gu0;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    sput-object v0, Landroidx/emoji2/text/ex2;->k:Landroidx/emoji2/text/gu0;

    .line 198
    .line 199
    return-object v0
.end method

.method public static C()Z
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Landroidx/emoji2/text/v7;->K0:Ljava/lang/Class;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "android.os.SystemProperties"

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Landroidx/emoji2/text/v7;->K0:Ljava/lang/Class;

    .line 12
    .line 13
    :cond_0
    sget-object v0, Landroidx/emoji2/text/v7;->L0:Ljava/lang/reflect/Method;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    sget-object v0, Landroidx/emoji2/text/v7;->K0:Ljava/lang/Class;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-string v2, "getBoolean"

    .line 23
    .line 24
    const-class v3, Ljava/lang/String;

    .line 25
    .line 26
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 27
    .line 28
    filled-new-array {v3, v4}, [Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v0, v1

    .line 38
    :goto_0
    sput-object v0, Landroidx/emoji2/text/v7;->L0:Ljava/lang/reflect/Method;

    .line 39
    .line 40
    :cond_2
    sget-object v0, Landroidx/emoji2/text/v7;->L0:Ljava/lang/reflect/Method;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    const-string v2, "debug.layout"

    .line 45
    .line 46
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 47
    .line 48
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    move-object v0, v1

    .line 58
    :goto_1
    instance-of v2, v0, Ljava/lang/Boolean;

    .line 59
    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    move-object v1, v0

    .line 63
    check-cast v1, Ljava/lang/Boolean;

    .line 64
    .line 65
    :cond_4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-static {v1, v0}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    return v0

    .line 72
    :catch_0
    const/4 v0, 0x0

    .line 73
    return v0
.end method

.method public static final D(Landroidx/emoji2/text/xs2;)Landroidx/emoji2/text/h32;
    .locals 3

    .line 1
    new-instance v0, Landroidx/emoji2/text/e32;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    instance-of v1, p0, Landroidx/emoji2/text/br0;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object v1, p0

    .line 11
    check-cast v1, Landroidx/emoji2/text/br0;

    .line 12
    .line 13
    invoke-interface {v1}, Landroidx/emoji2/text/br0;->c()Landroidx/emoji2/text/s30;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v1, Landroidx/emoji2/text/r30;->b:Landroidx/emoji2/text/r30;

    .line 19
    .line 20
    :goto_0
    const-string v2, "extras"

    .line 21
    .line 22
    invoke-static {v1, v2}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Landroidx/emoji2/text/xs2;->d()Landroidx/emoji2/text/u81;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v2, "store"

    .line 30
    .line 31
    invoke-static {p0, v2}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Landroidx/emoji2/text/s6;

    .line 35
    .line 36
    invoke-direct {v2, p0, v0, v1}, Landroidx/emoji2/text/s6;-><init>(Landroidx/emoji2/text/u81;Landroidx/emoji2/text/vs2;Landroidx/emoji2/text/s30;)V

    .line 37
    .line 38
    .line 39
    const-class p0, Landroidx/emoji2/text/h32;

    .line 40
    .line 41
    invoke-static {p0}, Landroidx/emoji2/text/dy1;->a(Ljava/lang/Class;)Landroidx/emoji2/text/vr;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string v0, "androidx.lifecycle.internal.SavedStateHandlesVM"

    .line 46
    .line 47
    invoke-virtual {v2, p0, v0}, Landroidx/emoji2/text/s6;->t(Landroidx/emoji2/text/vr;Ljava/lang/String;)Landroidx/emoji2/text/ss2;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Landroidx/emoji2/text/h32;

    .line 52
    .line 53
    return-object p0
.end method

.method public static E(Landroid/content/pm/ActivityInfo;)Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Landroid/content/pm/ActivityInfo;->launchMode:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 12
    .line 13
    const-wide v2, -0x31f6021523f22L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-wide v2, -0x31f7121523f22L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_0
    iget-object v0, p0, Landroid/content/pm/ActivityInfo;->taskAffinity:Ljava/lang/String;

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 57
    .line 58
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->taskAffinity:Ljava/lang/String;

    .line 59
    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_1
    if-eqz v0, :cond_2

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_2
    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 69
    .line 70
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->taskAffinity:Ljava/lang/String;

    .line 71
    .line 72
    return-object p0
.end method

.method public static G(ILandroidx/emoji2/text/jz;Landroidx/emoji2/text/tz;Z)V
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    iget-boolean v3, v1, Landroidx/emoji2/text/tz;->m:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    instance-of v3, v1, Landroidx/emoji2/text/uz;

    .line 14
    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/emoji2/text/tz;->z()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-static {v1}, Landroidx/emoji2/text/ex2;->l(Landroidx/emoji2/text/tz;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    new-instance v3, Landroidx/emoji2/text/vk;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0, v3}, Landroidx/emoji2/text/uz;->V(Landroidx/emoji2/text/tz;Landroidx/emoji2/text/jz;Landroidx/emoji2/text/vk;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 v3, 0x2

    .line 38
    invoke-virtual {v1, v3}, Landroidx/emoji2/text/tz;->i(I)Landroidx/emoji2/text/ez;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v4, 0x4

    .line 43
    invoke-virtual {v1, v4}, Landroidx/emoji2/text/tz;->i(I)Landroidx/emoji2/text/ez;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v3}, Landroidx/emoji2/text/ez;->d()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-virtual {v4}, Landroidx/emoji2/text/ez;->d()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    iget-object v7, v3, Landroidx/emoji2/text/ez;->a:Ljava/util/HashSet;

    .line 56
    .line 57
    const/4 v10, 0x3

    .line 58
    if-eqz v7, :cond_d

    .line 59
    .line 60
    iget-boolean v3, v3, Landroidx/emoji2/text/ez;->c:Z

    .line 61
    .line 62
    if-eqz v3, :cond_d

    .line 63
    .line 64
    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_d

    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, Landroidx/emoji2/text/ez;

    .line 79
    .line 80
    iget-object v13, v7, Landroidx/emoji2/text/ez;->d:Landroidx/emoji2/text/tz;

    .line 81
    .line 82
    add-int/lit8 v14, p0, 0x1

    .line 83
    .line 84
    invoke-static {v13}, Landroidx/emoji2/text/ex2;->l(Landroidx/emoji2/text/tz;)Z

    .line 85
    .line 86
    .line 87
    move-result v15

    .line 88
    const/16 v16, 0x0

    .line 89
    .line 90
    iget-object v8, v13, Landroidx/emoji2/text/tz;->I:Landroidx/emoji2/text/ez;

    .line 91
    .line 92
    const/16 v17, 0x0

    .line 93
    .line 94
    iget-object v11, v13, Landroidx/emoji2/text/tz;->K:Landroidx/emoji2/text/ez;

    .line 95
    .line 96
    invoke-virtual {v13}, Landroidx/emoji2/text/tz;->z()Z

    .line 97
    .line 98
    .line 99
    move-result v18

    .line 100
    if-eqz v18, :cond_3

    .line 101
    .line 102
    if-eqz v15, :cond_3

    .line 103
    .line 104
    const/16 v18, 0x1

    .line 105
    .line 106
    new-instance v12, Landroidx/emoji2/text/vk;

    .line 107
    .line 108
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-static {v13, v0, v12}, Landroidx/emoji2/text/uz;->V(Landroidx/emoji2/text/tz;Landroidx/emoji2/text/jz;Landroidx/emoji2/text/vk;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    const/16 v18, 0x1

    .line 116
    .line 117
    :goto_1
    if-ne v7, v8, :cond_4

    .line 118
    .line 119
    iget-object v12, v11, Landroidx/emoji2/text/ez;->f:Landroidx/emoji2/text/ez;

    .line 120
    .line 121
    if-eqz v12, :cond_4

    .line 122
    .line 123
    iget-boolean v12, v12, Landroidx/emoji2/text/ez;->c:Z

    .line 124
    .line 125
    if-nez v12, :cond_5

    .line 126
    .line 127
    :cond_4
    if-ne v7, v11, :cond_6

    .line 128
    .line 129
    iget-object v12, v8, Landroidx/emoji2/text/ez;->f:Landroidx/emoji2/text/ez;

    .line 130
    .line 131
    if-eqz v12, :cond_6

    .line 132
    .line 133
    iget-boolean v12, v12, Landroidx/emoji2/text/ez;->c:Z

    .line 134
    .line 135
    if-eqz v12, :cond_6

    .line 136
    .line 137
    :cond_5
    move/from16 v12, v18

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_6
    move/from16 v12, v17

    .line 141
    .line 142
    :goto_2
    iget-object v9, v13, Landroidx/emoji2/text/tz;->p0:[I

    .line 143
    .line 144
    aget v9, v9, v17

    .line 145
    .line 146
    if-ne v9, v10, :cond_9

    .line 147
    .line 148
    if-eqz v15, :cond_7

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_7
    if-ne v9, v10, :cond_2

    .line 152
    .line 153
    iget v7, v13, Landroidx/emoji2/text/tz;->v:I

    .line 154
    .line 155
    if-ltz v7, :cond_2

    .line 156
    .line 157
    iget v7, v13, Landroidx/emoji2/text/tz;->u:I

    .line 158
    .line 159
    if-ltz v7, :cond_2

    .line 160
    .line 161
    iget v7, v13, Landroidx/emoji2/text/tz;->g0:I

    .line 162
    .line 163
    const/16 v8, 0x8

    .line 164
    .line 165
    if-eq v7, v8, :cond_8

    .line 166
    .line 167
    iget v7, v13, Landroidx/emoji2/text/tz;->r:I

    .line 168
    .line 169
    if-nez v7, :cond_2

    .line 170
    .line 171
    iget v7, v13, Landroidx/emoji2/text/tz;->W:F

    .line 172
    .line 173
    cmpl-float v7, v7, v16

    .line 174
    .line 175
    if-nez v7, :cond_2

    .line 176
    .line 177
    :cond_8
    invoke-virtual {v13}, Landroidx/emoji2/text/tz;->x()Z

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    if-nez v7, :cond_2

    .line 182
    .line 183
    iget-boolean v7, v13, Landroidx/emoji2/text/tz;->F:Z

    .line 184
    .line 185
    if-nez v7, :cond_2

    .line 186
    .line 187
    if-eqz v12, :cond_2

    .line 188
    .line 189
    invoke-virtual {v13}, Landroidx/emoji2/text/tz;->x()Z

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    if-nez v7, :cond_2

    .line 194
    .line 195
    invoke-static {v14, v1, v0, v13, v2}, Landroidx/emoji2/text/ex2;->R(ILandroidx/emoji2/text/tz;Landroidx/emoji2/text/jz;Landroidx/emoji2/text/tz;Z)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_9
    :goto_3
    invoke-virtual {v13}, Landroidx/emoji2/text/tz;->z()Z

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    if-eqz v9, :cond_a

    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_a
    if-ne v7, v8, :cond_b

    .line 209
    .line 210
    iget-object v9, v11, Landroidx/emoji2/text/ez;->f:Landroidx/emoji2/text/ez;

    .line 211
    .line 212
    if-nez v9, :cond_b

    .line 213
    .line 214
    invoke-virtual {v8}, Landroidx/emoji2/text/ez;->e()I

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    add-int/2addr v7, v5

    .line 219
    invoke-virtual {v13}, Landroidx/emoji2/text/tz;->q()I

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    add-int/2addr v8, v7

    .line 224
    invoke-virtual {v13, v7, v8}, Landroidx/emoji2/text/tz;->J(II)V

    .line 225
    .line 226
    .line 227
    invoke-static {v14, v0, v13, v2}, Landroidx/emoji2/text/ex2;->G(ILandroidx/emoji2/text/jz;Landroidx/emoji2/text/tz;Z)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :cond_b
    if-ne v7, v11, :cond_c

    .line 233
    .line 234
    iget-object v7, v8, Landroidx/emoji2/text/ez;->f:Landroidx/emoji2/text/ez;

    .line 235
    .line 236
    if-nez v7, :cond_c

    .line 237
    .line 238
    invoke-virtual {v11}, Landroidx/emoji2/text/ez;->e()I

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    sub-int v7, v5, v7

    .line 243
    .line 244
    invoke-virtual {v13}, Landroidx/emoji2/text/tz;->q()I

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    sub-int v8, v7, v8

    .line 249
    .line 250
    invoke-virtual {v13, v8, v7}, Landroidx/emoji2/text/tz;->J(II)V

    .line 251
    .line 252
    .line 253
    invoke-static {v14, v0, v13, v2}, Landroidx/emoji2/text/ex2;->G(ILandroidx/emoji2/text/jz;Landroidx/emoji2/text/tz;Z)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_c
    if-eqz v12, :cond_2

    .line 259
    .line 260
    invoke-virtual {v13}, Landroidx/emoji2/text/tz;->x()Z

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    if-nez v7, :cond_2

    .line 265
    .line 266
    invoke-static {v14, v0, v13, v2}, Landroidx/emoji2/text/ex2;->Q(ILandroidx/emoji2/text/jz;Landroidx/emoji2/text/tz;Z)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :cond_d
    const/16 v16, 0x0

    .line 272
    .line 273
    const/16 v17, 0x0

    .line 274
    .line 275
    const/16 v18, 0x1

    .line 276
    .line 277
    instance-of v3, v1, Landroidx/emoji2/text/lq0;

    .line 278
    .line 279
    if-eqz v3, :cond_e

    .line 280
    .line 281
    :goto_4
    return-void

    .line 282
    :cond_e
    iget-object v3, v4, Landroidx/emoji2/text/ez;->a:Ljava/util/HashSet;

    .line 283
    .line 284
    if-eqz v3, :cond_1b

    .line 285
    .line 286
    iget-boolean v4, v4, Landroidx/emoji2/text/ez;->c:Z

    .line 287
    .line 288
    if-eqz v4, :cond_1b

    .line 289
    .line 290
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    :cond_f
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    if-eqz v4, :cond_1b

    .line 299
    .line 300
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    check-cast v4, Landroidx/emoji2/text/ez;

    .line 305
    .line 306
    iget-object v5, v4, Landroidx/emoji2/text/ez;->d:Landroidx/emoji2/text/tz;

    .line 307
    .line 308
    add-int/lit8 v12, p0, 0x1

    .line 309
    .line 310
    invoke-static {v5}, Landroidx/emoji2/text/ex2;->l(Landroidx/emoji2/text/tz;)Z

    .line 311
    .line 312
    .line 313
    move-result v7

    .line 314
    iget-object v8, v5, Landroidx/emoji2/text/tz;->I:Landroidx/emoji2/text/ez;

    .line 315
    .line 316
    iget-object v9, v5, Landroidx/emoji2/text/tz;->K:Landroidx/emoji2/text/ez;

    .line 317
    .line 318
    invoke-virtual {v5}, Landroidx/emoji2/text/tz;->z()Z

    .line 319
    .line 320
    .line 321
    move-result v11

    .line 322
    if-eqz v11, :cond_10

    .line 323
    .line 324
    if-eqz v7, :cond_10

    .line 325
    .line 326
    new-instance v11, Landroidx/emoji2/text/vk;

    .line 327
    .line 328
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 329
    .line 330
    .line 331
    invoke-static {v5, v0, v11}, Landroidx/emoji2/text/uz;->V(Landroidx/emoji2/text/tz;Landroidx/emoji2/text/jz;Landroidx/emoji2/text/vk;)V

    .line 332
    .line 333
    .line 334
    :cond_10
    if-ne v4, v8, :cond_11

    .line 335
    .line 336
    iget-object v11, v9, Landroidx/emoji2/text/ez;->f:Landroidx/emoji2/text/ez;

    .line 337
    .line 338
    if-eqz v11, :cond_11

    .line 339
    .line 340
    iget-boolean v11, v11, Landroidx/emoji2/text/ez;->c:Z

    .line 341
    .line 342
    if-nez v11, :cond_12

    .line 343
    .line 344
    :cond_11
    if-ne v4, v9, :cond_13

    .line 345
    .line 346
    iget-object v11, v8, Landroidx/emoji2/text/ez;->f:Landroidx/emoji2/text/ez;

    .line 347
    .line 348
    if-eqz v11, :cond_13

    .line 349
    .line 350
    iget-boolean v11, v11, Landroidx/emoji2/text/ez;->c:Z

    .line 351
    .line 352
    if-eqz v11, :cond_13

    .line 353
    .line 354
    :cond_12
    move/from16 v11, v18

    .line 355
    .line 356
    goto :goto_6

    .line 357
    :cond_13
    move/from16 v11, v17

    .line 358
    .line 359
    :goto_6
    iget-object v13, v5, Landroidx/emoji2/text/tz;->p0:[I

    .line 360
    .line 361
    aget v13, v13, v17

    .line 362
    .line 363
    if-ne v13, v10, :cond_14

    .line 364
    .line 365
    if-eqz v7, :cond_15

    .line 366
    .line 367
    :cond_14
    const/16 v7, 0x8

    .line 368
    .line 369
    goto :goto_7

    .line 370
    :cond_15
    if-ne v13, v10, :cond_17

    .line 371
    .line 372
    iget v4, v5, Landroidx/emoji2/text/tz;->v:I

    .line 373
    .line 374
    if-ltz v4, :cond_17

    .line 375
    .line 376
    iget v4, v5, Landroidx/emoji2/text/tz;->u:I

    .line 377
    .line 378
    if-ltz v4, :cond_17

    .line 379
    .line 380
    iget v4, v5, Landroidx/emoji2/text/tz;->g0:I

    .line 381
    .line 382
    const/16 v7, 0x8

    .line 383
    .line 384
    if-eq v4, v7, :cond_16

    .line 385
    .line 386
    iget v4, v5, Landroidx/emoji2/text/tz;->r:I

    .line 387
    .line 388
    if-nez v4, :cond_f

    .line 389
    .line 390
    iget v4, v5, Landroidx/emoji2/text/tz;->W:F

    .line 391
    .line 392
    cmpl-float v4, v4, v16

    .line 393
    .line 394
    if-nez v4, :cond_f

    .line 395
    .line 396
    :cond_16
    invoke-virtual {v5}, Landroidx/emoji2/text/tz;->x()Z

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    if-nez v4, :cond_f

    .line 401
    .line 402
    iget-boolean v4, v5, Landroidx/emoji2/text/tz;->F:Z

    .line 403
    .line 404
    if-nez v4, :cond_f

    .line 405
    .line 406
    if-eqz v11, :cond_f

    .line 407
    .line 408
    invoke-virtual {v5}, Landroidx/emoji2/text/tz;->x()Z

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    if-nez v4, :cond_f

    .line 413
    .line 414
    invoke-static {v12, v1, v0, v5, v2}, Landroidx/emoji2/text/ex2;->R(ILandroidx/emoji2/text/tz;Landroidx/emoji2/text/jz;Landroidx/emoji2/text/tz;Z)V

    .line 415
    .line 416
    .line 417
    goto :goto_5

    .line 418
    :cond_17
    const/16 v7, 0x8

    .line 419
    .line 420
    goto :goto_5

    .line 421
    :goto_7
    invoke-virtual {v5}, Landroidx/emoji2/text/tz;->z()Z

    .line 422
    .line 423
    .line 424
    move-result v13

    .line 425
    if-eqz v13, :cond_18

    .line 426
    .line 427
    goto/16 :goto_5

    .line 428
    .line 429
    :cond_18
    if-ne v4, v8, :cond_19

    .line 430
    .line 431
    iget-object v13, v9, Landroidx/emoji2/text/ez;->f:Landroidx/emoji2/text/ez;

    .line 432
    .line 433
    if-nez v13, :cond_19

    .line 434
    .line 435
    invoke-virtual {v8}, Landroidx/emoji2/text/ez;->e()I

    .line 436
    .line 437
    .line 438
    move-result v4

    .line 439
    add-int/2addr v4, v6

    .line 440
    invoke-virtual {v5}, Landroidx/emoji2/text/tz;->q()I

    .line 441
    .line 442
    .line 443
    move-result v8

    .line 444
    add-int/2addr v8, v4

    .line 445
    invoke-virtual {v5, v4, v8}, Landroidx/emoji2/text/tz;->J(II)V

    .line 446
    .line 447
    .line 448
    invoke-static {v12, v0, v5, v2}, Landroidx/emoji2/text/ex2;->G(ILandroidx/emoji2/text/jz;Landroidx/emoji2/text/tz;Z)V

    .line 449
    .line 450
    .line 451
    goto/16 :goto_5

    .line 452
    .line 453
    :cond_19
    if-ne v4, v9, :cond_1a

    .line 454
    .line 455
    iget-object v4, v8, Landroidx/emoji2/text/ez;->f:Landroidx/emoji2/text/ez;

    .line 456
    .line 457
    if-nez v4, :cond_1a

    .line 458
    .line 459
    invoke-virtual {v9}, Landroidx/emoji2/text/ez;->e()I

    .line 460
    .line 461
    .line 462
    move-result v4

    .line 463
    sub-int v4, v6, v4

    .line 464
    .line 465
    invoke-virtual {v5}, Landroidx/emoji2/text/tz;->q()I

    .line 466
    .line 467
    .line 468
    move-result v8

    .line 469
    sub-int v8, v4, v8

    .line 470
    .line 471
    invoke-virtual {v5, v8, v4}, Landroidx/emoji2/text/tz;->J(II)V

    .line 472
    .line 473
    .line 474
    invoke-static {v12, v0, v5, v2}, Landroidx/emoji2/text/ex2;->G(ILandroidx/emoji2/text/jz;Landroidx/emoji2/text/tz;Z)V

    .line 475
    .line 476
    .line 477
    goto/16 :goto_5

    .line 478
    .line 479
    :cond_1a
    if-eqz v11, :cond_f

    .line 480
    .line 481
    invoke-virtual {v5}, Landroidx/emoji2/text/tz;->x()Z

    .line 482
    .line 483
    .line 484
    move-result v4

    .line 485
    if-nez v4, :cond_f

    .line 486
    .line 487
    invoke-static {v12, v0, v5, v2}, Landroidx/emoji2/text/ex2;->Q(ILandroidx/emoji2/text/jz;Landroidx/emoji2/text/tz;Z)V

    .line 488
    .line 489
    .line 490
    goto/16 :goto_5

    .line 491
    .line 492
    :cond_1b
    move/from16 v0, v18

    .line 493
    .line 494
    iput-boolean v0, v1, Landroidx/emoji2/text/tz;->m:Z

    .line 495
    .line 496
    return-void
.end method

.method public static H(Landroid/content/Intent;Landroid/content/Intent;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_9

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto/16 :goto_0

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    return v0

    .line 23
    :cond_1
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    return v0

    .line 38
    :cond_2
    invoke-virtual {p0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    return v0

    .line 53
    :cond_3
    invoke-virtual {p0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-nez v1, :cond_4

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :cond_4
    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-nez v2, :cond_5

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    if-eqz v3, :cond_5

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    :cond_5
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_6

    .line 98
    .line 99
    return v0

    .line 100
    :cond_6
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_7

    .line 113
    .line 114
    return v0

    .line 115
    :cond_7
    invoke-virtual {p0}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p1}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-nez p0, :cond_8

    .line 128
    .line 129
    return v0

    .line 130
    :cond_8
    const/4 p0, 0x1

    .line 131
    return p0

    .line 132
    :cond_9
    :goto_0
    return v0
.end method

.method public static final I(Landroidx/emoji2/text/ub0;)V
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Landroidx/emoji2/text/md1;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/emoji2/text/md1;->d:Landroidx/emoji2/text/md1;

    .line 5
    .line 6
    iget-boolean v0, v0, Landroidx/emoji2/text/md1;->q:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {p0, v0}, Landroidx/emoji2/text/lx0;->R(Landroidx/emoji2/text/y60;I)Landroidx/emoji2/text/xh1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroidx/emoji2/text/xh1;->a1()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static final J(Landroid/graphics/Bitmap$Config;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroidx/emoji2/text/i1;->y()Landroid/graphics/Bitmap$Config;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static K(C)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Character;->isSpaceChar(C)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static final L(Landroidx/emoji2/text/h51;Landroidx/emoji2/text/ak2;Landroidx/emoji2/text/zg0;)V
    .locals 11

    .line 1
    invoke-static {}, Landroidx/emoji2/text/a01;->G()Landroidx/emoji2/text/ec2;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/emoji2/text/ec2;->e()Landroidx/emoji2/text/um0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    move-object v2, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :goto_1
    invoke-static {v1}, Landroidx/emoji2/text/a01;->S(Landroidx/emoji2/text/ec2;)Landroidx/emoji2/text/ec2;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :try_start_0
    invoke-virtual {p0}, Landroidx/emoji2/text/h51;->d()Landroidx/emoji2/text/tk2;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {v1, v3, v2}, Landroidx/emoji2/text/a01;->V(Landroidx/emoji2/text/ec2;Landroidx/emoji2/text/ec2;Landroidx/emoji2/text/um0;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    :try_start_1
    iget-object v8, p0, Landroidx/emoji2/text/h51;->e:Landroidx/emoji2/text/nk2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    if-nez v8, :cond_2

    .line 32
    .line 33
    invoke-static {v1, v3, v2}, Landroidx/emoji2/text/a01;->V(Landroidx/emoji2/text/ec2;Landroidx/emoji2/text/ec2;Landroidx/emoji2/text/um0;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    :try_start_2
    invoke-virtual {p0}, Landroidx/emoji2/text/h51;->c()Landroidx/emoji2/text/p01;

    .line 38
    .line 39
    .line 40
    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    if-nez v7, :cond_3

    .line 42
    .line 43
    invoke-static {v1, v3, v2}, Landroidx/emoji2/text/a01;->V(Landroidx/emoji2/text/ec2;Landroidx/emoji2/text/ec2;Landroidx/emoji2/text/um0;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    :try_start_3
    iget-object v5, p0, Landroidx/emoji2/text/h51;->a:Landroidx/emoji2/text/bj2;

    .line 48
    .line 49
    iget-object v6, v0, Landroidx/emoji2/text/tk2;->a:Landroidx/emoji2/text/sk2;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/emoji2/text/h51;->b()Z

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    move-object v4, p1

    .line 56
    move-object v10, p2

    .line 57
    invoke-static/range {v4 .. v10}, Landroidx/emoji2/text/pz0;->I(Landroidx/emoji2/text/ak2;Landroidx/emoji2/text/bj2;Landroidx/emoji2/text/sk2;Landroidx/emoji2/text/p01;Landroidx/emoji2/text/nk2;ZLandroidx/emoji2/text/zg0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v3, v2}, Landroidx/emoji2/text/a01;->V(Landroidx/emoji2/text/ec2;Landroidx/emoji2/text/ec2;Landroidx/emoji2/text/um0;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    move-object p0, v0

    .line 66
    invoke-static {v1, v3, v2}, Landroidx/emoji2/text/a01;->V(Landroidx/emoji2/text/ec2;Landroidx/emoji2/text/ec2;Landroidx/emoji2/text/um0;)V

    .line 67
    .line 68
    .line 69
    throw p0
.end method

.method public static final P(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x40

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string v0, "%07x"

    .line 59
    .line 60
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public static Q(ILandroidx/emoji2/text/jz;Landroidx/emoji2/text/tz;Z)V
    .locals 6

    .line 1
    iget v0, p2, Landroidx/emoji2/text/tz;->d0:F

    .line 2
    .line 3
    iget-object v1, p2, Landroidx/emoji2/text/tz;->I:Landroidx/emoji2/text/ez;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/emoji2/text/ez;->f:Landroidx/emoji2/text/ez;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroidx/emoji2/text/ez;->d()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, p2, Landroidx/emoji2/text/tz;->K:Landroidx/emoji2/text/ez;

    .line 12
    .line 13
    iget-object v4, v3, Landroidx/emoji2/text/ez;->f:Landroidx/emoji2/text/ez;

    .line 14
    .line 15
    invoke-virtual {v4}, Landroidx/emoji2/text/ez;->d()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {v1}, Landroidx/emoji2/text/ez;->e()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, v2

    .line 24
    invoke-virtual {v3}, Landroidx/emoji2/text/ez;->e()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    sub-int v3, v4, v3

    .line 29
    .line 30
    const/high16 v5, 0x3f000000    # 0.5f

    .line 31
    .line 32
    if-ne v2, v4, :cond_0

    .line 33
    .line 34
    move v0, v5

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v2, v1

    .line 37
    move v4, v3

    .line 38
    :goto_0
    invoke-virtual {p2}, Landroidx/emoji2/text/tz;->q()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    sub-int v3, v4, v2

    .line 43
    .line 44
    sub-int/2addr v3, v1

    .line 45
    if-le v2, v4, :cond_1

    .line 46
    .line 47
    sub-int v3, v2, v4

    .line 48
    .line 49
    sub-int/2addr v3, v1

    .line 50
    :cond_1
    if-lez v3, :cond_2

    .line 51
    .line 52
    int-to-float v3, v3

    .line 53
    mul-float/2addr v0, v3

    .line 54
    add-float/2addr v0, v5

    .line 55
    :goto_1
    float-to-int v0, v0

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    int-to-float v3, v3

    .line 58
    mul-float/2addr v0, v3

    .line 59
    goto :goto_1

    .line 60
    :goto_2
    add-int/2addr v0, v2

    .line 61
    add-int v3, v0, v1

    .line 62
    .line 63
    if-le v2, v4, :cond_3

    .line 64
    .line 65
    sub-int v3, v0, v1

    .line 66
    .line 67
    :cond_3
    invoke-virtual {p2, v0, v3}, Landroidx/emoji2/text/tz;->J(II)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 p0, p0, 0x1

    .line 71
    .line 72
    invoke-static {p0, p1, p2, p3}, Landroidx/emoji2/text/ex2;->G(ILandroidx/emoji2/text/jz;Landroidx/emoji2/text/tz;Z)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static R(ILandroidx/emoji2/text/tz;Landroidx/emoji2/text/jz;Landroidx/emoji2/text/tz;Z)V
    .locals 7

    .line 1
    iget v0, p3, Landroidx/emoji2/text/tz;->d0:F

    .line 2
    .line 3
    iget-object v1, p3, Landroidx/emoji2/text/tz;->I:Landroidx/emoji2/text/ez;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/emoji2/text/ez;->f:Landroidx/emoji2/text/ez;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroidx/emoji2/text/ez;->d()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v1}, Landroidx/emoji2/text/ez;->e()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v2

    .line 16
    iget-object v2, p3, Landroidx/emoji2/text/tz;->K:Landroidx/emoji2/text/ez;

    .line 17
    .line 18
    iget-object v3, v2, Landroidx/emoji2/text/ez;->f:Landroidx/emoji2/text/ez;

    .line 19
    .line 20
    invoke-virtual {v3}, Landroidx/emoji2/text/ez;->d()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v2}, Landroidx/emoji2/text/ez;->e()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    sub-int/2addr v3, v2

    .line 29
    if-lt v3, v1, :cond_4

    .line 30
    .line 31
    invoke-virtual {p3}, Landroidx/emoji2/text/tz;->q()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget v4, p3, Landroidx/emoji2/text/tz;->g0:I

    .line 36
    .line 37
    const/16 v5, 0x8

    .line 38
    .line 39
    const/high16 v6, 0x3f000000    # 0.5f

    .line 40
    .line 41
    if-eq v4, v5, :cond_3

    .line 42
    .line 43
    iget v4, p3, Landroidx/emoji2/text/tz;->r:I

    .line 44
    .line 45
    const/4 v5, 0x2

    .line 46
    if-ne v4, v5, :cond_1

    .line 47
    .line 48
    instance-of v2, p1, Landroidx/emoji2/text/uz;

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    invoke-virtual {p1}, Landroidx/emoji2/text/tz;->q()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object p1, p1, Landroidx/emoji2/text/tz;->T:Landroidx/emoji2/text/tz;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/emoji2/text/tz;->q()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    :goto_0
    iget v2, p3, Landroidx/emoji2/text/tz;->d0:F

    .line 64
    .line 65
    mul-float/2addr v2, v6

    .line 66
    int-to-float p1, p1

    .line 67
    mul-float/2addr v2, p1

    .line 68
    float-to-int v2, v2

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    if-nez v4, :cond_2

    .line 71
    .line 72
    sub-int v2, v3, v1

    .line 73
    .line 74
    :cond_2
    :goto_1
    iget p1, p3, Landroidx/emoji2/text/tz;->u:I

    .line 75
    .line 76
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iget p1, p3, Landroidx/emoji2/text/tz;->v:I

    .line 81
    .line 82
    if-lez p1, :cond_3

    .line 83
    .line 84
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    :cond_3
    sub-int/2addr v3, v1

    .line 89
    sub-int/2addr v3, v2

    .line 90
    int-to-float p1, v3

    .line 91
    mul-float/2addr v0, p1

    .line 92
    add-float/2addr v0, v6

    .line 93
    float-to-int p1, v0

    .line 94
    add-int/2addr v1, p1

    .line 95
    add-int/2addr v2, v1

    .line 96
    invoke-virtual {p3, v1, v2}, Landroidx/emoji2/text/tz;->J(II)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 p0, p0, 0x1

    .line 100
    .line 101
    invoke-static {p0, p2, p3, p4}, Landroidx/emoji2/text/ex2;->G(ILandroidx/emoji2/text/jz;Landroidx/emoji2/text/tz;Z)V

    .line 102
    .line 103
    .line 104
    :cond_4
    return-void
.end method

.method public static S(ILandroidx/emoji2/text/jz;Landroidx/emoji2/text/tz;)V
    .locals 6

    .line 1
    iget v0, p2, Landroidx/emoji2/text/tz;->e0:F

    .line 2
    .line 3
    iget-object v1, p2, Landroidx/emoji2/text/tz;->J:Landroidx/emoji2/text/ez;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/emoji2/text/ez;->f:Landroidx/emoji2/text/ez;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroidx/emoji2/text/ez;->d()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, p2, Landroidx/emoji2/text/tz;->L:Landroidx/emoji2/text/ez;

    .line 12
    .line 13
    iget-object v4, v3, Landroidx/emoji2/text/ez;->f:Landroidx/emoji2/text/ez;

    .line 14
    .line 15
    invoke-virtual {v4}, Landroidx/emoji2/text/ez;->d()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {v1}, Landroidx/emoji2/text/ez;->e()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, v2

    .line 24
    invoke-virtual {v3}, Landroidx/emoji2/text/ez;->e()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    sub-int v3, v4, v3

    .line 29
    .line 30
    const/high16 v5, 0x3f000000    # 0.5f

    .line 31
    .line 32
    if-ne v2, v4, :cond_0

    .line 33
    .line 34
    move v0, v5

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v2, v1

    .line 37
    move v4, v3

    .line 38
    :goto_0
    invoke-virtual {p2}, Landroidx/emoji2/text/tz;->k()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    sub-int v3, v4, v2

    .line 43
    .line 44
    sub-int/2addr v3, v1

    .line 45
    if-le v2, v4, :cond_1

    .line 46
    .line 47
    sub-int v3, v2, v4

    .line 48
    .line 49
    sub-int/2addr v3, v1

    .line 50
    :cond_1
    if-lez v3, :cond_2

    .line 51
    .line 52
    int-to-float v3, v3

    .line 53
    mul-float/2addr v0, v3

    .line 54
    add-float/2addr v0, v5

    .line 55
    :goto_1
    float-to-int v0, v0

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    int-to-float v3, v3

    .line 58
    mul-float/2addr v0, v3

    .line 59
    goto :goto_1

    .line 60
    :goto_2
    add-int v3, v2, v0

    .line 61
    .line 62
    add-int v5, v3, v1

    .line 63
    .line 64
    if-le v2, v4, :cond_3

    .line 65
    .line 66
    sub-int v3, v2, v0

    .line 67
    .line 68
    sub-int v5, v3, v1

    .line 69
    .line 70
    :cond_3
    invoke-virtual {p2, v3, v5}, Landroidx/emoji2/text/tz;->K(II)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 p0, p0, 0x1

    .line 74
    .line 75
    invoke-static {p0, p1, p2}, Landroidx/emoji2/text/ex2;->V(ILandroidx/emoji2/text/jz;Landroidx/emoji2/text/tz;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public static T(ILandroidx/emoji2/text/tz;Landroidx/emoji2/text/jz;Landroidx/emoji2/text/tz;)V
    .locals 7

    .line 1
    iget v0, p3, Landroidx/emoji2/text/tz;->e0:F

    .line 2
    .line 3
    iget-object v1, p3, Landroidx/emoji2/text/tz;->J:Landroidx/emoji2/text/ez;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/emoji2/text/ez;->f:Landroidx/emoji2/text/ez;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroidx/emoji2/text/ez;->d()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v1}, Landroidx/emoji2/text/ez;->e()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v2

    .line 16
    iget-object v2, p3, Landroidx/emoji2/text/tz;->L:Landroidx/emoji2/text/ez;

    .line 17
    .line 18
    iget-object v3, v2, Landroidx/emoji2/text/ez;->f:Landroidx/emoji2/text/ez;

    .line 19
    .line 20
    invoke-virtual {v3}, Landroidx/emoji2/text/ez;->d()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v2}, Landroidx/emoji2/text/ez;->e()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    sub-int/2addr v3, v2

    .line 29
    if-lt v3, v1, :cond_4

    .line 30
    .line 31
    invoke-virtual {p3}, Landroidx/emoji2/text/tz;->k()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget v4, p3, Landroidx/emoji2/text/tz;->g0:I

    .line 36
    .line 37
    const/16 v5, 0x8

    .line 38
    .line 39
    const/high16 v6, 0x3f000000    # 0.5f

    .line 40
    .line 41
    if-eq v4, v5, :cond_3

    .line 42
    .line 43
    iget v4, p3, Landroidx/emoji2/text/tz;->s:I

    .line 44
    .line 45
    const/4 v5, 0x2

    .line 46
    if-ne v4, v5, :cond_1

    .line 47
    .line 48
    instance-of v2, p1, Landroidx/emoji2/text/uz;

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    invoke-virtual {p1}, Landroidx/emoji2/text/tz;->k()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object p1, p1, Landroidx/emoji2/text/tz;->T:Landroidx/emoji2/text/tz;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/emoji2/text/tz;->k()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    :goto_0
    mul-float v2, v0, v6

    .line 64
    .line 65
    int-to-float p1, p1

    .line 66
    mul-float/2addr v2, p1

    .line 67
    float-to-int v2, v2

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    if-nez v4, :cond_2

    .line 70
    .line 71
    sub-int v2, v3, v1

    .line 72
    .line 73
    :cond_2
    :goto_1
    iget p1, p3, Landroidx/emoji2/text/tz;->x:I

    .line 74
    .line 75
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    iget p1, p3, Landroidx/emoji2/text/tz;->y:I

    .line 80
    .line 81
    if-lez p1, :cond_3

    .line 82
    .line 83
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    :cond_3
    sub-int/2addr v3, v1

    .line 88
    sub-int/2addr v3, v2

    .line 89
    int-to-float p1, v3

    .line 90
    mul-float/2addr v0, p1

    .line 91
    add-float/2addr v0, v6

    .line 92
    float-to-int p1, v0

    .line 93
    add-int/2addr v1, p1

    .line 94
    add-int/2addr v2, v1

    .line 95
    invoke-virtual {p3, v1, v2}, Landroidx/emoji2/text/tz;->K(II)V

    .line 96
    .line 97
    .line 98
    add-int/lit8 p0, p0, 0x1

    .line 99
    .line 100
    invoke-static {p0, p2, p3}, Landroidx/emoji2/text/ex2;->V(ILandroidx/emoji2/text/jz;Landroidx/emoji2/text/tz;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    return-void
.end method

.method public static final U(Landroidx/emoji2/text/ak2;)Landroid/view/inputmethod/ExtractedText;
    .locals 4

    .line 1
    new-instance v0, Landroid/view/inputmethod/ExtractedText;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/inputmethod/ExtractedText;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/emoji2/text/ak2;->a:Landroidx/emoji2/text/ue;

    .line 7
    .line 8
    iget-object v1, v1, Landroidx/emoji2/text/ue;->e:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v1, v0, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput v2, v0, Landroid/view/inputmethod/ExtractedText;->startOffset:I

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialEndOffset:I

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialStartOffset:I

    .line 23
    .line 24
    iget-wide v1, p0, Landroidx/emoji2/text/ak2;->b:J

    .line 25
    .line 26
    invoke-static {v1, v2}, Landroidx/emoji2/text/al2;->e(J)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iput v3, v0, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    .line 31
    .line 32
    invoke-static {v1, v2}, Landroidx/emoji2/text/al2;->d(J)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    .line 37
    .line 38
    iget-object p0, p0, Landroidx/emoji2/text/ak2;->a:Landroidx/emoji2/text/ue;

    .line 39
    .line 40
    iget-object p0, p0, Landroidx/emoji2/text/ue;->e:Ljava/lang/String;

    .line 41
    .line 42
    const/16 v1, 0xa

    .line 43
    .line 44
    invoke-static {p0, v1}, Landroidx/emoji2/text/wf2;->b0(Ljava/lang/CharSequence;C)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    xor-int/lit8 p0, p0, 0x1

    .line 49
    .line 50
    iput p0, v0, Landroid/view/inputmethod/ExtractedText;->flags:I

    .line 51
    .line 52
    return-object v0
.end method

.method public static V(ILandroidx/emoji2/text/jz;Landroidx/emoji2/text/tz;)V
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-boolean v2, v1, Landroidx/emoji2/text/tz;->n:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    instance-of v2, v1, Landroidx/emoji2/text/uz;

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/emoji2/text/tz;->z()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-static {v1}, Landroidx/emoji2/text/ex2;->l(Landroidx/emoji2/text/tz;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    new-instance v2, Landroidx/emoji2/text/vk;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0, v2}, Landroidx/emoji2/text/uz;->V(Landroidx/emoji2/text/tz;Landroidx/emoji2/text/jz;Landroidx/emoji2/text/vk;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    const/4 v2, 0x3

    .line 36
    invoke-virtual {v1, v2}, Landroidx/emoji2/text/tz;->i(I)Landroidx/emoji2/text/ez;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v4, 0x5

    .line 41
    invoke-virtual {v1, v4}, Landroidx/emoji2/text/tz;->i(I)Landroidx/emoji2/text/ez;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v3}, Landroidx/emoji2/text/ez;->d()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-virtual {v4}, Landroidx/emoji2/text/ez;->d()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    iget-object v7, v3, Landroidx/emoji2/text/ez;->a:Ljava/util/HashSet;

    .line 54
    .line 55
    const/16 v9, 0x8

    .line 56
    .line 57
    if-eqz v7, :cond_d

    .line 58
    .line 59
    iget-boolean v3, v3, Landroidx/emoji2/text/ez;->c:Z

    .line 60
    .line 61
    if-eqz v3, :cond_d

    .line 62
    .line 63
    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_d

    .line 72
    .line 73
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    check-cast v7, Landroidx/emoji2/text/ez;

    .line 78
    .line 79
    iget-object v12, v7, Landroidx/emoji2/text/ez;->d:Landroidx/emoji2/text/tz;

    .line 80
    .line 81
    add-int/lit8 v13, p0, 0x1

    .line 82
    .line 83
    invoke-static {v12}, Landroidx/emoji2/text/ex2;->l(Landroidx/emoji2/text/tz;)Z

    .line 84
    .line 85
    .line 86
    move-result v14

    .line 87
    iget-object v15, v12, Landroidx/emoji2/text/tz;->J:Landroidx/emoji2/text/ez;

    .line 88
    .line 89
    const/16 v16, 0x0

    .line 90
    .line 91
    iget-object v8, v12, Landroidx/emoji2/text/tz;->L:Landroidx/emoji2/text/ez;

    .line 92
    .line 93
    invoke-virtual {v12}, Landroidx/emoji2/text/tz;->z()Z

    .line 94
    .line 95
    .line 96
    move-result v17

    .line 97
    if-eqz v17, :cond_3

    .line 98
    .line 99
    if-eqz v14, :cond_3

    .line 100
    .line 101
    new-instance v10, Landroidx/emoji2/text/vk;

    .line 102
    .line 103
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-static {v12, v0, v10}, Landroidx/emoji2/text/uz;->V(Landroidx/emoji2/text/tz;Landroidx/emoji2/text/jz;Landroidx/emoji2/text/vk;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    if-ne v7, v15, :cond_4

    .line 110
    .line 111
    iget-object v10, v8, Landroidx/emoji2/text/ez;->f:Landroidx/emoji2/text/ez;

    .line 112
    .line 113
    if-eqz v10, :cond_4

    .line 114
    .line 115
    iget-boolean v10, v10, Landroidx/emoji2/text/ez;->c:Z

    .line 116
    .line 117
    if-nez v10, :cond_5

    .line 118
    .line 119
    :cond_4
    if-ne v7, v8, :cond_6

    .line 120
    .line 121
    iget-object v10, v15, Landroidx/emoji2/text/ez;->f:Landroidx/emoji2/text/ez;

    .line 122
    .line 123
    if-eqz v10, :cond_6

    .line 124
    .line 125
    iget-boolean v10, v10, Landroidx/emoji2/text/ez;->c:Z

    .line 126
    .line 127
    if-eqz v10, :cond_6

    .line 128
    .line 129
    :cond_5
    const/4 v10, 0x1

    .line 130
    :goto_1
    const/16 v18, 0x1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_6
    const/4 v10, 0x0

    .line 134
    goto :goto_1

    .line 135
    :goto_2
    iget-object v11, v12, Landroidx/emoji2/text/tz;->p0:[I

    .line 136
    .line 137
    aget v11, v11, v18

    .line 138
    .line 139
    if-ne v11, v2, :cond_9

    .line 140
    .line 141
    if-eqz v14, :cond_7

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_7
    if-ne v11, v2, :cond_2

    .line 145
    .line 146
    iget v7, v12, Landroidx/emoji2/text/tz;->y:I

    .line 147
    .line 148
    if-ltz v7, :cond_2

    .line 149
    .line 150
    iget v7, v12, Landroidx/emoji2/text/tz;->x:I

    .line 151
    .line 152
    if-ltz v7, :cond_2

    .line 153
    .line 154
    iget v7, v12, Landroidx/emoji2/text/tz;->g0:I

    .line 155
    .line 156
    if-eq v7, v9, :cond_8

    .line 157
    .line 158
    iget v7, v12, Landroidx/emoji2/text/tz;->s:I

    .line 159
    .line 160
    if-nez v7, :cond_2

    .line 161
    .line 162
    iget v7, v12, Landroidx/emoji2/text/tz;->W:F

    .line 163
    .line 164
    cmpl-float v7, v7, v16

    .line 165
    .line 166
    if-nez v7, :cond_2

    .line 167
    .line 168
    :cond_8
    invoke-virtual {v12}, Landroidx/emoji2/text/tz;->y()Z

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    if-nez v7, :cond_2

    .line 173
    .line 174
    iget-boolean v7, v12, Landroidx/emoji2/text/tz;->F:Z

    .line 175
    .line 176
    if-nez v7, :cond_2

    .line 177
    .line 178
    if-eqz v10, :cond_2

    .line 179
    .line 180
    invoke-virtual {v12}, Landroidx/emoji2/text/tz;->y()Z

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    if-nez v7, :cond_2

    .line 185
    .line 186
    invoke-static {v13, v1, v0, v12}, Landroidx/emoji2/text/ex2;->T(ILandroidx/emoji2/text/tz;Landroidx/emoji2/text/jz;Landroidx/emoji2/text/tz;)V

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_9
    :goto_3
    invoke-virtual {v12}, Landroidx/emoji2/text/tz;->z()Z

    .line 191
    .line 192
    .line 193
    move-result v11

    .line 194
    if-eqz v11, :cond_a

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_a
    if-ne v7, v15, :cond_b

    .line 199
    .line 200
    iget-object v11, v8, Landroidx/emoji2/text/ez;->f:Landroidx/emoji2/text/ez;

    .line 201
    .line 202
    if-nez v11, :cond_b

    .line 203
    .line 204
    invoke-virtual {v15}, Landroidx/emoji2/text/ez;->e()I

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    add-int/2addr v7, v5

    .line 209
    invoke-virtual {v12}, Landroidx/emoji2/text/tz;->k()I

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    add-int/2addr v8, v7

    .line 214
    invoke-virtual {v12, v7, v8}, Landroidx/emoji2/text/tz;->K(II)V

    .line 215
    .line 216
    .line 217
    invoke-static {v13, v0, v12}, Landroidx/emoji2/text/ex2;->V(ILandroidx/emoji2/text/jz;Landroidx/emoji2/text/tz;)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_b
    if-ne v7, v8, :cond_c

    .line 223
    .line 224
    iget-object v7, v15, Landroidx/emoji2/text/ez;->f:Landroidx/emoji2/text/ez;

    .line 225
    .line 226
    if-nez v7, :cond_c

    .line 227
    .line 228
    invoke-virtual {v8}, Landroidx/emoji2/text/ez;->e()I

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    sub-int v7, v5, v7

    .line 233
    .line 234
    invoke-virtual {v12}, Landroidx/emoji2/text/tz;->k()I

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    sub-int v8, v7, v8

    .line 239
    .line 240
    invoke-virtual {v12, v8, v7}, Landroidx/emoji2/text/tz;->K(II)V

    .line 241
    .line 242
    .line 243
    invoke-static {v13, v0, v12}, Landroidx/emoji2/text/ex2;->V(ILandroidx/emoji2/text/jz;Landroidx/emoji2/text/tz;)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_c
    if-eqz v10, :cond_2

    .line 249
    .line 250
    invoke-virtual {v12}, Landroidx/emoji2/text/tz;->y()Z

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    if-nez v7, :cond_2

    .line 255
    .line 256
    invoke-static {v13, v0, v12}, Landroidx/emoji2/text/ex2;->S(ILandroidx/emoji2/text/jz;Landroidx/emoji2/text/tz;)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :cond_d
    const/16 v16, 0x0

    .line 262
    .line 263
    const/16 v18, 0x1

    .line 264
    .line 265
    instance-of v3, v1, Landroidx/emoji2/text/lq0;

    .line 266
    .line 267
    if-eqz v3, :cond_e

    .line 268
    .line 269
    :goto_4
    return-void

    .line 270
    :cond_e
    iget-object v3, v4, Landroidx/emoji2/text/ez;->a:Ljava/util/HashSet;

    .line 271
    .line 272
    if-eqz v3, :cond_1a

    .line 273
    .line 274
    iget-boolean v4, v4, Landroidx/emoji2/text/ez;->c:Z

    .line 275
    .line 276
    if-eqz v4, :cond_1a

    .line 277
    .line 278
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    :cond_f
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    if-eqz v4, :cond_1a

    .line 287
    .line 288
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    check-cast v4, Landroidx/emoji2/text/ez;

    .line 293
    .line 294
    iget-object v5, v4, Landroidx/emoji2/text/ez;->d:Landroidx/emoji2/text/tz;

    .line 295
    .line 296
    add-int/lit8 v7, p0, 0x1

    .line 297
    .line 298
    invoke-static {v5}, Landroidx/emoji2/text/ex2;->l(Landroidx/emoji2/text/tz;)Z

    .line 299
    .line 300
    .line 301
    move-result v8

    .line 302
    iget-object v10, v5, Landroidx/emoji2/text/tz;->J:Landroidx/emoji2/text/ez;

    .line 303
    .line 304
    iget-object v11, v5, Landroidx/emoji2/text/tz;->L:Landroidx/emoji2/text/ez;

    .line 305
    .line 306
    invoke-virtual {v5}, Landroidx/emoji2/text/tz;->z()Z

    .line 307
    .line 308
    .line 309
    move-result v12

    .line 310
    if-eqz v12, :cond_10

    .line 311
    .line 312
    if-eqz v8, :cond_10

    .line 313
    .line 314
    new-instance v12, Landroidx/emoji2/text/vk;

    .line 315
    .line 316
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 317
    .line 318
    .line 319
    invoke-static {v5, v0, v12}, Landroidx/emoji2/text/uz;->V(Landroidx/emoji2/text/tz;Landroidx/emoji2/text/jz;Landroidx/emoji2/text/vk;)V

    .line 320
    .line 321
    .line 322
    :cond_10
    if-ne v4, v10, :cond_11

    .line 323
    .line 324
    iget-object v12, v11, Landroidx/emoji2/text/ez;->f:Landroidx/emoji2/text/ez;

    .line 325
    .line 326
    if-eqz v12, :cond_11

    .line 327
    .line 328
    iget-boolean v12, v12, Landroidx/emoji2/text/ez;->c:Z

    .line 329
    .line 330
    if-nez v12, :cond_12

    .line 331
    .line 332
    :cond_11
    if-ne v4, v11, :cond_13

    .line 333
    .line 334
    iget-object v12, v10, Landroidx/emoji2/text/ez;->f:Landroidx/emoji2/text/ez;

    .line 335
    .line 336
    if-eqz v12, :cond_13

    .line 337
    .line 338
    iget-boolean v12, v12, Landroidx/emoji2/text/ez;->c:Z

    .line 339
    .line 340
    if-eqz v12, :cond_13

    .line 341
    .line 342
    :cond_12
    move/from16 v12, v18

    .line 343
    .line 344
    goto :goto_6

    .line 345
    :cond_13
    const/4 v12, 0x0

    .line 346
    :goto_6
    iget-object v13, v5, Landroidx/emoji2/text/tz;->p0:[I

    .line 347
    .line 348
    aget v13, v13, v18

    .line 349
    .line 350
    if-ne v13, v2, :cond_16

    .line 351
    .line 352
    if-eqz v8, :cond_14

    .line 353
    .line 354
    goto :goto_7

    .line 355
    :cond_14
    if-ne v13, v2, :cond_f

    .line 356
    .line 357
    iget v4, v5, Landroidx/emoji2/text/tz;->y:I

    .line 358
    .line 359
    if-ltz v4, :cond_f

    .line 360
    .line 361
    iget v4, v5, Landroidx/emoji2/text/tz;->x:I

    .line 362
    .line 363
    if-ltz v4, :cond_f

    .line 364
    .line 365
    iget v4, v5, Landroidx/emoji2/text/tz;->g0:I

    .line 366
    .line 367
    if-eq v4, v9, :cond_15

    .line 368
    .line 369
    iget v4, v5, Landroidx/emoji2/text/tz;->s:I

    .line 370
    .line 371
    if-nez v4, :cond_f

    .line 372
    .line 373
    iget v4, v5, Landroidx/emoji2/text/tz;->W:F

    .line 374
    .line 375
    cmpl-float v4, v4, v16

    .line 376
    .line 377
    if-nez v4, :cond_f

    .line 378
    .line 379
    :cond_15
    invoke-virtual {v5}, Landroidx/emoji2/text/tz;->y()Z

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    if-nez v4, :cond_f

    .line 384
    .line 385
    iget-boolean v4, v5, Landroidx/emoji2/text/tz;->F:Z

    .line 386
    .line 387
    if-nez v4, :cond_f

    .line 388
    .line 389
    if-eqz v12, :cond_f

    .line 390
    .line 391
    invoke-virtual {v5}, Landroidx/emoji2/text/tz;->y()Z

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    if-nez v4, :cond_f

    .line 396
    .line 397
    invoke-static {v7, v1, v0, v5}, Landroidx/emoji2/text/ex2;->T(ILandroidx/emoji2/text/tz;Landroidx/emoji2/text/jz;Landroidx/emoji2/text/tz;)V

    .line 398
    .line 399
    .line 400
    goto :goto_5

    .line 401
    :cond_16
    :goto_7
    invoke-virtual {v5}, Landroidx/emoji2/text/tz;->z()Z

    .line 402
    .line 403
    .line 404
    move-result v8

    .line 405
    if-eqz v8, :cond_17

    .line 406
    .line 407
    goto :goto_5

    .line 408
    :cond_17
    if-ne v4, v10, :cond_18

    .line 409
    .line 410
    iget-object v8, v11, Landroidx/emoji2/text/ez;->f:Landroidx/emoji2/text/ez;

    .line 411
    .line 412
    if-nez v8, :cond_18

    .line 413
    .line 414
    invoke-virtual {v10}, Landroidx/emoji2/text/ez;->e()I

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    add-int/2addr v4, v6

    .line 419
    invoke-virtual {v5}, Landroidx/emoji2/text/tz;->k()I

    .line 420
    .line 421
    .line 422
    move-result v8

    .line 423
    add-int/2addr v8, v4

    .line 424
    invoke-virtual {v5, v4, v8}, Landroidx/emoji2/text/tz;->K(II)V

    .line 425
    .line 426
    .line 427
    invoke-static {v7, v0, v5}, Landroidx/emoji2/text/ex2;->V(ILandroidx/emoji2/text/jz;Landroidx/emoji2/text/tz;)V

    .line 428
    .line 429
    .line 430
    goto/16 :goto_5

    .line 431
    .line 432
    :cond_18
    if-ne v4, v11, :cond_19

    .line 433
    .line 434
    iget-object v4, v10, Landroidx/emoji2/text/ez;->f:Landroidx/emoji2/text/ez;

    .line 435
    .line 436
    if-nez v4, :cond_19

    .line 437
    .line 438
    invoke-virtual {v11}, Landroidx/emoji2/text/ez;->e()I

    .line 439
    .line 440
    .line 441
    move-result v4

    .line 442
    sub-int v4, v6, v4

    .line 443
    .line 444
    invoke-virtual {v5}, Landroidx/emoji2/text/tz;->k()I

    .line 445
    .line 446
    .line 447
    move-result v8

    .line 448
    sub-int v8, v4, v8

    .line 449
    .line 450
    invoke-virtual {v5, v8, v4}, Landroidx/emoji2/text/tz;->K(II)V

    .line 451
    .line 452
    .line 453
    invoke-static {v7, v0, v5}, Landroidx/emoji2/text/ex2;->V(ILandroidx/emoji2/text/jz;Landroidx/emoji2/text/tz;)V

    .line 454
    .line 455
    .line 456
    goto/16 :goto_5

    .line 457
    .line 458
    :cond_19
    if-eqz v12, :cond_f

    .line 459
    .line 460
    invoke-virtual {v5}, Landroidx/emoji2/text/tz;->y()Z

    .line 461
    .line 462
    .line 463
    move-result v4

    .line 464
    if-nez v4, :cond_f

    .line 465
    .line 466
    invoke-static {v7, v0, v5}, Landroidx/emoji2/text/ex2;->S(ILandroidx/emoji2/text/jz;Landroidx/emoji2/text/tz;)V

    .line 467
    .line 468
    .line 469
    goto/16 :goto_5

    .line 470
    .line 471
    :cond_1a
    const/4 v3, 0x6

    .line 472
    invoke-virtual {v1, v3}, Landroidx/emoji2/text/tz;->i(I)Landroidx/emoji2/text/ez;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    iget-object v4, v3, Landroidx/emoji2/text/ez;->a:Ljava/util/HashSet;

    .line 477
    .line 478
    if-eqz v4, :cond_20

    .line 479
    .line 480
    iget-boolean v4, v3, Landroidx/emoji2/text/ez;->c:Z

    .line 481
    .line 482
    if-eqz v4, :cond_20

    .line 483
    .line 484
    invoke-virtual {v3}, Landroidx/emoji2/text/ez;->d()I

    .line 485
    .line 486
    .line 487
    move-result v4

    .line 488
    iget-object v3, v3, Landroidx/emoji2/text/ez;->a:Ljava/util/HashSet;

    .line 489
    .line 490
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 495
    .line 496
    .line 497
    move-result v5

    .line 498
    if-eqz v5, :cond_20

    .line 499
    .line 500
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    check-cast v5, Landroidx/emoji2/text/ez;

    .line 505
    .line 506
    iget-object v6, v5, Landroidx/emoji2/text/ez;->d:Landroidx/emoji2/text/tz;

    .line 507
    .line 508
    add-int/lit8 v11, p0, 0x1

    .line 509
    .line 510
    invoke-static {v6}, Landroidx/emoji2/text/ex2;->l(Landroidx/emoji2/text/tz;)Z

    .line 511
    .line 512
    .line 513
    move-result v7

    .line 514
    iget-object v8, v6, Landroidx/emoji2/text/tz;->M:Landroidx/emoji2/text/ez;

    .line 515
    .line 516
    invoke-virtual {v6}, Landroidx/emoji2/text/tz;->z()Z

    .line 517
    .line 518
    .line 519
    move-result v9

    .line 520
    if-eqz v9, :cond_1b

    .line 521
    .line 522
    if-eqz v7, :cond_1b

    .line 523
    .line 524
    new-instance v9, Landroidx/emoji2/text/vk;

    .line 525
    .line 526
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 527
    .line 528
    .line 529
    invoke-static {v6, v0, v9}, Landroidx/emoji2/text/uz;->V(Landroidx/emoji2/text/tz;Landroidx/emoji2/text/jz;Landroidx/emoji2/text/vk;)V

    .line 530
    .line 531
    .line 532
    :cond_1b
    iget-object v9, v6, Landroidx/emoji2/text/tz;->p0:[I

    .line 533
    .line 534
    aget v9, v9, v18

    .line 535
    .line 536
    if-ne v9, v2, :cond_1d

    .line 537
    .line 538
    if-eqz v7, :cond_1c

    .line 539
    .line 540
    goto :goto_9

    .line 541
    :cond_1c
    move/from16 v5, v18

    .line 542
    .line 543
    goto :goto_b

    .line 544
    :cond_1d
    :goto_9
    invoke-virtual {v6}, Landroidx/emoji2/text/tz;->z()Z

    .line 545
    .line 546
    .line 547
    move-result v7

    .line 548
    if-eqz v7, :cond_1e

    .line 549
    .line 550
    goto :goto_8

    .line 551
    :cond_1e
    if-ne v5, v8, :cond_1c

    .line 552
    .line 553
    invoke-virtual {v5}, Landroidx/emoji2/text/ez;->e()I

    .line 554
    .line 555
    .line 556
    move-result v5

    .line 557
    add-int/2addr v5, v4

    .line 558
    iget-boolean v7, v6, Landroidx/emoji2/text/tz;->E:Z

    .line 559
    .line 560
    if-nez v7, :cond_1f

    .line 561
    .line 562
    move/from16 v5, v18

    .line 563
    .line 564
    goto :goto_a

    .line 565
    :cond_1f
    iget v7, v6, Landroidx/emoji2/text/tz;->a0:I

    .line 566
    .line 567
    sub-int v7, v5, v7

    .line 568
    .line 569
    iget v9, v6, Landroidx/emoji2/text/tz;->V:I

    .line 570
    .line 571
    add-int/2addr v9, v7

    .line 572
    iput v7, v6, Landroidx/emoji2/text/tz;->Z:I

    .line 573
    .line 574
    iget-object v10, v6, Landroidx/emoji2/text/tz;->J:Landroidx/emoji2/text/ez;

    .line 575
    .line 576
    invoke-virtual {v10, v7}, Landroidx/emoji2/text/ez;->l(I)V

    .line 577
    .line 578
    .line 579
    iget-object v7, v6, Landroidx/emoji2/text/tz;->L:Landroidx/emoji2/text/ez;

    .line 580
    .line 581
    invoke-virtual {v7, v9}, Landroidx/emoji2/text/ez;->l(I)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v8, v5}, Landroidx/emoji2/text/ez;->l(I)V

    .line 585
    .line 586
    .line 587
    move/from16 v5, v18

    .line 588
    .line 589
    iput-boolean v5, v6, Landroidx/emoji2/text/tz;->l:Z

    .line 590
    .line 591
    :goto_a
    invoke-static {v11, v0, v6}, Landroidx/emoji2/text/ex2;->V(ILandroidx/emoji2/text/jz;Landroidx/emoji2/text/tz;)V

    .line 592
    .line 593
    .line 594
    :goto_b
    move/from16 v18, v5

    .line 595
    .line 596
    goto :goto_8

    .line 597
    :cond_20
    move/from16 v5, v18

    .line 598
    .line 599
    iput-boolean v5, v1, Landroidx/emoji2/text/tz;->n:Z

    .line 600
    .line 601
    return-void
.end method

.method public static W(Landroid/content/Context;)Landroid/content/Context;
    .locals 6

    .line 1
    sget-object v0, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0x15cd121523f22L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    sget-object v1, Landroidx/emoji2/text/tg;->f:Landroidx/emoji2/text/j42;

    .line 12
    .line 13
    new-instance v2, Landroidx/emoji2/text/h82;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Landroidx/emoji2/text/h82;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    const-wide v3, -0x12c9221523f22L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-wide v4, -0x12ca721523f22L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-object v2, v2, Landroidx/emoji2/text/h82;->a:Landroid/content/SharedPreferences;

    .line 37
    .line 38
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    const-wide v2, -0x12ca421523f22L

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Landroidx/emoji2/text/j42;->p(Ljava/lang/String;)Landroidx/emoji2/text/tg;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v2, Landroidx/emoji2/text/tg;->g:Landroidx/emoji2/text/tg;

    .line 61
    .line 62
    if-ne v1, v2, :cond_1

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_1
    iget-object v1, v1, Landroidx/emoji2/text/tg;->d:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Landroid/content/res/Configuration;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-direct {v2, v3}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 85
    .line 86
    .line 87
    new-instance v3, Landroid/os/LocaleList;

    .line 88
    .line 89
    filled-new-array {v1}, [Ljava/util/Locale;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-direct {v3, v4}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v3}, Landroid/content/res/Configuration;->setLocales(Landroid/os/LocaleList;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v1}, Landroid/content/res/Configuration;->setLayoutDirection(Ljava/util/Locale;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v2}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    const-wide v1, -0x15cda21523f22L

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {p0, v0}, Landroidx/emoji2/text/lx0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-object p0
.end method

.method public static final a(Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/n5;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/emoji2/text/lx;I)V
    .locals 11

    .line 1
    check-cast p3, Landroidx/emoji2/text/tx;

    .line 2
    .line 3
    const v0, 0x6a3450fd

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
    or-int/lit16 v0, v0, 0x1b0

    .line 26
    .line 27
    and-int/lit16 v1, v0, 0x493

    .line 28
    .line 29
    const/16 v2, 0x492

    .line 30
    .line 31
    if-ne v1, v2, :cond_3

    .line 32
    .line 33
    invoke-virtual {p3}, Landroidx/emoji2/text/tx;->B()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_2
    invoke-virtual {p3}, Landroidx/emoji2/text/tx;->S()V

    .line 41
    .line 42
    .line 43
    :goto_2
    move-object v7, p1

    .line 44
    goto :goto_4

    .line 45
    :cond_3
    :goto_3
    sget-object p1, Landroidx/emoji2/text/dd0;->e:Landroidx/emoji2/text/gl;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-static {p1, v1}, Landroidx/emoji2/text/qm;->e(Landroidx/emoji2/text/gl;Z)Landroidx/emoji2/text/fb1;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p3, v2}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {p3}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    if-nez v3, :cond_4

    .line 61
    .line 62
    sget-object v3, Landroidx/emoji2/text/kx;->a:Landroidx/emoji2/text/on;

    .line 63
    .line 64
    if-ne v4, v3, :cond_5

    .line 65
    .line 66
    :cond_4
    new-instance v4, Landroidx/emoji2/text/x5;

    .line 67
    .line 68
    const/4 v3, 0x5

    .line 69
    invoke-direct {v4, v3, v2, p2}, Landroidx/emoji2/text/x5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3, v4}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_5
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 76
    .line 77
    and-int/lit8 v0, v0, 0xe

    .line 78
    .line 79
    invoke-static {p0, v4, p3, v0, v1}, Landroidx/emoji2/text/jm;->h(Landroidx/emoji2/text/nd1;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/lx;II)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :goto_4
    invoke-virtual {p3}, Landroidx/emoji2/text/tx;->s()Landroidx/emoji2/text/pw1;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_6

    .line 88
    .line 89
    new-instance v5, Landroidx/emoji2/text/pb;

    .line 90
    .line 91
    const/4 v10, 0x1

    .line 92
    move-object v6, p0

    .line 93
    move-object v8, p2

    .line 94
    move v9, p4

    .line 95
    invoke-direct/range {v5 .. v10}, Landroidx/emoji2/text/pb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 96
    .line 97
    .line 98
    iput-object v5, p1, Landroidx/emoji2/text/pw1;->d:Lkotlin/jvm/functions/Function2;

    .line 99
    .line 100
    :cond_6
    return-void
.end method

.method public static final b(Landroidx/emoji2/text/aa;)Landroidx/emoji2/text/w6;
    .locals 2

    .line 1
    sget-object v0, Landroidx/emoji2/text/x6;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    new-instance v0, Landroidx/emoji2/text/w6;

    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/emoji2/text/w6;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/graphics/Canvas;

    .line 9
    .line 10
    iget-object p0, p0, Landroidx/emoji2/text/aa;->a:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Landroidx/emoji2/text/w6;->a:Landroid/graphics/Canvas;

    .line 16
    .line 17
    return-object v0
.end method

.method public static final c(Landroidx/emoji2/text/ak2;Landroidx/emoji2/text/um0;Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/gl2;Landroidx/emoji2/text/pt;Landroidx/emoji2/text/um0;Landroidx/emoji2/text/kd2;ZIILandroidx/emoji2/text/ju0;Landroidx/emoji2/text/kz0;ZLandroidx/emoji2/text/wm0;Landroidx/emoji2/text/lx;II)V
    .locals 65

    move-object/from16 v3, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v14, p3

    move-object/from16 v0, p4

    move/from16 v15, p7

    move/from16 v1, p8

    move-object/from16 v4, p10

    move-object/from16 v2, p11

    move/from16 v5, p12

    move/from16 v6, p15

    move/from16 v7, p16

    .line 1
    iget-object v8, v3, Landroidx/emoji2/text/ak2;->c:Landroidx/emoji2/text/al2;

    iget-object v9, v3, Landroidx/emoji2/text/ak2;->a:Landroidx/emoji2/text/ue;

    move-object/from16 v12, p14

    check-cast v12, Landroidx/emoji2/text/tx;

    const v13, -0x3924b996

    invoke-virtual {v12, v13}, Landroidx/emoji2/text/tx;->Z(I)Landroidx/emoji2/text/tx;

    and-int/lit8 v13, v6, 0x6

    move/from16 p14, v13

    if-nez p14, :cond_1

    invoke-virtual {v12, v3}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_0

    const/16 v16, 0x4

    goto :goto_0

    :cond_0
    const/16 v16, 0x2

    :goto_0
    or-int v16, v6, v16

    goto :goto_1

    :cond_1
    move/from16 v16, v6

    :goto_1
    and-int/lit8 v17, v6, 0x30

    const/16 v18, 0x10

    if-nez v17, :cond_3

    invoke-virtual {v12, v10}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2

    const/16 v17, 0x20

    goto :goto_2

    :cond_2
    move/from16 v17, v18

    :goto_2
    or-int v16, v16, v17

    :cond_3
    const/16 v23, 0x20

    and-int/lit16 v13, v6, 0x180

    const/16 v17, 0x80

    const/16 v19, 0x100

    if-nez v13, :cond_5

    invoke-virtual {v12, v11}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    move/from16 v13, v19

    goto :goto_3

    :cond_4
    move/from16 v13, v17

    :goto_3
    or-int v16, v16, v13

    :cond_5
    and-int/lit16 v13, v6, 0xc00

    const/16 v20, 0x400

    if-nez v13, :cond_7

    invoke-virtual {v12, v14}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    const/16 v13, 0x800

    goto :goto_4

    :cond_6
    move/from16 v13, v20

    :goto_4
    or-int v16, v16, v13

    :cond_7
    and-int/lit16 v13, v6, 0x6000

    const/16 v21, 0x2000

    if-nez v13, :cond_9

    invoke-virtual {v12, v0}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    const/16 v13, 0x4000

    goto :goto_5

    :cond_8
    move/from16 v13, v21

    :goto_5
    or-int v16, v16, v13

    :cond_9
    const/high16 v13, 0x30000

    and-int v25, v6, v13

    const/high16 v26, 0x10000

    const/high16 v27, 0x20000

    move-object/from16 v11, p5

    if-nez v25, :cond_b

    invoke-virtual {v12, v11}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_a

    move/from16 v28, v27

    goto :goto_6

    :cond_a
    move/from16 v28, v26

    :goto_6
    or-int v16, v16, v28

    :cond_b
    const/high16 v28, 0x180000

    and-int v28, v6, v28

    const/4 v11, 0x0

    if-nez v28, :cond_d

    invoke-virtual {v12, v11}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_c

    const/high16 v28, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v28, 0x80000

    :goto_7
    or-int v16, v16, v28

    :cond_d
    const/high16 v28, 0xc00000

    and-int v28, v6, v28

    move-object/from16 v11, p6

    if-nez v28, :cond_f

    invoke-virtual {v12, v11}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_e

    const/high16 v29, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v29, 0x400000

    :goto_8
    or-int v16, v16, v29

    :cond_f
    const/high16 v29, 0x6000000

    and-int v29, v6, v29

    if-nez v29, :cond_11

    invoke-virtual {v12, v15}, Landroidx/emoji2/text/tx;->g(Z)Z

    move-result v29

    if-eqz v29, :cond_10

    const/high16 v29, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v29, 0x2000000

    :goto_9
    or-int v16, v16, v29

    :cond_11
    const/high16 v29, 0x30000000

    and-int v29, v6, v29

    if-nez v29, :cond_13

    invoke-virtual {v12, v1}, Landroidx/emoji2/text/tx;->d(I)Z

    move-result v29

    if-eqz v29, :cond_12

    const/high16 v29, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v29, 0x10000000

    :goto_a
    or-int v16, v16, v29

    :cond_13
    move/from16 v29, v16

    and-int/lit8 v16, v7, 0x6

    move/from16 v11, p9

    if-nez v16, :cond_15

    invoke-virtual {v12, v11}, Landroidx/emoji2/text/tx;->d(I)Z

    move-result v16

    if-eqz v16, :cond_14

    const/16 v16, 0x4

    goto :goto_b

    :cond_14
    const/16 v16, 0x2

    :goto_b
    or-int v16, v7, v16

    goto :goto_c

    :cond_15
    move/from16 v16, v7

    :goto_c
    and-int/lit8 v30, v7, 0x30

    if-nez v30, :cond_17

    invoke-virtual {v12, v4}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_16

    move/from16 v18, v23

    :cond_16
    or-int v16, v16, v18

    :cond_17
    move/from16 v18, v13

    and-int/lit16 v13, v7, 0x180

    if-nez v13, :cond_19

    invoke-virtual {v12, v2}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_18

    move/from16 v17, v19

    :cond_18
    or-int v16, v16, v17

    :cond_19
    and-int/lit16 v13, v7, 0xc00

    if-nez v13, :cond_1b

    invoke-virtual {v12, v5}, Landroidx/emoji2/text/tx;->g(Z)Z

    move-result v13

    if-eqz v13, :cond_1a

    const/16 v20, 0x800

    :cond_1a
    or-int v16, v16, v20

    :cond_1b
    and-int/lit16 v13, v7, 0x6000

    const/4 v11, 0x0

    if-nez v13, :cond_1d

    invoke-virtual {v12, v11}, Landroidx/emoji2/text/tx;->g(Z)Z

    move-result v13

    if-eqz v13, :cond_1c

    const/16 v21, 0x4000

    :cond_1c
    or-int v16, v16, v21

    :cond_1d
    and-int v13, v7, v18

    if-nez v13, :cond_1f

    move-object/from16 v13, p13

    invoke-virtual {v12, v13}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1e

    move/from16 v26, v27

    :cond_1e
    or-int v16, v16, v26

    :goto_d
    move/from16 v11, v16

    goto :goto_e

    :cond_1f
    move-object/from16 v13, p13

    goto :goto_d

    :goto_e
    const v16, 0x12492493

    and-int v5, v29, v16

    const v6, 0x12492492

    if-ne v5, v6, :cond_21

    const v5, 0x12493

    and-int/2addr v5, v11

    const v6, 0x12492

    if-ne v5, v6, :cond_21

    invoke-virtual {v12}, Landroidx/emoji2/text/tx;->B()Z

    move-result v5

    if-nez v5, :cond_20

    goto :goto_f

    .line 2
    :cond_20
    invoke-virtual {v12}, Landroidx/emoji2/text/tx;->S()V

    move-object v11, v12

    goto/16 :goto_49

    .line 3
    :cond_21
    :goto_f
    invoke-virtual {v12}, Landroidx/emoji2/text/tx;->U()V

    and-int/lit8 v5, p15, 0x1

    if-eqz v5, :cond_23

    invoke-virtual {v12}, Landroidx/emoji2/text/tx;->y()Z

    move-result v5

    if-eqz v5, :cond_22

    goto :goto_10

    .line 4
    :cond_22
    invoke-virtual {v12}, Landroidx/emoji2/text/tx;->S()V

    :cond_23
    :goto_10
    invoke-virtual {v12}, Landroidx/emoji2/text/tx;->q()V

    .line 5
    invoke-virtual {v12}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    move-result-object v5

    .line 6
    sget-object v6, Landroidx/emoji2/text/kx;->a:Landroidx/emoji2/text/on;

    if-ne v5, v6, :cond_24

    .line 7
    new-instance v5, Landroidx/emoji2/text/kk0;

    invoke-direct {v5}, Landroidx/emoji2/text/kk0;-><init>()V

    .line 8
    invoke-virtual {v12, v5}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 9
    :cond_24
    check-cast v5, Landroidx/emoji2/text/kk0;

    .line 10
    invoke-virtual {v12}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_25

    .line 11
    sget-object v7, Landroidx/emoji2/text/f51;->a:Landroidx/emoji2/text/e51;

    .line 12
    new-instance v7, Landroidx/emoji2/text/ia;

    .line 13
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-virtual {v12, v7}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 15
    :cond_25
    check-cast v7, Landroidx/emoji2/text/ia;

    .line 16
    invoke-virtual {v12}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v6, :cond_26

    .line 17
    new-instance v13, Landroidx/emoji2/text/ik2;

    invoke-direct {v13, v7}, Landroidx/emoji2/text/ik2;-><init>(Landroidx/emoji2/text/cs1;)V

    .line 18
    invoke-virtual {v12, v13}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 19
    :cond_26
    check-cast v13, Landroidx/emoji2/text/ik2;

    move-object/from16 v27, v7

    .line 20
    sget-object v7, Landroidx/emoji2/text/iy;->h:Landroidx/emoji2/text/jf2;

    .line 21
    invoke-virtual {v12, v7}, Landroidx/emoji2/text/tx;->j(Landroidx/emoji2/text/wu1;)Ljava/lang/Object;

    move-result-object v7

    .line 22
    check-cast v7, Landroidx/emoji2/text/j70;

    move-object/from16 v30, v7

    .line 23
    sget-object v7, Landroidx/emoji2/text/iy;->k:Landroidx/emoji2/text/jf2;

    .line 24
    invoke-virtual {v12, v7}, Landroidx/emoji2/text/tx;->j(Landroidx/emoji2/text/wu1;)Ljava/lang/Object;

    move-result-object v7

    .line 25
    check-cast v7, Landroidx/emoji2/text/bl0;

    move-object/from16 v31, v7

    .line 26
    sget-object v7, Landroidx/emoji2/text/cl2;->a:Landroidx/emoji2/text/ky;

    .line 27
    invoke-virtual {v12, v7}, Landroidx/emoji2/text/tx;->j(Landroidx/emoji2/text/wu1;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/emoji2/text/bl2;

    .line 28
    iget-wide v2, v7, Landroidx/emoji2/text/bl2;->b:J

    .line 29
    sget-object v7, Landroidx/emoji2/text/iy;->i:Landroidx/emoji2/text/jf2;

    .line 30
    invoke-virtual {v12, v7}, Landroidx/emoji2/text/tx;->j(Landroidx/emoji2/text/wu1;)Ljava/lang/Object;

    move-result-object v7

    .line 31
    check-cast v7, Landroidx/emoji2/text/ek0;

    move-object/from16 v32, v13

    .line 32
    sget-object v13, Landroidx/emoji2/text/iy;->t:Landroidx/emoji2/text/jf2;

    .line 33
    invoke-virtual {v12, v13}, Landroidx/emoji2/text/tx;->j(Landroidx/emoji2/text/wu1;)Ljava/lang/Object;

    move-result-object v13

    .line 34
    check-cast v13, Landroidx/emoji2/text/uu2;

    move-object/from16 v33, v13

    .line 35
    sget-object v13, Landroidx/emoji2/text/iy;->p:Landroidx/emoji2/text/jf2;

    .line 36
    invoke-virtual {v12, v13}, Landroidx/emoji2/text/tx;->j(Landroidx/emoji2/text/wu1;)Ljava/lang/Object;

    move-result-object v13

    .line 37
    check-cast v13, Landroidx/emoji2/text/gd2;

    move/from16 v34, v11

    const/4 v11, 0x1

    if-ne v1, v11, :cond_27

    if-nez v15, :cond_27

    move/from16 v35, v11

    .line 38
    iget-boolean v11, v4, Landroidx/emoji2/text/ju0;->a:Z

    if-eqz v11, :cond_28

    .line 39
    sget-object v11, Landroidx/emoji2/text/il1;->e:Landroidx/emoji2/text/il1;

    goto :goto_11

    :cond_27
    move/from16 v35, v11

    :cond_28
    sget-object v11, Landroidx/emoji2/text/il1;->d:Landroidx/emoji2/text/il1;

    .line 40
    :goto_11
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v16

    .line 41
    sget-object v17, Landroidx/emoji2/text/rj2;->f:Landroidx/emoji2/text/a12;

    .line 42
    invoke-virtual {v12, v11}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    move-result v18

    .line 43
    invoke-virtual {v12}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    move-result-object v1

    if-nez v18, :cond_29

    if-ne v1, v6, :cond_2a

    .line 44
    :cond_29
    new-instance v1, Landroidx/emoji2/text/o;

    const/16 v14, 0x8

    invoke-direct {v1, v14, v11}, Landroidx/emoji2/text/o;-><init>(ILjava/lang/Object;)V

    .line 45
    invoke-virtual {v12, v1}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 46
    :cond_2a
    move-object/from16 v18, v1

    check-cast v18, Landroidx/emoji2/text/sm0;

    const/16 v20, 0x0

    const/16 v21, 0x4

    move-object/from16 v19, v12

    .line 47
    invoke-static/range {v16 .. v21}, Landroidx/emoji2/text/oy0;->O([Ljava/lang/Object;Landroidx/emoji2/text/p32;Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/lx;II)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v11, v19

    check-cast v1, Landroidx/emoji2/text/rj2;

    and-int/lit8 v12, v29, 0xe

    const/4 v14, 0x4

    if-ne v12, v14, :cond_2b

    move/from16 v16, v35

    goto :goto_12

    :cond_2b
    const/16 v16, 0x0

    :goto_12
    const v19, 0xe000

    and-int v14, v29, v19

    move-object/from16 v20, v1

    const/16 v1, 0x4000

    if-ne v14, v1, :cond_2c

    move/from16 v1, v35

    goto :goto_13

    :cond_2c
    const/4 v1, 0x0

    :goto_13
    or-int v1, v16, v1

    .line 48
    invoke-virtual {v11}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    move-result-object v14

    if-nez v1, :cond_2e

    if-ne v14, v6, :cond_2d

    goto :goto_14

    :cond_2d
    move-object/from16 v21, v5

    move/from16 v16, v12

    goto/16 :goto_16

    .line 49
    :cond_2e
    :goto_14
    invoke-static {v0, v9}, Landroidx/emoji2/text/wj1;->u(Landroidx/emoji2/text/pt;Landroidx/emoji2/text/ue;)Landroidx/emoji2/text/gn2;

    move-result-object v1

    if-eqz v8, :cond_2f

    .line 50
    iget-wide v14, v8, Landroidx/emoji2/text/al2;->a:J

    .line 51
    iget-object v0, v1, Landroidx/emoji2/text/gn2;->b:Landroidx/emoji2/text/zg0;

    .line 52
    sget v16, Landroidx/emoji2/text/al2;->c:I

    move-wide/from16 v16, v14

    shr-long v14, v16, v23

    long-to-int v14, v14

    .line 53
    invoke-virtual {v0, v14}, Landroidx/emoji2/text/zg0;->a(I)I

    const-wide v36, 0xffffffffL

    move-object/from16 v21, v5

    and-long v4, v16, v36

    long-to-int v4, v4

    .line 54
    invoke-virtual {v0, v4}, Landroidx/emoji2/text/zg0;->a(I)I

    .line 55
    invoke-static {v14, v4}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 56
    invoke-static {v14, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 57
    new-instance v14, Landroidx/emoji2/text/se;

    .line 58
    iget-object v1, v1, Landroidx/emoji2/text/gn2;->a:Landroidx/emoji2/text/ue;

    .line 59
    invoke-direct {v14, v1}, Landroidx/emoji2/text/se;-><init>(Landroidx/emoji2/text/ue;)V

    .line 60
    new-instance v36, Landroidx/emoji2/text/rd2;

    const/16 v54, 0x0

    const v55, 0xefff

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const-wide/16 v46, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const-wide/16 v51, 0x0

    sget-object v53, Landroidx/emoji2/text/zi2;->c:Landroidx/emoji2/text/zi2;

    invoke-direct/range {v36 .. v55}, Landroidx/emoji2/text/rd2;-><init>(JJLandroidx/emoji2/text/zl0;Landroidx/emoji2/text/xl0;Landroidx/emoji2/text/yl0;Landroidx/emoji2/text/vh2;Ljava/lang/String;JLandroidx/emoji2/text/sk;Landroidx/emoji2/text/ck2;Landroidx/emoji2/text/t71;JLandroidx/emoji2/text/zi2;Landroidx/emoji2/text/q92;I)V

    move-object/from16 v1, v36

    .line 61
    new-instance v15, Landroidx/emoji2/text/re;

    move/from16 v16, v12

    .line 62
    const-string v12, ""

    .line 63
    invoke-direct {v15, v1, v5, v4, v12}, Landroidx/emoji2/text/re;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 64
    iget-object v1, v14, Landroidx/emoji2/text/se;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    invoke-virtual {v14}, Landroidx/emoji2/text/se;->b()Landroidx/emoji2/text/ue;

    move-result-object v1

    .line 66
    new-instance v4, Landroidx/emoji2/text/gn2;

    invoke-direct {v4, v1, v0}, Landroidx/emoji2/text/gn2;-><init>(Landroidx/emoji2/text/ue;Landroidx/emoji2/text/zg0;)V

    move-object v14, v4

    goto :goto_15

    :cond_2f
    move-object/from16 v21, v5

    move/from16 v16, v12

    move-object v14, v1

    .line 67
    :goto_15
    invoke-virtual {v11, v14}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 68
    :goto_16
    move-object v0, v14

    check-cast v0, Landroidx/emoji2/text/gn2;

    .line 69
    iget-object v1, v0, Landroidx/emoji2/text/gn2;->a:Landroidx/emoji2/text/ue;

    .line 70
    iget-object v4, v0, Landroidx/emoji2/text/gn2;->b:Landroidx/emoji2/text/zg0;

    .line 71
    invoke-virtual {v11}, Landroidx/emoji2/text/tx;->x()Landroidx/emoji2/text/pw1;

    move-result-object v5

    if-eqz v5, :cond_7b

    .line 72
    iget v12, v5, Landroidx/emoji2/text/pw1;->b:I

    or-int/lit8 v12, v12, 0x1

    .line 73
    iput v12, v5, Landroidx/emoji2/text/pw1;->b:I

    .line 74
    invoke-virtual {v11, v13}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    move-result v12

    .line 75
    invoke-virtual {v11}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    move-result-object v14

    if-nez v12, :cond_31

    if-ne v14, v6, :cond_30

    goto :goto_17

    :cond_30
    move/from16 v15, p7

    move-object/from16 p14, v0

    move-object/from16 v22, v4

    move-object/from16 v23, v6

    move/from16 v57, v16

    move-object/from16 v12, v30

    move-object/from16 v13, v31

    move-object/from16 v56, v33

    move-object v4, v1

    move-object v1, v14

    move-object/from16 v14, p3

    goto :goto_18

    .line 76
    :cond_31
    :goto_17
    new-instance v14, Landroidx/emoji2/text/h51;

    .line 77
    new-instance v12, Landroidx/emoji2/text/bj2;

    const/16 v18, 0x0

    move/from16 v15, p7

    move-object/from16 p14, v0

    move-object v0, v13

    move/from16 v57, v16

    move-object/from16 v16, v30

    move-object/from16 v17, v31

    move-object/from16 v56, v33

    move-object v13, v1

    move-object v1, v14

    move-object/from16 v14, p3

    .line 78
    invoke-direct/range {v12 .. v18}, Landroidx/emoji2/text/bj2;-><init>(Landroidx/emoji2/text/ue;Landroidx/emoji2/text/gl2;ZLandroidx/emoji2/text/j70;Landroidx/emoji2/text/bl0;I)V

    move-object/from16 v22, v4

    move-object/from16 v23, v6

    move-object v6, v12

    move-object v4, v13

    move-object/from16 v12, v16

    move-object/from16 v13, v17

    .line 79
    invoke-direct {v1, v6, v5, v0}, Landroidx/emoji2/text/h51;-><init>(Landroidx/emoji2/text/bj2;Landroidx/emoji2/text/pw1;Landroidx/emoji2/text/gd2;)V

    .line 80
    invoke-virtual {v11, v1}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 81
    :goto_18
    check-cast v1, Landroidx/emoji2/text/h51;

    .line 82
    iput-object v10, v1, Landroidx/emoji2/text/h51;->s:Landroidx/emoji2/text/um0;

    .line 83
    iput-wide v2, v1, Landroidx/emoji2/text/h51;->w:J

    .line 84
    iget-object v0, v1, Landroidx/emoji2/text/h51;->r:Landroidx/emoji2/text/rg;

    move-object/from16 v2, p11

    .line 85
    iput-object v2, v0, Landroidx/emoji2/text/rg;->f:Ljava/lang/Object;

    .line 86
    iput-object v7, v0, Landroidx/emoji2/text/rg;->g:Ljava/lang/Object;

    .line 87
    iput-object v9, v1, Landroidx/emoji2/text/h51;->j:Landroidx/emoji2/text/ue;

    .line 88
    iget-object v0, v1, Landroidx/emoji2/text/h51;->a:Landroidx/emoji2/text/bj2;

    .line 89
    iget-object v3, v0, Landroidx/emoji2/text/bj2;->a:Landroidx/emoji2/text/ue;

    .line 90
    invoke-static {v3, v4}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_32

    .line 91
    iget-object v3, v0, Landroidx/emoji2/text/bj2;->b:Landroidx/emoji2/text/gl2;

    .line 92
    invoke-static {v3, v14}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_32

    .line 93
    iget-boolean v3, v0, Landroidx/emoji2/text/bj2;->e:Z

    if-ne v3, v15, :cond_32

    .line 94
    iget v3, v0, Landroidx/emoji2/text/bj2;->f:I

    move/from16 v5, v35

    if-ne v3, v5, :cond_32

    .line 95
    iget v3, v0, Landroidx/emoji2/text/bj2;->c:I

    const v6, 0x7fffffff

    if-ne v3, v6, :cond_32

    .line 96
    iget v3, v0, Landroidx/emoji2/text/bj2;->d:I

    if-ne v3, v5, :cond_32

    .line 97
    iget-object v3, v0, Landroidx/emoji2/text/bj2;->g:Landroidx/emoji2/text/j70;

    .line 98
    invoke-static {v3, v12}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_32

    .line 99
    iget-object v3, v0, Landroidx/emoji2/text/bj2;->i:Ljava/util/List;

    .line 100
    sget-object v5, Landroidx/emoji2/text/qe0;->d:Landroidx/emoji2/text/qe0;

    invoke-static {v3, v5}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_32

    .line 101
    iget-object v3, v0, Landroidx/emoji2/text/bj2;->h:Landroidx/emoji2/text/bl0;

    if-eq v3, v13, :cond_33

    :cond_32
    move-object/from16 v16, v12

    goto :goto_19

    :cond_33
    move-object/from16 v16, v12

    goto :goto_1a

    .line 102
    :goto_19
    new-instance v12, Landroidx/emoji2/text/bj2;

    const/16 v18, 0x0

    move-object/from16 v17, v13

    move-object v13, v4

    invoke-direct/range {v12 .. v18}, Landroidx/emoji2/text/bj2;-><init>(Landroidx/emoji2/text/ue;Landroidx/emoji2/text/gl2;ZLandroidx/emoji2/text/j70;Landroidx/emoji2/text/bl0;I)V

    move-object v0, v12

    .line 103
    :goto_1a
    iget-object v3, v1, Landroidx/emoji2/text/h51;->a:Landroidx/emoji2/text/bj2;

    if-eq v3, v0, :cond_34

    const/4 v5, 0x1

    iput-boolean v5, v1, Landroidx/emoji2/text/h51;->p:Z

    .line 104
    :cond_34
    iput-object v0, v1, Landroidx/emoji2/text/h51;->a:Landroidx/emoji2/text/bj2;

    .line 105
    iget-object v0, v1, Landroidx/emoji2/text/h51;->d:Landroidx/emoji2/text/l6;

    .line 106
    iget-object v3, v1, Landroidx/emoji2/text/h51;->e:Landroidx/emoji2/text/nk2;

    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v4, p0

    .line 108
    iget-wide v5, v4, Landroidx/emoji2/text/ak2;->b:J

    .line 109
    iget-object v12, v0, Landroidx/emoji2/text/l6;->f:Ljava/lang/Object;

    check-cast v12, Landroidx/emoji2/text/fd0;

    invoke-virtual {v12}, Landroidx/emoji2/text/fd0;->c()Landroidx/emoji2/text/al2;

    move-result-object v12

    invoke-static {v8, v12}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    .line 110
    iget-object v13, v0, Landroidx/emoji2/text/l6;->e:Ljava/lang/Object;

    check-cast v13, Landroidx/emoji2/text/ak2;

    .line 111
    iget-object v13, v13, Landroidx/emoji2/text/ak2;->a:Landroidx/emoji2/text/ue;

    .line 112
    iget-object v13, v13, Landroidx/emoji2/text/ue;->e:Ljava/lang/String;

    iget-object v14, v9, Landroidx/emoji2/text/ue;->e:Ljava/lang/String;

    .line 113
    invoke-static {v13, v14}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_35

    .line 114
    new-instance v13, Landroidx/emoji2/text/fd0;

    invoke-direct {v13, v9, v5, v6}, Landroidx/emoji2/text/fd0;-><init>(Landroidx/emoji2/text/ue;J)V

    iput-object v13, v0, Landroidx/emoji2/text/l6;->f:Ljava/lang/Object;

    const/4 v5, 0x1

    :goto_1b
    const/4 v6, 0x0

    goto :goto_1c

    .line 115
    :cond_35
    iget-object v9, v0, Landroidx/emoji2/text/l6;->e:Ljava/lang/Object;

    check-cast v9, Landroidx/emoji2/text/ak2;

    .line 116
    iget-wide v13, v9, Landroidx/emoji2/text/ak2;->b:J

    .line 117
    invoke-static {v13, v14, v5, v6}, Landroidx/emoji2/text/al2;->a(JJ)Z

    move-result v9

    if-nez v9, :cond_36

    .line 118
    iget-object v9, v0, Landroidx/emoji2/text/l6;->f:Ljava/lang/Object;

    check-cast v9, Landroidx/emoji2/text/fd0;

    invoke-static {v5, v6}, Landroidx/emoji2/text/al2;->e(J)I

    move-result v13

    invoke-static {v5, v6}, Landroidx/emoji2/text/al2;->d(J)I

    move-result v5

    invoke-virtual {v9, v13, v5}, Landroidx/emoji2/text/fd0;->f(II)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto :goto_1c

    :cond_36
    const/4 v5, 0x0

    goto :goto_1b

    :goto_1c
    const/4 v9, -0x1

    if-nez v8, :cond_37

    .line 119
    iget-object v8, v0, Landroidx/emoji2/text/l6;->f:Ljava/lang/Object;

    check-cast v8, Landroidx/emoji2/text/fd0;

    .line 120
    iput v9, v8, Landroidx/emoji2/text/fd0;->d:I

    .line 121
    iput v9, v8, Landroidx/emoji2/text/fd0;->e:I

    goto :goto_1d

    .line 122
    :cond_37
    iget-wide v13, v8, Landroidx/emoji2/text/al2;->a:J

    .line 123
    invoke-static {v13, v14}, Landroidx/emoji2/text/al2;->b(J)Z

    move-result v8

    if-nez v8, :cond_38

    .line 124
    iget-object v8, v0, Landroidx/emoji2/text/l6;->f:Ljava/lang/Object;

    check-cast v8, Landroidx/emoji2/text/fd0;

    invoke-static {v13, v14}, Landroidx/emoji2/text/al2;->e(J)I

    move-result v15

    invoke-static {v13, v14}, Landroidx/emoji2/text/al2;->d(J)I

    move-result v13

    invoke-virtual {v8, v15, v13}, Landroidx/emoji2/text/fd0;->e(II)V

    :cond_38
    :goto_1d
    const-wide/16 v13, 0x0

    if-nez v5, :cond_3a

    if-nez v6, :cond_39

    if-nez v12, :cond_39

    goto :goto_1e

    :cond_39
    move-object v5, v4

    goto :goto_1f

    .line 125
    :cond_3a
    :goto_1e
    iget-object v5, v0, Landroidx/emoji2/text/l6;->f:Ljava/lang/Object;

    check-cast v5, Landroidx/emoji2/text/fd0;

    .line 126
    iput v9, v5, Landroidx/emoji2/text/fd0;->d:I

    .line 127
    iput v9, v5, Landroidx/emoji2/text/fd0;->e:I

    const/4 v5, 0x3

    const/4 v6, 0x0

    .line 128
    invoke-static {v4, v6, v13, v14, v5}, Landroidx/emoji2/text/ak2;->a(Landroidx/emoji2/text/ak2;Landroidx/emoji2/text/ue;JI)Landroidx/emoji2/text/ak2;

    move-result-object v5

    .line 129
    :goto_1f
    iget-object v6, v0, Landroidx/emoji2/text/l6;->e:Ljava/lang/Object;

    check-cast v6, Landroidx/emoji2/text/ak2;

    .line 130
    iput-object v5, v0, Landroidx/emoji2/text/l6;->e:Ljava/lang/Object;

    if-eqz v3, :cond_3b

    .line 131
    invoke-virtual {v3, v6, v5}, Landroidx/emoji2/text/nk2;->a(Landroidx/emoji2/text/ak2;Landroidx/emoji2/text/ak2;)V

    .line 132
    :cond_3b
    invoke-virtual {v11}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v3, v23

    if-ne v0, v3, :cond_3c

    .line 133
    new-instance v0, Landroidx/emoji2/text/sp2;

    .line 134
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 135
    invoke-virtual {v11, v0}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 136
    :cond_3c
    move-object v12, v0

    check-cast v12, Landroidx/emoji2/text/sp2;

    .line 137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 138
    iget-boolean v0, v12, Landroidx/emoji2/text/sp2;->e:Z

    if-nez v0, :cond_3e

    .line 139
    iget-object v0, v12, Landroidx/emoji2/text/sp2;->d:Ljava/lang/Long;

    if-eqz v0, :cond_3d

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    :cond_3d
    const/16 v0, 0x1388

    int-to-long v8, v0

    add-long/2addr v13, v8

    cmp-long v0, v5, v13

    if-lez v0, :cond_3f

    .line 140
    :cond_3e
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v12, Landroidx/emoji2/text/sp2;->d:Ljava/lang/Long;

    .line 141
    invoke-virtual {v12, v4}, Landroidx/emoji2/text/sp2;->a(Landroidx/emoji2/text/ak2;)V

    .line 142
    :cond_3f
    invoke-virtual {v11}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_40

    .line 143
    new-instance v0, Landroidx/emoji2/text/uj2;

    invoke-direct {v0, v12}, Landroidx/emoji2/text/uj2;-><init>(Landroidx/emoji2/text/sp2;)V

    .line 144
    invoke-virtual {v11, v0}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 145
    :cond_40
    move-object v14, v0

    check-cast v14, Landroidx/emoji2/text/uj2;

    move-object/from16 v6, v22

    .line 146
    iput-object v6, v14, Landroidx/emoji2/text/uj2;->b:Landroidx/emoji2/text/zg0;

    .line 147
    iget-object v0, v1, Landroidx/emoji2/text/h51;->t:Landroidx/emoji2/text/f20;

    .line 148
    iput-object v0, v14, Landroidx/emoji2/text/uj2;->c:Landroidx/emoji2/text/um0;

    .line 149
    iput-object v1, v14, Landroidx/emoji2/text/uj2;->d:Landroidx/emoji2/text/h51;

    .line 150
    iget-object v0, v14, Landroidx/emoji2/text/uj2;->e:Landroidx/emoji2/text/un1;

    .line 151
    invoke-virtual {v0, v4}, Landroidx/emoji2/text/un1;->setValue(Ljava/lang/Object;)V

    .line 152
    sget-object v0, Landroidx/emoji2/text/iy;->e:Landroidx/emoji2/text/jf2;

    .line 153
    invoke-virtual {v11, v0}, Landroidx/emoji2/text/tx;->j(Landroidx/emoji2/text/wu1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/emoji2/text/ls;

    .line 154
    iput-object v0, v14, Landroidx/emoji2/text/uj2;->f:Landroidx/emoji2/text/ls;

    .line 155
    sget-object v0, Landroidx/emoji2/text/iy;->q:Landroidx/emoji2/text/jf2;

    .line 156
    invoke-virtual {v11, v0}, Landroidx/emoji2/text/tx;->j(Landroidx/emoji2/text/wu1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/emoji2/text/hl2;

    .line 157
    iput-object v0, v14, Landroidx/emoji2/text/uj2;->g:Landroidx/emoji2/text/hl2;

    .line 158
    sget-object v0, Landroidx/emoji2/text/iy;->l:Landroidx/emoji2/text/jf2;

    .line 159
    invoke-virtual {v11, v0}, Landroidx/emoji2/text/tx;->j(Landroidx/emoji2/text/wu1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/emoji2/text/zq0;

    .line 160
    iput-object v0, v14, Landroidx/emoji2/text/uj2;->h:Landroidx/emoji2/text/zq0;

    move-object/from16 v8, v21

    .line 161
    iput-object v8, v14, Landroidx/emoji2/text/uj2;->i:Landroidx/emoji2/text/kk0;

    .line 162
    iget-object v0, v14, Landroidx/emoji2/text/uj2;->j:Landroidx/emoji2/text/un1;

    const/4 v13, 0x1

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 163
    invoke-virtual {v0, v5}, Landroidx/emoji2/text/un1;->setValue(Ljava/lang/Object;)V

    .line 164
    iget-object v0, v14, Landroidx/emoji2/text/uj2;->k:Landroidx/emoji2/text/un1;

    invoke-static/range {p12 .. p12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 165
    invoke-virtual {v0, v5}, Landroidx/emoji2/text/un1;->setValue(Ljava/lang/Object;)V

    .line 166
    invoke-virtual {v11}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_41

    .line 167
    invoke-static {v11}, Landroidx/emoji2/text/bz0;->D(Landroidx/emoji2/text/lx;)Landroidx/emoji2/text/e30;

    move-result-object v0

    .line 168
    new-instance v5, Landroidx/emoji2/text/jy;

    invoke-direct {v5, v0}, Landroidx/emoji2/text/jy;-><init>(Landroidx/emoji2/text/e30;)V

    .line 169
    invoke-virtual {v11, v5}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    move-object v0, v5

    .line 170
    :cond_41
    check-cast v0, Landroidx/emoji2/text/jy;

    .line 171
    iget-object v0, v0, Landroidx/emoji2/text/jy;->d:Landroidx/emoji2/text/e30;

    .line 172
    invoke-virtual {v11}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_42

    .line 173
    new-instance v5, Landroidx/emoji2/text/an;

    invoke-direct {v5}, Landroidx/emoji2/text/an;-><init>()V

    .line 174
    invoke-virtual {v11, v5}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 175
    :cond_42
    move-object v9, v5

    check-cast v9, Landroidx/emoji2/text/an;

    .line 176
    invoke-virtual {v11, v1}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    move-result v5

    move/from16 v15, v34

    and-int/lit16 v13, v15, 0x1c00

    move-object/from16 v18, v1

    const/16 v1, 0x800

    if-ne v13, v1, :cond_43

    const/4 v1, 0x1

    goto :goto_20

    :cond_43
    const/4 v1, 0x0

    :goto_20
    or-int/2addr v1, v5

    and-int v5, v15, v19

    move/from16 v19, v1

    const/16 v1, 0x4000

    if-ne v5, v1, :cond_44

    const/4 v1, 0x1

    goto :goto_21

    :cond_44
    const/4 v1, 0x0

    :goto_21
    or-int v1, v19, v1

    move/from16 v19, v1

    move-object/from16 v1, v32

    invoke-virtual {v11, v1}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    move-result v21

    or-int v19, v19, v21

    move-object/from16 v21, v12

    move/from16 v10, v57

    const/4 v12, 0x4

    if-ne v10, v12, :cond_45

    const/16 v22, 0x1

    goto :goto_22

    :cond_45
    const/16 v22, 0x0

    :goto_22
    or-int v19, v19, v22

    and-int/lit8 v22, v15, 0x70

    xor-int/lit8 v12, v22, 0x30

    move/from16 v34, v15

    const/16 v15, 0x20

    if-le v12, v15, :cond_47

    move-object/from16 v15, p10

    invoke-virtual {v11, v15}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    move-result v22

    if-nez v22, :cond_46

    goto :goto_23

    :cond_46
    move-object/from16 v32, v1

    goto :goto_24

    :cond_47
    move-object/from16 v15, p10

    :goto_23
    move-object/from16 v32, v1

    and-int/lit8 v1, v34, 0x30

    const/16 v2, 0x20

    if-ne v1, v2, :cond_48

    :goto_24
    const/4 v1, 0x1

    goto :goto_25

    :cond_48
    const/4 v1, 0x0

    :goto_25
    or-int v1, v19, v1

    invoke-virtual {v11, v6}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v11, v0}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v11, v9}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v11, v14}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 177
    invoke-virtual {v11}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_49

    if-ne v2, v3, :cond_4a

    :cond_49
    move-object v2, v8

    move-object v8, v0

    goto :goto_26

    :cond_4a
    move-object/from16 v58, v7

    move-object/from16 v19, v9

    move-object v7, v14

    move-object/from16 v1, v18

    move-object/from16 v59, v20

    move/from16 v9, p12

    move-object/from16 v18, p14

    move v14, v5

    move-object/from16 p14, v8

    move-object v8, v4

    move-object v4, v15

    move-object v15, v3

    move-object/from16 v3, v32

    goto :goto_27

    .line 178
    :goto_26
    new-instance v0, Landroidx/emoji2/text/g20;

    move-object/from16 v58, v7

    move-object v7, v14

    move-object/from16 v1, v18

    move-object/from16 v59, v20

    move-object/from16 v18, p14

    move-object/from16 p14, v2

    move v14, v5

    move-object v5, v15

    move/from16 v2, p12

    move-object v15, v3

    move-object/from16 v3, v32

    invoke-direct/range {v0 .. v9}, Landroidx/emoji2/text/g20;-><init>(Landroidx/emoji2/text/h51;ZLandroidx/emoji2/text/ik2;Landroidx/emoji2/text/ak2;Landroidx/emoji2/text/ju0;Landroidx/emoji2/text/zg0;Landroidx/emoji2/text/uj2;Landroidx/emoji2/text/e30;Landroidx/emoji2/text/an;)V

    move-object v8, v4

    move-object v4, v5

    move-object/from16 v19, v9

    move v9, v2

    .line 179
    invoke-virtual {v11, v0}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    move-object v2, v0

    .line 180
    :goto_27
    check-cast v2, Landroidx/emoji2/text/um0;

    .line 181
    invoke-static/range {p14 .. p14}, Landroidx/compose/ui/focus/a;->a(Landroidx/emoji2/text/kk0;)Landroidx/emoji2/text/nd1;

    move-result-object v0

    .line 182
    invoke-static {v0, v2}, Landroidx/compose/ui/focus/a;->b(Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/um0;)Landroidx/emoji2/text/nd1;

    move-result-object v0

    .line 183
    invoke-static {v0, v9}, Landroidx/compose/foundation/d;->a(Landroidx/emoji2/text/nd1;Z)Landroidx/emoji2/text/nd1;

    move-result-object v0

    .line 184
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v11}, Landroidx/emoji2/text/az0;->b0(Ljava/lang/Object;Landroidx/emoji2/text/lx;)Landroidx/emoji2/text/mf1;

    move-result-object v2

    .line 185
    invoke-virtual {v11, v2}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v11, v1}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    move-result v20

    or-int v5, v5, v20

    invoke-virtual {v11, v3}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    move-result v20

    or-int v5, v5, v20

    invoke-virtual {v11, v7}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    move-result v20

    or-int v5, v5, v20

    move-object/from16 v20, v0

    const/16 v0, 0x20

    if-le v12, v0, :cond_4c

    invoke-virtual {v11, v4}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    move-result v22

    if-nez v22, :cond_4b

    goto :goto_28

    :cond_4b
    move-object/from16 v22, v1

    goto :goto_29

    :cond_4c
    :goto_28
    move-object/from16 v22, v1

    and-int/lit8 v1, v34, 0x30

    if-ne v1, v0, :cond_4d

    :goto_29
    const/4 v0, 0x1

    goto :goto_2a

    :cond_4d
    const/4 v0, 0x0

    :goto_2a
    or-int/2addr v0, v5

    .line 186
    invoke-virtual {v11}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4f

    if-ne v1, v15, :cond_4e

    goto :goto_2b

    :cond_4e
    move-object v0, v1

    move-object/from16 v32, v3

    move-object v9, v6

    move-object v4, v7

    move-object/from16 v60, v20

    move-object/from16 v1, v22

    move-object/from16 v20, v2

    goto :goto_2c

    .line 187
    :cond_4f
    :goto_2b
    new-instance v0, Landroidx/emoji2/text/ga;

    move-object v5, v6

    const/4 v6, 0x0

    move-object v4, v7

    const/4 v7, 0x2

    move-object v9, v5

    move-object/from16 v60, v20

    move-object/from16 v1, v22

    move-object/from16 v5, p10

    invoke-direct/range {v0 .. v7}, Landroidx/emoji2/text/ga;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/emoji2/text/l10;I)V

    move-object/from16 v20, v2

    move-object/from16 v32, v3

    .line 188
    invoke-virtual {v11, v0}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 189
    :goto_2c
    check-cast v0, Lkotlin/jvm/functions/Function2;

    sget-object v2, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    invoke-static {v11, v2, v0}, Landroidx/emoji2/text/bz0;->n(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 190
    invoke-virtual {v11, v1}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    move-result v0

    .line 191
    invoke-virtual {v11}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_50

    if-ne v2, v15, :cond_51

    .line 192
    :cond_50
    new-instance v2, Landroidx/emoji2/text/f20;

    const/4 v5, 0x1

    invoke-direct {v2, v1, v5}, Landroidx/emoji2/text/f20;-><init>(Landroidx/emoji2/text/h51;I)V

    .line 193
    invoke-virtual {v11, v2}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 194
    :cond_51
    check-cast v2, Landroidx/emoji2/text/um0;

    const v0, 0x845fed

    .line 195
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, Landroidx/emoji2/text/p;

    const/16 v5, 0x1c

    const/4 v6, 0x0

    invoke-direct {v3, v2, v6, v5}, Landroidx/emoji2/text/p;-><init>(Ljava/lang/Object;Landroidx/emoji2/text/l10;I)V

    sget-object v6, Landroidx/emoji2/text/kd1;->a:Landroidx/emoji2/text/kd1;

    invoke-static {v6, v0, v3}, Landroidx/emoji2/text/jh2;->a(Landroidx/emoji2/text/nd1;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/emoji2/text/nd1;

    move-result-object v0

    .line 196
    invoke-virtual {v11, v1}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x4000

    if-ne v14, v3, :cond_52

    const/4 v3, 0x1

    goto :goto_2d

    :cond_52
    const/4 v3, 0x0

    :goto_2d
    or-int/2addr v2, v3

    const/16 v3, 0x800

    if-ne v13, v3, :cond_53

    const/4 v3, 0x1

    goto :goto_2e

    :cond_53
    const/4 v3, 0x0

    :goto_2e
    or-int/2addr v2, v3

    invoke-virtual {v11, v9}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v11, v4}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 197
    invoke-virtual {v11}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_54

    if-ne v3, v15, :cond_55

    :cond_54
    move-object v2, v0

    goto :goto_2f

    :cond_55
    move-object/from16 v22, p14

    move-object v5, v9

    move-object v9, v0

    goto :goto_30

    .line 198
    :goto_2f
    new-instance v0, Landroidx/emoji2/text/i20;

    move/from16 v3, p12

    move-object v5, v9

    move-object v9, v2

    move-object/from16 v2, p14

    invoke-direct/range {v0 .. v5}, Landroidx/emoji2/text/i20;-><init>(Landroidx/emoji2/text/h51;Landroidx/emoji2/text/kk0;ZLandroidx/emoji2/text/uj2;Landroidx/emoji2/text/zg0;)V

    move-object/from16 v22, v2

    .line 199
    invoke-virtual {v11, v0}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    move-object v3, v0

    .line 200
    :goto_30
    check-cast v3, Landroidx/emoji2/text/um0;

    if-eqz p12, :cond_56

    .line 201
    new-instance v0, Landroidx/emoji2/text/oj2;

    const/4 v2, 0x0

    invoke-direct {v0, v3, v2}, Landroidx/emoji2/text/oj2;-><init>(Landroidx/emoji2/text/um0;I)V

    .line 202
    invoke-static {v9, v0}, Landroidx/emoji2/text/bz0;->y(Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/wm0;)Landroidx/emoji2/text/nd1;

    move-result-object v0

    goto :goto_31

    :cond_56
    move-object v0, v9

    .line 203
    :goto_31
    iget-object v2, v4, Landroidx/emoji2/text/uj2;->u:Landroidx/emoji2/text/gz0;

    .line 204
    iget-object v3, v4, Landroidx/emoji2/text/uj2;->t:Landroidx/emoji2/text/sj2;

    .line 205
    new-instance v9, Landroidx/emoji2/text/a6;

    const/16 v7, 0x15

    move/from16 p14, v12

    const/4 v12, 0x0

    invoke-direct {v9, v2, v3, v12, v7}, Landroidx/emoji2/text/a6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/emoji2/text/l10;I)V

    .line 206
    new-instance v7, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    new-instance v12, Landroidx/emoji2/text/ih2;

    invoke-direct {v12, v9}, Landroidx/emoji2/text/ih2;-><init>(Lkotlin/jvm/functions/Function2;)V

    const/4 v9, 0x4

    invoke-direct {v7, v2, v3, v12, v9}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/emoji2/text/ih2;I)V

    invoke-interface {v0, v7}, Landroidx/emoji2/text/nd1;->k(Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    move-result-object v0

    .line 207
    new-instance v2, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;

    .line 208
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 209
    invoke-interface {v0, v2}, Landroidx/emoji2/text/nd1;->k(Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    move-result-object v12

    .line 210
    invoke-virtual {v11, v1}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    move-result v0

    if-ne v10, v9, :cond_57

    const/4 v2, 0x1

    goto :goto_32

    :cond_57
    const/4 v2, 0x0

    :goto_32
    or-int/2addr v0, v2

    invoke-virtual {v11, v5}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 211
    invoke-virtual {v11}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_58

    if-ne v2, v15, :cond_59

    .line 212
    :cond_58
    new-instance v2, Landroidx/emoji2/text/pc;

    const/4 v9, 0x4

    invoke-direct {v2, v1, v8, v5, v9}, Landroidx/emoji2/text/pc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 213
    invoke-virtual {v11, v2}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 214
    :cond_59
    check-cast v2, Landroidx/emoji2/text/um0;

    invoke-static {v6, v2}, Landroidx/compose/ui/draw/a;->a(Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/um0;)Landroidx/emoji2/text/nd1;

    move-result-object v28

    .line 215
    invoke-virtual {v11, v1}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x800

    if-ne v13, v3, :cond_5a

    const/4 v2, 0x1

    goto :goto_33

    :cond_5a
    const/4 v2, 0x0

    :goto_33
    or-int/2addr v0, v2

    move-object/from16 v3, v56

    invoke-virtual {v11, v3}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v11, v4}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    const/4 v9, 0x4

    if-ne v10, v9, :cond_5b

    const/4 v2, 0x1

    goto :goto_34

    :cond_5b
    const/4 v2, 0x0

    :goto_34
    or-int/2addr v0, v2

    invoke-virtual {v11, v5}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 216
    invoke-virtual {v11}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_5d

    if-ne v2, v15, :cond_5c

    goto :goto_35

    :cond_5c
    move-object/from16 v33, v3

    move-object v9, v6

    move-object v6, v5

    goto :goto_36

    .line 217
    :cond_5d
    :goto_35
    new-instance v0, Landroidx/emoji2/text/h20;

    move/from16 v2, p12

    move-object v9, v6

    move-object v6, v5

    move-object v5, v8

    invoke-direct/range {v0 .. v6}, Landroidx/emoji2/text/h20;-><init>(Landroidx/emoji2/text/h51;ZLandroidx/emoji2/text/uu2;Landroidx/emoji2/text/uj2;Landroidx/emoji2/text/ak2;Landroidx/emoji2/text/zg0;)V

    move-object/from16 v33, v3

    .line 218
    invoke-virtual {v11, v0}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    move-object v2, v0

    .line 219
    :goto_36
    check-cast v2, Landroidx/emoji2/text/um0;

    invoke-static {v9, v2}, Landroidx/compose/ui/layout/a;->d(Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/um0;)Landroidx/emoji2/text/nd1;

    move-result-object v29

    move-object/from16 v0, v18

    .line 220
    invoke-virtual {v11, v0}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x4

    if-ne v10, v3, :cond_5e

    const/4 v3, 0x1

    goto :goto_37

    :cond_5e
    const/4 v3, 0x0

    :goto_37
    or-int/2addr v2, v3

    const/16 v3, 0x800

    if-ne v13, v3, :cond_5f

    const/4 v3, 0x1

    goto :goto_38

    :cond_5f
    const/4 v3, 0x0

    :goto_38
    or-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-virtual {v11, v3}, Landroidx/emoji2/text/tx;->g(Z)Z

    move-result v5

    or-int/2addr v2, v5

    const/16 v3, 0x4000

    if-ne v14, v3, :cond_60

    const/4 v3, 0x1

    goto :goto_39

    :cond_60
    const/4 v3, 0x0

    :goto_39
    or-int/2addr v2, v3

    invoke-virtual {v11, v1}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v11, v6}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v11, v4}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    move/from16 v13, p14

    const/16 v3, 0x20

    move-object/from16 v5, p10

    if-le v13, v3, :cond_61

    invoke-virtual {v11, v5}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_62

    :cond_61
    and-int/lit8 v7, v34, 0x30

    if-ne v7, v3, :cond_63

    :cond_62
    const/4 v3, 0x1

    goto :goto_3a

    :cond_63
    const/4 v3, 0x0

    :goto_3a
    or-int/2addr v2, v3

    .line 221
    invoke-virtual {v11}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_64

    if-ne v3, v15, :cond_65

    :cond_64
    move-object/from16 v18, v0

    goto :goto_3b

    :cond_65
    move-object v8, v4

    move-object v7, v5

    move-object/from16 v14, v32

    goto :goto_3c

    .line 222
    :goto_3b
    new-instance v0, Landroidx/emoji2/text/m20;

    move-object/from16 v2, p0

    move/from16 v3, p12

    move-object v7, v4

    move-object v4, v5

    move-object/from16 v8, v22

    move-object/from16 v14, v32

    move-object v5, v1

    move-object/from16 v1, v18

    invoke-direct/range {v0 .. v8}, Landroidx/emoji2/text/m20;-><init>(Landroidx/emoji2/text/gn2;Landroidx/emoji2/text/ak2;ZLandroidx/emoji2/text/ju0;Landroidx/emoji2/text/h51;Landroidx/emoji2/text/zg0;Landroidx/emoji2/text/uj2;Landroidx/emoji2/text/kk0;)V

    move-object v1, v5

    move-object v8, v7

    move-object v7, v4

    .line 223
    invoke-virtual {v11, v0}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    move-object v3, v0

    .line 224
    :goto_3c
    check-cast v3, Landroidx/emoji2/text/um0;

    const/4 v5, 0x1

    invoke-static {v9, v5, v3}, Landroidx/emoji2/text/v62;->a(Landroidx/emoji2/text/nd1;ZLandroidx/emoji2/text/um0;)Landroidx/emoji2/text/nd1;

    move-result-object v0

    if-eqz p12, :cond_67

    .line 225
    move-object/from16 v2, v33

    check-cast v2, Landroidx/emoji2/text/a51;

    .line 226
    iget-object v2, v2, Landroidx/emoji2/text/a51;->a:Landroidx/emoji2/text/un1;

    .line 227
    invoke-virtual {v2}, Landroidx/emoji2/text/un1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_67

    .line 228
    iget-object v2, v1, Landroidx/emoji2/text/h51;->x:Landroidx/emoji2/text/un1;

    .line 229
    invoke-virtual {v2}, Landroidx/emoji2/text/un1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/emoji2/text/al2;

    .line 230
    iget-wide v2, v2, Landroidx/emoji2/text/al2;->a:J

    .line 231
    invoke-static {v2, v3}, Landroidx/emoji2/text/al2;->b(J)Z

    move-result v2

    if-eqz v2, :cond_67

    .line 232
    iget-object v2, v1, Landroidx/emoji2/text/h51;->y:Landroidx/emoji2/text/un1;

    .line 233
    invoke-virtual {v2}, Landroidx/emoji2/text/un1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/emoji2/text/al2;

    .line 234
    iget-wide v2, v2, Landroidx/emoji2/text/al2;->a:J

    .line 235
    invoke-static {v2, v3}, Landroidx/emoji2/text/al2;->b(J)Z

    move-result v2

    if-nez v2, :cond_66

    goto :goto_3d

    :cond_66
    const/4 v2, 0x1

    goto :goto_3e

    :cond_67
    :goto_3d
    const/4 v2, 0x0

    .line 236
    :goto_3e
    sget v3, Landroidx/emoji2/text/hj2;->a:F

    if-eqz v2, :cond_68

    move-object v2, v0

    .line 237
    new-instance v0, Landroidx/emoji2/text/kd;

    const/4 v5, 0x1

    move-object/from16 v3, p0

    move-object v4, v6

    move-object v6, v2

    move-object v2, v1

    move-object/from16 v1, p6

    invoke-direct/range {v0 .. v5}, Landroidx/emoji2/text/kd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v1, v2

    move-object/from16 v18, v6

    move-object v6, v4

    .line 238
    invoke-static {v9, v0}, Landroidx/emoji2/text/bz0;->y(Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/wm0;)Landroidx/emoji2/text/nd1;

    move-result-object v0

    move-object/from16 v24, v0

    goto :goto_3f

    :cond_68
    move-object/from16 v18, v0

    move-object/from16 v24, v9

    .line 239
    :goto_3f
    invoke-virtual {v11, v8}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    move-result v0

    .line 240
    invoke-virtual {v11}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_69

    if-ne v2, v15, :cond_6a

    .line 241
    :cond_69
    new-instance v2, Landroidx/emoji2/text/a20;

    const/4 v3, 0x0

    invoke-direct {v2, v8, v3}, Landroidx/emoji2/text/a20;-><init>(Landroidx/emoji2/text/uj2;I)V

    .line 242
    invoke-virtual {v11, v2}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 243
    :cond_6a
    check-cast v2, Landroidx/emoji2/text/um0;

    invoke-static {v8, v2, v11}, Landroidx/emoji2/text/bz0;->k(Ljava/lang/Object;Landroidx/emoji2/text/um0;Landroidx/emoji2/text/lx;)V

    .line 244
    invoke-virtual {v11, v1}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v11, v14}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    const/4 v3, 0x4

    if-ne v10, v3, :cond_6b

    const/4 v2, 0x1

    goto :goto_40

    :cond_6b
    const/4 v2, 0x0

    :goto_40
    or-int/2addr v0, v2

    const/16 v2, 0x20

    if-le v13, v2, :cond_6c

    invoke-virtual {v11, v7}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6d

    :cond_6c
    and-int/lit8 v3, v34, 0x30

    if-ne v3, v2, :cond_6e

    :cond_6d
    const/4 v2, 0x1

    goto :goto_41

    :cond_6e
    const/4 v2, 0x0

    :goto_41
    or-int/2addr v0, v2

    .line 245
    invoke-virtual {v11}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_70

    if-ne v2, v15, :cond_6f

    goto :goto_42

    :cond_6f
    move-object v10, v7

    goto :goto_43

    .line 246
    :cond_70
    :goto_42
    new-instance v0, Landroidx/emoji2/text/ad;

    const/4 v5, 0x1

    move-object/from16 v3, p0

    move-object v4, v7

    move-object v2, v14

    invoke-direct/range {v0 .. v5}, Landroidx/emoji2/text/ad;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v10, v4

    .line 247
    invoke-virtual {v11, v0}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    move-object v2, v0

    .line 248
    :goto_43
    check-cast v2, Landroidx/emoji2/text/um0;

    invoke-static {v10, v2, v11}, Landroidx/emoji2/text/bz0;->k(Ljava/lang/Object;Landroidx/emoji2/text/um0;Landroidx/emoji2/text/lx;)V

    move-object v4, v8

    .line 249
    iget-object v8, v1, Landroidx/emoji2/text/h51;->t:Landroidx/emoji2/text/f20;

    move/from16 v14, p8

    const/4 v5, 0x1

    if-ne v14, v5, :cond_71

    const/4 v5, 0x1

    :goto_44
    move-object v0, v9

    goto :goto_45

    :cond_71
    const/4 v5, 0x0

    goto :goto_44

    .line 250
    :goto_45
    iget v9, v10, Landroidx/emoji2/text/ju0;->e:I

    move-object v2, v0

    .line 251
    new-instance v0, Landroidx/emoji2/text/lj2;

    move-object/from16 v3, p0

    move/from16 v14, p12

    move-object/from16 p14, v12

    move-object/from16 v61, v18

    move-object/from16 v7, v21

    move-object v12, v2

    move-object v2, v4

    const/4 v4, 0x1

    invoke-direct/range {v0 .. v9}, Landroidx/emoji2/text/lj2;-><init>(Landroidx/emoji2/text/h51;Landroidx/emoji2/text/uj2;Landroidx/emoji2/text/ak2;ZZLandroidx/emoji2/text/zg0;Landroidx/emoji2/text/sp2;Landroidx/emoji2/text/um0;I)V

    move-object v7, v2

    .line 252
    invoke-static {v12, v0}, Landroidx/emoji2/text/bz0;->y(Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/wm0;)Landroidx/emoji2/text/nd1;

    move-result-object v8

    .line 253
    invoke-interface/range {v20 .. v20}, Landroidx/emoji2/text/qe2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    .line 254
    invoke-virtual {v11, v1}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x20

    if-le v13, v2, :cond_72

    invoke-virtual {v11, v10}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_73

    :cond_72
    and-int/lit8 v3, v34, 0x30

    if-ne v3, v2, :cond_74

    :cond_73
    const/4 v5, 0x1

    goto :goto_46

    :cond_74
    const/4 v5, 0x0

    :goto_46
    or-int/2addr v0, v5

    move-object/from16 v4, v27

    invoke-virtual {v11, v4}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 255
    invoke-virtual {v11}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_75

    if-ne v2, v15, :cond_76

    .line 256
    :cond_75
    new-instance v0, Landroidx/emoji2/text/j9;

    const/4 v5, 0x1

    move-object v3, v10

    move-object/from16 v2, v22

    invoke-direct/range {v0 .. v5}, Landroidx/emoji2/text/j9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 257
    invoke-virtual {v11, v0}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    move-object v2, v0

    .line 258
    :cond_76
    check-cast v2, Landroidx/emoji2/text/sm0;

    invoke-static {v9, v2}, Landroidx/compose/foundation/text/handwriting/a;->a(ZLandroidx/emoji2/text/sm0;)Landroidx/emoji2/text/nd1;

    move-result-object v0

    move-object/from16 v3, p2

    .line 259
    invoke-static {v3, v4, v1, v7}, Landroidx/compose/foundation/text/input/internal/a;->a(Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/ia;Landroidx/emoji2/text/h51;Landroidx/emoji2/text/uj2;)Landroidx/emoji2/text/nd1;

    move-result-object v2

    .line 260
    invoke-interface {v2, v0}, Landroidx/emoji2/text/nd1;->k(Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    move-result-object v0

    move-object/from16 v2, v60

    .line 261
    invoke-interface {v0, v2}, Landroidx/emoji2/text/nd1;->k(Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    move-result-object v0

    .line 262
    new-instance v2, Landroidx/emoji2/text/v32;

    move-object/from16 v4, v58

    const/4 v9, 0x4

    invoke-direct {v2, v9, v4, v1}, Landroidx/emoji2/text/v32;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, Landroidx/compose/ui/input/key/a;->b(Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/um0;)Landroidx/emoji2/text/nd1;

    move-result-object v0

    .line 263
    new-instance v2, Landroidx/emoji2/text/q8;

    const/16 v4, 0xe

    invoke-direct {v2, v4, v1, v7}, Landroidx/emoji2/text/q8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, Landroidx/compose/ui/input/key/a;->b(Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/um0;)Landroidx/emoji2/text/nd1;

    move-result-object v0

    .line 264
    invoke-interface {v0, v8}, Landroidx/emoji2/text/nd1;->k(Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    move-result-object v0

    .line 265
    new-instance v2, Landroidx/emoji2/text/yb;

    move-object/from16 v4, v59

    const/4 v5, 0x1

    invoke-direct {v2, v5, v14, v4}, Landroidx/emoji2/text/yb;-><init>(IZLjava/lang/Object;)V

    invoke-static {v0, v2}, Landroidx/emoji2/text/bz0;->y(Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/wm0;)Landroidx/emoji2/text/nd1;

    move-result-object v0

    move-object/from16 v2, p14

    .line 266
    invoke-interface {v0, v2}, Landroidx/emoji2/text/nd1;->k(Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    move-result-object v0

    move-object/from16 v2, v61

    .line 267
    invoke-interface {v0, v2}, Landroidx/emoji2/text/nd1;->k(Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    move-result-object v0

    .line 268
    new-instance v2, Landroidx/emoji2/text/f20;

    const/4 v8, 0x0

    invoke-direct {v2, v1, v8}, Landroidx/emoji2/text/f20;-><init>(Landroidx/emoji2/text/h51;I)V

    invoke-static {v0, v2}, Landroidx/compose/ui/layout/a;->d(Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/um0;)Landroidx/emoji2/text/nd1;

    move-result-object v0

    if-eqz v14, :cond_77

    .line 269
    invoke-virtual {v1}, Landroidx/emoji2/text/h51;->b()Z

    move-result v2

    if-eqz v2, :cond_77

    .line 270
    iget-object v2, v1, Landroidx/emoji2/text/h51;->q:Landroidx/emoji2/text/un1;

    .line 271
    invoke-virtual {v2}, Landroidx/emoji2/text/un1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_77

    .line 272
    move-object/from16 v13, v33

    check-cast v13, Landroidx/emoji2/text/a51;

    .line 273
    iget-object v2, v13, Landroidx/emoji2/text/a51;->a:Landroidx/emoji2/text/un1;

    .line 274
    invoke-virtual {v2}, Landroidx/emoji2/text/un1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_77

    move v15, v5

    goto :goto_47

    :cond_77
    move v15, v8

    :goto_47
    if-eqz v15, :cond_79

    .line 275
    invoke-static {}, Landroidx/emoji2/text/x81;->a()Z

    move-result v2

    if-nez v2, :cond_78

    move-object v2, v12

    goto :goto_48

    .line 276
    :cond_78
    new-instance v2, Landroidx/emoji2/text/id;

    const/4 v5, 0x2

    invoke-direct {v2, v5, v7}, Landroidx/emoji2/text/id;-><init>(ILjava/lang/Object;)V

    .line 277
    invoke-static {v12, v2}, Landroidx/emoji2/text/bz0;->y(Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/wm0;)Landroidx/emoji2/text/nd1;

    move-result-object v2

    :goto_48
    move-object v12, v2

    :cond_79
    move-object v2, v0

    .line 278
    new-instance v0, Landroidx/emoji2/text/e20;

    move-object/from16 v3, p3

    move-object/from16 v8, p4

    move/from16 v5, p8

    move-object/from16 v63, v2

    move-object/from16 v17, v6

    move-object v14, v7

    move-object/from16 v62, v11

    move-object/from16 v18, v16

    move-object/from16 v13, v19

    move-object/from16 v9, v24

    move-object/from16 v10, v28

    move-object/from16 v11, v29

    move-object/from16 v7, p0

    move-object/from16 v16, p5

    move-object v2, v1

    move-object v6, v4

    move/from16 v4, p9

    move-object/from16 v1, p13

    invoke-direct/range {v0 .. v18}, Landroidx/emoji2/text/e20;-><init>(Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/h51;Landroidx/emoji2/text/gl2;IILandroidx/emoji2/text/rj2;Landroidx/emoji2/text/ak2;Landroidx/emoji2/text/pt;Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/an;Landroidx/emoji2/text/uj2;ZLandroidx/emoji2/text/um0;Landroidx/emoji2/text/zg0;Landroidx/emoji2/text/j70;)V

    move-object v4, v14

    const v1, -0x164ff220

    move-object/from16 v11, v62

    invoke-static {v1, v0, v11}, Landroidx/emoji2/text/l8;->f0(ILandroidx/emoji2/text/ym0;Landroidx/emoji2/text/lx;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v0

    const/16 v1, 0x180

    move-object/from16 v2, v63

    invoke-static {v2, v4, v0, v11, v1}, Landroidx/emoji2/text/ex2;->d(Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/uj2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/emoji2/text/lx;I)V

    .line 279
    :goto_49
    invoke-virtual {v11}, Landroidx/emoji2/text/tx;->s()Landroidx/emoji2/text/pw1;

    move-result-object v0

    if-eqz v0, :cond_7a

    move-object v1, v0

    new-instance v0, Landroidx/emoji2/text/wk;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p15

    move/from16 v16, p16

    move-object/from16 v64, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v16}, Landroidx/emoji2/text/wk;-><init>(Landroidx/emoji2/text/ak2;Landroidx/emoji2/text/um0;Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/gl2;Landroidx/emoji2/text/pt;Landroidx/emoji2/text/um0;Landroidx/emoji2/text/kd2;ZIILandroidx/emoji2/text/ju0;Landroidx/emoji2/text/kz0;ZLandroidx/emoji2/text/wm0;II)V

    move-object/from16 v1, v64

    .line 280
    iput-object v0, v1, Landroidx/emoji2/text/pw1;->d:Lkotlin/jvm/functions/Function2;

    :cond_7a
    return-void

    .line 281
    :cond_7b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no recompose scope found"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final d(Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/uj2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/emoji2/text/lx;I)V
    .locals 8

    .line 1
    check-cast p3, Landroidx/emoji2/text/tx;

    .line 2
    .line 3
    const v0, -0x1399887

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Landroidx/emoji2/text/tx;->Z(I)Landroidx/emoji2/text/tx;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, p0}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int/2addr v0, p4

    .line 19
    invoke-virtual {p3, p1}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/16 v1, 0x20

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v1, 0x10

    .line 29
    .line 30
    :goto_1
    or-int/2addr v0, v1

    .line 31
    and-int/lit16 v1, v0, 0x93

    .line 32
    .line 33
    const/16 v2, 0x92

    .line 34
    .line 35
    if-ne v1, v2, :cond_3

    .line 36
    .line 37
    invoke-virtual {p3}, Landroidx/emoji2/text/tx;->B()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual {p3}, Landroidx/emoji2/text/tx;->S()V

    .line 45
    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_3
    :goto_2
    sget-object v1, Landroidx/emoji2/text/dd0;->e:Landroidx/emoji2/text/gl;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-static {v1, v2}, Landroidx/emoji2/text/qm;->e(Landroidx/emoji2/text/gl;Z)Landroidx/emoji2/text/fb1;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-wide v3, p3, Landroidx/emoji2/text/tx;->T:J

    .line 56
    .line 57
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-virtual {p3}, Landroidx/emoji2/text/tx;->l()Landroidx/emoji2/text/ap1;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {p3, p0}, Landroidx/emoji2/text/bz0;->Q(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    sget-object v6, Landroidx/emoji2/text/hx;->b:Landroidx/emoji2/text/gx;

    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    sget-object v6, Landroidx/emoji2/text/gx;->b:Landroidx/emoji2/text/hy;

    .line 75
    .line 76
    invoke-virtual {p3}, Landroidx/emoji2/text/tx;->b0()V

    .line 77
    .line 78
    .line 79
    iget-boolean v7, p3, Landroidx/emoji2/text/tx;->S:Z

    .line 80
    .line 81
    if-eqz v7, :cond_4

    .line 82
    .line 83
    invoke-virtual {p3, v6}, Landroidx/emoji2/text/tx;->k(Landroidx/emoji2/text/sm0;)V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    invoke-virtual {p3}, Landroidx/emoji2/text/tx;->l0()V

    .line 88
    .line 89
    .line 90
    :goto_3
    sget-object v6, Landroidx/emoji2/text/gx;->e:Landroidx/emoji2/text/wc;

    .line 91
    .line 92
    invoke-static {p3, v1, v6}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 93
    .line 94
    .line 95
    sget-object v1, Landroidx/emoji2/text/gx;->d:Landroidx/emoji2/text/wc;

    .line 96
    .line 97
    invoke-static {p3, v4, v1}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 98
    .line 99
    .line 100
    sget-object v1, Landroidx/emoji2/text/gx;->f:Landroidx/emoji2/text/wc;

    .line 101
    .line 102
    iget-boolean v4, p3, Landroidx/emoji2/text/tx;->S:Z

    .line 103
    .line 104
    if-nez v4, :cond_5

    .line 105
    .line 106
    invoke-virtual {p3}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-static {v4, v6}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-nez v4, :cond_6

    .line 119
    .line 120
    :cond_5
    invoke-static {v3, p3, v3, v1}, Landroidx/emoji2/text/zd;->l(ILandroidx/emoji2/text/tx;ILandroidx/emoji2/text/wc;)V

    .line 121
    .line 122
    .line 123
    :cond_6
    sget-object v1, Landroidx/emoji2/text/gx;->c:Landroidx/emoji2/text/wc;

    .line 124
    .line 125
    invoke-static {p3, v5, v1}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 126
    .line 127
    .line 128
    shr-int/lit8 v0, v0, 0x3

    .line 129
    .line 130
    and-int/lit8 v0, v0, 0x7e

    .line 131
    .line 132
    invoke-static {p1, p2, p3, v0}, Landroidx/emoji2/text/wj1;->f(Landroidx/emoji2/text/uj2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/emoji2/text/lx;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p3, v2}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 136
    .line 137
    .line 138
    :goto_4
    invoke-virtual {p3}, Landroidx/emoji2/text/tx;->s()Landroidx/emoji2/text/pw1;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    if-eqz p3, :cond_7

    .line 143
    .line 144
    new-instance v0, Landroidx/emoji2/text/o8;

    .line 145
    .line 146
    const/4 v5, 0x3

    .line 147
    move-object v1, p0

    .line 148
    move-object v2, p1

    .line 149
    move-object v3, p2

    .line 150
    move v4, p4

    .line 151
    invoke-direct/range {v0 .. v5}, Landroidx/emoji2/text/o8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/emoji2/text/ym0;II)V

    .line 152
    .line 153
    .line 154
    iput-object v0, p3, Landroidx/emoji2/text/pw1;->d:Lkotlin/jvm/functions/Function2;

    .line 155
    .line 156
    :cond_7
    return-void
.end method

.method public static e()Landroidx/emoji2/text/k70;
    .locals 2

    .line 1
    new-instance v0, Landroidx/emoji2/text/k70;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, Landroidx/emoji2/text/k70;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static final f(Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/nd1;ZLandroidx/emoji2/text/rt0;Landroidx/emoji2/text/se1;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/lx;II)V
    .locals 27

    .line 1
    move-object/from16 v6, p5

    .line 2
    .line 3
    move/from16 v7, p7

    .line 4
    .line 5
    move-object/from16 v0, p6

    .line 6
    .line 7
    check-cast v0, Landroidx/emoji2/text/tx;

    .line 8
    .line 9
    const v1, -0x441f35f2

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/tx;->Z(I)Landroidx/emoji2/text/tx;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, v7, 0x6

    .line 16
    .line 17
    move-object/from16 v13, p0

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v13}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x2

    .line 30
    :goto_0
    or-int/2addr v1, v7

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v7

    .line 33
    :goto_1
    and-int/lit8 v4, p8, 0x2

    .line 34
    .line 35
    if-eqz v4, :cond_3

    .line 36
    .line 37
    or-int/lit8 v1, v1, 0x30

    .line 38
    .line 39
    :cond_2
    move-object/from16 v5, p1

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_3
    and-int/lit8 v5, v7, 0x30

    .line 43
    .line 44
    if-nez v5, :cond_2

    .line 45
    .line 46
    move-object/from16 v5, p1

    .line 47
    .line 48
    invoke-virtual {v0, v5}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-eqz v8, :cond_4

    .line 53
    .line 54
    const/16 v8, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    const/16 v8, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v1, v8

    .line 60
    :goto_3
    and-int/lit8 v8, p8, 0x4

    .line 61
    .line 62
    if-eqz v8, :cond_6

    .line 63
    .line 64
    or-int/lit16 v1, v1, 0x180

    .line 65
    .line 66
    :cond_5
    move/from16 v9, p2

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_6
    and-int/lit16 v9, v7, 0x180

    .line 70
    .line 71
    if-nez v9, :cond_5

    .line 72
    .line 73
    move/from16 v9, p2

    .line 74
    .line 75
    invoke-virtual {v0, v9}, Landroidx/emoji2/text/tx;->g(Z)Z

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    if-eqz v10, :cond_7

    .line 80
    .line 81
    const/16 v10, 0x100

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_7
    const/16 v10, 0x80

    .line 85
    .line 86
    :goto_4
    or-int/2addr v1, v10

    .line 87
    :goto_5
    and-int/lit16 v10, v7, 0xc00

    .line 88
    .line 89
    if-nez v10, :cond_8

    .line 90
    .line 91
    or-int/lit16 v1, v1, 0x400

    .line 92
    .line 93
    :cond_8
    and-int/lit8 v10, p8, 0x10

    .line 94
    .line 95
    if-eqz v10, :cond_a

    .line 96
    .line 97
    or-int/lit16 v1, v1, 0x6000

    .line 98
    .line 99
    :cond_9
    move-object/from16 v11, p4

    .line 100
    .line 101
    goto :goto_7

    .line 102
    :cond_a
    and-int/lit16 v11, v7, 0x6000

    .line 103
    .line 104
    if-nez v11, :cond_9

    .line 105
    .line 106
    move-object/from16 v11, p4

    .line 107
    .line 108
    invoke-virtual {v0, v11}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v12

    .line 112
    if-eqz v12, :cond_b

    .line 113
    .line 114
    const/16 v12, 0x4000

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_b
    const/16 v12, 0x2000

    .line 118
    .line 119
    :goto_6
    or-int/2addr v1, v12

    .line 120
    :goto_7
    const/high16 v12, 0x30000

    .line 121
    .line 122
    and-int/2addr v12, v7

    .line 123
    if-nez v12, :cond_d

    .line 124
    .line 125
    invoke-virtual {v0, v6}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    if-eqz v12, :cond_c

    .line 130
    .line 131
    const/high16 v12, 0x20000

    .line 132
    .line 133
    goto :goto_8

    .line 134
    :cond_c
    const/high16 v12, 0x10000

    .line 135
    .line 136
    :goto_8
    or-int/2addr v1, v12

    .line 137
    :cond_d
    const v12, 0x12493

    .line 138
    .line 139
    .line 140
    and-int/2addr v12, v1

    .line 141
    const v14, 0x12492

    .line 142
    .line 143
    .line 144
    if-ne v12, v14, :cond_f

    .line 145
    .line 146
    invoke-virtual {v0}, Landroidx/emoji2/text/tx;->B()Z

    .line 147
    .line 148
    .line 149
    move-result v12

    .line 150
    if-nez v12, :cond_e

    .line 151
    .line 152
    goto :goto_9

    .line 153
    :cond_e
    invoke-virtual {v0}, Landroidx/emoji2/text/tx;->S()V

    .line 154
    .line 155
    .line 156
    move-object/from16 v4, p3

    .line 157
    .line 158
    move-object v2, v5

    .line 159
    move v3, v9

    .line 160
    move-object v5, v11

    .line 161
    goto/16 :goto_13

    .line 162
    .line 163
    :cond_f
    :goto_9
    invoke-virtual {v0}, Landroidx/emoji2/text/tx;->U()V

    .line 164
    .line 165
    .line 166
    and-int/lit8 v12, v7, 0x1

    .line 167
    .line 168
    const/4 v15, 0x0

    .line 169
    if-eqz v12, :cond_11

    .line 170
    .line 171
    invoke-virtual {v0}, Landroidx/emoji2/text/tx;->y()Z

    .line 172
    .line 173
    .line 174
    move-result v12

    .line 175
    if-eqz v12, :cond_10

    .line 176
    .line 177
    goto :goto_a

    .line 178
    :cond_10
    invoke-virtual {v0}, Landroidx/emoji2/text/tx;->S()V

    .line 179
    .line 180
    .line 181
    and-int/lit16 v1, v1, -0x1c01

    .line 182
    .line 183
    move-object v2, v11

    .line 184
    move v11, v9

    .line 185
    move-object v9, v2

    .line 186
    move v2, v1

    .line 187
    move-object v4, v5

    .line 188
    move-object/from16 v1, p3

    .line 189
    .line 190
    goto/16 :goto_f

    .line 191
    .line 192
    :cond_11
    :goto_a
    if-eqz v4, :cond_12

    .line 193
    .line 194
    sget-object v4, Landroidx/emoji2/text/kd1;->a:Landroidx/emoji2/text/kd1;

    .line 195
    .line 196
    goto :goto_b

    .line 197
    :cond_12
    move-object v4, v5

    .line 198
    :goto_b
    if-eqz v8, :cond_13

    .line 199
    .line 200
    const/4 v9, 0x1

    .line 201
    :cond_13
    const v5, -0x5a939695

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v5}, Landroidx/emoji2/text/tx;->X(I)V

    .line 205
    .line 206
    .line 207
    sget-object v5, Landroidx/emoji2/text/g00;->a:Landroidx/emoji2/text/ky;

    .line 208
    .line 209
    invoke-virtual {v0, v5}, Landroidx/emoji2/text/tx;->j(Landroidx/emoji2/text/wu1;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    check-cast v5, Landroidx/emoji2/text/et;

    .line 214
    .line 215
    iget-wide v2, v5, Landroidx/emoji2/text/et;->a:J

    .line 216
    .line 217
    sget-object v5, Landroidx/emoji2/text/lt;->a:Landroidx/emoji2/text/jf2;

    .line 218
    .line 219
    invoke-virtual {v0, v5}, Landroidx/emoji2/text/tx;->j(Landroidx/emoji2/text/wu1;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    check-cast v5, Landroidx/emoji2/text/kt;

    .line 224
    .line 225
    iget-object v12, v5, Landroidx/emoji2/text/kt;->O:Landroidx/emoji2/text/rt0;

    .line 226
    .line 227
    const v8, 0x3ec28f5c    # 0.38f

    .line 228
    .line 229
    .line 230
    if-nez v12, :cond_14

    .line 231
    .line 232
    new-instance v16, Landroidx/emoji2/text/rt0;

    .line 233
    .line 234
    sget-wide v17, Landroidx/emoji2/text/et;->j:J

    .line 235
    .line 236
    invoke-static {v8, v2, v3}, Landroidx/emoji2/text/et;->b(FJ)J

    .line 237
    .line 238
    .line 239
    move-result-wide v23

    .line 240
    move-wide/from16 v21, v17

    .line 241
    .line 242
    move-wide/from16 v19, v2

    .line 243
    .line 244
    invoke-direct/range {v16 .. v24}, Landroidx/emoji2/text/rt0;-><init>(JJJJ)V

    .line 245
    .line 246
    .line 247
    move-object/from16 v12, v16

    .line 248
    .line 249
    iput-object v12, v5, Landroidx/emoji2/text/kt;->O:Landroidx/emoji2/text/rt0;

    .line 250
    .line 251
    :cond_14
    move/from16 p2, v9

    .line 252
    .line 253
    iget-wide v8, v12, Landroidx/emoji2/text/rt0;->b:J

    .line 254
    .line 255
    invoke-static {v8, v9, v2, v3}, Landroidx/emoji2/text/et;->c(JJ)Z

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    if-eqz v5, :cond_15

    .line 260
    .line 261
    invoke-virtual {v0, v15}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 262
    .line 263
    .line 264
    goto :goto_e

    .line 265
    :cond_15
    const v5, 0x3ec28f5c    # 0.38f

    .line 266
    .line 267
    .line 268
    invoke-static {v5, v2, v3}, Landroidx/emoji2/text/et;->b(FJ)J

    .line 269
    .line 270
    .line 271
    move-result-wide v16

    .line 272
    iget-wide v14, v12, Landroidx/emoji2/text/rt0;->a:J

    .line 273
    .line 274
    iget-wide v5, v12, Landroidx/emoji2/text/rt0;->c:J

    .line 275
    .line 276
    const-wide/16 v18, 0x10

    .line 277
    .line 278
    cmp-long v20, v2, v18

    .line 279
    .line 280
    if-eqz v20, :cond_16

    .line 281
    .line 282
    move-wide/from16 v21, v2

    .line 283
    .line 284
    goto :goto_c

    .line 285
    :cond_16
    move-wide/from16 v21, v8

    .line 286
    .line 287
    :goto_c
    cmp-long v2, v16, v18

    .line 288
    .line 289
    if-eqz v2, :cond_17

    .line 290
    .line 291
    move-wide/from16 v25, v16

    .line 292
    .line 293
    goto :goto_d

    .line 294
    :cond_17
    iget-wide v2, v12, Landroidx/emoji2/text/rt0;->d:J

    .line 295
    .line 296
    move-wide/from16 v25, v2

    .line 297
    .line 298
    :goto_d
    new-instance v18, Landroidx/emoji2/text/rt0;

    .line 299
    .line 300
    move-wide/from16 v23, v5

    .line 301
    .line 302
    move-wide/from16 v19, v14

    .line 303
    .line 304
    invoke-direct/range {v18 .. v26}, Landroidx/emoji2/text/rt0;-><init>(JJJJ)V

    .line 305
    .line 306
    .line 307
    const/4 v5, 0x0

    .line 308
    invoke-virtual {v0, v5}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 309
    .line 310
    .line 311
    move-object/from16 v12, v18

    .line 312
    .line 313
    :goto_e
    and-int/lit16 v1, v1, -0x1c01

    .line 314
    .line 315
    if-eqz v10, :cond_18

    .line 316
    .line 317
    const/4 v2, 0x0

    .line 318
    move/from16 v11, p2

    .line 319
    .line 320
    move-object v9, v2

    .line 321
    move v2, v1

    .line 322
    move-object v1, v12

    .line 323
    goto :goto_f

    .line 324
    :cond_18
    move v2, v1

    .line 325
    move-object v9, v11

    .line 326
    move-object v1, v12

    .line 327
    move/from16 v11, p2

    .line 328
    .line 329
    :goto_f
    invoke-virtual {v0}, Landroidx/emoji2/text/tx;->q()V

    .line 330
    .line 331
    .line 332
    sget-object v3, Landroidx/emoji2/text/zw0;->a:Landroidx/emoji2/text/jf2;

    .line 333
    .line 334
    sget-object v3, Landroidx/compose/material3/MinimumInteractiveModifier;->a:Landroidx/compose/material3/MinimumInteractiveModifier;

    .line 335
    .line 336
    invoke-interface {v4, v3}, Landroidx/emoji2/text/nd1;->k(Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    sget v6, Landroidx/emoji2/text/tt0;->b:F

    .line 341
    .line 342
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/c;->j(Landroidx/emoji2/text/nd1;F)Landroidx/emoji2/text/nd1;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    const/4 v8, 0x5

    .line 347
    invoke-static {v0, v8}, Landroidx/emoji2/text/la2;->a(Landroidx/emoji2/text/lx;I)Landroidx/emoji2/text/t92;

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    invoke-static {v3, v8}, Landroidx/emoji2/text/xo2;->f(Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/t92;)Landroidx/emoji2/text/nd1;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    if-eqz v11, :cond_19

    .line 356
    .line 357
    iget-wide v14, v1, Landroidx/emoji2/text/rt0;->a:J

    .line 358
    .line 359
    goto :goto_10

    .line 360
    :cond_19
    iget-wide v14, v1, Landroidx/emoji2/text/rt0;->c:J

    .line 361
    .line 362
    :goto_10
    sget-object v8, Landroidx/emoji2/text/wj1;->e:Landroidx/emoji2/text/is;

    .line 363
    .line 364
    invoke-static {v3, v14, v15, v8}, Landroidx/compose/foundation/a;->b(Landroidx/emoji2/text/nd1;JLandroidx/emoji2/text/t92;)Landroidx/emoji2/text/nd1;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    const/4 v3, 0x2

    .line 369
    int-to-float v3, v3

    .line 370
    div-float/2addr v6, v3

    .line 371
    const/16 v3, 0x36

    .line 372
    .line 373
    const/4 v5, 0x4

    .line 374
    const/4 v15, 0x0

    .line 375
    invoke-static {v15, v6, v0, v3, v5}, Landroidx/emoji2/text/c12;->a(ZFLandroidx/emoji2/text/lx;II)Landroidx/emoji2/text/vu0;

    .line 376
    .line 377
    .line 378
    move-result-object v10

    .line 379
    new-instance v12, Landroidx/emoji2/text/k12;

    .line 380
    .line 381
    invoke-direct {v12, v15}, Landroidx/emoji2/text/k12;-><init>(I)V

    .line 382
    .line 383
    .line 384
    const/16 v14, 0x8

    .line 385
    .line 386
    const/4 v3, 0x1

    .line 387
    invoke-static/range {v8 .. v14}, Landroidx/compose/foundation/a;->d(Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/se1;Landroidx/emoji2/text/vu0;ZLandroidx/emoji2/text/k12;Landroidx/emoji2/text/sm0;I)Landroidx/emoji2/text/nd1;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    sget-object v6, Landroidx/emoji2/text/dd0;->i:Landroidx/emoji2/text/gl;

    .line 392
    .line 393
    invoke-static {v6, v15}, Landroidx/emoji2/text/qm;->e(Landroidx/emoji2/text/gl;Z)Landroidx/emoji2/text/fb1;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    iget-wide v12, v0, Landroidx/emoji2/text/tx;->T:J

    .line 398
    .line 399
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 400
    .line 401
    .line 402
    move-result v8

    .line 403
    invoke-virtual {v0}, Landroidx/emoji2/text/tx;->l()Landroidx/emoji2/text/ap1;

    .line 404
    .line 405
    .line 406
    move-result-object v10

    .line 407
    invoke-static {v0, v5}, Landroidx/emoji2/text/bz0;->Q(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    sget-object v12, Landroidx/emoji2/text/hx;->b:Landroidx/emoji2/text/gx;

    .line 412
    .line 413
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    sget-object v12, Landroidx/emoji2/text/gx;->b:Landroidx/emoji2/text/hy;

    .line 417
    .line 418
    invoke-virtual {v0}, Landroidx/emoji2/text/tx;->b0()V

    .line 419
    .line 420
    .line 421
    iget-boolean v13, v0, Landroidx/emoji2/text/tx;->S:Z

    .line 422
    .line 423
    if-eqz v13, :cond_1a

    .line 424
    .line 425
    invoke-virtual {v0, v12}, Landroidx/emoji2/text/tx;->k(Landroidx/emoji2/text/sm0;)V

    .line 426
    .line 427
    .line 428
    goto :goto_11

    .line 429
    :cond_1a
    invoke-virtual {v0}, Landroidx/emoji2/text/tx;->l0()V

    .line 430
    .line 431
    .line 432
    :goto_11
    sget-object v12, Landroidx/emoji2/text/gx;->e:Landroidx/emoji2/text/wc;

    .line 433
    .line 434
    invoke-static {v0, v6, v12}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 435
    .line 436
    .line 437
    sget-object v6, Landroidx/emoji2/text/gx;->d:Landroidx/emoji2/text/wc;

    .line 438
    .line 439
    invoke-static {v0, v10, v6}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 440
    .line 441
    .line 442
    sget-object v6, Landroidx/emoji2/text/gx;->f:Landroidx/emoji2/text/wc;

    .line 443
    .line 444
    iget-boolean v10, v0, Landroidx/emoji2/text/tx;->S:Z

    .line 445
    .line 446
    if-nez v10, :cond_1b

    .line 447
    .line 448
    invoke-virtual {v0}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v10

    .line 452
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 453
    .line 454
    .line 455
    move-result-object v12

    .line 456
    invoke-static {v10, v12}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v10

    .line 460
    if-nez v10, :cond_1c

    .line 461
    .line 462
    :cond_1b
    invoke-static {v8, v0, v8, v6}, Landroidx/emoji2/text/zd;->l(ILandroidx/emoji2/text/tx;ILandroidx/emoji2/text/wc;)V

    .line 463
    .line 464
    .line 465
    :cond_1c
    sget-object v6, Landroidx/emoji2/text/gx;->c:Landroidx/emoji2/text/wc;

    .line 466
    .line 467
    invoke-static {v0, v5, v6}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 468
    .line 469
    .line 470
    if-eqz v11, :cond_1d

    .line 471
    .line 472
    iget-wide v5, v1, Landroidx/emoji2/text/rt0;->b:J

    .line 473
    .line 474
    goto :goto_12

    .line 475
    :cond_1d
    iget-wide v5, v1, Landroidx/emoji2/text/rt0;->d:J

    .line 476
    .line 477
    :goto_12
    sget-object v8, Landroidx/emoji2/text/g00;->a:Landroidx/emoji2/text/ky;

    .line 478
    .line 479
    new-instance v10, Landroidx/emoji2/text/et;

    .line 480
    .line 481
    invoke-direct {v10, v5, v6}, Landroidx/emoji2/text/et;-><init>(J)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v8, v10}, Landroidx/emoji2/text/ky;->a(Ljava/lang/Object;)Landroidx/emoji2/text/of;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    shr-int/lit8 v2, v2, 0xc

    .line 489
    .line 490
    and-int/lit8 v2, v2, 0x70

    .line 491
    .line 492
    const/16 v6, 0x8

    .line 493
    .line 494
    or-int/2addr v2, v6

    .line 495
    move-object/from16 v6, p5

    .line 496
    .line 497
    invoke-static {v5, v6, v0, v2}, Landroidx/emoji2/text/wj1;->c(Landroidx/emoji2/text/of;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/lx;I)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0, v3}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 501
    .line 502
    .line 503
    move-object v2, v4

    .line 504
    move-object v5, v9

    .line 505
    move v3, v11

    .line 506
    move-object v4, v1

    .line 507
    :goto_13
    invoke-virtual {v0}, Landroidx/emoji2/text/tx;->s()Landroidx/emoji2/text/pw1;

    .line 508
    .line 509
    .line 510
    move-result-object v9

    .line 511
    if-eqz v9, :cond_1e

    .line 512
    .line 513
    new-instance v0, Landroidx/emoji2/text/st0;

    .line 514
    .line 515
    move-object/from16 v1, p0

    .line 516
    .line 517
    move/from16 v8, p8

    .line 518
    .line 519
    invoke-direct/range {v0 .. v8}, Landroidx/emoji2/text/st0;-><init>(Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/nd1;ZLandroidx/emoji2/text/rt0;Landroidx/emoji2/text/se1;Lkotlin/jvm/functions/Function2;II)V

    .line 520
    .line 521
    .line 522
    iput-object v0, v9, Landroidx/emoji2/text/pw1;->d:Lkotlin/jvm/functions/Function2;

    .line 523
    .line 524
    :cond_1e
    return-void
.end method

.method public static final g(Ljava/lang/Object;)Landroidx/emoji2/text/te2;
    .locals 1

    .line 1
    new-instance v0, Landroidx/emoji2/text/te2;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Landroidx/emoji2/text/ex2;->d:Landroidx/emoji2/text/de0;

    .line 6
    .line 7
    :cond_0
    invoke-direct {v0, p0}, Landroidx/emoji2/text/te2;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static final h(Landroidx/emoji2/text/uj2;Landroidx/emoji2/text/lx;I)V
    .locals 12

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroidx/emoji2/text/tx;

    .line 3
    .line 4
    const p1, -0x5597ad88

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4, p1}, Landroidx/emoji2/text/tx;->Z(I)Landroidx/emoji2/text/tx;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4, p0}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v6, 0x4

    .line 15
    const/4 v0, 0x2

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    move p1, v6

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p1, v0

    .line 21
    :goto_0
    or-int/2addr p1, p2

    .line 22
    and-int/lit8 p1, p1, 0x3

    .line 23
    .line 24
    if-ne p1, v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v4}, Landroidx/emoji2/text/tx;->B()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v4}, Landroidx/emoji2/text/tx;->S()V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :cond_2
    :goto_1
    iget-object p1, p0, Landroidx/emoji2/text/uj2;->d:Landroidx/emoji2/text/h51;

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    if-eqz p1, :cond_d

    .line 42
    .line 43
    iget-object p1, p1, Landroidx/emoji2/text/h51;->o:Landroidx/emoji2/text/un1;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/emoji2/text/un1;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    const/4 v1, 0x1

    .line 56
    if-ne p1, v1, :cond_d

    .line 57
    .line 58
    iget-object p1, p0, Landroidx/emoji2/text/uj2;->d:Landroidx/emoji2/text/h51;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    iget-object p1, p1, Landroidx/emoji2/text/h51;->a:Landroidx/emoji2/text/bj2;

    .line 64
    .line 65
    iget-object p1, p1, Landroidx/emoji2/text/bj2;->a:Landroidx/emoji2/text/ue;

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    move-object p1, v2

    .line 69
    :goto_2
    if-eqz p1, :cond_d

    .line 70
    .line 71
    iget-object p1, p1, Landroidx/emoji2/text/ue;->e:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-lez p1, :cond_d

    .line 78
    .line 79
    const p1, -0x11039298

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, p1}, Landroidx/emoji2/text/tx;->X(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, p0}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-virtual {v4}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    sget-object v5, Landroidx/emoji2/text/kx;->a:Landroidx/emoji2/text/on;

    .line 94
    .line 95
    if-nez p1, :cond_4

    .line 96
    .line 97
    if-ne v3, v5, :cond_5

    .line 98
    .line 99
    :cond_4
    new-instance v3, Landroidx/emoji2/text/sj2;

    .line 100
    .line 101
    invoke-direct {v3, p0, v7}, Landroidx/emoji2/text/sj2;-><init>(Landroidx/emoji2/text/uj2;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v3}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    check-cast v3, Landroidx/emoji2/text/ej2;

    .line 108
    .line 109
    sget-object p1, Landroidx/emoji2/text/iy;->h:Landroidx/emoji2/text/jf2;

    .line 110
    .line 111
    invoke-virtual {v4, p1}, Landroidx/emoji2/text/tx;->j(Landroidx/emoji2/text/wu1;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Landroidx/emoji2/text/j70;

    .line 116
    .line 117
    iget-object v8, p0, Landroidx/emoji2/text/uj2;->b:Landroidx/emoji2/text/zg0;

    .line 118
    .line 119
    invoke-virtual {p0}, Landroidx/emoji2/text/uj2;->j()Landroidx/emoji2/text/ak2;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    iget-wide v9, v9, Landroidx/emoji2/text/ak2;->b:J

    .line 124
    .line 125
    sget v11, Landroidx/emoji2/text/al2;->c:I

    .line 126
    .line 127
    const/16 v11, 0x20

    .line 128
    .line 129
    shr-long/2addr v9, v11

    .line 130
    long-to-int v9, v9

    .line 131
    invoke-virtual {v8, v9}, Landroidx/emoji2/text/zg0;->a(I)I

    .line 132
    .line 133
    .line 134
    iget-object v8, p0, Landroidx/emoji2/text/uj2;->d:Landroidx/emoji2/text/h51;

    .line 135
    .line 136
    if-eqz v8, :cond_6

    .line 137
    .line 138
    invoke-virtual {v8}, Landroidx/emoji2/text/h51;->d()Landroidx/emoji2/text/tk2;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    goto :goto_3

    .line 143
    :cond_6
    move-object v8, v2

    .line 144
    :goto_3
    invoke-static {v8}, Landroidx/emoji2/text/lx0;->u(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-object v8, v8, Landroidx/emoji2/text/tk2;->a:Landroidx/emoji2/text/sk2;

    .line 148
    .line 149
    iget-object v10, v8, Landroidx/emoji2/text/sk2;->a:Landroidx/emoji2/text/rk2;

    .line 150
    .line 151
    iget-object v10, v10, Landroidx/emoji2/text/rk2;->a:Landroidx/emoji2/text/ue;

    .line 152
    .line 153
    iget-object v10, v10, Landroidx/emoji2/text/ue;->e:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    invoke-static {v9, v7, v10}, Landroidx/emoji2/text/az0;->p(III)I

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    invoke-virtual {v8, v9}, Landroidx/emoji2/text/sk2;->c(I)Landroidx/emoji2/text/zw1;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    iget v9, v8, Landroidx/emoji2/text/zw1;->a:F

    .line 168
    .line 169
    sget v10, Landroidx/emoji2/text/hj2;->a:F

    .line 170
    .line 171
    invoke-interface {p1, v10}, Landroidx/emoji2/text/j70;->c0(F)F

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    int-to-float v0, v0

    .line 176
    div-float/2addr p1, v0

    .line 177
    add-float/2addr p1, v9

    .line 178
    iget v0, v8, Landroidx/emoji2/text/zw1;->d:F

    .line 179
    .line 180
    invoke-static {p1, v0}, Landroidx/emoji2/text/jz0;->d(FF)J

    .line 181
    .line 182
    .line 183
    move-result-wide v8

    .line 184
    invoke-virtual {v4, v8, v9}, Landroidx/emoji2/text/tx;->e(J)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    invoke-virtual {v4}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-nez p1, :cond_7

    .line 193
    .line 194
    if-ne v0, v5, :cond_8

    .line 195
    .line 196
    :cond_7
    new-instance v0, Landroidx/emoji2/text/o20;

    .line 197
    .line 198
    invoke-direct {v0, v8, v9}, Landroidx/emoji2/text/o20;-><init>(J)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, v0}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_8
    check-cast v0, Landroidx/emoji2/text/bj1;

    .line 205
    .line 206
    invoke-virtual {v4, v3}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    invoke-virtual {v4, p0}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v10

    .line 214
    or-int/2addr p1, v10

    .line 215
    invoke-virtual {v4}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    if-nez p1, :cond_9

    .line 220
    .line 221
    if-ne v10, v5, :cond_a

    .line 222
    .line 223
    :cond_9
    new-instance v10, Landroidx/emoji2/text/a6;

    .line 224
    .line 225
    const/16 p1, 0x8

    .line 226
    .line 227
    invoke-direct {v10, v3, p0, v2, p1}, Landroidx/emoji2/text/a6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/emoji2/text/l10;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4, v10}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_a
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 234
    .line 235
    sget-object p1, Landroidx/emoji2/text/kd1;->a:Landroidx/emoji2/text/kd1;

    .line 236
    .line 237
    invoke-static {p1, v3, v10}, Landroidx/emoji2/text/jh2;->a(Landroidx/emoji2/text/nd1;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/emoji2/text/nd1;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-virtual {v4, v8, v9}, Landroidx/emoji2/text/tx;->e(J)Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    invoke-virtual {v4}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    if-nez v2, :cond_b

    .line 250
    .line 251
    if-ne v3, v5, :cond_c

    .line 252
    .line 253
    :cond_b
    new-instance v3, Landroidx/emoji2/text/e9;

    .line 254
    .line 255
    invoke-direct {v3, v1, v8, v9}, Landroidx/emoji2/text/e9;-><init>(IJ)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4, v3}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :cond_c
    check-cast v3, Landroidx/emoji2/text/um0;

    .line 262
    .line 263
    invoke-static {p1, v7, v3}, Landroidx/emoji2/text/v62;->a(Landroidx/emoji2/text/nd1;ZLandroidx/emoji2/text/um0;)Landroidx/emoji2/text/nd1;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const-wide/16 v2, 0x0

    .line 268
    .line 269
    const/4 v5, 0x0

    .line 270
    invoke-static/range {v0 .. v5}, Landroidx/emoji2/text/g9;->a(Landroidx/emoji2/text/bj1;Landroidx/emoji2/text/nd1;JLandroidx/emoji2/text/lx;I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4, v7}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 274
    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_d
    const p1, -0x10f16b42

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4, p1}, Landroidx/emoji2/text/tx;->X(I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4, v7}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 284
    .line 285
    .line 286
    :goto_4
    invoke-virtual {v4}, Landroidx/emoji2/text/tx;->s()Landroidx/emoji2/text/pw1;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    if-eqz p1, :cond_e

    .line 291
    .line 292
    new-instance v0, Landroidx/emoji2/text/x;

    .line 293
    .line 294
    invoke-direct {v0, p2, v6, p0}, Landroidx/emoji2/text/x;-><init>(IILjava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    iput-object v0, p1, Landroidx/emoji2/text/pw1;->d:Lkotlin/jvm/functions/Function2;

    .line 298
    .line 299
    :cond_e
    return-void
.end method

.method public static final i(Landroidx/emoji2/text/uj2;ZLandroidx/emoji2/text/lx;I)V
    .locals 10

    .line 1
    check-cast p2, Landroidx/emoji2/text/tx;

    .line 2
    .line 3
    const v0, 0x25552d88

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/emoji2/text/tx;->Z(I)Landroidx/emoji2/text/tx;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p3, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2, p0}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p3

    .line 25
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 26
    .line 27
    const/16 v2, 0x20

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Landroidx/emoji2/text/tx;->g(Z)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    move v1, v2

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v1, 0x10

    .line 40
    .line 41
    :goto_2
    or-int/2addr v0, v1

    .line 42
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 43
    .line 44
    const/16 v3, 0x12

    .line 45
    .line 46
    if-ne v1, v3, :cond_5

    .line 47
    .line 48
    invoke-virtual {p2}, Landroidx/emoji2/text/tx;->B()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_4

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    invoke-virtual {p2}, Landroidx/emoji2/text/tx;->S()V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_a

    .line 59
    .line 60
    :cond_5
    :goto_3
    const/4 v1, 0x0

    .line 61
    if-eqz p1, :cond_f

    .line 62
    .line 63
    const v3, -0x4caa8122

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v3}, Landroidx/emoji2/text/tx;->X(I)V

    .line 67
    .line 68
    .line 69
    iget-object v3, p0, Landroidx/emoji2/text/uj2;->d:Landroidx/emoji2/text/h51;

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    const/4 v5, 0x1

    .line 73
    if-eqz v3, :cond_7

    .line 74
    .line 75
    invoke-virtual {v3}, Landroidx/emoji2/text/h51;->d()Landroidx/emoji2/text/tk2;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-eqz v3, :cond_7

    .line 80
    .line 81
    iget-object v3, v3, Landroidx/emoji2/text/tk2;->a:Landroidx/emoji2/text/sk2;

    .line 82
    .line 83
    iget-object v6, p0, Landroidx/emoji2/text/uj2;->d:Landroidx/emoji2/text/h51;

    .line 84
    .line 85
    if-eqz v6, :cond_6

    .line 86
    .line 87
    iget-boolean v6, v6, Landroidx/emoji2/text/h51;->p:Z

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_6
    move v6, v5

    .line 91
    :goto_4
    if-nez v6, :cond_7

    .line 92
    .line 93
    move-object v4, v3

    .line 94
    :cond_7
    if-nez v4, :cond_9

    .line 95
    .line 96
    const v0, -0x4ca6908c

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v0}, Landroidx/emoji2/text/tx;->X(I)V

    .line 100
    .line 101
    .line 102
    :cond_8
    :goto_5
    invoke-virtual {p2, v1}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_9

    .line 106
    .line 107
    :cond_9
    const v3, -0x4ca6908b

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, v3}, Landroidx/emoji2/text/tx;->X(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Landroidx/emoji2/text/uj2;->j()Landroidx/emoji2/text/ak2;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    iget-wide v6, v3, Landroidx/emoji2/text/ak2;->b:J

    .line 118
    .line 119
    invoke-static {v6, v7}, Landroidx/emoji2/text/al2;->b(J)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-nez v3, :cond_c

    .line 124
    .line 125
    const v3, -0x642c2aa0

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, v3}, Landroidx/emoji2/text/tx;->X(I)V

    .line 129
    .line 130
    .line 131
    iget-object v3, p0, Landroidx/emoji2/text/uj2;->b:Landroidx/emoji2/text/zg0;

    .line 132
    .line 133
    invoke-virtual {p0}, Landroidx/emoji2/text/uj2;->j()Landroidx/emoji2/text/ak2;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    iget-wide v6, v6, Landroidx/emoji2/text/ak2;->b:J

    .line 138
    .line 139
    shr-long/2addr v6, v2

    .line 140
    long-to-int v2, v6

    .line 141
    invoke-virtual {v3, v2}, Landroidx/emoji2/text/zg0;->a(I)I

    .line 142
    .line 143
    .line 144
    iget-object v3, p0, Landroidx/emoji2/text/uj2;->b:Landroidx/emoji2/text/zg0;

    .line 145
    .line 146
    invoke-virtual {p0}, Landroidx/emoji2/text/uj2;->j()Landroidx/emoji2/text/ak2;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    iget-wide v6, v6, Landroidx/emoji2/text/ak2;->b:J

    .line 151
    .line 152
    const-wide v8, 0xffffffffL

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    and-long/2addr v6, v8

    .line 158
    long-to-int v6, v6

    .line 159
    invoke-virtual {v3, v6}, Landroidx/emoji2/text/zg0;->a(I)I

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v2}, Landroidx/emoji2/text/sk2;->a(I)Landroidx/emoji2/text/rz1;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    sub-int/2addr v6, v5

    .line 167
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    invoke-virtual {v4, v3}, Landroidx/emoji2/text/sk2;->a(I)Landroidx/emoji2/text/rz1;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    iget-object v4, p0, Landroidx/emoji2/text/uj2;->d:Landroidx/emoji2/text/h51;

    .line 176
    .line 177
    if-eqz v4, :cond_a

    .line 178
    .line 179
    iget-object v4, v4, Landroidx/emoji2/text/h51;->m:Landroidx/emoji2/text/un1;

    .line 180
    .line 181
    invoke-virtual {v4}, Landroidx/emoji2/text/un1;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    check-cast v4, Ljava/lang/Boolean;

    .line 186
    .line 187
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-ne v4, v5, :cond_a

    .line 192
    .line 193
    const v4, -0x642610e1

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2, v4}, Landroidx/emoji2/text/tx;->X(I)V

    .line 197
    .line 198
    .line 199
    shl-int/lit8 v4, v0, 0x6

    .line 200
    .line 201
    and-int/lit16 v4, v4, 0x380

    .line 202
    .line 203
    or-int/lit8 v4, v4, 0x6

    .line 204
    .line 205
    invoke-static {v5, v2, p0, p2, v4}, Landroidx/emoji2/text/oy0;->m(ZLandroidx/emoji2/text/rz1;Landroidx/emoji2/text/uj2;Landroidx/emoji2/text/lx;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2, v1}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 209
    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_a
    const v2, -0x642262a6

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2, v2}, Landroidx/emoji2/text/tx;->X(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p2, v1}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 219
    .line 220
    .line 221
    :goto_6
    iget-object v2, p0, Landroidx/emoji2/text/uj2;->d:Landroidx/emoji2/text/h51;

    .line 222
    .line 223
    if-eqz v2, :cond_b

    .line 224
    .line 225
    iget-object v2, v2, Landroidx/emoji2/text/h51;->n:Landroidx/emoji2/text/un1;

    .line 226
    .line 227
    invoke-virtual {v2}, Landroidx/emoji2/text/un1;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    check-cast v2, Ljava/lang/Boolean;

    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-ne v2, v5, :cond_b

    .line 238
    .line 239
    const v2, -0x64212d60

    .line 240
    .line 241
    .line 242
    invoke-virtual {p2, v2}, Landroidx/emoji2/text/tx;->X(I)V

    .line 243
    .line 244
    .line 245
    shl-int/lit8 v0, v0, 0x6

    .line 246
    .line 247
    and-int/lit16 v0, v0, 0x380

    .line 248
    .line 249
    or-int/lit8 v0, v0, 0x6

    .line 250
    .line 251
    invoke-static {v1, v3, p0, p2, v0}, Landroidx/emoji2/text/oy0;->m(ZLandroidx/emoji2/text/rz1;Landroidx/emoji2/text/uj2;Landroidx/emoji2/text/lx;I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p2, v1}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 255
    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_b
    const v0, -0x641d82e6

    .line 259
    .line 260
    .line 261
    invoke-virtual {p2, v0}, Landroidx/emoji2/text/tx;->X(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p2, v1}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 265
    .line 266
    .line 267
    :goto_7
    invoke-virtual {p2, v1}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 268
    .line 269
    .line 270
    goto :goto_8

    .line 271
    :cond_c
    const v0, -0x641d3d26

    .line 272
    .line 273
    .line 274
    invoke-virtual {p2, v0}, Landroidx/emoji2/text/tx;->X(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p2, v1}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 278
    .line 279
    .line 280
    :goto_8
    iget-object v0, p0, Landroidx/emoji2/text/uj2;->d:Landroidx/emoji2/text/h51;

    .line 281
    .line 282
    if-eqz v0, :cond_8

    .line 283
    .line 284
    iget-object v2, v0, Landroidx/emoji2/text/h51;->l:Landroidx/emoji2/text/un1;

    .line 285
    .line 286
    iget-object v3, p0, Landroidx/emoji2/text/uj2;->r:Landroidx/emoji2/text/ak2;

    .line 287
    .line 288
    iget-object v3, v3, Landroidx/emoji2/text/ak2;->a:Landroidx/emoji2/text/ue;

    .line 289
    .line 290
    iget-object v3, v3, Landroidx/emoji2/text/ue;->e:Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {p0}, Landroidx/emoji2/text/uj2;->j()Landroidx/emoji2/text/ak2;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    iget-object v4, v4, Landroidx/emoji2/text/ak2;->a:Landroidx/emoji2/text/ue;

    .line 297
    .line 298
    iget-object v4, v4, Landroidx/emoji2/text/ue;->e:Ljava/lang/String;

    .line 299
    .line 300
    invoke-static {v3, v4}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    if-nez v3, :cond_d

    .line 305
    .line 306
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 307
    .line 308
    invoke-virtual {v2, v3}, Landroidx/emoji2/text/un1;->setValue(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    :cond_d
    invoke-virtual {v0}, Landroidx/emoji2/text/h51;->b()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_8

    .line 316
    .line 317
    invoke-virtual {v2}, Landroidx/emoji2/text/un1;->getValue()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, Ljava/lang/Boolean;

    .line 322
    .line 323
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_e

    .line 328
    .line 329
    invoke-virtual {p0}, Landroidx/emoji2/text/uj2;->o()V

    .line 330
    .line 331
    .line 332
    goto/16 :goto_5

    .line 333
    .line 334
    :cond_e
    invoke-virtual {p0}, Landroidx/emoji2/text/uj2;->k()V

    .line 335
    .line 336
    .line 337
    goto/16 :goto_5

    .line 338
    .line 339
    :goto_9
    invoke-virtual {p2, v1}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 340
    .line 341
    .line 342
    goto :goto_a

    .line 343
    :cond_f
    const v0, 0x26d2223f

    .line 344
    .line 345
    .line 346
    invoke-virtual {p2, v0}, Landroidx/emoji2/text/tx;->X(I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p2, v1}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p0}, Landroidx/emoji2/text/uj2;->k()V

    .line 353
    .line 354
    .line 355
    :goto_a
    invoke-virtual {p2}, Landroidx/emoji2/text/tx;->s()Landroidx/emoji2/text/pw1;

    .line 356
    .line 357
    .line 358
    move-result-object p2

    .line 359
    if-eqz p2, :cond_10

    .line 360
    .line 361
    new-instance v0, Landroidx/emoji2/text/n20;

    .line 362
    .line 363
    invoke-direct {v0, p0, p1, p3}, Landroidx/emoji2/text/n20;-><init>(Landroidx/emoji2/text/uj2;ZI)V

    .line 364
    .line 365
    .line 366
    iput-object v0, p2, Landroidx/emoji2/text/pw1;->d:Lkotlin/jvm/functions/Function2;

    .line 367
    .line 368
    :cond_10
    return-void
.end method

.method public static final j(Landroidx/emoji2/text/h51;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/h51;->e:Landroidx/emoji2/text/nk2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/emoji2/text/h51;->d:Landroidx/emoji2/text/l6;

    .line 7
    .line 8
    iget-object v3, p0, Landroidx/emoji2/text/h51;->t:Landroidx/emoji2/text/f20;

    .line 9
    .line 10
    iget-object v2, v2, Landroidx/emoji2/text/l6;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Landroidx/emoji2/text/ak2;

    .line 13
    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    const/4 v6, 0x3

    .line 17
    invoke-static {v2, v1, v4, v5, v6}, Landroidx/emoji2/text/ak2;->a(Landroidx/emoji2/text/ak2;Landroidx/emoji2/text/ue;JI)Landroidx/emoji2/text/ak2;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v3, v2}, Landroidx/emoji2/text/f20;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Landroidx/emoji2/text/nk2;->a:Landroidx/emoji2/text/ik2;

    .line 25
    .line 26
    iget-object v3, v2, Landroidx/emoji2/text/ik2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    :cond_0
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    iget-object v0, v2, Landroidx/emoji2/text/ik2;->a:Landroidx/emoji2/text/cs1;

    .line 35
    .line 36
    invoke-interface {v0}, Landroidx/emoji2/text/cs1;->c()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-eq v4, v0, :cond_0

    .line 45
    .line 46
    :cond_2
    :goto_0
    iput-object v1, p0, Landroidx/emoji2/text/h51;->e:Landroidx/emoji2/text/nk2;

    .line 47
    .line 48
    return-void
.end method

.method public static final k(Landroidx/emoji2/text/ik2;Landroidx/emoji2/text/h51;Landroidx/emoji2/text/ak2;Landroidx/emoji2/text/ju0;Landroidx/emoji2/text/zg0;)V
    .locals 6

    .line 1
    iget-object v0, p1, Landroidx/emoji2/text/h51;->d:Landroidx/emoji2/text/l6;

    .line 2
    .line 3
    iget-object v1, p1, Landroidx/emoji2/text/h51;->t:Landroidx/emoji2/text/f20;

    .line 4
    .line 5
    iget-object v2, p1, Landroidx/emoji2/text/h51;->u:Landroidx/emoji2/text/f20;

    .line 6
    .line 7
    new-instance v3, Landroidx/emoji2/text/cy1;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v4, Landroidx/emoji2/text/pc;

    .line 13
    .line 14
    const/16 v5, 0x10

    .line 15
    .line 16
    invoke-direct {v4, v0, v1, v3, v5}, Landroidx/emoji2/text/pc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/emoji2/text/ik2;->a:Landroidx/emoji2/text/cs1;

    .line 20
    .line 21
    invoke-interface {v0, p2, p3, v4, v2}, Landroidx/emoji2/text/cs1;->d(Landroidx/emoji2/text/ak2;Landroidx/emoji2/text/ju0;Landroidx/emoji2/text/pc;Landroidx/emoji2/text/f20;)V

    .line 22
    .line 23
    .line 24
    new-instance p3, Landroidx/emoji2/text/nk2;

    .line 25
    .line 26
    invoke-direct {p3, p0, v0}, Landroidx/emoji2/text/nk2;-><init>(Landroidx/emoji2/text/ik2;Landroidx/emoji2/text/cs1;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Landroidx/emoji2/text/ik2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    invoke-virtual {p0, p3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object p3, v3, Landroidx/emoji2/text/cy1;->d:Ljava/lang/Object;

    .line 35
    .line 36
    iput-object p3, p1, Landroidx/emoji2/text/h51;->e:Landroidx/emoji2/text/nk2;

    .line 37
    .line 38
    invoke-static {p1, p2, p4}, Landroidx/emoji2/text/ex2;->L(Landroidx/emoji2/text/h51;Landroidx/emoji2/text/ak2;Landroidx/emoji2/text/zg0;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static l(Landroidx/emoji2/text/tz;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/tz;->p0:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v2, v0, v1

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    aget v0, v0, v3

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/emoji2/text/tz;->T:Landroidx/emoji2/text/tz;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    check-cast v4, Landroidx/emoji2/text/uz;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v4, 0x0

    .line 17
    :goto_0
    if-eqz v4, :cond_1

    .line 18
    .line 19
    iget-object v5, v4, Landroidx/emoji2/text/tz;->p0:[I

    .line 20
    .line 21
    aget v5, v5, v1

    .line 22
    .line 23
    :cond_1
    if-eqz v4, :cond_2

    .line 24
    .line 25
    iget-object v4, v4, Landroidx/emoji2/text/tz;->p0:[I

    .line 26
    .line 27
    aget v4, v4, v3

    .line 28
    .line 29
    :cond_2
    const/4 v4, 0x3

    .line 30
    const/4 v5, 0x2

    .line 31
    const/4 v6, 0x0

    .line 32
    if-eq v2, v3, :cond_5

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/emoji2/text/tz;->A()Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-nez v7, :cond_5

    .line 39
    .line 40
    if-eq v2, v5, :cond_5

    .line 41
    .line 42
    if-ne v2, v4, :cond_3

    .line 43
    .line 44
    iget v7, p0, Landroidx/emoji2/text/tz;->r:I

    .line 45
    .line 46
    if-nez v7, :cond_3

    .line 47
    .line 48
    iget v7, p0, Landroidx/emoji2/text/tz;->W:F

    .line 49
    .line 50
    cmpl-float v7, v7, v6

    .line 51
    .line 52
    if-nez v7, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Landroidx/emoji2/text/tz;->t(I)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-nez v7, :cond_5

    .line 59
    .line 60
    :cond_3
    if-ne v2, v4, :cond_4

    .line 61
    .line 62
    iget v2, p0, Landroidx/emoji2/text/tz;->r:I

    .line 63
    .line 64
    if-ne v2, v3, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/emoji2/text/tz;->q()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {p0, v1, v2}, Landroidx/emoji2/text/tz;->u(II)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    move v2, v1

    .line 78
    goto :goto_2

    .line 79
    :cond_5
    :goto_1
    move v2, v3

    .line 80
    :goto_2
    if-eq v0, v3, :cond_8

    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/emoji2/text/tz;->B()Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-nez v7, :cond_8

    .line 87
    .line 88
    if-eq v0, v5, :cond_8

    .line 89
    .line 90
    if-ne v0, v4, :cond_6

    .line 91
    .line 92
    iget v5, p0, Landroidx/emoji2/text/tz;->s:I

    .line 93
    .line 94
    if-nez v5, :cond_6

    .line 95
    .line 96
    iget v5, p0, Landroidx/emoji2/text/tz;->W:F

    .line 97
    .line 98
    cmpl-float v5, v5, v6

    .line 99
    .line 100
    if-nez v5, :cond_6

    .line 101
    .line 102
    invoke-virtual {p0, v3}, Landroidx/emoji2/text/tz;->t(I)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-nez v5, :cond_8

    .line 107
    .line 108
    :cond_6
    if-ne v0, v4, :cond_7

    .line 109
    .line 110
    iget v0, p0, Landroidx/emoji2/text/tz;->s:I

    .line 111
    .line 112
    if-ne v0, v3, :cond_7

    .line 113
    .line 114
    invoke-virtual {p0}, Landroidx/emoji2/text/tz;->k()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {p0, v3, v0}, Landroidx/emoji2/text/tz;->u(II)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_7
    move v0, v1

    .line 126
    goto :goto_4

    .line 127
    :cond_8
    :goto_3
    move v0, v3

    .line 128
    :goto_4
    iget p0, p0, Landroidx/emoji2/text/tz;->W:F

    .line 129
    .line 130
    cmpl-float p0, p0, v6

    .line 131
    .line 132
    if-lez p0, :cond_9

    .line 133
    .line 134
    if-nez v2, :cond_a

    .line 135
    .line 136
    if-eqz v0, :cond_9

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_9
    if-eqz v2, :cond_b

    .line 140
    .line 141
    if-eqz v0, :cond_b

    .line 142
    .line 143
    :cond_a
    :goto_5
    return v3

    .line 144
    :cond_b
    return v1
.end method

.method public static m(I)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    if-gt v0, p0, :cond_0

    .line 3
    .line 4
    const/16 v1, 0x25

    .line 5
    .line 6
    if-ge p0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v2, "radix "

    .line 12
    .line 13
    const-string v3, " was not in valid range "

    .line 14
    .line 15
    invoke-static {v2, p0, v3}, Landroidx/emoji2/text/jx0;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v2, Landroidx/emoji2/text/qw0;

    .line 20
    .line 21
    const/16 v3, 0x24

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-direct {v2, v0, v3, v4}, Landroidx/emoji2/text/ow0;-><init>(III)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1
.end method

.method public static final n(Ljava/nio/channels/FileLock;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    if-eqz p0, :cond_6

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    instance-of p1, p0, Ljava/lang/AutoCloseable;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    instance-of p1, p0, Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    if-eqz p1, :cond_4

    .line 16
    .line 17
    check-cast p0, Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-ne p0, p1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_6

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    :cond_2
    :goto_0
    if-nez p1, :cond_3

    .line 37
    .line 38
    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 39
    .line 40
    const-wide/16 v2, 0x1

    .line 41
    .line 42
    invoke-interface {p0, v2, v3, v1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 43
    .line 44
    .line 45
    move-result p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    if-nez v0, :cond_2

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    if-eqz v0, :cond_6

    .line 55
    .line 56
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :cond_5
    :try_start_1
    invoke-static {p0}, Landroidx/emoji2/text/zd;->u(Ljava/nio/channels/FileLock;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    invoke-static {p1, p0}, Landroidx/emoji2/text/h50;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :cond_6
    :goto_1
    return-void
.end method

.method public static final o(Landroidx/emoji2/text/zw1;FF)Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/emoji2/text/zw1;->a:F

    .line 2
    .line 3
    iget v1, p0, Landroidx/emoji2/text/zw1;->c:F

    .line 4
    .line 5
    cmpg-float v1, p1, v1

    .line 6
    .line 7
    if-gtz v1, :cond_0

    .line 8
    .line 9
    cmpg-float p1, v0, p1

    .line 10
    .line 11
    if-gtz p1, :cond_0

    .line 12
    .line 13
    iget p1, p0, Landroidx/emoji2/text/zw1;->b:F

    .line 14
    .line 15
    iget p0, p0, Landroidx/emoji2/text/zw1;->d:F

    .line 16
    .line 17
    cmpg-float p0, p2, p0

    .line 18
    .line 19
    if-gtz p0, :cond_0

    .line 20
    .line 21
    cmpg-float p0, p1, p2

    .line 22
    .line 23
    if-gtz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static p(Landroid/os/Looper;)Landroid/os/Handler;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/emoji2/text/f90;->a(Landroid/os/Looper;)Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    :try_start_0
    const-class v0, Landroid/os/Handler;

    .line 13
    .line 14
    const-class v1, Landroid/os/Looper;

    .line 15
    .line 16
    const-class v2, Landroid/os/Handler$Callback;

    .line 17
    .line 18
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 19
    .line 20
    filled-new-array {v1, v2, v3}, [Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    filled-new-array {p0, v2, v1}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3

    .line 40
    .line 41
    return-object v0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    goto :goto_0

    .line 44
    :catch_1
    move-exception v0

    .line 45
    goto :goto_0

    .line 46
    :catch_2
    move-exception v0

    .line 47
    goto :goto_0

    .line 48
    :catch_3
    move-exception p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    instance-of v0, p0, Ljava/lang/RuntimeException;

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    instance-of v0, p0, Ljava/lang/Error;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    check-cast p0, Ljava/lang/Error;

    .line 62
    .line 63
    throw p0

    .line 64
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 65
    .line 66
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_2
    check-cast p0, Ljava/lang/RuntimeException;

    .line 71
    .line 72
    throw p0

    .line 73
    :goto_0
    const-string v1, "HandlerCompat"

    .line 74
    .line 75
    const-string v2, "Unable to invoke Handler(Looper, Callback, boolean) constructor"

    .line 76
    .line 77
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 78
    .line 79
    .line 80
    new-instance v0, Landroid/os/Handler;

    .line 81
    .line 82
    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 83
    .line 84
    .line 85
    return-object v0
.end method

.method public static final q(Landroid/content/Context;)Landroidx/emoji2/text/cl0;
    .locals 4

    .line 1
    new-instance v0, Landroidx/emoji2/text/cl0;

    .line 2
    .line 3
    new-instance v1, Landroidx/emoji2/text/j42;

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    invoke-direct {v1, v2}, Landroidx/emoji2/text/j42;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v3, 0x1f

    .line 16
    .line 17
    if-lt v2, v3, :cond_0

    .line 18
    .line 19
    sget-object v2, Landroidx/emoji2/text/am0;->a:Landroidx/emoji2/text/am0;

    .line 20
    .line 21
    invoke-virtual {v2, p0}, Landroidx/emoji2/text/am0;->a(Landroid/content/Context;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    :goto_0
    new-instance v2, Landroidx/emoji2/text/x9;

    .line 28
    .line 29
    invoke-direct {v2, p0}, Landroidx/emoji2/text/x9;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1, v2}, Landroidx/emoji2/text/cl0;-><init>(Landroidx/emoji2/text/j42;Landroidx/emoji2/text/x9;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public static final r(Landroidx/emoji2/text/ne1;)Landroidx/emoji2/text/c32;
    .locals 7

    .line 1
    iget-object p0, p0, Landroidx/emoji2/text/s30;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    sget-object v0, Landroidx/emoji2/text/ex2;->e:Landroidx/emoji2/text/iz0;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/emoji2/text/m32;

    .line 10
    .line 11
    if-eqz v0, :cond_9

    .line 12
    .line 13
    sget-object v1, Landroidx/emoji2/text/ex2;->f:Landroidx/emoji2/text/iz0;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/emoji2/text/xs2;

    .line 20
    .line 21
    if-eqz v1, :cond_8

    .line 22
    .line 23
    sget-object v2, Landroidx/emoji2/text/ex2;->g:Landroidx/emoji2/text/f32;

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/os/Bundle;

    .line 30
    .line 31
    sget-object v3, Landroidx/emoji2/text/p4;->g:Landroidx/emoji2/text/f32;

    .line 32
    .line 33
    invoke-virtual {p0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/String;

    .line 38
    .line 39
    if-eqz p0, :cond_7

    .line 40
    .line 41
    invoke-interface {v0}, Landroidx/emoji2/text/m32;->f()Landroidx/emoji2/text/a12;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroidx/emoji2/text/a12;->l()Landroidx/emoji2/text/j32;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    instance-of v3, v0, Landroidx/emoji2/text/g32;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    check-cast v0, Landroidx/emoji2/text/g32;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object v0, v4

    .line 58
    :goto_0
    if-eqz v0, :cond_6

    .line 59
    .line 60
    invoke-static {v1}, Landroidx/emoji2/text/ex2;->D(Landroidx/emoji2/text/xs2;)Landroidx/emoji2/text/h32;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v1, v1, Landroidx/emoji2/text/h32;->b:Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Landroidx/emoji2/text/c32;

    .line 71
    .line 72
    if-nez v3, :cond_5

    .line 73
    .line 74
    invoke-virtual {v0}, Landroidx/emoji2/text/g32;->b()V

    .line 75
    .line 76
    .line 77
    iget-object v3, v0, Landroidx/emoji2/text/g32;->c:Landroid/os/Bundle;

    .line 78
    .line 79
    if-nez v3, :cond_1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-virtual {v3, p0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-nez v5, :cond_2

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-virtual {v3, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    if-nez v5, :cond_3

    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    new-array v6, v5, [Landroidx/emoji2/text/hn1;

    .line 97
    .line 98
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, [Landroidx/emoji2/text/hn1;

    .line 103
    .line 104
    invoke-static {v5}, Landroidx/emoji2/text/kx0;->l([Landroidx/emoji2/text/hn1;)Landroid/os/Bundle;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    :cond_3
    invoke-virtual {v3, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_4

    .line 116
    .line 117
    iput-object v4, v0, Landroidx/emoji2/text/g32;->c:Landroid/os/Bundle;

    .line 118
    .line 119
    :cond_4
    move-object v4, v5

    .line 120
    :goto_1
    invoke-static {v4, v2}, Landroidx/emoji2/text/mz0;->i(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/emoji2/text/c32;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_5
    return-object v3

    .line 129
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    const-string v0, "enableSavedStateHandles() wasn\'t called prior to createSavedStateHandle() call"

    .line 132
    .line 133
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p0

    .line 137
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 138
    .line 139
    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_KEY`"

    .line 140
    .line 141
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p0

    .line 145
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 146
    .line 147
    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`"

    .line 148
    .line 149
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p0

    .line 153
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 154
    .line 155
    const-string v0, "CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`"

    .line 156
    .line 157
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p0
.end method

.method public static s(Landroid/content/Context;)Landroidx/emoji2/text/tg;
    .locals 5

    .line 1
    sget-object v0, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0x15cc121523f22L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {p0, v1}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v2, 0x21

    .line 18
    .line 19
    if-lt v1, v2, :cond_2

    .line 20
    .line 21
    invoke-static {}, Landroidx/emoji2/text/m1;->q()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Landroidx/emoji2/text/m1;->b(Ljava/lang/Object;)Landroid/app/LocaleManager;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-static {v1}, Landroidx/emoji2/text/m1;->f(Landroid/app/LocaleManager;)Landroid/os/LocaleList;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v1, 0x0

    .line 47
    :goto_0
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-static {v1}, Landroidx/emoji2/text/wf2;->j0(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    sget-object p0, Landroidx/emoji2/text/tg;->f:Landroidx/emoji2/text/j42;

    .line 57
    .line 58
    const/16 v0, 0x2c

    .line 59
    .line 60
    invoke-static {v0, v1}, Landroidx/emoji2/text/wf2;->v0(CLjava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Landroidx/emoji2/text/j42;->p(Ljava/lang/String;)Landroidx/emoji2/text/tg;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_2
    :goto_1
    sget-object v1, Landroidx/emoji2/text/tg;->f:Landroidx/emoji2/text/j42;

    .line 73
    .line 74
    new-instance v2, Landroidx/emoji2/text/h82;

    .line 75
    .line 76
    invoke-direct {v2, p0}, Landroidx/emoji2/text/h82;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    const-wide v3, -0x12c9221523f22L

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    const-wide v3, -0x12ca721523f22L

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iget-object v2, v2, Landroidx/emoji2/text/h82;->a:Landroid/content/SharedPreferences;

    .line 98
    .line 99
    invoke-interface {v2, p0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-nez p0, :cond_3

    .line 104
    .line 105
    const-wide v2, -0x12ca421523f22L

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-static {p0}, Landroidx/emoji2/text/j42;->p(Ljava/lang/String;)Landroidx/emoji2/text/tg;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0
.end method

.method public static final t(Landroidx/emoji2/text/je1;Landroidx/emoji2/text/lp;Landroidx/emoji2/text/wj1;FLandroidx/emoji2/text/q92;Landroidx/emoji2/text/zi2;Landroidx/emoji2/text/l8;)V
    .locals 10

    .line 1
    iget-object p0, p0, Landroidx/emoji2/text/je1;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

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
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Landroidx/emoji2/text/jn1;

    .line 15
    .line 16
    iget-object v3, v2, Landroidx/emoji2/text/jn1;->a:Landroidx/emoji2/text/ra;

    .line 17
    .line 18
    move-object v4, p1

    .line 19
    move-object v5, p2

    .line 20
    move v6, p3

    .line 21
    move-object v7, p4

    .line 22
    move-object v8, p5

    .line 23
    move-object/from16 v9, p6

    .line 24
    .line 25
    invoke-virtual/range {v3 .. v9}, Landroidx/emoji2/text/ra;->g(Landroidx/emoji2/text/lp;Landroidx/emoji2/text/wj1;FLandroidx/emoji2/text/q92;Landroidx/emoji2/text/zi2;Landroidx/emoji2/text/l8;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v2, Landroidx/emoji2/text/jn1;->a:Landroidx/emoji2/text/ra;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroidx/emoji2/text/ra;->b()F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-interface {p1, v3, v2}, Landroidx/emoji2/text/lp;->l(FF)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method

.method public static final u(Landroidx/emoji2/text/m32;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Landroidx/emoji2/text/v51;->g()Landroidx/emoji2/text/lz0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/emoji2/text/lz0;->q()Landroidx/emoji2/text/o51;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroidx/emoji2/text/o51;->e:Landroidx/emoji2/text/o51;

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    sget-object v1, Landroidx/emoji2/text/o51;->f:Landroidx/emoji2/text/o51;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v0, "Failed requirement."

    .line 21
    .line 22
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_0
    invoke-interface {p0}, Landroidx/emoji2/text/m32;->f()Landroidx/emoji2/text/a12;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroidx/emoji2/text/a12;->l()Landroidx/emoji2/text/j32;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    new-instance v0, Landroidx/emoji2/text/g32;

    .line 37
    .line 38
    invoke-interface {p0}, Landroidx/emoji2/text/m32;->f()Landroidx/emoji2/text/a12;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    move-object v2, p0

    .line 43
    check-cast v2, Landroidx/emoji2/text/xs2;

    .line 44
    .line 45
    invoke-direct {v0, v1, v2}, Landroidx/emoji2/text/g32;-><init>(Landroidx/emoji2/text/a12;Landroidx/emoji2/text/xs2;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p0}, Landroidx/emoji2/text/m32;->f()Landroidx/emoji2/text/a12;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 53
    .line 54
    invoke-virtual {v1, v2, v0}, Landroidx/emoji2/text/a12;->o(Ljava/lang/String;Landroidx/emoji2/text/j32;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p0}, Landroidx/emoji2/text/v51;->g()Landroidx/emoji2/text/lz0;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-instance v1, Landroidx/emoji2/text/yw1;

    .line 62
    .line 63
    const/4 v2, 0x3

    .line 64
    invoke-direct {v1, v2, v0}, Landroidx/emoji2/text/yw1;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v1}, Landroidx/emoji2/text/lz0;->g(Landroidx/emoji2/text/u51;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method

.method public static final v(CCZ)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p2, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eq p0, p1, :cond_3

    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(C)C

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-ne p0, p1, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    return v1

    .line 31
    :cond_3
    :goto_0
    return v0
.end method

.method public static w(IIII)J
    .locals 4

    .line 1
    const v0, 0x3fffe

    .line 2
    .line 3
    .line 4
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    const v1, 0x7fffffff

    .line 9
    .line 10
    .line 11
    if-ne p3, v1, :cond_0

    .line 12
    .line 13
    move p3, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    :goto_0
    if-ne p3, v1, :cond_1

    .line 20
    .line 21
    move v2, p2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v2, p3

    .line 24
    :goto_1
    const/16 v3, 0x1fff

    .line 25
    .line 26
    if-ge v2, v3, :cond_2

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    const/16 v0, 0x7fff

    .line 30
    .line 31
    if-ge v2, v0, :cond_3

    .line 32
    .line 33
    const v0, 0xfffe

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    const v0, 0xffff

    .line 38
    .line 39
    .line 40
    if-ge v2, v0, :cond_4

    .line 41
    .line 42
    const/16 v0, 0x7ffe

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_4
    const v0, 0x3ffff

    .line 46
    .line 47
    .line 48
    if-ge v2, v0, :cond_6

    .line 49
    .line 50
    const/16 v0, 0x1ffe

    .line 51
    .line 52
    :goto_2
    if-ne p1, v1, :cond_5

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_5
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    :goto_3
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-static {p0, v1, p2, p3}, Landroidx/emoji2/text/xz;->a(IIII)J

    .line 64
    .line 65
    .line 66
    move-result-wide p0

    .line 67
    return-wide p0

    .line 68
    :cond_6
    invoke-static {v2}, Landroidx/emoji2/text/xz;->l(I)Ljava/lang/Void;

    .line 69
    .line 70
    .line 71
    new-instance p0, Landroidx/emoji2/text/mu;

    .line 72
    .line 73
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 74
    .line 75
    .line 76
    throw p0
.end method

.method public static x(IIII)J
    .locals 4

    .line 1
    const v0, 0x3fffe

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const v1, 0x7fffffff

    .line 9
    .line 10
    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    move p1, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    :goto_0
    if-ne p1, v1, :cond_1

    .line 20
    .line 21
    move v2, p0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v2, p1

    .line 24
    :goto_1
    const/16 v3, 0x1fff

    .line 25
    .line 26
    if-ge v2, v3, :cond_2

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    const/16 v0, 0x7fff

    .line 30
    .line 31
    if-ge v2, v0, :cond_3

    .line 32
    .line 33
    const v0, 0xfffe

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    const v0, 0xffff

    .line 38
    .line 39
    .line 40
    if-ge v2, v0, :cond_4

    .line 41
    .line 42
    const/16 v0, 0x7ffe

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_4
    const v0, 0x3ffff

    .line 46
    .line 47
    .line 48
    if-ge v2, v0, :cond_6

    .line 49
    .line 50
    const/16 v0, 0x1ffe

    .line 51
    .line 52
    :goto_2
    if-ne p3, v1, :cond_5

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_5
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    :goto_3
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-static {p0, p1, p2, v1}, Landroidx/emoji2/text/xz;->a(IIII)J

    .line 64
    .line 65
    .line 66
    move-result-wide p0

    .line 67
    return-wide p0

    .line 68
    :cond_6
    invoke-static {v2}, Landroidx/emoji2/text/xz;->l(I)Ljava/lang/Void;

    .line 69
    .line 70
    .line 71
    new-instance p0, Landroidx/emoji2/text/mu;

    .line 72
    .line 73
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 74
    .line 75
    .line 76
    throw p0
.end method

.method public static final y()Landroidx/emoji2/text/gu0;
    .locals 13

    .line 1
    sget-object v0, Landroidx/emoji2/text/ex2;->j:Landroidx/emoji2/text/gu0;

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
    const-string v2, "Rounded.AccountCircle"

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
    const/high16 v0, 0x41400000    # 12.0f

    .line 30
    .line 31
    const/high16 v2, 0x40000000    # 2.0f

    .line 32
    .line 33
    invoke-static {v0, v2}, Landroidx/emoji2/text/zd;->d(FF)Landroidx/emoji2/text/pm0;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const/high16 v11, 0x40000000    # 2.0f

    .line 38
    .line 39
    const/high16 v12, 0x41400000    # 12.0f

    .line 40
    .line 41
    const v7, 0x40cf5c29    # 6.48f

    .line 42
    .line 43
    .line 44
    const/high16 v8, 0x40000000    # 2.0f

    .line 45
    .line 46
    const/high16 v9, 0x40000000    # 2.0f

    .line 47
    .line 48
    const v10, 0x40cf5c29    # 6.48f

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {v6 .. v12}, Landroidx/emoji2/text/pm0;->f(FFFFFF)V

    .line 52
    .line 53
    .line 54
    const v3, 0x408f5c29    # 4.48f

    .line 55
    .line 56
    .line 57
    const/high16 v4, 0x41200000    # 10.0f

    .line 58
    .line 59
    invoke-virtual {v6, v3, v4, v4, v4}, Landroidx/emoji2/text/pm0;->o(FFFF)V

    .line 60
    .line 61
    .line 62
    const v3, -0x3f70a3d7    # -4.48f

    .line 63
    .line 64
    .line 65
    const/high16 v7, -0x3ee00000    # -10.0f

    .line 66
    .line 67
    invoke-virtual {v6, v4, v3, v4, v7}, Landroidx/emoji2/text/pm0;->o(FFFF)V

    .line 68
    .line 69
    .line 70
    const v3, 0x418c28f6    # 17.52f

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v3, v2, v0, v2}, Landroidx/emoji2/text/pm0;->n(FFFF)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6}, Landroidx/emoji2/text/pm0;->e()V

    .line 77
    .line 78
    .line 79
    const/high16 v2, 0x40c00000    # 6.0f

    .line 80
    .line 81
    invoke-virtual {v6, v0, v2}, Landroidx/emoji2/text/pm0;->m(FF)V

    .line 82
    .line 83
    .line 84
    const/high16 v11, 0x40600000    # 3.5f

    .line 85
    .line 86
    const/high16 v12, 0x40600000    # 3.5f

    .line 87
    .line 88
    const v7, 0x3ff70a3d    # 1.93f

    .line 89
    .line 90
    .line 91
    const/4 v8, 0x0

    .line 92
    const/high16 v9, 0x40600000    # 3.5f

    .line 93
    .line 94
    const v10, 0x3fc8f5c3    # 1.57f

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {v6 .. v12}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 98
    .line 99
    .line 100
    const v3, 0x415ee148    # 13.93f

    .line 101
    .line 102
    .line 103
    const/high16 v4, 0x41500000    # 13.0f

    .line 104
    .line 105
    invoke-virtual {v6, v3, v4, v0, v4}, Landroidx/emoji2/text/pm0;->n(FFFF)V

    .line 106
    .line 107
    .line 108
    const v3, -0x40370a3d    # -1.57f

    .line 109
    .line 110
    .line 111
    const/high16 v4, -0x3fa00000    # -3.5f

    .line 112
    .line 113
    invoke-virtual {v6, v4, v3, v4, v4}, Landroidx/emoji2/text/pm0;->o(FFFF)V

    .line 114
    .line 115
    .line 116
    const v3, 0x41211eb8    # 10.07f

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v3, v2, v0, v2}, Landroidx/emoji2/text/pm0;->n(FFFF)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6}, Landroidx/emoji2/text/pm0;->e()V

    .line 123
    .line 124
    .line 125
    const/high16 v2, 0x41a00000    # 20.0f

    .line 126
    .line 127
    invoke-virtual {v6, v0, v2}, Landroidx/emoji2/text/pm0;->m(FF)V

    .line 128
    .line 129
    .line 130
    const v11, -0x3f3b851f    # -6.14f

    .line 131
    .line 132
    .line 133
    const v12, -0x3fc7ae14    # -2.88f

    .line 134
    .line 135
    .line 136
    const v7, -0x3ffe147b    # -2.03f

    .line 137
    .line 138
    .line 139
    const v9, -0x3f723d71    # -4.43f

    .line 140
    .line 141
    .line 142
    const v10, -0x40ae147b    # -0.82f

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {v6 .. v12}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 146
    .line 147
    .line 148
    const/high16 v11, 0x41400000    # 12.0f

    .line 149
    .line 150
    const/high16 v12, 0x41700000    # 15.0f

    .line 151
    .line 152
    const v7, 0x40f1999a    # 7.55f

    .line 153
    .line 154
    .line 155
    const v8, 0x417ccccd    # 15.8f

    .line 156
    .line 157
    .line 158
    const v9, 0x411ae148    # 9.68f

    .line 159
    .line 160
    .line 161
    const/high16 v10, 0x41700000    # 15.0f

    .line 162
    .line 163
    invoke-virtual/range {v6 .. v12}, Landroidx/emoji2/text/pm0;->f(FFFFFF)V

    .line 164
    .line 165
    .line 166
    const v0, 0x40c47ae1    # 6.14f

    .line 167
    .line 168
    .line 169
    const v2, 0x4007ae14    # 2.12f

    .line 170
    .line 171
    .line 172
    const v3, 0x408e6666    # 4.45f

    .line 173
    .line 174
    .line 175
    const v4, 0x3f4ccccd    # 0.8f

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6, v3, v4, v0, v2}, Landroidx/emoji2/text/pm0;->o(FFFF)V

    .line 179
    .line 180
    .line 181
    const/high16 v12, 0x41a00000    # 20.0f

    .line 182
    .line 183
    const v7, 0x418370a4    # 16.43f

    .line 184
    .line 185
    .line 186
    const v8, 0x419970a4    # 19.18f

    .line 187
    .line 188
    .line 189
    const v9, 0x41607ae1    # 14.03f

    .line 190
    .line 191
    .line 192
    const/high16 v10, 0x41a00000    # 20.0f

    .line 193
    .line 194
    invoke-virtual/range {v6 .. v12}, Landroidx/emoji2/text/pm0;->f(FFFFFF)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6}, Landroidx/emoji2/text/pm0;->e()V

    .line 198
    .line 199
    .line 200
    iget-object v2, v6, Landroidx/emoji2/text/pm0;->d:Ljava/util/ArrayList;

    .line 201
    .line 202
    const/4 v3, 0x0

    .line 203
    const-string v4, ""

    .line 204
    .line 205
    const/high16 v6, 0x3f800000    # 1.0f

    .line 206
    .line 207
    const/4 v7, 0x2

    .line 208
    const/high16 v8, 0x3f800000    # 1.0f

    .line 209
    .line 210
    invoke-static/range {v1 .. v8}, Landroidx/emoji2/text/fu0;->a(Landroidx/emoji2/text/fu0;Ljava/util/ArrayList;ILjava/lang/String;Landroidx/emoji2/text/kd2;FIF)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Landroidx/emoji2/text/fu0;->b()Landroidx/emoji2/text/gu0;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    sput-object v0, Landroidx/emoji2/text/ex2;->j:Landroidx/emoji2/text/gu0;

    .line 218
    .line 219
    return-object v0
.end method

.method public static final z(Landroid/graphics/Bitmap;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 8
    .line 9
    .line 10
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return p0

    .line 12
    :catch_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    mul-int/2addr v1, v0

    .line 21
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 26
    .line 27
    if-ne p0, v0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    if-ne p0, v0, :cond_1

    .line 35
    .line 36
    :goto_0
    move p0, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 39
    .line 40
    if-ne p0, v0, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/16 v2, 0x1a

    .line 46
    .line 47
    if-lt v0, v2, :cond_3

    .line 48
    .line 49
    invoke-static {}, Landroidx/emoji2/text/i1;->a()Landroid/graphics/Bitmap$Config;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-ne p0, v0, :cond_3

    .line 54
    .line 55
    const/16 p0, 0x8

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    const/4 p0, 0x4

    .line 59
    :goto_1
    mul-int/2addr v1, p0

    .line 60
    return v1

    .line 61
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v1, "Cannot obtain size for recycled bitmap: "

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, " ["

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, " x "

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, "] + "

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v0
.end method


# virtual methods
.method public abstract B([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
.end method

.method public abstract F(Landroidx/emoji2/text/ia2;)F
.end method

.method public abstract M(Z)V
.end method

.method public abstract N(Z)V
.end method

.method public abstract O(Landroidx/emoji2/text/ia2;F)V
.end method
