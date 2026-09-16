.class public final Landroidx/emoji2/text/t91;
.super Landroidx/emoji2/text/vc;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# instance fields
.field public final c:Landroidx/emoji2/text/te2;

.field public final d:Landroidx/emoji2/text/mv1;

.field public final e:Landroidx/emoji2/text/te2;

.field public final f:Landroidx/emoji2/text/mv1;

.field public final g:Landroidx/emoji2/text/te2;

.field public final h:Landroidx/emoji2/text/mv1;

.field public final i:Landroidx/emoji2/text/dh;

.field public final j:Landroidx/emoji2/text/h82;

.field public final k:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

.field public final l:Ljava/util/concurrent/ConcurrentHashMap;

.field public m:Landroidx/emoji2/text/he2;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 3

    .line 1
    const-wide v0, -0x85c021523f22L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    sget-object v2, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Landroidx/emoji2/text/vc;-><init>(Landroid/app/Application;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Landroidx/emoji2/text/k91;->a:Landroidx/emoji2/text/k91;

    .line 19
    .line 20
    invoke-static {v0}, Landroidx/emoji2/text/ex2;->g(Ljava/lang/Object;)Landroidx/emoji2/text/te2;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Landroidx/emoji2/text/t91;->c:Landroidx/emoji2/text/te2;

    .line 25
    .line 26
    new-instance v1, Landroidx/emoji2/text/mv1;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Landroidx/emoji2/text/mv1;-><init>(Landroidx/emoji2/text/te2;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Landroidx/emoji2/text/t91;->d:Landroidx/emoji2/text/mv1;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v0}, Landroidx/emoji2/text/ex2;->g(Ljava/lang/Object;)Landroidx/emoji2/text/te2;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Landroidx/emoji2/text/t91;->e:Landroidx/emoji2/text/te2;

    .line 39
    .line 40
    new-instance v1, Landroidx/emoji2/text/mv1;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Landroidx/emoji2/text/mv1;-><init>(Landroidx/emoji2/text/te2;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Landroidx/emoji2/text/t91;->f:Landroidx/emoji2/text/mv1;

    .line 46
    .line 47
    const-wide/16 v0, 0x0

    .line 48
    .line 49
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Landroidx/emoji2/text/ex2;->g(Ljava/lang/Object;)Landroidx/emoji2/text/te2;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Landroidx/emoji2/text/t91;->g:Landroidx/emoji2/text/te2;

    .line 58
    .line 59
    new-instance v1, Landroidx/emoji2/text/mv1;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Landroidx/emoji2/text/mv1;-><init>(Landroidx/emoji2/text/te2;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Landroidx/emoji2/text/t91;->h:Landroidx/emoji2/text/mv1;

    .line 65
    .line 66
    sget-object v0, Landroidx/emoji2/text/dh;->b:Landroidx/emoji2/text/j42;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/j42;->q(Landroid/content/Context;)Landroidx/emoji2/text/dh;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Landroidx/emoji2/text/t91;->i:Landroidx/emoji2/text/dh;

    .line 73
    .line 74
    new-instance v0, Landroidx/emoji2/text/h82;

    .line 75
    .line 76
    invoke-direct {v0, p1}, Landroidx/emoji2/text/h82;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Landroidx/emoji2/text/t91;->j:Landroidx/emoji2/text/h82;

    .line 80
    .line 81
    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Landroidx/emoji2/text/t91;->k:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 86
    .line 87
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 88
    .line 89
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Landroidx/emoji2/text/t91;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/t91;->e:Landroidx/emoji2/text/te2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/te2;->h(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    sget-object v0, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/emoji2/text/vc;->e()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Landroidx/emoji2/text/i91;->a()Landroidx/emoji2/text/y72;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v2, v2, Landroidx/emoji2/text/y72;->d:Ljava/lang/String;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v2, v3

    .line 18
    :goto_0
    if-nez v2, :cond_1

    .line 19
    .line 20
    const-wide v4, -0x876721523f22L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :cond_1
    iget-object v4, p0, Landroidx/emoji2/text/t91;->j:Landroidx/emoji2/text/h82;

    .line 30
    .line 31
    invoke-virtual {v4}, Landroidx/emoji2/text/h82;->b()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-virtual {v4, v5}, Landroidx/emoji2/text/h82;->c(I)Landroidx/emoji2/text/bh0;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const-wide v5, -0x15cc921523f22L

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v5, v6, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Landroidx/emoji2/text/ex2;->s(Landroid/content/Context;)Landroidx/emoji2/text/tg;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    sget-object v6, Landroidx/emoji2/text/tg;->g:Landroidx/emoji2/text/tg;

    .line 52
    .line 53
    if-eq v5, v6, :cond_2

    .line 54
    .line 55
    iget-object v1, v5, Landroidx/emoji2/text/tg;->d:Ljava/lang/String;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v5, 0x0

    .line 71
    invoke-virtual {v1, v5}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v5, Landroidx/emoji2/text/tg;->j:Landroidx/emoji2/text/vf0;

    .line 76
    .line 77
    invoke-virtual {v5}, Landroidx/emoji2/text/f0;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_4

    .line 86
    .line 87
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    move-object v7, v6

    .line 92
    check-cast v7, Landroidx/emoji2/text/tg;

    .line 93
    .line 94
    sget-object v8, Landroidx/emoji2/text/tg;->g:Landroidx/emoji2/text/tg;

    .line 95
    .line 96
    if-eq v7, v8, :cond_3

    .line 97
    .line 98
    iget-object v7, v7, Landroidx/emoji2/text/tg;->d:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v7}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-virtual {v7}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-static {v7, v8}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_3

    .line 117
    .line 118
    move-object v3, v6

    .line 119
    :cond_4
    check-cast v3, Landroidx/emoji2/text/tg;

    .line 120
    .line 121
    if-eqz v3, :cond_5

    .line 122
    .line 123
    iget-object v1, v3, Landroidx/emoji2/text/tg;->d:Ljava/lang/String;

    .line 124
    .line 125
    if-eqz v1, :cond_5

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    sget-object v1, Landroidx/emoji2/text/tg;->h:Landroidx/emoji2/text/tg;

    .line 129
    .line 130
    iget-object v1, v1, Landroidx/emoji2/text/tg;->d:Ljava/lang/String;

    .line 131
    .line 132
    :goto_1
    const-wide v5, -0x876421523f22L

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    invoke-static {v5, v6, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-static {v1, v3}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_6

    .line 146
    .line 147
    const-wide v5, -0x876e21523f22L

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    invoke-static {v5, v6, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    :cond_6
    sget-object v3, Landroidx/emoji2/text/c01;->r:Landroidx/emoji2/text/c01;

    .line 157
    .line 158
    const-wide v5, -0x876d21523f22L

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    invoke-static {v5, v6, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    const/4 v3, 0x1

    .line 171
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-static {v5, v3}, Landroidx/emoji2/text/c01;->h0(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const-wide v5, -0x877f21523f22L

    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    invoke-static {v5, v6, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-static {v3, p2}, Landroidx/emoji2/text/c01;->h0(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const-wide v5, -0x870921523f22L

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    invoke-static {v5, v6, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-static {p2, v2}, Landroidx/emoji2/text/c01;->h0(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const-wide v2, -0x871221523f22L

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    invoke-static {p2, p1}, Landroidx/emoji2/text/c01;->h0(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const-wide p1, -0x871821523f22L

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    invoke-static {p1, p2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    iget-object p2, v4, Landroidx/emoji2/text/bh0;->e:Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {p1, p2}, Landroidx/emoji2/text/c01;->h0(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const-wide p1, -0x872121523f22L

    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    invoke-static {p1, p2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-static {p1, v1}, Landroidx/emoji2/text/c01;->h0(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    return-void
.end method

.method public final h(Landroidx/emoji2/text/dn0;)V
    .locals 13

    .line 1
    sget-object v0, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Landroidx/emoji2/text/dn0;->h:Landroidx/emoji2/text/nn0;

    .line 4
    .line 5
    iget-object v2, p1, Landroidx/emoji2/text/dn0;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/emoji2/text/vc;->e()Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v4, v1, Landroidx/emoji2/text/nn0;->d:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, v1, Landroidx/emoji2/text/nn0;->e:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v4}, Landroidx/emoji2/text/wf2;->j0(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    iget-object v6, p0, Landroidx/emoji2/text/t91;->e:Landroidx/emoji2/text/te2;

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    if-nez v5, :cond_5

    .line 23
    .line 24
    const-wide v8, -0x842a21523f22L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v8, v9, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const-string v8, "pattern"

    .line 34
    .line 35
    invoke-static {v5, v8}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const-string v8, "compile(...)"

    .line 43
    .line 44
    invoke-static {v5, v8}, Landroidx/emoji2/text/lx0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v8, "input"

    .line 48
    .line 49
    invoke-static {v1, v8}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-nez v5, :cond_0

    .line 61
    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    :cond_0
    iget-object v5, p0, Landroidx/emoji2/text/t91;->j:Landroidx/emoji2/text/h82;

    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    const-wide v8, -0x12cf821523f22L

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    invoke-static {v8, v9, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-static {v2, v8}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v5, v5, Landroidx/emoji2/text/h82;->a:Landroid/content/SharedPreferences;

    .line 82
    .line 83
    new-instance v8, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-wide v9, -0x12c8c21523f22L

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    invoke-static {v9, v10, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    invoke-static {v8, v9, v2}, Landroidx/emoji2/text/zd;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    const-wide v9, -0x12c9421523f22L

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    invoke-static {v9, v10, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-interface {v5, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    if-nez v5, :cond_1

    .line 115
    .line 116
    const-wide v8, -0x12c9521523f22L

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    invoke-static {v8, v9, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    :cond_1
    new-instance v8, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const/16 v9, 0x7c

    .line 134
    .line 135
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    const-wide v9, -0x873921523f22L

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    :try_start_0
    invoke-static {v9, v10, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    invoke-static {v9}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 159
    .line 160
    const-wide v11, -0x87c121523f22L

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    invoke-static {v11, v12, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    invoke-static {v10, v11}, Landroidx/emoji2/text/lx0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v8, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    const-wide v10, -0x87cb21523f22L

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    invoke-static {v10, v11, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    invoke-static {v8, v10}, Landroidx/emoji2/text/lx0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v9, v8}, Ljava/security/MessageDigest;->digest([B)[B

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    invoke-static {v8}, Landroidx/emoji2/text/lx0;->u(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    const-wide v9, -0x87dd21523f22L

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    invoke-static {v9, v10, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    new-instance v10, Landroidx/emoji2/text/ve;

    .line 205
    .line 206
    const/16 v11, 0xe

    .line 207
    .line 208
    invoke-direct {v10, v11}, Landroidx/emoji2/text/ve;-><init>(I)V

    .line 209
    .line 210
    .line 211
    invoke-static {v8, v9, v10}, Landroidx/emoji2/text/xh;->M0([BLjava/lang/String;Landroidx/emoji2/text/um0;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    goto :goto_0

    .line 216
    :catch_0
    move-object v8, v7

    .line 217
    :goto_0
    if-nez v8, :cond_2

    .line 218
    .line 219
    const-wide v8, -0x84cc21523f22L

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    invoke-static {v8, v9, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    :cond_2
    new-instance v9, Ljava/io/File;

    .line 229
    .line 230
    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-direct {v9, v3, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v5, v1}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-eqz v3, :cond_4

    .line 242
    .line 243
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-eqz v3, :cond_4

    .line 248
    .line 249
    const-wide v10, -0x87da21523f22L

    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    :try_start_1
    invoke-static {v10, v11, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    new-instance v5, Ljava/io/FileInputStream;

    .line 263
    .line 264
    invoke-direct {v5, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 265
    .line 266
    .line 267
    const/16 v8, 0x2000

    .line 268
    .line 269
    :try_start_2
    new-array v8, v8, [B

    .line 270
    .line 271
    :goto_1
    invoke-virtual {v5, v8}, Ljava/io/FileInputStream;->read([B)I

    .line 272
    .line 273
    .line 274
    move-result v10

    .line 275
    const/4 v11, -0x1

    .line 276
    if-eq v10, v11, :cond_3

    .line 277
    .line 278
    const/4 v11, 0x0

    .line 279
    invoke-virtual {v3, v8, v11, v10}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 280
    .line 281
    .line 282
    goto :goto_1

    .line 283
    :catchall_0
    move-exception v3

    .line 284
    goto :goto_2

    .line 285
    :cond_3
    :try_start_3
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    const-wide v10, -0x87e221523f22L

    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    invoke-static {v10, v11, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    invoke-static {v3, v5}, Landroidx/emoji2/text/lx0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    const-wide v10, -0x87f621523f22L

    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    invoke-static {v10, v11, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    new-instance v8, Landroidx/emoji2/text/ve;

    .line 314
    .line 315
    const/16 v10, 0xd

    .line 316
    .line 317
    invoke-direct {v8, v10}, Landroidx/emoji2/text/ve;-><init>(I)V

    .line 318
    .line 319
    .line 320
    invoke-static {v3, v5, v8}, Landroidx/emoji2/text/xh;->M0([BLjava/lang/String;Landroidx/emoji2/text/um0;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 324
    goto :goto_3

    .line 325
    :goto_2
    :try_start_4
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 326
    :catchall_1
    move-exception v8

    .line 327
    :try_start_5
    invoke-static {v5, v3}, Landroidx/emoji2/text/jm;->q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 328
    .line 329
    .line 330
    throw v8
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 331
    :catch_1
    move-object v3, v7

    .line 332
    :goto_3
    invoke-static {v3, v1}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-eqz v1, :cond_4

    .line 337
    .line 338
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    const-wide v3, -0x84d321523f22L

    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-static {v1, v0}, Landroidx/emoji2/text/lx0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p0, v1, v2}, Landroidx/emoji2/text/t91;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    const/4 v0, 0x1

    .line 358
    invoke-virtual {p0, p1, v0}, Landroidx/emoji2/text/t91;->k(Landroidx/emoji2/text/dn0;Z)V

    .line 359
    .line 360
    .line 361
    goto :goto_4

    .line 362
    :cond_4
    new-instance v0, Landroidx/emoji2/text/fn0;

    .line 363
    .line 364
    invoke-direct {v0, v4, v9, p1}, Landroidx/emoji2/text/fn0;-><init>(Ljava/lang/String;Ljava/io/File;Landroidx/emoji2/text/dn0;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v6, v7, v0}, Landroidx/emoji2/text/te2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    :goto_4
    return-void

    .line 374
    :cond_5
    :goto_5
    new-instance p1, Landroidx/emoji2/text/ln0;

    .line 375
    .line 376
    const v1, 0x7f0f00eb

    .line 377
    .line 378
    .line 379
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    const-wide v2, -0x843d21523f22L

    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-static {v1, v0}, Landroidx/emoji2/text/lx0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-direct {p1, v1}, Landroidx/emoji2/text/ln0;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v6, v7, p1}, Landroidx/emoji2/text/te2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    return-void
.end method

.method public final i(IZLandroidx/emoji2/text/n10;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 2
    .line 3
    instance-of v1, p3, Landroidx/emoji2/text/o91;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p3

    .line 8
    check-cast v1, Landroidx/emoji2/text/o91;

    .line 9
    .line 10
    iget v2, v1, Landroidx/emoji2/text/o91;->j:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Landroidx/emoji2/text/o91;->j:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Landroidx/emoji2/text/o91;

    .line 23
    .line 24
    invoke-direct {v1, p0, p3}, Landroidx/emoji2/text/o91;-><init>(Landroidx/emoji2/text/t91;Landroidx/emoji2/text/n10;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v1, Landroidx/emoji2/text/o91;->h:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Landroidx/emoji2/text/o91;->j:I

    .line 30
    .line 31
    sget-object v3, Landroidx/emoji2/text/en0;->a:Landroidx/emoji2/text/en0;

    .line 32
    .line 33
    sget-object v4, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    iget-object v6, p0, Landroidx/emoji2/text/t91;->e:Landroidx/emoji2/text/te2;

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    if-ne v2, v5, :cond_1

    .line 42
    .line 43
    iget p1, v1, Landroidx/emoji2/text/o91;->g:I

    .line 44
    .line 45
    :try_start_0
    invoke-static {p3}, Landroidx/emoji2/text/mz0;->L(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception p2

    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :catch_0
    move-exception p1

    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-wide p2, -0x847a21523f22L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-static {p2, p3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_2
    invoke-static {p3}, Landroidx/emoji2/text/mz0;->L(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    if-nez p2, :cond_3

    .line 74
    .line 75
    new-instance p2, Landroidx/emoji2/text/in0;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/emoji2/text/vc;->e()Landroid/app/Application;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    const v2, 0x7f0f01fd

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    const-wide v8, -0x858821523f22L

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    invoke-static {v8, v9, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {p3, v2}, Landroidx/emoji2/text/lx0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p2, p3}, Landroidx/emoji2/text/in0;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v7, p2}, Landroidx/emoji2/text/te2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    :cond_3
    :try_start_1
    sget-object p2, Landroidx/emoji2/text/ip0;->a:Landroidx/emoji2/text/ip0;

    .line 110
    .line 111
    invoke-virtual {p2, p1}, Landroidx/emoji2/text/ip0;->g(I)Landroidx/emoji2/text/oo0;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    iget-boolean v2, p3, Landroidx/emoji2/text/oo0;->a:Z

    .line 116
    .line 117
    if-nez v2, :cond_4

    .line 118
    .line 119
    new-instance p2, Landroidx/emoji2/text/ln0;

    .line 120
    .line 121
    iget-object p3, p3, Landroidx/emoji2/text/oo0;->d:Ljava/lang/String;

    .line 122
    .line 123
    invoke-direct {p2, p3}, Landroidx/emoji2/text/ln0;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, v7, p2}, Landroidx/emoji2/text/te2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    return-object v4

    .line 133
    :cond_4
    iput p1, v1, Landroidx/emoji2/text/o91;->g:I

    .line 134
    .line 135
    iput v5, v1, Landroidx/emoji2/text/o91;->j:I

    .line 136
    .line 137
    invoke-virtual {p2, p1, v1}, Landroidx/emoji2/text/ip0;->r(ILandroidx/emoji2/text/n10;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p3
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    sget-object p2, Landroidx/emoji2/text/f30;->d:Landroidx/emoji2/text/f30;

    .line 142
    .line 143
    if-ne p3, p2, :cond_5

    .line 144
    .line 145
    return-object p2

    .line 146
    :cond_5
    :goto_1
    :try_start_2
    check-cast p3, Landroidx/emoji2/text/lo0;

    .line 147
    .line 148
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, v7, v3}, Landroidx/emoji2/text/te2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    iget-boolean p2, p3, Landroidx/emoji2/text/lo0;->a:Z

    .line 155
    .line 156
    if-nez p2, :cond_6

    .line 157
    .line 158
    new-instance p2, Landroidx/emoji2/text/ln0;

    .line 159
    .line 160
    iget-object p3, p3, Landroidx/emoji2/text/lo0;->b:Ljava/lang/String;

    .line 161
    .line 162
    invoke-direct {p2, p3}, Landroidx/emoji2/text/ln0;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6, v7, p2}, Landroidx/emoji2/text/te2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 169
    .line 170
    .line 171
    :cond_6
    return-object v4

    .line 172
    :goto_2
    const-wide v1, -0x859b21523f22L

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p3

    .line 181
    new-instance v1, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    const-wide v2, -0x85ad21523f22L

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-static {p3, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 206
    .line 207
    .line 208
    new-instance p1, Landroidx/emoji2/text/ln0;

    .line 209
    .line 210
    invoke-virtual {p0}, Landroidx/emoji2/text/vc;->e()Landroid/app/Application;

    .line 211
    .line 212
    .line 213
    move-result-object p3

    .line 214
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    if-nez p2, :cond_7

    .line 219
    .line 220
    invoke-virtual {p0}, Landroidx/emoji2/text/vc;->e()Landroid/app/Application;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    const v1, 0x7f0f0238

    .line 225
    .line 226
    .line 227
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    const-wide v1, -0x845821523f22L

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-static {p2, v1}, Landroidx/emoji2/text/lx0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    :cond_7
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    const v1, 0x7f0f00e1

    .line 248
    .line 249
    .line 250
    invoke-virtual {p3, v1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    const-wide v1, -0x846b21523f22L

    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p3

    .line 263
    invoke-static {p2, p3}, Landroidx/emoji2/text/lx0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-direct {p1, p2}, Landroidx/emoji2/text/ln0;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v6, v7, p1}, Landroidx/emoji2/text/te2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    return-object v4

    .line 276
    :goto_3
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v6, v7, v3}, Landroidx/emoji2/text/te2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    throw p1
.end method

.method public final j(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/t91;->e:Landroidx/emoji2/text/te2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/emoji2/text/te2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/emoji2/text/mn0;

    .line 8
    .line 9
    instance-of v1, v0, Landroidx/emoji2/text/gn0;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Landroidx/emoji2/text/gn0;

    .line 14
    .line 15
    iget v0, v0, Landroidx/emoji2/text/gn0;->a:I

    .line 16
    .line 17
    if-ne v0, p1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/emoji2/text/t91;->j:Landroidx/emoji2/text/h82;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/emoji2/text/h82;->b()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ne v0, p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public final k(Landroidx/emoji2/text/dn0;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/t91;->j:Landroidx/emoji2/text/h82;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/emoji2/text/h82;->b()I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    invoke-virtual {v0, v6}, Landroidx/emoji2/text/h82;->d(I)Landroidx/emoji2/text/mp0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Landroidx/emoji2/text/mp0;->f:Landroidx/emoji2/text/mp0;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v0, p1, Landroidx/emoji2/text/dn0;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Landroidx/emoji2/text/h82;->e(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Landroidx/emoji2/text/ip0;->a:Landroidx/emoji2/text/ip0;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v6}, Landroidx/emoji2/text/ip0;->k(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    :goto_0
    move v2, v0

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    :goto_1
    const/4 v0, 0x0

    .line 39
    goto :goto_0

    .line 40
    :goto_2
    invoke-static {p0}, Landroidx/emoji2/text/xo2;->t(Landroidx/emoji2/text/ss2;)Landroidx/emoji2/text/ps;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Landroidx/emoji2/text/p91;

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    move-object v3, p0

    .line 48
    move-object v4, p1

    .line 49
    move v5, p2

    .line 50
    invoke-direct/range {v1 .. v7}, Landroidx/emoji2/text/p91;-><init>(ZLandroidx/emoji2/text/t91;Landroidx/emoji2/text/dn0;ZILandroidx/emoji2/text/l10;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x3

    .line 54
    const/4 p2, 0x0

    .line 55
    invoke-static {v0, p2, v1, p1}, Landroidx/emoji2/text/h50;->G(Landroidx/emoji2/text/e30;Landroidx/emoji2/text/v20;Lkotlin/jvm/functions/Function2;I)Landroidx/emoji2/text/he2;

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final l()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/t91;->j:Landroidx/emoji2/text/h82;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/emoji2/text/h82;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/emoji2/text/t91;->e:Landroidx/emoji2/text/te2;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/emoji2/text/te2;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroidx/emoji2/text/mn0;

    .line 14
    .line 15
    instance-of v3, v2, Landroidx/emoji2/text/gn0;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    check-cast v2, Landroidx/emoji2/text/gn0;

    .line 21
    .line 22
    iget v2, v2, Landroidx/emoji2/text/gn0;->a:I

    .line 23
    .line 24
    if-eq v2, v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1, v4}, Landroidx/emoji2/text/te2;->h(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, Landroidx/emoji2/text/t91;->k:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-static {p0}, Landroidx/emoji2/text/xo2;->t(Landroidx/emoji2/text/ss2;)Landroidx/emoji2/text/ps;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v2, Landroidx/emoji2/text/e90;->a:Landroidx/emoji2/text/q60;

    .line 47
    .line 48
    sget-object v2, Landroidx/emoji2/text/a60;->f:Landroidx/emoji2/text/a60;

    .line 49
    .line 50
    new-instance v3, Landroidx/emoji2/text/n91;

    .line 51
    .line 52
    const/4 v5, 0x2

    .line 53
    invoke-direct {v3, p0, v0, v4, v5}, Landroidx/emoji2/text/n91;-><init>(Landroidx/emoji2/text/t91;ILandroidx/emoji2/text/l10;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v2, v3, v5}, Landroidx/emoji2/text/h50;->G(Landroidx/emoji2/text/e30;Landroidx/emoji2/text/v20;Lkotlin/jvm/functions/Function2;I)Landroidx/emoji2/text/he2;

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final m()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/t91;->g:Landroidx/emoji2/text/te2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/emoji2/text/te2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const-wide/16 v3, 0x1

    .line 14
    .line 15
    add-long/2addr v1, v3

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v2, v1}, Landroidx/emoji2/text/te2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-static {}, Landroidx/emoji2/text/i91;->a()Landroidx/emoji2/text/y72;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v1, p0, Landroidx/emoji2/text/t91;->m:Landroidx/emoji2/text/he2;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroidx/emoji2/text/jy0;->c(Ljava/util/concurrent/CancellationException;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-static {p0}, Landroidx/emoji2/text/xo2;->t(Landroidx/emoji2/text/ss2;)Landroidx/emoji2/text/ps;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v3, Landroidx/emoji2/text/p;

    .line 46
    .line 47
    const/16 v4, 0x16

    .line 48
    .line 49
    invoke-direct {v3, p0, v0, v2, v4}, Landroidx/emoji2/text/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/emoji2/text/l10;I)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    invoke-static {v1, v2, v3, v0}, Landroidx/emoji2/text/h50;->G(Landroidx/emoji2/text/e30;Landroidx/emoji2/text/v20;Lkotlin/jvm/functions/Function2;I)Landroidx/emoji2/text/he2;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Landroidx/emoji2/text/t91;->m:Landroidx/emoji2/text/he2;

    .line 58
    .line 59
    return-void
.end method
