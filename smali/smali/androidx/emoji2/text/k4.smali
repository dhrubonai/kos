.class public final Landroidx/emoji2/text/k4;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/j90;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/emoji2/text/k4;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/emoji2/text/k4;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget v0, p0, Landroidx/emoji2/text/k4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/emoji2/text/k4;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/emoji2/text/zc1;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Landroidx/emoji2/text/zc1;->k:Landroidx/emoji2/text/xc1;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/emoji2/text/y;->d()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object v0, p0, Landroidx/emoji2/text/k4;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Landroidx/emoji2/text/w31;

    .line 22
    .line 23
    iget-object v1, v0, Landroidx/emoji2/text/w31;->d:Landroidx/emoji2/text/rn1;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/emoji2/text/rn1;->g()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_0
    if-ge v2, v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/emoji2/text/w31;->b()V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void

    .line 39
    :pswitch_1
    iget-object v0, p0, Landroidx/emoji2/text/k4;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Landroidx/emoji2/text/a41;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    iput-object v1, v0, Landroidx/emoji2/text/a41;->c:Landroidx/emoji2/text/rg;

    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_2
    iget-object v0, p0, Landroidx/emoji2/text/k4;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Landroidx/emoji2/text/l31;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    iput-object v1, v0, Landroidx/emoji2/text/l31;->d:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_3
    iget-object v0, p0, Landroidx/emoji2/text/k4;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Landroidx/emoji2/text/uj2;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/emoji2/text/uj2;->k()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_4
    iget-object v0, p0, Landroidx/emoji2/text/k4;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Landroidx/emoji2/text/bt1;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroidx/emoji2/text/y;->d()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-static {v0, v1}, Landroidx/emoji2/text/pz0;->L(Landroid/view/View;Landroidx/emoji2/text/v51;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v0, Landroidx/emoji2/text/bt1;->q:Landroid/view/WindowManager;

    .line 78
    .line 79
    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_5
    iget-object v0, p0, Landroidx/emoji2/text/k4;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Landroidx/emoji2/text/o80;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 88
    .line 89
    .line 90
    iget-object v0, v0, Landroidx/emoji2/text/o80;->k:Landroidx/emoji2/text/k80;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroidx/emoji2/text/y;->d()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_6
    iget-object v0, p0, Landroidx/emoji2/text/k4;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Landroidx/emoji2/text/m90;

    .line 99
    .line 100
    iget-object v0, v0, Landroidx/emoji2/text/m90;->e:Landroidx/emoji2/text/n90;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroidx/emoji2/text/n90;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_7
    iget-object v0, p0, Landroidx/emoji2/text/k4;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Landroidx/emoji2/text/e4;

    .line 109
    .line 110
    iget-object v0, v0, Landroidx/emoji2/text/e4;->a:Landroidx/emoji2/text/h4;

    .line 111
    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    iget-object v1, v0, Landroidx/emoji2/text/h4;->i:Landroidx/emoji2/text/xu;

    .line 115
    .line 116
    iget-object v0, v0, Landroidx/emoji2/text/h4;->j:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v2, v1, Landroidx/emoji2/text/xu;->g:Landroid/os/Bundle;

    .line 119
    .line 120
    iget-object v3, v1, Landroidx/emoji2/text/xu;->f:Ljava/util/LinkedHashMap;

    .line 121
    .line 122
    const-string v4, "key"

    .line 123
    .line 124
    invoke-static {v0, v4}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v4, v1, Landroidx/emoji2/text/xu;->d:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-nez v4, :cond_1

    .line 134
    .line 135
    iget-object v4, v1, Landroidx/emoji2/text/xu;->b:Ljava/util/LinkedHashMap;

    .line 136
    .line 137
    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Ljava/lang/Integer;

    .line 142
    .line 143
    if-eqz v4, :cond_1

    .line 144
    .line 145
    iget-object v5, v1, Landroidx/emoji2/text/xu;->a:Ljava/util/LinkedHashMap;

    .line 146
    .line 147
    invoke-interface {v5, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    :cond_1
    iget-object v4, v1, Landroidx/emoji2/text/xu;->e:Ljava/util/LinkedHashMap;

    .line 151
    .line 152
    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    const-string v5, ": "

    .line 160
    .line 161
    const-string v6, "Dropping pending result for request "

    .line 162
    .line 163
    const-string v7, "ActivityResultRegistry"

    .line 164
    .line 165
    if-eqz v4, :cond_2

    .line 166
    .line 167
    new-instance v4, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-static {v7, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    :cond_2
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-eqz v3, :cond_5

    .line 200
    .line 201
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 202
    .line 203
    const/16 v4, 0x22

    .line 204
    .line 205
    if-lt v3, v4, :cond_3

    .line 206
    .line 207
    invoke-static {v2, v0}, Landroidx/emoji2/text/p1;->b(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    goto :goto_1

    .line 212
    :cond_3
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    const-class v4, Landroidx/emoji2/text/c4;

    .line 217
    .line 218
    invoke-virtual {v4, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-eqz v4, :cond_4

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_4
    const/4 v3, 0x0

    .line 226
    :goto_1
    check-cast v3, Landroidx/emoji2/text/c4;

    .line 227
    .line 228
    new-instance v4, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-static {v7, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    :cond_5
    iget-object v1, v1, Landroidx/emoji2/text/xu;->c:Ljava/util/LinkedHashMap;

    .line 253
    .line 254
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    if-nez v0, :cond_6

    .line 259
    .line 260
    return-void

    .line 261
    :cond_6
    new-instance v0, Ljava/lang/ClassCastException;

    .line 262
    .line 263
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 264
    .line 265
    .line 266
    throw v0

    .line 267
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 268
    .line 269
    const-string v1, "Launcher has not been initialized"

    .line 270
    .line 271
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw v0

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
