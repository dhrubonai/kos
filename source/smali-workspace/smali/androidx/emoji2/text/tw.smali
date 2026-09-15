.class public final synthetic Landroidx/emoji2/text/tw;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/um0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/io/Serializable;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Landroidx/emoji2/text/tw;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/emoji2/text/tw;->e:Ljava/io/Serializable;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/emoji2/text/tw;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Landroidx/emoji2/text/tw;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Landroidx/emoji2/text/tw;->h:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Landroidx/emoji2/text/tw;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/emoji2/text/tw;->e:Ljava/io/Serializable;

    .line 7
    .line 8
    check-cast v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/emoji2/text/tw;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroidx/emoji2/text/uf0;

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/emoji2/text/tw;->g:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Landroidx/emoji2/text/tg;

    .line 17
    .line 18
    iget-object v3, p0, Landroidx/emoji2/text/tw;->h:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Landroid/content/Context;

    .line 21
    .line 22
    check-cast p1, Ljava/lang/String;

    .line 23
    .line 24
    sget-object v4, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 25
    .line 26
    const-wide v5, -0x185e821523f22L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v5, v6, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {p1, v5}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-ltz p1, :cond_2

    .line 43
    .line 44
    check-cast v1, Landroidx/emoji2/text/vf0;

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Landroidx/emoji2/text/vf0;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eq v0, v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Landroidx/emoji2/text/vf0;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Landroidx/emoji2/text/tg;

    .line 57
    .line 58
    const-wide v0, -0x15cfa21523f22L

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    const-wide v0, -0x15c8221523f22L

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {p1, v0}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v1, Landroidx/emoji2/text/h82;

    .line 83
    .line 84
    invoke-static {v0}, Landroidx/emoji2/text/lx0;->u(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {v1, v0}, Landroidx/emoji2/text/h82;-><init>(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    iget-object v2, p1, Landroidx/emoji2/text/tg;->d:Ljava/lang/String;

    .line 91
    .line 92
    const-wide v5, -0x12ca521523f22L

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    invoke-static {v5, v6, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {v2, v3}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, v1, Landroidx/emoji2/text/h82;->a:Landroid/content/SharedPreferences;

    .line 105
    .line 106
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-wide v5, -0x12ca921523f22L

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    invoke-static {v5, v6, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 124
    .line 125
    .line 126
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 127
    .line 128
    const/16 v3, 0x21

    .line 129
    .line 130
    if-lt v1, v3, :cond_1

    .line 131
    .line 132
    invoke-static {}, Landroidx/emoji2/text/m1;->q()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v1}, Landroidx/emoji2/text/m1;->b(Ljava/lang/Object;)Landroid/app/LocaleManager;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-eqz v1, :cond_1

    .line 145
    .line 146
    sget-object v3, Landroidx/emoji2/text/tg;->g:Landroidx/emoji2/text/tg;

    .line 147
    .line 148
    if-ne p1, v3, :cond_0

    .line 149
    .line 150
    invoke-static {}, Landroid/os/LocaleList;->getEmptyLocaleList()Landroid/os/LocaleList;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    goto :goto_0

    .line 155
    :cond_0
    invoke-static {v2}, Landroid/os/LocaleList;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    :goto_0
    invoke-static {v1, p1}, Landroidx/emoji2/text/m1;->r(Landroid/app/LocaleManager;Landroid/os/LocaleList;)V

    .line 160
    .line 161
    .line 162
    :cond_1
    invoke-static {v0}, Landroidx/emoji2/text/l8;->i0(Landroid/content/Context;)V

    .line 163
    .line 164
    .line 165
    const/4 p1, 0x0

    .line 166
    throw p1

    .line 167
    :cond_2
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 168
    .line 169
    return-object p1

    .line 170
    :pswitch_0
    iget-object v0, p0, Landroidx/emoji2/text/tw;->e:Ljava/io/Serializable;

    .line 171
    .line 172
    check-cast v0, Ljava/lang/String;

    .line 173
    .line 174
    iget-object v1, p0, Landroidx/emoji2/text/tw;->f:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v1, Ljava/lang/String;

    .line 177
    .line 178
    iget-object v2, p0, Landroidx/emoji2/text/tw;->g:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 181
    .line 182
    iget-object v3, p0, Landroidx/emoji2/text/tw;->h:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v3, Landroidx/emoji2/text/mf1;

    .line 185
    .line 186
    check-cast p1, Landroid/content/Context;

    .line 187
    .line 188
    sget-object v4, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 189
    .line 190
    const-wide v5, -0xd61521523f22L

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    invoke-static {v5, v6, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-static {p1, v5}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    new-instance v5, Landroid/webkit/WebView;

    .line 203
    .line 204
    invoke-direct {v5, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    const/4 v6, 0x1

    .line 212
    invoke-virtual {p1, v6}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p1, v6}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {p1}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {v5}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    invoke-static {p1}, Landroidx/emoji2/text/lx0;->u(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    const-wide v7, -0xd61d21523f22L

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    invoke-static {v7, v8, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    const-wide v8, -0xd62621523f22L

    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    invoke-static {v8, v9, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-static {p1, v7, v4}, Landroidx/emoji2/text/eg2;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {v6, p1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    new-instance p1, Landroidx/emoji2/text/vw;

    .line 263
    .line 264
    invoke-direct {p1, v1, v2, v3}, Landroidx/emoji2/text/vw;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/mf1;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v5, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v5, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    return-object v5

    .line 274
    nop

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
