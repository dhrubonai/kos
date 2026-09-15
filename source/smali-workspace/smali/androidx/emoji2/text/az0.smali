.class public abstract Landroidx/emoji2/text/az0;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# static fields
.field public static a:Z = false

.field public static b:Ljava/lang/reflect/Method; = null

.field public static c:Landroidx/emoji2/text/gu0; = null

.field public static d:Landroidx/emoji2/text/gu0; = null

.field public static e:Z = true

.field public static f:Ljava/lang/reflect/Field;

.field public static g:Z


# direct methods
.method public static final A(Landroidx/emoji2/text/p01;)Landroidx/emoji2/text/p01;
    .locals 2

    .line 1
    invoke-interface {p0}, Landroidx/emoji2/text/p01;->z()Landroidx/emoji2/text/p01;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    move-object v1, v0

    .line 6
    move-object v0, p0

    .line 7
    move-object p0, v1

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Landroidx/emoji2/text/p01;->z()Landroidx/emoji2/text/p01;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of p0, v0, Landroidx/emoji2/text/xh1;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    move-object p0, v0

    .line 20
    check-cast p0, Landroidx/emoji2/text/xh1;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    :goto_1
    if-nez p0, :cond_2

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_2
    iget-object v0, p0, Landroidx/emoji2/text/xh1;->t:Landroidx/emoji2/text/xh1;

    .line 28
    .line 29
    :goto_2
    move-object v1, v0

    .line 30
    move-object v0, p0

    .line 31
    move-object p0, v1

    .line 32
    if-eqz p0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/emoji2/text/xh1;->t:Landroidx/emoji2/text/xh1;

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    return-object v0
.end method

.method public static D(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    :try_start_0
    new-instance v4, Ljava/io/BufferedReader;

    .line 10
    .line 11
    new-instance v5, Ljava/io/InputStreamReader;

    .line 12
    .line 13
    invoke-direct {v5, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    .line 18
    .line 19
    :goto_0
    :try_start_1
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    sget-object v3, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 26
    .line 27
    const-wide v5, -0x31cbc21523f22L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v5, v6, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {p0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-wide v5, -0x31cba21523f22L

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-static {v5, v6, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    move-object v3, v4

    .line 61
    goto :goto_3

    .line 62
    :catch_0
    move-exception p0

    .line 63
    move-object v3, v4

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    new-array p0, v2, [Ljava/io/Closeable;

    .line 66
    .line 67
    aput-object v4, p0, v1

    .line 68
    .line 69
    invoke-static {p0}, Landroidx/emoji2/text/l8;->F([Ljava/io/Closeable;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :catchall_1
    move-exception p0

    .line 74
    goto :goto_3

    .line 75
    :catch_1
    move-exception p0

    .line 76
    :goto_1
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 77
    .line 78
    .line 79
    new-array p0, v2, [Ljava/io/Closeable;

    .line 80
    .line 81
    aput-object v3, p0, v1

    .line 82
    .line 83
    invoke-static {p0}, Landroidx/emoji2/text/l8;->F([Ljava/io/Closeable;)V

    .line 84
    .line 85
    .line 86
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :goto_3
    new-array v0, v2, [Ljava/io/Closeable;

    .line 92
    .line 93
    aput-object v3, v0, v1

    .line 94
    .line 95
    invoke-static {v0}, Landroidx/emoji2/text/l8;->F([Ljava/io/Closeable;)V

    .line 96
    .line 97
    .line 98
    throw p0
.end method

.method public static E([Ljava/lang/String;I)F
    .locals 2

    .line 1
    aget-object p0, p0, p1

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 p1, 0x0

    .line 8
    cmpg-float p1, p0, p1

    .line 9
    .line 10
    if-ltz p1, :cond_0

    .line 11
    .line 12
    const/high16 p1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    cmpl-float p1, p0, p1

    .line 15
    .line 16
    if-gtz p1, :cond_0

    .line 17
    .line 18
    return p0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, "Motion easing control point value must be between 0 and 1; instead got: "

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public static final J()Landroidx/emoji2/text/gu0;
    .locals 13

    .line 1
    sget-object v0, Landroidx/emoji2/text/az0;->d:Landroidx/emoji2/text/gu0;

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
    const-string v2, "Rounded.Person"

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
    invoke-static {v0, v0}, Landroidx/emoji2/text/zd;->d(FF)Landroidx/emoji2/text/pm0;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const/high16 v11, 0x40800000    # 4.0f

    .line 36
    .line 37
    const/high16 v12, -0x3f800000    # -4.0f

    .line 38
    .line 39
    const v7, 0x400d70a4    # 2.21f

    .line 40
    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    const/high16 v9, 0x40800000    # 4.0f

    .line 44
    .line 45
    const v10, -0x401ae148    # -1.79f

    .line 46
    .line 47
    .line 48
    invoke-virtual/range {v6 .. v12}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 49
    .line 50
    .line 51
    const v2, -0x401ae148    # -1.79f

    .line 52
    .line 53
    .line 54
    const/high16 v3, -0x3f800000    # -4.0f

    .line 55
    .line 56
    invoke-virtual {v6, v2, v3, v3, v3}, Landroidx/emoji2/text/pm0;->o(FFFF)V

    .line 57
    .line 58
    .line 59
    const v2, 0x3fe51eb8    # 1.79f

    .line 60
    .line 61
    .line 62
    const/high16 v4, 0x40800000    # 4.0f

    .line 63
    .line 64
    invoke-virtual {v6, v3, v2, v3, v4}, Landroidx/emoji2/text/pm0;->o(FFFF)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v2, v4, v4, v4}, Landroidx/emoji2/text/pm0;->o(FFFF)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6}, Landroidx/emoji2/text/pm0;->e()V

    .line 71
    .line 72
    .line 73
    const/high16 v2, 0x41600000    # 14.0f

    .line 74
    .line 75
    invoke-virtual {v6, v0, v2}, Landroidx/emoji2/text/pm0;->m(FF)V

    .line 76
    .line 77
    .line 78
    const/high16 v11, -0x3f000000    # -8.0f

    .line 79
    .line 80
    const/high16 v12, 0x40800000    # 4.0f

    .line 81
    .line 82
    const v7, -0x3fd51eb8    # -2.67f

    .line 83
    .line 84
    .line 85
    const/high16 v9, -0x3f000000    # -8.0f

    .line 86
    .line 87
    const v10, 0x3fab851f    # 1.34f

    .line 88
    .line 89
    .line 90
    invoke-virtual/range {v6 .. v12}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 91
    .line 92
    .line 93
    const/high16 v0, 0x3f800000    # 1.0f

    .line 94
    .line 95
    invoke-virtual {v6, v0}, Landroidx/emoji2/text/pm0;->r(F)V

    .line 96
    .line 97
    .line 98
    const/high16 v11, 0x3f800000    # 1.0f

    .line 99
    .line 100
    const/high16 v12, 0x3f800000    # 1.0f

    .line 101
    .line 102
    const/4 v7, 0x0

    .line 103
    const v8, 0x3f0ccccd    # 0.55f

    .line 104
    .line 105
    .line 106
    const v9, 0x3ee66666    # 0.45f

    .line 107
    .line 108
    .line 109
    const/high16 v10, 0x3f800000    # 1.0f

    .line 110
    .line 111
    invoke-virtual/range {v6 .. v12}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, v2}, Landroidx/emoji2/text/pm0;->j(F)V

    .line 115
    .line 116
    .line 117
    const/high16 v12, -0x40800000    # -1.0f

    .line 118
    .line 119
    const v7, 0x3f0ccccd    # 0.55f

    .line 120
    .line 121
    .line 122
    const/4 v8, 0x0

    .line 123
    const/high16 v9, 0x3f800000    # 1.0f

    .line 124
    .line 125
    const v10, -0x4119999a    # -0.45f

    .line 126
    .line 127
    .line 128
    invoke-virtual/range {v6 .. v12}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 129
    .line 130
    .line 131
    const/high16 v0, -0x40800000    # -1.0f

    .line 132
    .line 133
    invoke-virtual {v6, v0}, Landroidx/emoji2/text/pm0;->r(F)V

    .line 134
    .line 135
    .line 136
    const/high16 v11, -0x3f000000    # -8.0f

    .line 137
    .line 138
    const/high16 v12, -0x3f800000    # -4.0f

    .line 139
    .line 140
    const/4 v7, 0x0

    .line 141
    const v8, -0x3fd5c28f    # -2.66f

    .line 142
    .line 143
    .line 144
    const v9, -0x3f5570a4    # -5.33f

    .line 145
    .line 146
    .line 147
    const/high16 v10, -0x3f800000    # -4.0f

    .line 148
    .line 149
    invoke-virtual/range {v6 .. v12}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6}, Landroidx/emoji2/text/pm0;->e()V

    .line 153
    .line 154
    .line 155
    iget-object v2, v6, Landroidx/emoji2/text/pm0;->d:Ljava/util/ArrayList;

    .line 156
    .line 157
    const/4 v3, 0x0

    .line 158
    const-string v4, ""

    .line 159
    .line 160
    const/high16 v6, 0x3f800000    # 1.0f

    .line 161
    .line 162
    const/4 v7, 0x2

    .line 163
    const/high16 v8, 0x3f800000    # 1.0f

    .line 164
    .line 165
    invoke-static/range {v1 .. v8}, Landroidx/emoji2/text/fu0;->a(Landroidx/emoji2/text/fu0;Ljava/util/ArrayList;ILjava/lang/String;Landroidx/emoji2/text/kd2;FIF)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Landroidx/emoji2/text/fu0;->b()Landroidx/emoji2/text/gu0;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    sput-object v0, Landroidx/emoji2/text/az0;->d:Landroidx/emoji2/text/gu0;

    .line 173
    .line 174
    return-object v0
.end method

.method public static final K(Landroidx/emoji2/text/ak2;)Landroidx/emoji2/text/ue;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/ak2;->a:Landroidx/emoji2/text/ue;

    .line 2
    .line 3
    iget-wide v1, p0, Landroidx/emoji2/text/ak2;->b:J

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2}, Landroidx/emoji2/text/al2;->e(J)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {v1, v2}, Landroidx/emoji2/text/al2;->d(J)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, p0, v1}, Landroidx/emoji2/text/ue;->a(II)Landroidx/emoji2/text/ue;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final M(Landroidx/emoji2/text/ak2;I)Landroidx/emoji2/text/ue;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/ak2;->a:Landroidx/emoji2/text/ue;

    .line 2
    .line 3
    iget-wide v1, p0, Landroidx/emoji2/text/ak2;->b:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Landroidx/emoji2/text/al2;->d(J)I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    invoke-static {v1, v2}, Landroidx/emoji2/text/al2;->d(J)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, p1

    .line 14
    iget-object p0, p0, Landroidx/emoji2/text/ak2;->a:Landroidx/emoji2/text/ue;

    .line 15
    .line 16
    iget-object p0, p0, Landroidx/emoji2/text/ue;->e:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-virtual {v0, v3, p0}, Landroidx/emoji2/text/ue;->a(II)Landroidx/emoji2/text/ue;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static final N(Landroidx/emoji2/text/ak2;I)Landroidx/emoji2/text/ue;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/ak2;->a:Landroidx/emoji2/text/ue;

    .line 2
    .line 3
    iget-wide v1, p0, Landroidx/emoji2/text/ak2;->b:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Landroidx/emoji2/text/al2;->e(J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    sub-int/2addr p0, p1

    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {v1, v2}, Landroidx/emoji2/text/al2;->e(J)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {v0, p0, p1}, Landroidx/emoji2/text/ue;->a(II)Landroidx/emoji2/text/ue;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static Q(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "("

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string p1, ")"

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static T(Landroidx/emoji2/text/sm0;)Landroidx/emoji2/text/u11;
    .locals 2

    .line 1
    sget-object v0, Landroidx/emoji2/text/j42;->t:Landroidx/emoji2/text/j42;

    .line 2
    .line 3
    new-instance v1, Landroidx/emoji2/text/bq2;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p0, v1, Landroidx/emoji2/text/bq2;->d:Landroidx/emoji2/text/sm0;

    .line 9
    .line 10
    iput-object v0, v1, Landroidx/emoji2/text/bq2;->e:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v1
.end method

.method public static U(Landroidx/emoji2/text/sm0;)Landroidx/emoji2/text/th2;
    .locals 1

    .line 1
    const-string v0, "initializer"

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/emoji2/text/th2;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Landroidx/emoji2/text/th2;-><init>(Landroidx/emoji2/text/sm0;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static V(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/emoji2/text/b7;->a(Landroid/content/res/Configuration;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const v1, 0x7fffffff

    .line 12
    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, Landroidx/emoji2/text/b7;->a(Landroid/content/res/Configuration;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Landroidx/emoji2/text/gt1;->a(Landroid/graphics/Typeface;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {p0}, Landroidx/emoji2/text/b7;->a(Landroid/content/res/Configuration;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    add-int/2addr p0, v0

    .line 33
    const/4 v0, 0x1

    .line 34
    const/16 v1, 0x3e8

    .line 35
    .line 36
    invoke-static {p0, v0, v1}, Landroidx/emoji2/text/az0;->m(III)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-virtual {p1}, Landroid/graphics/Typeface;->isItalic()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {p1, p0, v0}, Landroidx/emoji2/text/h1;->k(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_0
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method

.method public static W(Ljava/lang/Object;)Landroidx/emoji2/text/un1;
    .locals 2

    .line 1
    sget-object v0, Landroidx/emoji2/text/j42;->o:Landroidx/emoji2/text/j42;

    .line 2
    .line 3
    new-instance v1, Landroidx/emoji2/text/un1;

    .line 4
    .line 5
    invoke-direct {v1, p0, v0}, Landroidx/emoji2/text/un1;-><init>(Ljava/lang/Object;Landroidx/emoji2/text/rc2;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public static final X(Landroidx/emoji2/text/md1;Landroidx/emoji2/text/sm0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/md1;->j:Landroidx/emoji2/text/yi1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/emoji2/text/yi1;

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    check-cast v1, Landroidx/emoji2/text/xi1;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroidx/emoji2/text/yi1;-><init>(Landroidx/emoji2/text/xi1;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Landroidx/emoji2/text/md1;->j:Landroidx/emoji2/text/yi1;

    .line 14
    .line 15
    :cond_0
    invoke-static {p0}, Landroidx/emoji2/text/lx0;->U(Landroidx/emoji2/text/y60;)Landroidx/emoji2/text/tl1;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Landroidx/emoji2/text/v7;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/emoji2/text/v7;->getSnapshotObserver()Landroidx/emoji2/text/wl1;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object v1, Landroidx/emoji2/text/o90;->I:Landroidx/emoji2/text/o90;

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1, p1}, Landroidx/emoji2/text/wl1;->a(Landroidx/emoji2/text/ul1;Landroidx/emoji2/text/um0;Landroidx/emoji2/text/sm0;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static Y(Landroid/content/pm/ApplicationInfo;)Lcom/kos/engine/entity/pm/InstalledModule;
    .locals 6

    .line 1
    :try_start_0
    sget-object v0, Landroidx/emoji2/text/c01;->s:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/kos/engine/entity/pm/InstalledModule;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/kos/engine/entity/pm/InstalledModule;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v2, v1, Lcom/kos/engine/entity/pm/InstalledModule;->packageName:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-boolean v2, v1, Lcom/kos/engine/entity/pm/InstalledModule;->enable:Z

    .line 18
    .line 19
    iget-object v2, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 20
    .line 21
    sget-object v3, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 22
    .line 23
    const-wide v4, -0x31c9321523f22L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v4, v5, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iput-object v2, v1, Lcom/kos/engine/entity/pm/InstalledModule;->desc:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v1, Lcom/kos/engine/entity/pm/InstalledModule;->name:Ljava/lang/String;

    .line 47
    .line 48
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p0}, Landroidx/emoji2/text/az0;->a0(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    iput-object p0, v1, Lcom/kos/engine/entity/pm/InstalledModule;->main:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    return-object v1

    .line 57
    :catch_0
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method

.method public static final Z([F[FI[F)V
    .locals 16

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v1, "At least one point must be provided"

    .line 6
    .line 7
    invoke-static {v1}, Landroidx/emoji2/text/iv0;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v1, 0x2

    .line 11
    if-lt v1, v0, :cond_1

    .line 12
    .line 13
    add-int/lit8 v1, v0, -0x1

    .line 14
    .line 15
    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 16
    .line 17
    new-array v3, v2, [[F

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    move v5, v4

    .line 21
    :goto_0
    if-ge v5, v2, :cond_2

    .line 22
    .line 23
    new-array v6, v0, [F

    .line 24
    .line 25
    aput-object v6, v3, v5

    .line 26
    .line 27
    add-int/lit8 v5, v5, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move v5, v4

    .line 31
    :goto_1
    const/high16 v6, 0x3f800000    # 1.0f

    .line 32
    .line 33
    if-ge v5, v0, :cond_4

    .line 34
    .line 35
    aget-object v7, v3, v4

    .line 36
    .line 37
    aput v6, v7, v5

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    :goto_2
    if-ge v6, v2, :cond_3

    .line 41
    .line 42
    add-int/lit8 v7, v6, -0x1

    .line 43
    .line 44
    aget-object v7, v3, v7

    .line 45
    .line 46
    aget v7, v7, v5

    .line 47
    .line 48
    aget v8, p0, v5

    .line 49
    .line 50
    mul-float/2addr v7, v8

    .line 51
    aget-object v8, v3, v6

    .line 52
    .line 53
    aput v7, v8, v5

    .line 54
    .line 55
    add-int/lit8 v6, v6, 0x1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    new-array v5, v2, [[F

    .line 62
    .line 63
    move v7, v4

    .line 64
    :goto_3
    if-ge v7, v2, :cond_5

    .line 65
    .line 66
    new-array v8, v0, [F

    .line 67
    .line 68
    aput-object v8, v5, v7

    .line 69
    .line 70
    add-int/lit8 v7, v7, 0x1

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_5
    new-array v7, v2, [[F

    .line 74
    .line 75
    move v8, v4

    .line 76
    :goto_4
    if-ge v8, v2, :cond_6

    .line 77
    .line 78
    new-array v9, v2, [F

    .line 79
    .line 80
    aput-object v9, v7, v8

    .line 81
    .line 82
    add-int/lit8 v8, v8, 0x1

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    move v8, v4

    .line 86
    :goto_5
    if-ge v8, v2, :cond_d

    .line 87
    .line 88
    aget-object v9, v5, v8

    .line 89
    .line 90
    aget-object v10, v3, v8

    .line 91
    .line 92
    const-string v11, "<this>"

    .line 93
    .line 94
    invoke-static {v10, v11}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v11, "destination"

    .line 98
    .line 99
    invoke-static {v9, v11}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v10, v4, v9, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    .line 104
    .line 105
    move v10, v4

    .line 106
    :goto_6
    if-ge v10, v8, :cond_8

    .line 107
    .line 108
    aget-object v11, v5, v10

    .line 109
    .line 110
    invoke-static {v9, v11}, Landroidx/emoji2/text/az0;->x([F[F)F

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    move v13, v4

    .line 115
    :goto_7
    if-ge v13, v0, :cond_7

    .line 116
    .line 117
    aget v14, v9, v13

    .line 118
    .line 119
    aget v15, v11, v13

    .line 120
    .line 121
    mul-float/2addr v15, v12

    .line 122
    sub-float/2addr v14, v15

    .line 123
    aput v14, v9, v13

    .line 124
    .line 125
    add-int/lit8 v13, v13, 0x1

    .line 126
    .line 127
    goto :goto_7

    .line 128
    :cond_7
    add-int/lit8 v10, v10, 0x1

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_8
    invoke-static {v9, v9}, Landroidx/emoji2/text/az0;->x([F[F)F

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    float-to-double v10, v10

    .line 136
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 137
    .line 138
    .line 139
    move-result-wide v10

    .line 140
    double-to-float v10, v10

    .line 141
    const v11, 0x358637bd    # 1.0E-6f

    .line 142
    .line 143
    .line 144
    cmpg-float v12, v10, v11

    .line 145
    .line 146
    if-gez v12, :cond_9

    .line 147
    .line 148
    move v10, v11

    .line 149
    :cond_9
    div-float v10, v6, v10

    .line 150
    .line 151
    move v11, v4

    .line 152
    :goto_8
    if-ge v11, v0, :cond_a

    .line 153
    .line 154
    aget v12, v9, v11

    .line 155
    .line 156
    mul-float/2addr v12, v10

    .line 157
    aput v12, v9, v11

    .line 158
    .line 159
    add-int/lit8 v11, v11, 0x1

    .line 160
    .line 161
    goto :goto_8

    .line 162
    :cond_a
    aget-object v10, v7, v8

    .line 163
    .line 164
    move v11, v4

    .line 165
    :goto_9
    if-ge v11, v2, :cond_c

    .line 166
    .line 167
    if-ge v11, v8, :cond_b

    .line 168
    .line 169
    const/4 v12, 0x0

    .line 170
    goto :goto_a

    .line 171
    :cond_b
    aget-object v12, v3, v11

    .line 172
    .line 173
    invoke-static {v9, v12}, Landroidx/emoji2/text/az0;->x([F[F)F

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    :goto_a
    aput v12, v10, v11

    .line 178
    .line 179
    add-int/lit8 v11, v11, 0x1

    .line 180
    .line 181
    goto :goto_9

    .line 182
    :cond_c
    add-int/lit8 v8, v8, 0x1

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_d
    move v0, v1

    .line 186
    :goto_b
    const/4 v2, -0x1

    .line 187
    if-ge v2, v0, :cond_f

    .line 188
    .line 189
    aget-object v2, v5, v0

    .line 190
    .line 191
    move-object/from16 v3, p1

    .line 192
    .line 193
    invoke-static {v2, v3}, Landroidx/emoji2/text/az0;->x([F[F)F

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    aget-object v4, v7, v0

    .line 198
    .line 199
    add-int/lit8 v6, v0, 0x1

    .line 200
    .line 201
    if-gt v6, v1, :cond_e

    .line 202
    .line 203
    move v8, v1

    .line 204
    :goto_c
    aget v9, v4, v8

    .line 205
    .line 206
    aget v10, p3, v8

    .line 207
    .line 208
    mul-float/2addr v9, v10

    .line 209
    sub-float/2addr v2, v9

    .line 210
    if-eq v8, v6, :cond_e

    .line 211
    .line 212
    add-int/lit8 v8, v8, -0x1

    .line 213
    .line 214
    goto :goto_c

    .line 215
    :cond_e
    aget v4, v4, v0

    .line 216
    .line 217
    div-float/2addr v2, v4

    .line 218
    aput v2, p3, v0

    .line 219
    .line 220
    add-int/lit8 v0, v0, -0x1

    .line 221
    .line 222
    goto :goto_b

    .line 223
    :cond_f
    return-void
.end method

.method public static final a(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/emoji2/text/lx;I)V
    .locals 7

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Landroidx/emoji2/text/tx;

    .line 3
    .line 4
    const p1, 0x282f3fa8

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, p1}, Landroidx/emoji2/text/tx;->Z(I)Landroidx/emoji2/text/tx;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p1, p2, 0x3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v3}, Landroidx/emoji2/text/tx;->B()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v3}, Landroidx/emoji2/text/tx;->S()V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    sget-object p1, Landroidx/emoji2/text/a32;->a:Landroidx/emoji2/text/jf2;

    .line 27
    .line 28
    invoke-virtual {v3, p1}, Landroidx/emoji2/text/tx;->j(Landroidx/emoji2/text/wu1;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroidx/emoji2/text/y22;

    .line 33
    .line 34
    move-object v1, v0

    .line 35
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v2, Landroidx/emoji2/text/wc;->H:Landroidx/emoji2/text/wc;

    .line 40
    .line 41
    new-instance v4, Landroidx/emoji2/text/u41;

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    invoke-direct {v4, v1, v5}, Landroidx/emoji2/text/u41;-><init>(Landroidx/emoji2/text/y22;I)V

    .line 45
    .line 46
    .line 47
    move-object v5, v1

    .line 48
    new-instance v1, Landroidx/emoji2/text/a12;

    .line 49
    .line 50
    const/4 v6, 0x3

    .line 51
    invoke-direct {v1, v6, v2, v4}, Landroidx/emoji2/text/a12;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v5}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {v3}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    sget-object v2, Landroidx/emoji2/text/kx;->a:Landroidx/emoji2/text/on;

    .line 65
    .line 66
    if-ne v4, v2, :cond_3

    .line 67
    .line 68
    :cond_2
    new-instance v4, Landroidx/emoji2/text/o;

    .line 69
    .line 70
    const/16 v2, 0x13

    .line 71
    .line 72
    invoke-direct {v4, v2, v5}, Landroidx/emoji2/text/o;-><init>(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v4}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    move-object v2, v4

    .line 79
    check-cast v2, Landroidx/emoji2/text/sm0;

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    const/4 v5, 0x4

    .line 83
    invoke-static/range {v0 .. v5}, Landroidx/emoji2/text/oy0;->O([Ljava/lang/Object;Landroidx/emoji2/text/p32;Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/lx;II)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroidx/emoji2/text/v41;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroidx/emoji2/text/jf2;->a(Ljava/lang/Object;)Landroidx/emoji2/text/of;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance v1, Landroidx/emoji2/text/x5;

    .line 94
    .line 95
    const/16 v2, 0xf

    .line 96
    .line 97
    invoke-direct {v1, v2, v0, p0}, Landroidx/emoji2/text/x5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const v0, 0x6f1942e8

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v1, v3}, Landroidx/emoji2/text/l8;->f0(ILandroidx/emoji2/text/ym0;Landroidx/emoji2/text/lx;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const/16 v1, 0x38

    .line 108
    .line 109
    invoke-static {p1, v0, v3, v1}, Landroidx/emoji2/text/wj1;->c(Landroidx/emoji2/text/of;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/lx;I)V

    .line 110
    .line 111
    .line 112
    :goto_1
    invoke-virtual {v3}, Landroidx/emoji2/text/tx;->s()Landroidx/emoji2/text/pw1;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-eqz p1, :cond_4

    .line 117
    .line 118
    new-instance v0, Landroidx/emoji2/text/e5;

    .line 119
    .line 120
    const/4 v1, 0x2

    .line 121
    invoke-direct {v0, p0, p2, v1}, Landroidx/emoji2/text/e5;-><init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;II)V

    .line 122
    .line 123
    .line 124
    iput-object v0, p1, Landroidx/emoji2/text/pw1;->d:Lkotlin/jvm/functions/Function2;

    .line 125
    .line 126
    :cond_4
    return-void
.end method

.method public static a0(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    new-instance v3, Ljava/util/zip/ZipFile;

    .line 5
    .line 6
    new-instance v4, Ljava/io/File;

    .line 7
    .line 8
    invoke-direct {v4, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v3, v4}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    .line 14
    :try_start_1
    sget-object p0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 15
    .line 16
    const-wide v4, -0x31ca121523f22L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v4, v5, p0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v3, p0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v3, p0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Landroidx/emoji2/text/az0;->D(Ljava/io/InputStream;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    new-array v1, v1, [Ljava/io/Closeable;

    .line 44
    .line 45
    aput-object v3, v1, v0

    .line 46
    .line 47
    invoke-static {v1}, Landroidx/emoji2/text/l8;->F([Ljava/io/Closeable;)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    move-object v2, v3

    .line 53
    goto :goto_1

    .line 54
    :catch_0
    move-exception p0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    :try_start_2
    new-instance p0, Ljava/lang/RuntimeException;

    .line 57
    .line 58
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 59
    .line 60
    .line 61
    throw p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    :catchall_1
    move-exception p0

    .line 63
    goto :goto_1

    .line 64
    :catch_1
    move-exception p0

    .line 65
    move-object v3, v2

    .line 66
    :goto_0
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 67
    .line 68
    .line 69
    new-array p0, v1, [Ljava/io/Closeable;

    .line 70
    .line 71
    aput-object v3, p0, v0

    .line 72
    .line 73
    invoke-static {p0}, Landroidx/emoji2/text/l8;->F([Ljava/io/Closeable;)V

    .line 74
    .line 75
    .line 76
    return-object v2

    .line 77
    :goto_1
    new-array v1, v1, [Ljava/io/Closeable;

    .line 78
    .line 79
    aput-object v2, v1, v0

    .line 80
    .line 81
    invoke-static {v1}, Landroidx/emoji2/text/l8;->F([Ljava/io/Closeable;)V

    .line 82
    .line 83
    .line 84
    throw p0
.end method

.method public static final b(Landroidx/emoji2/text/gz1;Ljava/lang/Object;Landroidx/emoji2/text/nd1;ZZLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/emoji2/text/lx;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v6, p5

    .line 10
    .line 11
    move/from16 v7, p7

    .line 12
    .line 13
    const-string v0, "state"

    .line 14
    .line 15
    invoke-static {v1, v0}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "key"

    .line 19
    .line 20
    invoke-static {v2, v0}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object/from16 v0, p6

    .line 24
    .line 25
    check-cast v0, Landroidx/emoji2/text/tx;

    .line 26
    .line 27
    const v5, 0x4350632d

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v5}, Landroidx/emoji2/text/tx;->Z(I)Landroidx/emoji2/text/tx;

    .line 31
    .line 32
    .line 33
    and-int/lit8 v5, v7, 0x6

    .line 34
    .line 35
    if-nez v5, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    const/4 v5, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v5, 0x2

    .line 46
    :goto_0
    or-int/2addr v5, v7

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v5, v7

    .line 49
    :goto_1
    and-int/lit8 v9, v7, 0x30

    .line 50
    .line 51
    if-nez v9, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    if-eqz v9, :cond_2

    .line 58
    .line 59
    const/16 v9, 0x20

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v9, 0x10

    .line 63
    .line 64
    :goto_2
    or-int/2addr v5, v9

    .line 65
    :cond_3
    and-int/lit16 v9, v7, 0x180

    .line 66
    .line 67
    if-nez v9, :cond_5

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    if-eqz v9, :cond_4

    .line 74
    .line 75
    const/16 v9, 0x100

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    const/16 v9, 0x80

    .line 79
    .line 80
    :goto_3
    or-int/2addr v5, v9

    .line 81
    :cond_5
    and-int/lit16 v9, v7, 0xc00

    .line 82
    .line 83
    if-nez v9, :cond_7

    .line 84
    .line 85
    invoke-virtual {v0, v4}, Landroidx/emoji2/text/tx;->g(Z)Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-eqz v9, :cond_6

    .line 90
    .line 91
    const/16 v9, 0x800

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_6
    const/16 v9, 0x400

    .line 95
    .line 96
    :goto_4
    or-int/2addr v5, v9

    .line 97
    :cond_7
    and-int/lit16 v9, v7, 0x6000

    .line 98
    .line 99
    if-nez v9, :cond_9

    .line 100
    .line 101
    move/from16 v9, p4

    .line 102
    .line 103
    invoke-virtual {v0, v9}, Landroidx/emoji2/text/tx;->g(Z)Z

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    if-eqz v11, :cond_8

    .line 108
    .line 109
    const/16 v11, 0x4000

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_8
    const/16 v11, 0x2000

    .line 113
    .line 114
    :goto_5
    or-int/2addr v5, v11

    .line 115
    goto :goto_6

    .line 116
    :cond_9
    move/from16 v9, p4

    .line 117
    .line 118
    :goto_6
    const/high16 v11, 0x30000

    .line 119
    .line 120
    and-int/2addr v11, v7

    .line 121
    if-nez v11, :cond_b

    .line 122
    .line 123
    invoke-virtual {v0, v6}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    if-eqz v11, :cond_a

    .line 128
    .line 129
    const/high16 v11, 0x20000

    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_a
    const/high16 v11, 0x10000

    .line 133
    .line 134
    :goto_7
    or-int/2addr v5, v11

    .line 135
    :cond_b
    const v11, 0x12493

    .line 136
    .line 137
    .line 138
    and-int/2addr v11, v5

    .line 139
    const v12, 0x12492

    .line 140
    .line 141
    .line 142
    if-ne v11, v12, :cond_d

    .line 143
    .line 144
    invoke-virtual {v0}, Landroidx/emoji2/text/tx;->B()Z

    .line 145
    .line 146
    .line 147
    move-result v11

    .line 148
    if-nez v11, :cond_c

    .line 149
    .line 150
    goto :goto_8

    .line 151
    :cond_c
    invoke-virtual {v0}, Landroidx/emoji2/text/tx;->S()V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_e

    .line 155
    .line 156
    :cond_d
    :goto_8
    const v11, -0x7321fb93

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v11}, Landroidx/emoji2/text/tx;->X(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    sget-object v12, Landroidx/emoji2/text/kx;->a:Landroidx/emoji2/text/on;

    .line 167
    .line 168
    if-ne v11, v12, :cond_e

    .line 169
    .line 170
    new-instance v11, Landroidx/emoji2/text/zi1;

    .line 171
    .line 172
    const-wide/16 v13, 0x0

    .line 173
    .line 174
    invoke-direct {v11, v13, v14}, Landroidx/emoji2/text/zi1;-><init>(J)V

    .line 175
    .line 176
    .line 177
    invoke-static {v11}, Landroidx/emoji2/text/az0;->W(Ljava/lang/Object;)Landroidx/emoji2/text/un1;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    invoke-virtual {v0, v11}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_e
    check-cast v11, Landroidx/emoji2/text/mf1;

    .line 185
    .line 186
    const/4 v13, 0x0

    .line 187
    invoke-virtual {v0, v13}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 188
    .line 189
    .line 190
    const v14, -0x7321f061

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v14}, Landroidx/emoji2/text/tx;->X(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    if-ne v14, v12, :cond_f

    .line 201
    .line 202
    new-instance v14, Landroidx/emoji2/text/n8;

    .line 203
    .line 204
    const/4 v15, 0x1

    .line 205
    invoke-direct {v14, v15, v11}, Landroidx/emoji2/text/n8;-><init>(ILandroidx/emoji2/text/mf1;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v14}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_f
    check-cast v14, Landroidx/emoji2/text/um0;

    .line 212
    .line 213
    invoke-virtual {v0, v13}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 214
    .line 215
    .line 216
    invoke-static {v3, v14}, Landroidx/compose/ui/layout/a;->d(Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/um0;)Landroidx/emoji2/text/nd1;

    .line 217
    .line 218
    .line 219
    move-result-object v14

    .line 220
    sget-object v15, Landroidx/emoji2/text/dd0;->e:Landroidx/emoji2/text/gl;

    .line 221
    .line 222
    invoke-static {v15, v13}, Landroidx/emoji2/text/qm;->e(Landroidx/emoji2/text/gl;Z)Landroidx/emoji2/text/fb1;

    .line 223
    .line 224
    .line 225
    move-result-object v15

    .line 226
    move-object/from16 v16, v11

    .line 227
    .line 228
    iget-wide v10, v0, Landroidx/emoji2/text/tx;->T:J

    .line 229
    .line 230
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 231
    .line 232
    .line 233
    move-result v10

    .line 234
    invoke-virtual {v0}, Landroidx/emoji2/text/tx;->l()Landroidx/emoji2/text/ap1;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    invoke-static {v0, v14}, Landroidx/emoji2/text/bz0;->Q(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 239
    .line 240
    .line 241
    move-result-object v14

    .line 242
    sget-object v17, Landroidx/emoji2/text/hx;->b:Landroidx/emoji2/text/gx;

    .line 243
    .line 244
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    sget-object v13, Landroidx/emoji2/text/gx;->b:Landroidx/emoji2/text/hy;

    .line 248
    .line 249
    invoke-virtual {v0}, Landroidx/emoji2/text/tx;->b0()V

    .line 250
    .line 251
    .line 252
    iget-boolean v8, v0, Landroidx/emoji2/text/tx;->S:Z

    .line 253
    .line 254
    if-eqz v8, :cond_10

    .line 255
    .line 256
    invoke-virtual {v0, v13}, Landroidx/emoji2/text/tx;->k(Landroidx/emoji2/text/sm0;)V

    .line 257
    .line 258
    .line 259
    goto :goto_9

    .line 260
    :cond_10
    invoke-virtual {v0}, Landroidx/emoji2/text/tx;->l0()V

    .line 261
    .line 262
    .line 263
    :goto_9
    sget-object v8, Landroidx/emoji2/text/gx;->e:Landroidx/emoji2/text/wc;

    .line 264
    .line 265
    invoke-static {v0, v15, v8}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 266
    .line 267
    .line 268
    sget-object v8, Landroidx/emoji2/text/gx;->d:Landroidx/emoji2/text/wc;

    .line 269
    .line 270
    invoke-static {v0, v11, v8}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 271
    .line 272
    .line 273
    sget-object v8, Landroidx/emoji2/text/gx;->f:Landroidx/emoji2/text/wc;

    .line 274
    .line 275
    iget-boolean v11, v0, Landroidx/emoji2/text/tx;->S:Z

    .line 276
    .line 277
    if-nez v11, :cond_11

    .line 278
    .line 279
    invoke-virtual {v0}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v11

    .line 283
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v13

    .line 287
    invoke-static {v11, v13}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v11

    .line 291
    if-nez v11, :cond_12

    .line 292
    .line 293
    :cond_11
    invoke-static {v10, v0, v10, v8}, Landroidx/emoji2/text/zd;->l(ILandroidx/emoji2/text/tx;ILandroidx/emoji2/text/wc;)V

    .line 294
    .line 295
    .line 296
    :cond_12
    sget-object v8, Landroidx/emoji2/text/gx;->c:Landroidx/emoji2/text/wc;

    .line 297
    .line 298
    invoke-static {v0, v14, v8}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 299
    .line 300
    .line 301
    const v8, 0x33f9ce2e

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v8}, Landroidx/emoji2/text/tx;->X(I)V

    .line 305
    .line 306
    .line 307
    and-int/lit8 v8, v5, 0xe

    .line 308
    .line 309
    const/4 v10, 0x1

    .line 310
    const/4 v11, 0x4

    .line 311
    if-ne v8, v11, :cond_13

    .line 312
    .line 313
    move v11, v10

    .line 314
    goto :goto_a

    .line 315
    :cond_13
    const/4 v11, 0x0

    .line 316
    :goto_a
    invoke-virtual {v0, v2}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v13

    .line 320
    or-int/2addr v11, v13

    .line 321
    invoke-virtual {v0}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v13

    .line 325
    if-nez v11, :cond_14

    .line 326
    .line 327
    if-ne v13, v12, :cond_15

    .line 328
    .line 329
    :cond_14
    new-instance v13, Landroidx/emoji2/text/ty1;

    .line 330
    .line 331
    new-instance v11, Landroidx/emoji2/text/z10;

    .line 332
    .line 333
    const/4 v14, 0x4

    .line 334
    move-object/from16 v15, v16

    .line 335
    .line 336
    invoke-direct {v11, v14, v15}, Landroidx/emoji2/text/z10;-><init>(ILandroidx/emoji2/text/mf1;)V

    .line 337
    .line 338
    .line 339
    invoke-direct {v13, v1, v2, v11}, Landroidx/emoji2/text/ty1;-><init>(Landroidx/emoji2/text/gz1;Ljava/lang/Object;Landroidx/emoji2/text/z10;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v13}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    :cond_15
    check-cast v13, Landroidx/emoji2/text/ty1;

    .line 346
    .line 347
    const/4 v11, 0x0

    .line 348
    invoke-virtual {v0, v11}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 349
    .line 350
    .line 351
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 352
    .line 353
    .line 354
    move-result-object v11

    .line 355
    shr-int/lit8 v14, v5, 0x9

    .line 356
    .line 357
    and-int/lit16 v14, v14, 0x3f0

    .line 358
    .line 359
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v14

    .line 363
    invoke-interface {v6, v13, v11, v0, v14}, Landroidx/emoji2/text/xm0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v10}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 367
    .line 368
    .line 369
    iget-object v11, v1, Landroidx/emoji2/text/gz1;->q:Ljava/util/HashSet;

    .line 370
    .line 371
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 372
    .line 373
    .line 374
    move-result-object v13

    .line 375
    const v14, -0x7321bb89

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, v14}, Landroidx/emoji2/text/tx;->X(I)V

    .line 379
    .line 380
    .line 381
    and-int/lit16 v5, v5, 0x1c00

    .line 382
    .line 383
    const/16 v14, 0x800

    .line 384
    .line 385
    if-ne v5, v14, :cond_16

    .line 386
    .line 387
    move v5, v10

    .line 388
    :goto_b
    const/4 v14, 0x4

    .line 389
    goto :goto_c

    .line 390
    :cond_16
    const/4 v5, 0x0

    .line 391
    goto :goto_b

    .line 392
    :goto_c
    if-ne v8, v14, :cond_17

    .line 393
    .line 394
    goto :goto_d

    .line 395
    :cond_17
    const/4 v10, 0x0

    .line 396
    :goto_d
    or-int/2addr v5, v10

    .line 397
    invoke-virtual {v0, v2}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v8

    .line 401
    or-int/2addr v5, v8

    .line 402
    invoke-virtual {v0}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v8

    .line 406
    if-nez v5, :cond_18

    .line 407
    .line 408
    if-ne v8, v12, :cond_19

    .line 409
    .line 410
    :cond_18
    new-instance v8, Landroidx/emoji2/text/vy1;

    .line 411
    .line 412
    const/4 v5, 0x0

    .line 413
    invoke-direct {v8, v4, v1, v2, v5}, Landroidx/emoji2/text/vy1;-><init>(ZLandroidx/emoji2/text/gz1;Ljava/lang/Object;Landroidx/emoji2/text/l10;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0, v8}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    :cond_19
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 420
    .line 421
    const/4 v5, 0x0

    .line 422
    invoke-virtual {v0, v5}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 423
    .line 424
    .line 425
    invoke-static {v11, v13, v8, v0}, Landroidx/emoji2/text/bz0;->o(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/lx;)V

    .line 426
    .line 427
    .line 428
    :goto_e
    invoke-virtual {v0}, Landroidx/emoji2/text/tx;->s()Landroidx/emoji2/text/pw1;

    .line 429
    .line 430
    .line 431
    move-result-object v8

    .line 432
    if-eqz v8, :cond_1a

    .line 433
    .line 434
    new-instance v0, Landroidx/emoji2/text/wy1;

    .line 435
    .line 436
    move v5, v9

    .line 437
    invoke-direct/range {v0 .. v7}, Landroidx/emoji2/text/wy1;-><init>(Landroidx/emoji2/text/gz1;Ljava/lang/Object;Landroidx/emoji2/text/nd1;ZZLandroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 438
    .line 439
    .line 440
    iput-object v0, v8, Landroidx/emoji2/text/pw1;->d:Lkotlin/jvm/functions/Function2;

    .line 441
    .line 442
    :cond_1a
    return-void
.end method

.method public static final b0(Ljava/lang/Object;Landroidx/emoji2/text/lx;)Landroidx/emoji2/text/mf1;
    .locals 2

    .line 1
    check-cast p1, Landroidx/emoji2/text/tx;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroidx/emoji2/text/kx;->a:Landroidx/emoji2/text/on;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Landroidx/emoji2/text/az0;->W(Ljava/lang/Object;)Landroidx/emoji2/text/un1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    check-cast v0, Landroidx/emoji2/text/mf1;

    .line 19
    .line 20
    invoke-interface {v0, p0}, Landroidx/emoji2/text/mf1;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static final c(Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/lx;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v12, p4

    .line 8
    .line 9
    sget-object v1, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 10
    .line 11
    const-wide v4, -0x320721523f22L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v4, v5, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {v0, v4}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-wide v4, -0x320d21523f22L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v4, v5, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v2, v4}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-wide v4, -0x321321523f22L

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v4, v5, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v3, v4}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object/from16 v13, p3

    .line 48
    .line 49
    check-cast v13, Landroidx/emoji2/text/tx;

    .line 50
    .line 51
    const v4, 0x12fda16

    .line 52
    .line 53
    .line 54
    invoke-virtual {v13, v4}, Landroidx/emoji2/text/tx;->Z(I)Landroidx/emoji2/text/tx;

    .line 55
    .line 56
    .line 57
    const-wide v4, -0x322121523f22L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-static {v4, v5, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    and-int/lit8 v4, v12, 0x6

    .line 66
    .line 67
    if-nez v4, :cond_1

    .line 68
    .line 69
    invoke-virtual {v13, v0}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_0

    .line 74
    .line 75
    const/4 v4, 0x4

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const/4 v4, 0x2

    .line 78
    :goto_0
    or-int/2addr v4, v12

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    move v4, v12

    .line 81
    :goto_1
    and-int/lit8 v5, v12, 0x30

    .line 82
    .line 83
    if-nez v5, :cond_3

    .line 84
    .line 85
    invoke-virtual {v13, v2}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_2

    .line 90
    .line 91
    const/16 v5, 0x20

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    const/16 v5, 0x10

    .line 95
    .line 96
    :goto_2
    or-int/2addr v4, v5

    .line 97
    :cond_3
    and-int/lit16 v5, v12, 0x180

    .line 98
    .line 99
    if-nez v5, :cond_5

    .line 100
    .line 101
    invoke-virtual {v13, v3}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_4

    .line 106
    .line 107
    const/16 v5, 0x100

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    const/16 v5, 0x80

    .line 111
    .line 112
    :goto_3
    or-int/2addr v4, v5

    .line 113
    :cond_5
    move v14, v4

    .line 114
    and-int/lit16 v4, v14, 0x93

    .line 115
    .line 116
    const/16 v5, 0x92

    .line 117
    .line 118
    if-eq v4, v5, :cond_6

    .line 119
    .line 120
    const/4 v4, 0x1

    .line 121
    goto :goto_4

    .line 122
    :cond_6
    const/4 v4, 0x0

    .line 123
    :goto_4
    and-int/lit8 v5, v14, 0x1

    .line 124
    .line 125
    invoke-virtual {v13, v5, v4}, Landroidx/emoji2/text/tx;->P(IZ)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_10

    .line 130
    .line 131
    sget-object v4, Landroidx/emoji2/text/t8;->b:Landroidx/emoji2/text/jf2;

    .line 132
    .line 133
    const-wide v5, -0x3dc121523f22L

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    invoke-static {v5, v6, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v13, v4}, Landroidx/emoji2/text/tx;->j(Landroidx/emoji2/text/wu1;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    check-cast v4, Landroid/content/Context;

    .line 146
    .line 147
    const-wide v5, -0x3df221523f22L

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    invoke-static {v5, v6, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    const-wide v5, -0x3dbc21523f22L

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    invoke-static {v5, v6, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v13}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    sget-object v6, Landroidx/emoji2/text/kx;->a:Landroidx/emoji2/text/on;

    .line 168
    .line 169
    if-ne v5, v6, :cond_7

    .line 170
    .line 171
    invoke-static {v13}, Landroidx/emoji2/text/bz0;->D(Landroidx/emoji2/text/lx;)Landroidx/emoji2/text/e30;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-virtual {v13, v5}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_7
    check-cast v5, Landroidx/emoji2/text/e30;

    .line 179
    .line 180
    const-wide v7, -0x3c5f21523f22L

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    invoke-static {v7, v8, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v13}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    if-ne v7, v6, :cond_8

    .line 193
    .line 194
    const-wide v7, -0x3c0221523f22L

    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    invoke-static {v7, v8, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    invoke-static {v7}, Landroidx/emoji2/text/az0;->W(Ljava/lang/Object;)Landroidx/emoji2/text/un1;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    invoke-virtual {v13, v7}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_8
    move-object v9, v7

    .line 211
    check-cast v9, Landroidx/emoji2/text/mf1;

    .line 212
    .line 213
    const-wide v7, -0x3c0321523f22L

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    invoke-static {v7, v8, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v13}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    if-ne v7, v6, :cond_9

    .line 226
    .line 227
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 228
    .line 229
    invoke-static {v7}, Landroidx/emoji2/text/az0;->W(Ljava/lang/Object;)Landroidx/emoji2/text/un1;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    invoke-virtual {v13, v7}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_9
    move-object v10, v7

    .line 237
    check-cast v10, Landroidx/emoji2/text/mf1;

    .line 238
    .line 239
    const-wide v7, -0x3c3621523f22L

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    invoke-static {v7, v8, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v13}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    const/4 v8, 0x0

    .line 252
    if-ne v7, v6, :cond_a

    .line 253
    .line 254
    invoke-static {v8}, Landroidx/emoji2/text/az0;->W(Ljava/lang/Object;)Landroidx/emoji2/text/un1;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    invoke-virtual {v13, v7}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :cond_a
    check-cast v7, Landroidx/emoji2/text/mf1;

    .line 262
    .line 263
    move-object/from16 p3, v9

    .line 264
    .line 265
    const-wide v8, -0x3cdd21523f22L

    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    invoke-static {v8, v9, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v13}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    if-ne v8, v6, :cond_b

    .line 278
    .line 279
    const-wide/16 v8, 0x0

    .line 280
    .line 281
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    invoke-static {v8}, Landroidx/emoji2/text/az0;->W(Ljava/lang/Object;)Landroidx/emoji2/text/un1;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    invoke-virtual {v13, v8}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    :cond_b
    check-cast v8, Landroidx/emoji2/text/mf1;

    .line 293
    .line 294
    const-wide v11, -0x3c8021523f22L

    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    invoke-static {v11, v12, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v13}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v11

    .line 306
    if-ne v11, v6, :cond_c

    .line 307
    .line 308
    const/4 v11, 0x0

    .line 309
    invoke-static {v11}, Landroidx/emoji2/text/lx0;->b(F)Landroidx/emoji2/text/ed;

    .line 310
    .line 311
    .line 312
    move-result-object v11

    .line 313
    invoke-virtual {v13, v11}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    :cond_c
    check-cast v11, Landroidx/emoji2/text/ed;

    .line 317
    .line 318
    move-object v12, v10

    .line 319
    const-wide v9, -0x3cb721523f22L

    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    invoke-static {v9, v10, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v13}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v9

    .line 331
    if-ne v9, v6, :cond_d

    .line 332
    .line 333
    new-instance v9, Landroidx/emoji2/text/se1;

    .line 334
    .line 335
    invoke-direct {v9}, Landroidx/emoji2/text/se1;-><init>()V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v13, v9}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    :cond_d
    check-cast v9, Landroidx/emoji2/text/se1;

    .line 342
    .line 343
    invoke-interface {v8}, Landroidx/emoji2/text/qe2;->getValue()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v10

    .line 347
    check-cast v10, Ljava/lang/Number;

    .line 348
    .line 349
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 350
    .line 351
    .line 352
    move-result-wide v16

    .line 353
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 354
    .line 355
    .line 356
    move-result-object v10

    .line 357
    const-wide v2, -0x3f5a21523f22L

    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v13, v11}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    invoke-virtual {v13}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    if-nez v1, :cond_e

    .line 374
    .line 375
    if-ne v2, v6, :cond_f

    .line 376
    .line 377
    :cond_e
    new-instance v2, Landroidx/emoji2/text/p;

    .line 378
    .line 379
    const/16 v1, 0x1b

    .line 380
    .line 381
    const/4 v15, 0x0

    .line 382
    invoke-direct {v2, v11, v8, v15, v1}, Landroidx/emoji2/text/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/emoji2/text/l10;I)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v13, v2}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    :cond_f
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 389
    .line 390
    invoke-static {v13, v10, v2}, Landroidx/emoji2/text/bz0;->n(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 391
    .line 392
    .line 393
    new-instance v15, Landroidx/emoji2/text/l80;

    .line 394
    .line 395
    const/4 v1, 0x3

    .line 396
    invoke-direct {v15, v1}, Landroidx/emoji2/text/l80;-><init>(I)V

    .line 397
    .line 398
    .line 399
    new-instance v0, Landroidx/emoji2/text/c22;

    .line 400
    .line 401
    move-object/from16 v6, p0

    .line 402
    .line 403
    move-object v3, v4

    .line 404
    move-object v4, v5

    .line 405
    move-object v2, v9

    .line 406
    move-object v1, v11

    .line 407
    move-object v10, v12

    .line 408
    move-object/from16 v5, p1

    .line 409
    .line 410
    move-object/from16 v9, p3

    .line 411
    .line 412
    move-object v11, v8

    .line 413
    move-object v8, v7

    .line 414
    move-object/from16 v7, p2

    .line 415
    .line 416
    invoke-direct/range {v0 .. v11}, Landroidx/emoji2/text/c22;-><init>(Landroidx/emoji2/text/ed;Landroidx/emoji2/text/se1;Landroid/content/Context;Landroidx/emoji2/text/e30;Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/mf1;)V

    .line 417
    .line 418
    .line 419
    const v1, -0x1dc8fa53

    .line 420
    .line 421
    .line 422
    invoke-static {v1, v0, v13}, Landroidx/emoji2/text/l8;->f0(ILandroidx/emoji2/text/ym0;Landroidx/emoji2/text/lx;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    and-int/lit8 v0, v14, 0xe

    .line 427
    .line 428
    or-int/lit16 v4, v0, 0x1b0

    .line 429
    .line 430
    const/4 v5, 0x0

    .line 431
    move-object/from16 v0, p0

    .line 432
    .line 433
    move-object v3, v13

    .line 434
    move-object v1, v15

    .line 435
    invoke-static/range {v0 .. v5}, Landroidx/emoji2/text/bz0;->j(Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/l80;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/emoji2/text/lx;II)V

    .line 436
    .line 437
    .line 438
    goto :goto_5

    .line 439
    :cond_10
    move-object v3, v13

    .line 440
    invoke-virtual {v3}, Landroidx/emoji2/text/tx;->S()V

    .line 441
    .line 442
    .line 443
    :goto_5
    invoke-virtual {v3}, Landroidx/emoji2/text/tx;->s()Landroidx/emoji2/text/pw1;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    if-eqz v6, :cond_11

    .line 448
    .line 449
    new-instance v0, Landroidx/emoji2/text/qv;

    .line 450
    .line 451
    const/4 v5, 0x3

    .line 452
    move-object/from16 v1, p0

    .line 453
    .line 454
    move-object/from16 v2, p1

    .line 455
    .line 456
    move-object/from16 v3, p2

    .line 457
    .line 458
    move/from16 v4, p4

    .line 459
    .line 460
    invoke-direct/range {v0 .. v5}, Landroidx/emoji2/text/qv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 461
    .line 462
    .line 463
    iput-object v0, v6, Landroidx/emoji2/text/pw1;->d:Lkotlin/jvm/functions/Function2;

    .line 464
    .line 465
    :cond_11
    return-void
.end method

.method public static c0(Landroid/content/Context;II)I
    .locals 1

    .line 1
    invoke-static {p0, p1}, Landroidx/emoji2/text/nz0;->J(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget p1, p0, Landroid/util/TypedValue;->type:I

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    iget p0, p0, Landroid/util/TypedValue;->data:I

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    return p2
.end method

.method public static final d(Landroidx/emoji2/text/hr2;Landroidx/emoji2/text/ps1;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/emoji2/text/hr2;->b:Landroidx/emoji2/text/px1;

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/emoji2/text/hr2;->a:Landroidx/emoji2/text/px1;

    .line 8
    .line 9
    invoke-static {v1}, Landroidx/emoji2/text/nz0;->n(Landroidx/emoji2/text/ps1;)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget-wide v5, v1, Landroidx/emoji2/text/ps1;->b:J

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const-wide/16 v8, 0x0

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    iget-object v4, v3, Landroidx/emoji2/text/px1;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, [Landroidx/emoji2/text/c50;

    .line 23
    .line 24
    invoke-static {v4}, Landroidx/emoji2/text/xh;->G0([Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput v7, v3, Landroidx/emoji2/text/px1;->b:I

    .line 28
    .line 29
    iget-object v4, v2, Landroidx/emoji2/text/px1;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, [Landroidx/emoji2/text/c50;

    .line 32
    .line 33
    invoke-static {v4}, Landroidx/emoji2/text/xh;->G0([Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput v7, v2, Landroidx/emoji2/text/px1;->b:I

    .line 37
    .line 38
    iput-wide v8, v0, Landroidx/emoji2/text/hr2;->c:J

    .line 39
    .line 40
    :cond_0
    invoke-static {v1}, Landroidx/emoji2/text/nz0;->p(Landroidx/emoji2/text/ps1;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_3

    .line 45
    .line 46
    iget-object v4, v1, Landroidx/emoji2/text/ps1;->k:Ljava/util/ArrayList;

    .line 47
    .line 48
    if-nez v4, :cond_1

    .line 49
    .line 50
    sget-object v4, Landroidx/emoji2/text/qe0;->d:Landroidx/emoji2/text/qe0;

    .line 51
    .line 52
    :cond_1
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    move v11, v7

    .line 57
    :goto_0
    if-ge v11, v10, :cond_2

    .line 58
    .line 59
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v15

    .line 63
    check-cast v15, Landroidx/emoji2/text/rr0;

    .line 64
    .line 65
    const-wide v16, 0xffffffffL

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    iget-wide v12, v15, Landroidx/emoji2/text/rr0;->a:J

    .line 71
    .line 72
    const/16 v18, 0x20

    .line 73
    .line 74
    iget-wide v14, v15, Landroidx/emoji2/text/rr0;->c:J

    .line 75
    .line 76
    invoke-static {v14, v15, v8, v9}, Landroidx/emoji2/text/zi1;->g(JJ)J

    .line 77
    .line 78
    .line 79
    move-result-wide v14

    .line 80
    shr-long v7, v14, v18

    .line 81
    .line 82
    long-to-int v7, v7

    .line 83
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    invoke-virtual {v3, v7, v12, v13}, Landroidx/emoji2/text/px1;->a(FJ)V

    .line 88
    .line 89
    .line 90
    and-long v7, v14, v16

    .line 91
    .line 92
    long-to-int v7, v7

    .line 93
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    invoke-virtual {v2, v7, v12, v13}, Landroidx/emoji2/text/px1;->a(FJ)V

    .line 98
    .line 99
    .line 100
    add-int/lit8 v11, v11, 0x1

    .line 101
    .line 102
    const/4 v7, 0x0

    .line 103
    const-wide/16 v8, 0x0

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    const-wide v16, 0xffffffffL

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    const/16 v18, 0x20

    .line 112
    .line 113
    iget-wide v7, v1, Landroidx/emoji2/text/ps1;->l:J

    .line 114
    .line 115
    const-wide/16 v9, 0x0

    .line 116
    .line 117
    invoke-static {v7, v8, v9, v10}, Landroidx/emoji2/text/zi1;->g(JJ)J

    .line 118
    .line 119
    .line 120
    move-result-wide v7

    .line 121
    shr-long v9, v7, v18

    .line 122
    .line 123
    long-to-int v4, v9

    .line 124
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    invoke-virtual {v3, v4, v5, v6}, Landroidx/emoji2/text/px1;->a(FJ)V

    .line 129
    .line 130
    .line 131
    and-long v7, v7, v16

    .line 132
    .line 133
    long-to-int v4, v7

    .line 134
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    invoke-virtual {v2, v4, v5, v6}, Landroidx/emoji2/text/px1;->a(FJ)V

    .line 139
    .line 140
    .line 141
    :cond_3
    invoke-static {v1}, Landroidx/emoji2/text/nz0;->p(Landroidx/emoji2/text/ps1;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_4

    .line 146
    .line 147
    iget-wide v7, v0, Landroidx/emoji2/text/hr2;->c:J

    .line 148
    .line 149
    sub-long v7, v5, v7

    .line 150
    .line 151
    const-wide/16 v9, 0x28

    .line 152
    .line 153
    cmp-long v1, v7, v9

    .line 154
    .line 155
    if-lez v1, :cond_4

    .line 156
    .line 157
    iget-object v1, v3, Landroidx/emoji2/text/px1;->d:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v1, [Landroidx/emoji2/text/c50;

    .line 160
    .line 161
    invoke-static {v1}, Landroidx/emoji2/text/xh;->G0([Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    const/4 v1, 0x0

    .line 165
    iput v1, v3, Landroidx/emoji2/text/px1;->b:I

    .line 166
    .line 167
    iget-object v3, v2, Landroidx/emoji2/text/px1;->d:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v3, [Landroidx/emoji2/text/c50;

    .line 170
    .line 171
    invoke-static {v3}, Landroidx/emoji2/text/xh;->G0([Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iput v1, v2, Landroidx/emoji2/text/px1;->b:I

    .line 175
    .line 176
    const-wide/16 v9, 0x0

    .line 177
    .line 178
    iput-wide v9, v0, Landroidx/emoji2/text/hr2;->c:J

    .line 179
    .line 180
    :cond_4
    iput-wide v5, v0, Landroidx/emoji2/text/hr2;->c:J

    .line 181
    .line 182
    return-void
.end method

.method public static d0(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;
    .locals 19

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    .line 11
    move/from16 v3, p1

    .line 12
    .line 13
    invoke-virtual {v1, v3, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return-object p2

    .line 20
    :cond_0
    iget v1, v0, Landroid/util/TypedValue;->type:I

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    if-ne v1, v3, :cond_19

    .line 24
    .line 25
    iget-object v1, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v4, "cubic-bezier"

    .line 32
    .line 33
    invoke-static {v1, v4}, Landroidx/emoji2/text/az0;->Q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const-string v6, "path"

    .line 38
    .line 39
    if-nez v5, :cond_2

    .line 40
    .line 41
    invoke-static {v1, v6}, Landroidx/emoji2/text/az0;->Q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 49
    .line 50
    move-object/from16 v1, p0

    .line 51
    .line 52
    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :cond_2
    :goto_0
    invoke-static {v1, v4}, Landroidx/emoji2/text/az0;->Q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    sub-int/2addr v0, v2

    .line 68
    const/16 v4, 0xd

    .line 69
    .line 70
    invoke-virtual {v1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v1, ","

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    array-length v1, v0

    .line 81
    const/4 v4, 0x4

    .line 82
    if-ne v1, v4, :cond_3

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-static {v0, v1}, Landroidx/emoji2/text/az0;->E([Ljava/lang/String;I)F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-static {v0, v2}, Landroidx/emoji2/text/az0;->E([Ljava/lang/String;I)F

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    const/4 v4, 0x2

    .line 94
    invoke-static {v0, v4}, Landroidx/emoji2/text/az0;->E([Ljava/lang/String;I)F

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-static {v0, v3}, Landroidx/emoji2/text/az0;->E([Ljava/lang/String;I)F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    new-instance v3, Landroid/view/animation/PathInterpolator;

    .line 103
    .line 104
    invoke-direct {v3, v1, v2, v4, v0}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 105
    .line 106
    .line 107
    return-object v3

    .line 108
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    new-instance v2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v3, "Motion easing theme attribute must have 4 control points if using bezier curve format; instead got: "

    .line 113
    .line 114
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    array-length v0, v0

    .line 118
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v1

    .line 129
    :cond_4
    invoke-static {v1, v6}, Landroidx/emoji2/text/az0;->Q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_18

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    sub-int/2addr v0, v2

    .line 140
    const/4 v2, 0x5

    .line 141
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 146
    .line 147
    new-instance v2, Landroid/graphics/Path;

    .line 148
    .line 149
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 150
    .line 151
    .line 152
    new-instance v3, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 155
    .line 156
    .line 157
    const/4 v4, 0x0

    .line 158
    move v7, v4

    .line 159
    const/4 v6, 0x1

    .line 160
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    if-ge v6, v8, :cond_16

    .line 165
    .line 166
    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    const/16 v9, 0x45

    .line 171
    .line 172
    const/16 v10, 0x65

    .line 173
    .line 174
    if-ge v6, v8, :cond_7

    .line 175
    .line 176
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    add-int/lit8 v11, v8, -0x41

    .line 181
    .line 182
    add-int/lit8 v12, v8, -0x5a

    .line 183
    .line 184
    mul-int/2addr v12, v11

    .line 185
    if-lez v12, :cond_5

    .line 186
    .line 187
    add-int/lit8 v11, v8, -0x61

    .line 188
    .line 189
    add-int/lit8 v12, v8, -0x7a

    .line 190
    .line 191
    mul-int/2addr v12, v11

    .line 192
    if-gtz v12, :cond_6

    .line 193
    .line 194
    :cond_5
    if-eq v8, v10, :cond_6

    .line 195
    .line 196
    if-eq v8, v9, :cond_6

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_7
    :goto_3
    invoke-virtual {v1, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    if-nez v8, :cond_15

    .line 215
    .line 216
    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    const/16 v11, 0x7a

    .line 221
    .line 222
    if-eq v8, v11, :cond_14

    .line 223
    .line 224
    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    const/16 v11, 0x5a

    .line 229
    .line 230
    if-ne v8, v11, :cond_8

    .line 231
    .line 232
    goto/16 :goto_d

    .line 233
    .line 234
    :cond_8
    :try_start_0
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    new-array v8, v8, [F

    .line 239
    .line 240
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 241
    .line 242
    .line 243
    move-result v11

    .line 244
    move v13, v4

    .line 245
    const/4 v12, 0x1

    .line 246
    :goto_4
    if-ge v12, v11, :cond_11

    .line 247
    .line 248
    move v15, v4

    .line 249
    move/from16 v16, v15

    .line 250
    .line 251
    move/from16 v17, v16

    .line 252
    .line 253
    move/from16 v18, v17

    .line 254
    .line 255
    move v14, v12

    .line 256
    :goto_5
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    if-ge v14, v5, :cond_e

    .line 261
    .line 262
    invoke-virtual {v7, v14}, Ljava/lang/String;->charAt(I)C

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    const/16 v4, 0x20

    .line 267
    .line 268
    if-eq v5, v4, :cond_c

    .line 269
    .line 270
    if-eq v5, v9, :cond_b

    .line 271
    .line 272
    if-eq v5, v10, :cond_b

    .line 273
    .line 274
    packed-switch v5, :pswitch_data_0

    .line 275
    .line 276
    .line 277
    goto :goto_7

    .line 278
    :pswitch_0
    if-nez v16, :cond_9

    .line 279
    .line 280
    const/4 v15, 0x0

    .line 281
    const/16 v16, 0x1

    .line 282
    .line 283
    goto :goto_8

    .line 284
    :cond_9
    :goto_6
    const/4 v15, 0x0

    .line 285
    const/16 v17, 0x1

    .line 286
    .line 287
    const/16 v18, 0x1

    .line 288
    .line 289
    goto :goto_8

    .line 290
    :pswitch_1
    if-eq v14, v12, :cond_a

    .line 291
    .line 292
    if-nez v15, :cond_a

    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_a
    :goto_7
    const/4 v15, 0x0

    .line 296
    goto :goto_8

    .line 297
    :cond_b
    const/4 v15, 0x1

    .line 298
    goto :goto_8

    .line 299
    :cond_c
    :pswitch_2
    const/4 v15, 0x0

    .line 300
    const/16 v17, 0x1

    .line 301
    .line 302
    :goto_8
    if-eqz v17, :cond_d

    .line 303
    .line 304
    goto :goto_9

    .line 305
    :cond_d
    add-int/lit8 v14, v14, 0x1

    .line 306
    .line 307
    const/4 v4, 0x0

    .line 308
    goto :goto_5

    .line 309
    :cond_e
    :goto_9
    if-ge v12, v14, :cond_f

    .line 310
    .line 311
    add-int/lit8 v4, v13, 0x1

    .line 312
    .line 313
    invoke-virtual {v7, v12, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    aput v5, v8, v13

    .line 322
    .line 323
    move v13, v4

    .line 324
    goto :goto_a

    .line 325
    :catch_0
    move-exception v0

    .line 326
    goto :goto_c

    .line 327
    :cond_f
    :goto_a
    if-eqz v18, :cond_10

    .line 328
    .line 329
    move v12, v14

    .line 330
    :goto_b
    const/4 v4, 0x0

    .line 331
    goto :goto_4

    .line 332
    :cond_10
    add-int/lit8 v12, v14, 0x1

    .line 333
    .line 334
    goto :goto_b

    .line 335
    :cond_11
    if-ltz v13, :cond_13

    .line 336
    .line 337
    array-length v4, v8

    .line 338
    if-ltz v4, :cond_12

    .line 339
    .line 340
    invoke-static {v13, v4}, Ljava/lang/Math;->min(II)I

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    new-array v5, v13, [F

    .line 345
    .line 346
    const/4 v9, 0x0

    .line 347
    invoke-static {v8, v9, v5, v9, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 348
    .line 349
    .line 350
    const/4 v4, 0x0

    .line 351
    goto :goto_e

    .line 352
    :cond_12
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 353
    .line 354
    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 355
    .line 356
    .line 357
    throw v0

    .line 358
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 359
    .line 360
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 361
    .line 362
    .line 363
    throw v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 364
    :goto_c
    new-instance v1, Ljava/lang/RuntimeException;

    .line 365
    .line 366
    new-instance v2, Ljava/lang/StringBuilder;

    .line 367
    .line 368
    const-string v3, "error in parsing \""

    .line 369
    .line 370
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    const-string v3, "\""

    .line 377
    .line 378
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 386
    .line 387
    .line 388
    throw v1

    .line 389
    :cond_14
    :goto_d
    new-array v5, v4, [F

    .line 390
    .line 391
    :goto_e
    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    .line 392
    .line 393
    .line 394
    move-result v7

    .line 395
    new-instance v4, Landroidx/emoji2/text/ro1;

    .line 396
    .line 397
    invoke-direct {v4, v7, v5}, Landroidx/emoji2/text/ro1;-><init>(C[F)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    :cond_15
    add-int/lit8 v4, v6, 0x1

    .line 404
    .line 405
    move v7, v6

    .line 406
    move v6, v4

    .line 407
    const/4 v4, 0x0

    .line 408
    goto/16 :goto_1

    .line 409
    .line 410
    :cond_16
    sub-int/2addr v6, v7

    .line 411
    const/4 v4, 0x1

    .line 412
    if-ne v6, v4, :cond_17

    .line 413
    .line 414
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    if-ge v7, v4, :cond_17

    .line 419
    .line 420
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 421
    .line 422
    .line 423
    move-result v4

    .line 424
    const/4 v5, 0x0

    .line 425
    new-array v6, v5, [F

    .line 426
    .line 427
    new-instance v7, Landroidx/emoji2/text/ro1;

    .line 428
    .line 429
    invoke-direct {v7, v4, v6}, Landroidx/emoji2/text/ro1;-><init>(C[F)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    goto :goto_f

    .line 436
    :cond_17
    const/4 v5, 0x0

    .line 437
    :goto_f
    new-array v4, v5, [Landroidx/emoji2/text/ro1;

    .line 438
    .line 439
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    check-cast v3, [Landroidx/emoji2/text/ro1;

    .line 444
    .line 445
    :try_start_1
    invoke-static {v3, v2}, Landroidx/emoji2/text/ro1;->b([Landroidx/emoji2/text/ro1;Landroid/graphics/Path;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 446
    .line 447
    .line 448
    invoke-direct {v0, v2}, Landroid/view/animation/PathInterpolator;-><init>(Landroid/graphics/Path;)V

    .line 449
    .line 450
    .line 451
    return-object v0

    .line 452
    :catch_1
    move-exception v0

    .line 453
    new-instance v2, Ljava/lang/RuntimeException;

    .line 454
    .line 455
    const-string v3, "Error in parsing "

    .line 456
    .line 457
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 462
    .line 463
    .line 464
    throw v2

    .line 465
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 466
    .line 467
    const-string v2, "Invalid motion easing type: "

    .line 468
    .line 469
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    throw v0

    .line 477
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 478
    .line 479
    const-string v1, "Motion easing theme attribute must be an @interpolator resource for ?attr/motionEasing*Interpolator attributes or a string for ?attr/motionEasing* attributes."

    .line 480
    .line 481
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    throw v0

    .line 485
    :pswitch_data_0
    .packed-switch 0x2c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final e(Landroidx/emoji2/text/i52;FLandroidx/emoji2/text/ri0;Landroidx/emoji2/text/n10;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Landroidx/emoji2/text/o42;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/emoji2/text/o42;

    .line 7
    .line 8
    iget v1, v0, Landroidx/emoji2/text/o42;->i:I

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
    iput v1, v0, Landroidx/emoji2/text/o42;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/emoji2/text/o42;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Landroidx/emoji2/text/n10;-><init>(Landroidx/emoji2/text/l10;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/emoji2/text/o42;->h:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Landroidx/emoji2/text/o42;->i:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Landroidx/emoji2/text/o42;->g:Landroidx/emoji2/text/zx1;

    .line 35
    .line 36
    invoke-static {p3}, Landroidx/emoji2/text/mz0;->L(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p3}, Landroidx/emoji2/text/mz0;->L(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p3, Landroidx/emoji2/text/zx1;

    .line 52
    .line 53
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v1, Landroidx/emoji2/text/p42;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-direct {v1, p1, p2, p3, v3}, Landroidx/emoji2/text/p42;-><init>(FLandroidx/emoji2/text/he;Landroidx/emoji2/text/zx1;Landroidx/emoji2/text/l10;)V

    .line 60
    .line 61
    .line 62
    iput-object p3, v0, Landroidx/emoji2/text/o42;->g:Landroidx/emoji2/text/zx1;

    .line 63
    .line 64
    iput v2, v0, Landroidx/emoji2/text/o42;->i:I

    .line 65
    .line 66
    sget-object p1, Landroidx/emoji2/text/vf1;->d:Landroidx/emoji2/text/vf1;

    .line 67
    .line 68
    invoke-interface {p0, p1, v1, v0}, Landroidx/emoji2/text/i52;->e(Landroidx/emoji2/text/vf1;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/l10;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    sget-object p1, Landroidx/emoji2/text/f30;->d:Landroidx/emoji2/text/f30;

    .line 73
    .line 74
    if-ne p0, p1, :cond_3

    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_3
    move-object p0, p3

    .line 78
    :goto_1
    iget p0, p0, Landroidx/emoji2/text/zx1;->d:F

    .line 79
    .line 80
    new-instance p1, Ljava/lang/Float;

    .line 81
    .line 82
    invoke-direct {p1, p0}, Ljava/lang/Float;-><init>(F)V

    .line 83
    .line 84
    .line 85
    return-object p1
.end method

.method public static e0(Landroid/view/View;Ljava/lang/CharSequence;)V
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
    invoke-static {p0, p1}, Landroidx/emoji2/text/xm2;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, Landroidx/emoji2/text/zm2;->n:Landroidx/emoji2/text/zm2;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Landroidx/emoji2/text/zm2;->d:Landroid/view/View;

    .line 17
    .line 18
    if-ne v0, p0, :cond_1

    .line 19
    .line 20
    invoke-static {v1}, Landroidx/emoji2/text/zm2;->b(Landroidx/emoji2/text/zm2;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    sget-object p1, Landroidx/emoji2/text/zm2;->o:Landroidx/emoji2/text/zm2;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-object v0, p1, Landroidx/emoji2/text/zm2;->d:Landroid/view/View;

    .line 34
    .line 35
    if-ne v0, p0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/emoji2/text/zm2;->a()V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-virtual {p0, p1}, Landroid/view/View;->setLongClickable(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    new-instance v0, Landroidx/emoji2/text/zm2;

    .line 52
    .line 53
    invoke-direct {v0, p0, p1}, Landroidx/emoji2/text/zm2;-><init>(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static final f(Landroidx/emoji2/text/p01;)Landroidx/emoji2/text/zw1;
    .locals 6

    .line 1
    invoke-interface {p0}, Landroidx/emoji2/text/p01;->z()Landroidx/emoji2/text/p01;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-interface {v0, p0, v1}, Landroidx/emoji2/text/p01;->K(Landroidx/emoji2/text/p01;Z)Landroidx/emoji2/text/zw1;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v0, Landroidx/emoji2/text/zw1;

    .line 14
    .line 15
    invoke-interface {p0}, Landroidx/emoji2/text/p01;->k()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const/16 v3, 0x20

    .line 20
    .line 21
    shr-long/2addr v1, v3

    .line 22
    long-to-int v1, v1

    .line 23
    int-to-float v1, v1

    .line 24
    invoke-interface {p0}, Landroidx/emoji2/text/p01;->k()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    const-wide v4, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v2, v4

    .line 34
    long-to-int p0, v2

    .line 35
    int-to-float p0, p0

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v0, v2, v2, v1, p0}, Landroidx/emoji2/text/zw1;-><init>(FFFF)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public static final g(Landroidx/emoji2/text/p01;)Landroidx/emoji2/text/zw1;
    .locals 16

    .line 1
    invoke-static/range {p0 .. p0}, Landroidx/emoji2/text/az0;->A(Landroidx/emoji2/text/p01;)Landroidx/emoji2/text/p01;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/emoji2/text/p01;->k()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const/16 v3, 0x20

    .line 10
    .line 11
    shr-long/2addr v1, v3

    .line 12
    long-to-int v1, v1

    .line 13
    int-to-float v1, v1

    .line 14
    invoke-interface {v0}, Landroidx/emoji2/text/p01;->k()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    const-wide v6, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v4, v6

    .line 24
    long-to-int v2, v4

    .line 25
    int-to-float v2, v2

    .line 26
    const/4 v4, 0x1

    .line 27
    move-object/from16 v5, p0

    .line 28
    .line 29
    invoke-interface {v0, v5, v4}, Landroidx/emoji2/text/p01;->K(Landroidx/emoji2/text/p01;Z)Landroidx/emoji2/text/zw1;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget v5, v4, Landroidx/emoji2/text/zw1;->a:F

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    cmpg-float v9, v5, v8

    .line 37
    .line 38
    if-gez v9, :cond_0

    .line 39
    .line 40
    move v5, v8

    .line 41
    :cond_0
    cmpl-float v9, v5, v1

    .line 42
    .line 43
    if-lez v9, :cond_1

    .line 44
    .line 45
    move v5, v1

    .line 46
    :cond_1
    iget v9, v4, Landroidx/emoji2/text/zw1;->b:F

    .line 47
    .line 48
    cmpg-float v10, v9, v8

    .line 49
    .line 50
    if-gez v10, :cond_2

    .line 51
    .line 52
    move v9, v8

    .line 53
    :cond_2
    cmpl-float v10, v9, v2

    .line 54
    .line 55
    if-lez v10, :cond_3

    .line 56
    .line 57
    move v9, v2

    .line 58
    :cond_3
    iget v10, v4, Landroidx/emoji2/text/zw1;->c:F

    .line 59
    .line 60
    cmpg-float v11, v10, v8

    .line 61
    .line 62
    if-gez v11, :cond_4

    .line 63
    .line 64
    move v10, v8

    .line 65
    :cond_4
    cmpl-float v11, v10, v1

    .line 66
    .line 67
    if-lez v11, :cond_5

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    move v1, v10

    .line 71
    :goto_0
    iget v4, v4, Landroidx/emoji2/text/zw1;->d:F

    .line 72
    .line 73
    cmpg-float v10, v4, v8

    .line 74
    .line 75
    if-gez v10, :cond_6

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_6
    move v8, v4

    .line 79
    :goto_1
    cmpl-float v4, v8, v2

    .line 80
    .line 81
    if-lez v4, :cond_7

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_7
    move v2, v8

    .line 85
    :goto_2
    cmpg-float v4, v5, v1

    .line 86
    .line 87
    if-nez v4, :cond_8

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_8
    cmpg-float v4, v9, v2

    .line 91
    .line 92
    if-nez v4, :cond_9

    .line 93
    .line 94
    :goto_3
    sget-object v0, Landroidx/emoji2/text/zw1;->e:Landroidx/emoji2/text/zw1;

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_9
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    int-to-long v10, v4

    .line 102
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    int-to-long v12, v4

    .line 107
    shl-long/2addr v10, v3

    .line 108
    and-long/2addr v12, v6

    .line 109
    or-long/2addr v10, v12

    .line 110
    invoke-interface {v0, v10, v11}, Landroidx/emoji2/text/p01;->d(J)J

    .line 111
    .line 112
    .line 113
    move-result-wide v10

    .line 114
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    int-to-long v12, v4

    .line 119
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    int-to-long v8, v4

    .line 124
    shl-long/2addr v12, v3

    .line 125
    and-long/2addr v8, v6

    .line 126
    or-long/2addr v8, v12

    .line 127
    invoke-interface {v0, v8, v9}, Landroidx/emoji2/text/p01;->d(J)J

    .line 128
    .line 129
    .line 130
    move-result-wide v8

    .line 131
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    int-to-long v12, v1

    .line 136
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    int-to-long v14, v1

    .line 141
    shl-long/2addr v12, v3

    .line 142
    and-long/2addr v14, v6

    .line 143
    or-long/2addr v12, v14

    .line 144
    invoke-interface {v0, v12, v13}, Landroidx/emoji2/text/p01;->d(J)J

    .line 145
    .line 146
    .line 147
    move-result-wide v12

    .line 148
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    int-to-long v4, v1

    .line 153
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    int-to-long v1, v1

    .line 158
    shl-long/2addr v4, v3

    .line 159
    and-long/2addr v1, v6

    .line 160
    or-long/2addr v1, v4

    .line 161
    invoke-interface {v0, v1, v2}, Landroidx/emoji2/text/p01;->d(J)J

    .line 162
    .line 163
    .line 164
    move-result-wide v0

    .line 165
    shr-long v4, v10, v3

    .line 166
    .line 167
    long-to-int v2, v4

    .line 168
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    shr-long v4, v8, v3

    .line 173
    .line 174
    long-to-int v4, v4

    .line 175
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    shr-long v14, v0, v3

    .line 180
    .line 181
    long-to-int v5, v14

    .line 182
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    shr-long v14, v12, v3

    .line 187
    .line 188
    long-to-int v3, v14

    .line 189
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    .line 194
    .line 195
    .line 196
    move-result v14

    .line 197
    invoke-static {v4, v14}, Ljava/lang/Math;->min(FF)F

    .line 198
    .line 199
    .line 200
    move-result v14

    .line 201
    invoke-static {v2, v14}, Ljava/lang/Math;->min(FF)F

    .line 202
    .line 203
    .line 204
    move-result v14

    .line 205
    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    and-long v3, v10, v6

    .line 218
    .line 219
    long-to-int v3, v3

    .line 220
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    and-long v4, v8, v6

    .line 225
    .line 226
    long-to-int v4, v4

    .line 227
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    and-long/2addr v0, v6

    .line 232
    long-to-int v0, v0

    .line 233
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    and-long v5, v12, v6

    .line 238
    .line 239
    long-to-int v1, v5

    .line 240
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    new-instance v1, Landroidx/emoji2/text/zw1;

    .line 269
    .line 270
    invoke-direct {v1, v14, v5, v2, v0}, Landroidx/emoji2/text/zw1;-><init>(FFFF)V

    .line 271
    .line 272
    .line 273
    return-object v1
.end method

.method public static final i0(Landroidx/emoji2/text/zw1;)J
    .locals 6

    .line 1
    iget v0, p0, Landroidx/emoji2/text/zw1;->c:F

    .line 2
    .line 3
    iget v1, p0, Landroidx/emoji2/text/zw1;->a:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    iget v1, p0, Landroidx/emoji2/text/zw1;->d:F

    .line 7
    .line 8
    iget p0, p0, Landroidx/emoji2/text/zw1;->b:F

    .line 9
    .line 10
    sub-float/2addr v1, p0

    .line 11
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    int-to-long v2, p0

    .line 16
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    int-to-long v0, p0

    .line 21
    const/16 p0, 0x20

    .line 22
    .line 23
    shl-long/2addr v2, p0

    .line 24
    const-wide v4, 0xffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr v0, v4

    .line 30
    or-long/2addr v0, v2

    .line 31
    return-wide v0
.end method

.method public static j(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public static final j0(Landroidx/emoji2/text/sm0;)Landroidx/emoji2/text/gz0;
    .locals 2

    .line 1
    new-instance v0, Landroidx/emoji2/text/ef0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/emoji2/text/ef0;-><init>(Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/l10;)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Landroidx/emoji2/text/gz0;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Landroidx/emoji2/text/gz0;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public static k(I)V
    .locals 0

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static k0(Landroidx/emoji2/text/qw0;I)Landroidx/emoji2/text/ow0;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-lez p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget v0, p0, Landroidx/emoji2/text/ow0;->d:I

    .line 18
    .line 19
    iget v1, p0, Landroidx/emoji2/text/ow0;->e:I

    .line 20
    .line 21
    iget p0, p0, Landroidx/emoji2/text/ow0;->f:I

    .line 22
    .line 23
    if-lez p0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    neg-int p1, p1

    .line 27
    :goto_1
    new-instance p0, Landroidx/emoji2/text/ow0;

    .line 28
    .line 29
    invoke-direct {p0, v0, v1, p1}, Landroidx/emoji2/text/ow0;-><init>(III)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    new-instance p1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v0, "Step must be positive, was: "

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/16 v0, 0x2e

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0
.end method

.method public static l(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static l0(II)Landroidx/emoji2/text/qw0;
    .locals 2

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-gt p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Landroidx/emoji2/text/qw0;->g:Landroidx/emoji2/text/qw0;

    .line 6
    .line 7
    sget-object p0, Landroidx/emoji2/text/qw0;->g:Landroidx/emoji2/text/qw0;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Landroidx/emoji2/text/qw0;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    sub-int/2addr p1, v1

    .line 14
    invoke-direct {v0, p0, p1, v1}, Landroidx/emoji2/text/ow0;-><init>(III)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static m(III)I
    .locals 0

    .line 1
    if-ge p0, p1, :cond_0

    .line 2
    .line 3
    return p1

    .line 4
    :cond_0
    if-le p0, p2, :cond_1

    .line 5
    .line 6
    return p2

    .line 7
    :cond_1
    return p0
.end method

.method public static n(DDD)D
    .locals 1

    .line 1
    cmpl-double v0, p2, p4

    .line 2
    .line 3
    if-gtz v0, :cond_2

    .line 4
    .line 5
    cmpg-double v0, p0, p2

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    return-wide p2

    .line 10
    :cond_0
    cmpl-double p2, p0, p4

    .line 11
    .line 12
    if-lez p2, :cond_1

    .line 13
    .line 14
    return-wide p4

    .line 15
    :cond_1
    return-wide p0

    .line 16
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v0, "Cannot coerce value to an empty range: maximum "

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p4, " is less than minimum "

    .line 29
    .line 30
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 p2, 0x2e

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public static final n0(Landroidx/emoji2/text/p01;)Landroidx/emoji2/text/zw1;
    .locals 10

    .line 1
    invoke-static {p0}, Landroidx/emoji2/text/az0;->g(Landroidx/emoji2/text/p01;)Landroidx/emoji2/text/zw1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Landroidx/emoji2/text/zw1;->a:F

    .line 6
    .line 7
    iget v2, v0, Landroidx/emoji2/text/zw1;->b:F

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-long v3, v1

    .line 14
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-long v1, v1

    .line 19
    const/16 v5, 0x20

    .line 20
    .line 21
    shl-long/2addr v3, v5

    .line 22
    const-wide v6, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr v1, v6

    .line 28
    or-long/2addr v1, v3

    .line 29
    invoke-interface {p0, v1, v2}, Landroidx/emoji2/text/p01;->s(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    iget v3, v0, Landroidx/emoji2/text/zw1;->c:F

    .line 34
    .line 35
    iget v0, v0, Landroidx/emoji2/text/zw1;->d:F

    .line 36
    .line 37
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    int-to-long v3, v3

    .line 42
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-long v8, v0

    .line 47
    shl-long/2addr v3, v5

    .line 48
    and-long v5, v8, v6

    .line 49
    .line 50
    or-long/2addr v3, v5

    .line 51
    invoke-interface {p0, v3, v4}, Landroidx/emoji2/text/p01;->s(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    invoke-static {v1, v2, v3, v4}, Landroidx/emoji2/text/nz0;->i(JJ)Landroidx/emoji2/text/zw1;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public static o(FFF)F
    .locals 2

    .line 1
    cmpl-float v0, p1, p2

    .line 2
    .line 3
    if-gtz v0, :cond_2

    .line 4
    .line 5
    cmpg-float v0, p0, p1

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    cmpl-float p1, p0, p2

    .line 11
    .line 12
    if-lez p1, :cond_1

    .line 13
    .line 14
    return p2

    .line 15
    :cond_1
    return p0

    .line 16
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "Cannot coerce value to an empty range: maximum "

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p2, " is less than minimum "

    .line 29
    .line 30
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 p1, 0x2e

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public static p(III)I
    .locals 2

    .line 1
    if-gt p1, p2, :cond_2

    .line 2
    .line 3
    if-ge p0, p1, :cond_0

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    if-le p0, p2, :cond_1

    .line 7
    .line 8
    return p2

    .line 9
    :cond_1
    return p0

    .line 10
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "Cannot coerce value to an empty range: maximum "

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p2, " is less than minimum "

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 p1, 0x2e

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public static q(JJJ)J
    .locals 1

    .line 1
    cmp-long v0, p2, p4

    .line 2
    .line 3
    if-gtz v0, :cond_2

    .line 4
    .line 5
    cmp-long v0, p0, p2

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    return-wide p2

    .line 10
    :cond_0
    cmp-long p2, p0, p4

    .line 11
    .line 12
    if-lez p2, :cond_1

    .line 13
    .line 14
    return-wide p4

    .line 15
    :cond_1
    return-wide p0

    .line 16
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v0, "Cannot coerce value to an empty range: maximum "

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p4, " is less than minimum "

    .line 29
    .line 30
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 p2, 0x2e

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public static r(Ljava/lang/Float;Landroidx/emoji2/text/qs;)Ljava/lang/Comparable;
    .locals 3

    .line 1
    iget v0, p1, Landroidx/emoji2/text/qs;->b:F

    .line 2
    .line 3
    iget v1, p1, Landroidx/emoji2/text/qs;->a:F

    .line 4
    .line 5
    cmpg-float v2, v1, v0

    .line 6
    .line 7
    if-gtz v2, :cond_2

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p0, p1}, Landroidx/emoji2/text/qs;->a(Ljava/lang/Float;Ljava/lang/Float;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1, p0}, Landroidx/emoji2/text/qs;->a(Ljava/lang/Float;Ljava/lang/Float;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1, p0}, Landroidx/emoji2/text/qs;->a(Ljava/lang/Float;Ljava/lang/Float;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p0, p1}, Landroidx/emoji2/text/qs;->a(Ljava/lang/Float;Ljava/lang/Float;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :cond_1
    return-object p0

    .line 59
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v1, "Cannot coerce value to an empty range: "

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const/16 p1, 0x2e

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0
.end method

.method public static final s(Landroidx/emoji2/text/re2;Landroidx/emoji2/text/lx;)Landroidx/emoji2/text/mf1;
    .locals 7

    .line 1
    invoke-interface {p0}, Landroidx/emoji2/text/re2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast p1, Landroidx/emoji2/text/tx;

    .line 6
    .line 7
    sget-object v1, Landroidx/emoji2/text/oe0;->d:Landroidx/emoji2/text/oe0;

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p1, p0}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    or-int/2addr v2, v3

    .line 18
    invoke-virtual {p1}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v4, 0x0

    .line 23
    sget-object v5, Landroidx/emoji2/text/kx;->a:Landroidx/emoji2/text/on;

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    if-ne v3, v5, :cond_1

    .line 28
    .line 29
    :cond_0
    new-instance v3, Landroidx/emoji2/text/a6;

    .line 30
    .line 31
    const/16 v2, 0x17

    .line 32
    .line 33
    invoke-direct {v3, v1, p0, v4, v2}, Landroidx/emoji2/text/a6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/emoji2/text/l10;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v3}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-ne v2, v5, :cond_2

    .line 46
    .line 47
    invoke-static {v0}, Landroidx/emoji2/text/az0;->W(Ljava/lang/Object;)Landroidx/emoji2/text/un1;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {p1, v2}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    check-cast v2, Landroidx/emoji2/text/mf1;

    .line 55
    .line 56
    invoke-virtual {p1, v3}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p1}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    if-ne v6, v5, :cond_4

    .line 67
    .line 68
    :cond_3
    new-instance v6, Landroidx/emoji2/text/tc2;

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-direct {v6, v3, v2, v4, v0}, Landroidx/emoji2/text/tc2;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/l10;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v6}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 78
    .line 79
    invoke-static {p0, v1, v6, p1}, Landroidx/emoji2/text/bz0;->o(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/lx;)V

    .line 80
    .line 81
    .line 82
    return-object v2
.end method

.method public static final t()Landroidx/emoji2/text/sf1;
    .locals 3

    .line 1
    sget-object v0, Landroidx/emoji2/text/sc2;->b:Landroidx/emoji2/text/rg;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/emoji2/text/rg;->C()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroidx/emoji2/text/sf1;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Landroidx/emoji2/text/sf1;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    new-array v2, v2, [Landroidx/emoji2/text/rx;

    .line 15
    .line 16
    invoke-direct {v1, v2}, Landroidx/emoji2/text/sf1;-><init>([Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/rg;->a0(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v1
.end method

.method public static final u(Landroidx/emoji2/text/sm0;)Landroidx/emoji2/text/t70;
    .locals 2

    .line 1
    sget-object v0, Landroidx/emoji2/text/sc2;->a:Landroidx/emoji2/text/rg;

    .line 2
    .line 3
    new-instance v0, Landroidx/emoji2/text/t70;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1}, Landroidx/emoji2/text/t70;-><init>(Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/rc2;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final v(Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/rc2;)Landroidx/emoji2/text/t70;
    .locals 1

    .line 1
    sget-object v0, Landroidx/emoji2/text/sc2;->a:Landroidx/emoji2/text/rg;

    .line 2
    .line 3
    new-instance v0, Landroidx/emoji2/text/t70;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Landroidx/emoji2/text/t70;-><init>(Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/rc2;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static w(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    sget-object v0, Landroidx/emoji2/text/es2;->a:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v1, 0x1c

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    sget-object v0, Landroidx/emoji2/text/ds2;->d:Ljava/util/ArrayList;

    .line 12
    .line 13
    const v0, 0x7f0801d6

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/emoji2/text/ds2;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    new-instance v1, Landroidx/emoji2/text/ds2;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v2, v1, Landroidx/emoji2/text/ds2;->a:Ljava/util/WeakHashMap;

    .line 31
    .line 32
    iput-object v2, v1, Landroidx/emoji2/text/ds2;->b:Landroid/util/SparseArray;

    .line 33
    .line 34
    iput-object v2, v1, Landroidx/emoji2/text/ds2;->c:Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object p0, v1, Landroidx/emoji2/text/ds2;->c:Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-ne p0, p1, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object p0, v1, Landroidx/emoji2/text/ds2;->c:Ljava/lang/ref/WeakReference;

    .line 56
    .line 57
    iget-object p0, v1, Landroidx/emoji2/text/ds2;->b:Landroid/util/SparseArray;

    .line 58
    .line 59
    if-nez p0, :cond_3

    .line 60
    .line 61
    new-instance p0, Landroid/util/SparseArray;

    .line 62
    .line 63
    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p0, v1, Landroidx/emoji2/text/ds2;->b:Landroid/util/SparseArray;

    .line 67
    .line 68
    :cond_3
    iget-object p0, v1, Landroidx/emoji2/text/ds2;->b:Landroid/util/SparseArray;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v1, 0x1

    .line 75
    if-ne v0, v1, :cond_4

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-ltz v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->removeAt(I)V

    .line 94
    .line 95
    .line 96
    :cond_4
    if-nez v2, :cond_5

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    move-object v2, p0

    .line 107
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 108
    .line 109
    :cond_5
    if-eqz v2, :cond_8

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Landroid/view/View;

    .line 116
    .line 117
    if-eqz p0, :cond_7

    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_7

    .line 124
    .line 125
    const p1, 0x7f0801d7

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Ljava/util/ArrayList;

    .line 133
    .line 134
    if-eqz p0, :cond_7

    .line 135
    .line 136
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    sub-int/2addr p1, v1

    .line 141
    if-gez p1, :cond_6

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_6
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    new-instance p0, Ljava/lang/ClassCastException;

    .line 152
    .line 153
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 154
    .line 155
    .line 156
    throw p0

    .line 157
    :cond_7
    :goto_0
    return v1

    .line 158
    :cond_8
    :goto_1
    const/4 p0, 0x0

    .line 159
    return p0
.end method

.method public static final x([F[F)F
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, v0, :cond_0

    .line 5
    .line 6
    aget v3, p0, v2

    .line 7
    .line 8
    aget v4, p1, v2

    .line 9
    .line 10
    mul-float/2addr v3, v4

    .line 11
    add-float/2addr v1, v3

    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v1
.end method

.method public static final y(Ljava/lang/CharSequence;I)I
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    if-ge p1, v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    return p1

    .line 16
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public static final z(Ljava/lang/CharSequence;I)I
    .locals 2

    .line 1
    :goto_0
    if-lez p1, :cond_1

    .line 2
    .line 3
    add-int/lit8 v0, p1, -0x1

    .line 4
    .line 5
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
.end method


# virtual methods
.method public abstract B()I
.end method

.method public abstract C()I
.end method

.method public abstract F()I
.end method

.method public abstract G()I
.end method

.method public abstract H(Landroid/view/View;)I
.end method

.method public abstract I(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)I
.end method

.method public abstract L()I
.end method

.method public O(Landroid/view/View;)F
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/emoji2/text/az0;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-static {p1}, Landroidx/emoji2/text/dt2;->a(Landroid/view/View;)F

    .line 6
    .line 7
    .line 8
    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return p1

    .line 10
    :catch_0
    const/4 v0, 0x0

    .line 11
    sput-boolean v0, Landroidx/emoji2/text/az0;->e:Z

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public abstract P(F)Z
.end method

.method public abstract R(Landroid/view/View;)Z
.end method

.method public abstract S(FF)Z
.end method

.method public f0(Landroid/view/View;F)V
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/emoji2/text/az0;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-static {p1, p2}, Landroidx/emoji2/text/dt2;->b(Landroid/view/View;F)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    const/4 v0, 0x0

    .line 10
    sput-boolean v0, Landroidx/emoji2/text/az0;->e:Z

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public g0(Landroid/view/View;I)V
    .locals 3

    .line 1
    sget-boolean v0, Landroidx/emoji2/text/az0;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :try_start_0
    const-class v1, Landroid/view/View;

    .line 7
    .line 8
    const-string v2, "mViewFlags"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sput-object v1, Landroidx/emoji2/text/az0;->f:Ljava/lang/reflect/Field;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    const-string v1, "ViewUtilsApi19"

    .line 21
    .line 22
    const-string v2, "fetchViewFlagsField: "

    .line 23
    .line 24
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :goto_0
    sput-boolean v0, Landroidx/emoji2/text/az0;->g:Z

    .line 28
    .line 29
    :cond_0
    sget-object v0, Landroidx/emoji2/text/az0;->f:Ljava/lang/reflect/Field;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :try_start_1
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sget-object v1, Landroidx/emoji2/text/az0;->f:Ljava/lang/reflect/Field;

    .line 38
    .line 39
    and-int/lit8 v0, v0, -0xd

    .line 40
    .line 41
    or-int/2addr p2, v0

    .line 42
    invoke-virtual {v1, p1, p2}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 43
    .line 44
    .line 45
    :catch_1
    :cond_1
    return-void
.end method

.method public abstract h(Landroid/view/ViewGroup$MarginLayoutParams;)I
.end method

.method public abstract h0(Landroid/view/View;F)Z
.end method

.method public abstract i(I)F
.end method

.method public abstract m0(Landroid/view/ViewGroup$MarginLayoutParams;II)V
.end method
