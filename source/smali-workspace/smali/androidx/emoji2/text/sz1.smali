.class public final Landroidx/emoji2/text/sz1;
.super Landroidx/emoji2/text/ci0;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# static fields
.field public static final e:Landroidx/emoji2/text/zn1;


# instance fields
.field public final b:Ljava/lang/ClassLoader;

.field public final c:Landroidx/emoji2/text/ci0;

.field public final d:Landroidx/emoji2/text/th2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/emoji2/text/zn1;->e:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "/"

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/emoji2/text/iz0;->o(Ljava/lang/String;)Landroidx/emoji2/text/zn1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Landroidx/emoji2/text/sz1;->e:Landroidx/emoji2/text/zn1;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 2

    .line 1
    const-string v0, "systemFileSystem"

    .line 2
    .line 3
    sget-object v1, Landroidx/emoji2/text/ci0;->a:Landroidx/emoji2/text/ny0;

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/emoji2/text/sz1;->b:Ljava/lang/ClassLoader;

    .line 12
    .line 13
    iput-object v1, p0, Landroidx/emoji2/text/sz1;->c:Landroidx/emoji2/text/ci0;

    .line 14
    .line 15
    new-instance p1, Landroidx/emoji2/text/o;

    .line 16
    .line 17
    const/16 v0, 0x1c

    .line 18
    .line 19
    invoke-direct {p1, v0, p0}, Landroidx/emoji2/text/o;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Landroidx/emoji2/text/az0;->U(Landroidx/emoji2/text/sm0;)Landroidx/emoji2/text/th2;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Landroidx/emoji2/text/sz1;->d:Landroidx/emoji2/text/th2;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Landroidx/emoji2/text/zn1;)Landroidx/emoji2/text/gb2;
    .locals 2

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/io/IOException;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " is read-only"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public final b(Landroidx/emoji2/text/zn1;Landroidx/emoji2/text/zn1;)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "target"

    .line 7
    .line 8
    invoke-static {p2, p1}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/io/IOException;

    .line 12
    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, " is read-only"

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public final c(Landroidx/emoji2/text/zn1;)V
    .locals 2

    .line 1
    new-instance p1, Ljava/io/IOException;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " is read-only"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public final d(Landroidx/emoji2/text/zn1;)V
    .locals 2

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/io/IOException;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " is read-only"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public final g(Landroidx/emoji2/text/zn1;)Ljava/util/List;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    sget-object v1, Landroidx/emoji2/text/sz1;->e:Landroidx/emoji2/text/zn1;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {v1, v0, v2}, Landroidx/emoji2/text/f;->b(Landroidx/emoji2/text/zn1;Landroidx/emoji2/text/zn1;Z)Landroidx/emoji2/text/zn1;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3, v1}, Landroidx/emoji2/text/zn1;->c(Landroidx/emoji2/text/zn1;)Landroidx/emoji2/text/zn1;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v3, v3, Landroidx/emoji2/text/zn1;->d:Landroidx/emoji2/text/io;

    .line 18
    .line 19
    invoke-virtual {v3}, Landroidx/emoji2/text/io;->p()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 26
    .line 27
    .line 28
    move-object/from16 v5, p0

    .line 29
    .line 30
    iget-object v6, v5, Landroidx/emoji2/text/sz1;->d:Landroidx/emoji2/text/th2;

    .line 31
    .line 32
    invoke-virtual {v6}, Landroidx/emoji2/text/th2;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    const/4 v7, 0x0

    .line 43
    move v8, v7

    .line 44
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    if-eqz v9, :cond_3

    .line 49
    .line 50
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    check-cast v9, Landroidx/emoji2/text/hn1;

    .line 55
    .line 56
    iget-object v10, v9, Landroidx/emoji2/text/hn1;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v10, Landroidx/emoji2/text/ci0;

    .line 59
    .line 60
    iget-object v9, v9, Landroidx/emoji2/text/hn1;->e:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v9, Landroidx/emoji2/text/zn1;

    .line 63
    .line 64
    :try_start_0
    invoke-virtual {v9, v3}, Landroidx/emoji2/text/zn1;->d(Ljava/lang/String;)Landroidx/emoji2/text/zn1;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    invoke-virtual {v10, v11}, Landroidx/emoji2/text/ci0;->g(Landroidx/emoji2/text/zn1;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    new-instance v11, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    :cond_0
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    if-eqz v12, :cond_1

    .line 86
    .line 87
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    move-object v13, v12

    .line 92
    check-cast v13, Landroidx/emoji2/text/zn1;

    .line 93
    .line 94
    invoke-static {v13}, Landroidx/emoji2/text/iz0;->g(Landroidx/emoji2/text/zn1;)Z

    .line 95
    .line 96
    .line 97
    move-result v13

    .line 98
    if-eqz v13, :cond_0

    .line 99
    .line 100
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    new-instance v10, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-static {v11}, Landroidx/emoji2/text/ys;->r0(Ljava/lang/Iterable;)I

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    move v13, v7

    .line 118
    :goto_2
    if-ge v13, v12, :cond_2

    .line 119
    .line 120
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    add-int/lit8 v13, v13, 0x1

    .line 125
    .line 126
    check-cast v14, Landroidx/emoji2/text/zn1;

    .line 127
    .line 128
    const-string v15, "<this>"

    .line 129
    .line 130
    invoke-static {v14, v15}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v15, v9, Landroidx/emoji2/text/zn1;->d:Landroidx/emoji2/text/io;

    .line 134
    .line 135
    invoke-virtual {v15}, Landroidx/emoji2/text/io;->p()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v15

    .line 139
    iget-object v14, v14, Landroidx/emoji2/text/zn1;->d:Landroidx/emoji2/text/io;

    .line 140
    .line 141
    invoke-virtual {v14}, Landroidx/emoji2/text/io;->p()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    invoke-static {v14, v15}, Landroidx/emoji2/text/wf2;->o0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    const/16 v15, 0x5c

    .line 150
    .line 151
    const/16 v2, 0x2f

    .line 152
    .line 153
    invoke-virtual {v14, v15, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    const-string v14, "replace(...)"

    .line 158
    .line 159
    invoke-static {v2, v14}, Landroidx/emoji2/text/lx0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v2}, Landroidx/emoji2/text/zn1;->d(Ljava/lang/String;)Landroidx/emoji2/text/zn1;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    const/4 v2, 0x1

    .line 170
    goto :goto_2

    .line 171
    :cond_2
    invoke-static {v10, v4}, Landroidx/emoji2/text/ct;->u0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    .line 173
    .line 174
    const/4 v2, 0x1

    .line 175
    const/4 v8, 0x1

    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :catch_0
    const/4 v2, 0x1

    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_3
    if-eqz v8, :cond_4

    .line 182
    .line 183
    invoke-static {v4}, Landroidx/emoji2/text/ws;->N0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    return-object v0

    .line 188
    :cond_4
    new-instance v1, Ljava/io/FileNotFoundException;

    .line 189
    .line 190
    new-instance v2, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    const-string v3, "file not found: "

    .line 193
    .line 194
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v1
.end method

.method public final i(Landroidx/emoji2/text/zn1;)Landroidx/emoji2/text/n70;
    .locals 3

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroidx/emoji2/text/iz0;->g(Landroidx/emoji2/text/zn1;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    sget-object v0, Landroidx/emoji2/text/sz1;->e:Landroidx/emoji2/text/zn1;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-static {v0, p1, v1}, Landroidx/emoji2/text/f;->b(Landroidx/emoji2/text/zn1;Landroidx/emoji2/text/zn1;Z)Landroidx/emoji2/text/zn1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, v0}, Landroidx/emoji2/text/zn1;->c(Landroidx/emoji2/text/zn1;)Landroidx/emoji2/text/zn1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p1, p1, Landroidx/emoji2/text/zn1;->d:Landroidx/emoji2/text/io;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/emoji2/text/io;->p()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Landroidx/emoji2/text/sz1;->d:Landroidx/emoji2/text/th2;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/emoji2/text/th2;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Landroidx/emoji2/text/hn1;

    .line 56
    .line 57
    iget-object v2, v1, Landroidx/emoji2/text/hn1;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Landroidx/emoji2/text/ci0;

    .line 60
    .line 61
    iget-object v1, v1, Landroidx/emoji2/text/hn1;->e:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Landroidx/emoji2/text/zn1;

    .line 64
    .line 65
    invoke-virtual {v1, p1}, Landroidx/emoji2/text/zn1;->d(Ljava/lang/String;)Landroidx/emoji2/text/zn1;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v2, v1}, Landroidx/emoji2/text/ci0;->i(Landroidx/emoji2/text/zn1;)Landroidx/emoji2/text/n70;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-nez v1, :cond_1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    return-object v1

    .line 77
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 78
    return-object p1
.end method

.method public final j(Landroidx/emoji2/text/zn1;)Landroidx/emoji2/text/my0;
    .locals 5

    .line 1
    invoke-static {p1}, Landroidx/emoji2/text/iz0;->g(Landroidx/emoji2/text/zn1;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "file not found: "

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Landroidx/emoji2/text/sz1;->e:Landroidx/emoji2/text/zn1;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {v0, p1, v2}, Landroidx/emoji2/text/f;->b(Landroidx/emoji2/text/zn1;Landroidx/emoji2/text/zn1;Z)Landroidx/emoji2/text/zn1;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2, v0}, Landroidx/emoji2/text/zn1;->c(Landroidx/emoji2/text/zn1;)Landroidx/emoji2/text/zn1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Landroidx/emoji2/text/zn1;->d:Landroidx/emoji2/text/io;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/emoji2/text/io;->p()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v2, p0, Landroidx/emoji2/text/sz1;->d:Landroidx/emoji2/text/th2;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroidx/emoji2/text/th2;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :catch_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Landroidx/emoji2/text/hn1;

    .line 52
    .line 53
    iget-object v4, v3, Landroidx/emoji2/text/hn1;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v4, Landroidx/emoji2/text/ci0;

    .line 56
    .line 57
    iget-object v3, v3, Landroidx/emoji2/text/hn1;->e:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Landroidx/emoji2/text/zn1;

    .line 60
    .line 61
    :try_start_0
    invoke-virtual {v3, v0}, Landroidx/emoji2/text/zn1;->d(Ljava/lang/String;)Landroidx/emoji2/text/zn1;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v4, v3}, Landroidx/emoji2/text/ci0;->j(Landroidx/emoji2/text/zn1;)Landroidx/emoji2/text/my0;

    .line 66
    .line 67
    .line 68
    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    return-object p1

    .line 70
    :cond_0
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 71
    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_1
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 89
    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v0
.end method

.method public final k(Landroidx/emoji2/text/zn1;)Landroidx/emoji2/text/gb2;
    .locals 2

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/io/IOException;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " is read-only"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public final l(Landroidx/emoji2/text/zn1;)Landroidx/emoji2/text/nd2;
    .locals 4

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroidx/emoji2/text/iz0;->g(Landroidx/emoji2/text/zn1;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v1, "file not found: "

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    sget-object v0, Landroidx/emoji2/text/sz1;->e:Landroidx/emoji2/text/zn1;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v0, p1, v2}, Landroidx/emoji2/text/f;->b(Landroidx/emoji2/text/zn1;Landroidx/emoji2/text/zn1;Z)Landroidx/emoji2/text/zn1;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3, v0}, Landroidx/emoji2/text/zn1;->c(Landroidx/emoji2/text/zn1;)Landroidx/emoji2/text/zn1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Landroidx/emoji2/text/zn1;->d:Landroidx/emoji2/text/io;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/emoji2/text/io;->p()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v3, p0, Landroidx/emoji2/text/sz1;->b:Ljava/lang/ClassLoader;

    .line 35
    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/ClassLoader;->getResource(Ljava/lang/String;)Ljava/net/URL;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    instance-of v0, p1, Ljava/net/JarURLConnection;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    move-object v0, p1

    .line 51
    check-cast v0, Ljava/net/JarURLConnection;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v0, "getInputStream(...)"

    .line 61
    .line 62
    invoke-static {p1, v0}, Landroidx/emoji2/text/lx0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Landroidx/emoji2/text/n6;->f0(Ljava/io/InputStream;)Landroidx/emoji2/text/ui;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_1
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 71
    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_2
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 89
    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v0
.end method
