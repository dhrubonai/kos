.class public final synthetic Landroidx/emoji2/text/f7;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/emoji2/text/f7;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/emoji2/text/f7;->e:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/f7;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/emoji2/text/kl0;

    .line 4
    .line 5
    const-string v1, "fetchFonts result is not OK. ("

    .line 6
    .line 7
    iget-object v2, v0, Landroidx/emoji2/text/kl0;->g:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-object v3, v0, Landroidx/emoji2/text/kl0;->k:Landroidx/emoji2/text/wj1;

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    monitor-exit v2

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto/16 :goto_7

    .line 18
    .line 19
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :try_start_1
    invoke-virtual {v0}, Landroidx/emoji2/text/kl0;->b()Landroidx/emoji2/text/cm0;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget v3, v2, Landroidx/emoji2/text/cm0;->f:I

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    if-ne v3, v4, :cond_1

    .line 28
    .line 29
    iget-object v4, v0, Landroidx/emoji2/text/kl0;->g:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 32
    :try_start_2
    monitor-exit v4

    .line 33
    goto :goto_0

    .line 34
    :catchall_1
    move-exception v1

    .line 35
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 36
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 37
    :catchall_2
    move-exception v1

    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :cond_1
    :goto_0
    if-nez v3, :cond_4

    .line 41
    .line 42
    :try_start_4
    const-string v1, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    .line 43
    .line 44
    sget v3, Landroidx/emoji2/text/dn2;->a:I

    .line 45
    .line 46
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Landroidx/emoji2/text/kl0;->f:Landroidx/emoji2/text/on;

    .line 50
    .line 51
    iget-object v3, v0, Landroidx/emoji2/text/kl0;->d:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    filled-new-array {v2}, [Landroidx/emoji2/text/cm0;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v4, Landroidx/emoji2/text/ap2;->a:Landroidx/emoji2/text/ly0;

    .line 61
    .line 62
    const-string v4, "TypefaceCompat.createFromFontInfo"

    .line 63
    .line 64
    invoke-static {v4}, Landroidx/emoji2/text/jz0;->m(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 65
    .line 66
    .line 67
    :try_start_5
    sget-object v4, Landroidx/emoji2/text/ap2;->a:Landroidx/emoji2/text/ly0;

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    invoke-virtual {v4, v3, v1, v5}, Landroidx/emoji2/text/ly0;->k(Landroid/content/Context;[Landroidx/emoji2/text/cm0;I)Landroid/graphics/Typeface;

    .line 71
    .line 72
    .line 73
    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 74
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 75
    .line 76
    .line 77
    iget-object v3, v0, Landroidx/emoji2/text/kl0;->d:Landroid/content/Context;

    .line 78
    .line 79
    iget-object v2, v2, Landroidx/emoji2/text/cm0;->a:Landroid/net/Uri;

    .line 80
    .line 81
    invoke-static {v3, v2}, Landroidx/emoji2/text/oy0;->L(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    .line 82
    .line 83
    .line 84
    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    :try_start_7
    const-string v3, "EmojiCompat.MetadataRepo.create"

    .line 90
    .line 91
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance v3, Landroidx/emoji2/text/s6;

    .line 95
    .line 96
    invoke-static {v2}, Landroidx/emoji2/text/lz0;->G(Ljava/nio/MappedByteBuffer;)Landroidx/emoji2/text/mc1;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-direct {v3, v1, v2}, Landroidx/emoji2/text/s6;-><init>(Landroid/graphics/Typeface;Landroidx/emoji2/text/mc1;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 101
    .line 102
    .line 103
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 104
    .line 105
    .line 106
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 107
    .line 108
    .line 109
    iget-object v1, v0, Landroidx/emoji2/text/kl0;->g:Ljava/lang/Object;

    .line 110
    .line 111
    monitor-enter v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 112
    :try_start_a
    iget-object v2, v0, Landroidx/emoji2/text/kl0;->k:Landroidx/emoji2/text/wj1;

    .line 113
    .line 114
    if-eqz v2, :cond_2

    .line 115
    .line 116
    invoke-virtual {v2, v3}, Landroidx/emoji2/text/wj1;->G(Landroidx/emoji2/text/s6;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :catchall_3
    move-exception v2

    .line 121
    goto :goto_2

    .line 122
    :cond_2
    :goto_1
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 123
    :try_start_b
    invoke-virtual {v0}, Landroidx/emoji2/text/kl0;->a()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :goto_2
    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 128
    :try_start_d
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 129
    :catchall_4
    move-exception v1

    .line 130
    :try_start_e
    sget v2, Landroidx/emoji2/text/dn2;->a:I

    .line 131
    .line 132
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 133
    .line 134
    .line 135
    throw v1

    .line 136
    :cond_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 137
    .line 138
    const-string v2, "Unable to open file."

    .line 139
    .line 140
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v1

    .line 144
    :catchall_5
    move-exception v1

    .line 145
    goto :goto_3

    .line 146
    :catchall_6
    move-exception v1

    .line 147
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 148
    .line 149
    .line 150
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 151
    :goto_3
    :try_start_f
    sget v2, Landroidx/emoji2/text/dn2;->a:I

    .line 152
    .line 153
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 154
    .line 155
    .line 156
    throw v1

    .line 157
    :cond_4
    new-instance v2, Ljava/lang/RuntimeException;

    .line 158
    .line 159
    new-instance v4, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v1, ")"

    .line 168
    .line 169
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 180
    :goto_4
    iget-object v3, v0, Landroidx/emoji2/text/kl0;->g:Ljava/lang/Object;

    .line 181
    .line 182
    monitor-enter v3

    .line 183
    :try_start_10
    iget-object v2, v0, Landroidx/emoji2/text/kl0;->k:Landroidx/emoji2/text/wj1;

    .line 184
    .line 185
    if-eqz v2, :cond_5

    .line 186
    .line 187
    invoke-virtual {v2, v1}, Landroidx/emoji2/text/wj1;->F(Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    goto :goto_5

    .line 191
    :catchall_7
    move-exception v0

    .line 192
    goto :goto_6

    .line 193
    :cond_5
    :goto_5
    monitor-exit v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 194
    invoke-virtual {v0}, Landroidx/emoji2/text/kl0;->a()V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :goto_6
    :try_start_11
    monitor-exit v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 199
    throw v0

    .line 200
    :goto_7
    :try_start_12
    monitor-exit v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 201
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Landroidx/emoji2/text/f7;->d:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, Landroidx/emoji2/text/f7;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroidx/emoji2/text/lk2;

    .line 15
    .line 16
    iget-object v6, v0, Landroidx/emoji2/text/lk2;->b:Landroidx/emoji2/text/rg;

    .line 17
    .line 18
    iput-object v3, v0, Landroidx/emoji2/text/lk2;->n:Landroidx/emoji2/text/f7;

    .line 19
    .line 20
    iget-object v7, v0, Landroidx/emoji2/text/lk2;->m:Landroidx/emoji2/text/sf1;

    .line 21
    .line 22
    iget-object v0, v0, Landroidx/emoji2/text/lk2;->a:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    if-nez v8, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->onCheckIsTextEditor()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ne v0, v4, :cond_0

    .line 45
    .line 46
    invoke-virtual {v7}, Landroidx/emoji2/text/sf1;->g()V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_6

    .line 50
    .line 51
    :cond_0
    iget-object v0, v7, Landroidx/emoji2/text/sf1;->d:[Ljava/lang/Object;

    .line 52
    .line 53
    iget v8, v7, Landroidx/emoji2/text/sf1;->f:I

    .line 54
    .line 55
    move-object v9, v3

    .line 56
    move v10, v5

    .line 57
    :goto_0
    if-ge v10, v8, :cond_7

    .line 58
    .line 59
    aget-object v11, v0, v10

    .line 60
    .line 61
    check-cast v11, Landroidx/emoji2/text/jk2;

    .line 62
    .line 63
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v12

    .line 67
    if-eqz v12, :cond_5

    .line 68
    .line 69
    if-eq v12, v4, :cond_4

    .line 70
    .line 71
    if-eq v12, v2, :cond_2

    .line 72
    .line 73
    const/4 v13, 0x3

    .line 74
    if-ne v12, v13, :cond_1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    new-instance v0, Landroidx/emoji2/text/mu;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_2
    :goto_1
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-static {v3, v12}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    if-nez v12, :cond_6

    .line 90
    .line 91
    sget-object v9, Landroidx/emoji2/text/jk2;->f:Landroidx/emoji2/text/jk2;

    .line 92
    .line 93
    if-ne v11, v9, :cond_3

    .line 94
    .line 95
    move v9, v4

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    move v9, v5

    .line 98
    :goto_2
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    goto :goto_4

    .line 103
    :cond_4
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 104
    .line 105
    :goto_3
    move-object v9, v3

    .line 106
    goto :goto_4

    .line 107
    :cond_5
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_6
    :goto_4
    add-int/lit8 v10, v10, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_7
    invoke-virtual {v7}, Landroidx/emoji2/text/sf1;->g()V

    .line 114
    .line 115
    .line 116
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-static {v3, v0}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_8

    .line 123
    .line 124
    iget-object v0, v6, Landroidx/emoji2/text/rg;->f:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-interface {v0}, Landroidx/emoji2/text/u11;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 131
    .line 132
    iget-object v2, v6, Landroidx/emoji2/text/rg;->e:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v2, Landroid/view/View;

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 137
    .line 138
    .line 139
    :cond_8
    if-eqz v9, :cond_a

    .line 140
    .line 141
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_9

    .line 146
    .line 147
    iget-object v0, v6, Landroidx/emoji2/text/rg;->g:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Landroidx/emoji2/text/gz0;

    .line 150
    .line 151
    iget-object v0, v0, Landroidx/emoji2/text/gz0;->d:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Landroidx/emoji2/text/gz0;

    .line 154
    .line 155
    invoke-virtual {v0}, Landroidx/emoji2/text/gz0;->s()V

    .line 156
    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_9
    iget-object v0, v6, Landroidx/emoji2/text/rg;->g:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Landroidx/emoji2/text/gz0;

    .line 162
    .line 163
    iget-object v0, v0, Landroidx/emoji2/text/gz0;->d:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Landroidx/emoji2/text/gz0;

    .line 166
    .line 167
    invoke-virtual {v0}, Landroidx/emoji2/text/gz0;->m()V

    .line 168
    .line 169
    .line 170
    :cond_a
    :goto_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-static {v3, v0}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_b

    .line 177
    .line 178
    iget-object v0, v6, Landroidx/emoji2/text/rg;->f:Ljava/lang/Object;

    .line 179
    .line 180
    invoke-interface {v0}, Landroidx/emoji2/text/u11;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 185
    .line 186
    iget-object v2, v6, Landroidx/emoji2/text/rg;->e:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v2, Landroid/view/View;

    .line 189
    .line 190
    invoke-virtual {v0, v2}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 191
    .line 192
    .line 193
    :cond_b
    :goto_6
    return-void

    .line 194
    :pswitch_0
    iget-object v0, v1, Landroidx/emoji2/text/f7;->e:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 197
    .line 198
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    .line 199
    .line 200
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_1
    iget-object v0, v1, Landroidx/emoji2/text/f7;->e:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Landroidx/emoji2/text/dk;

    .line 207
    .line 208
    iput-boolean v5, v0, Landroidx/emoji2/text/dk;->c:Z

    .line 209
    .line 210
    iget-object v3, v0, Landroidx/emoji2/text/dk;->e:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v3, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 213
    .line 214
    iget-object v4, v3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Landroidx/emoji2/text/is2;

    .line 215
    .line 216
    if-eqz v4, :cond_c

    .line 217
    .line 218
    invoke-virtual {v4}, Landroidx/emoji2/text/is2;->f()Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-eqz v4, :cond_c

    .line 223
    .line 224
    iget v2, v0, Landroidx/emoji2/text/dk;->b:I

    .line 225
    .line 226
    invoke-virtual {v0, v2}, Landroidx/emoji2/text/dk;->a(I)V

    .line 227
    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_c
    iget v4, v3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 231
    .line 232
    if-ne v4, v2, :cond_d

    .line 233
    .line 234
    iget v0, v0, Landroidx/emoji2/text/dk;->b:I

    .line 235
    .line 236
    invoke-virtual {v3, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r(I)V

    .line 237
    .line 238
    .line 239
    :cond_d
    :goto_7
    return-void

    .line 240
    :pswitch_2
    iget-object v0, v1, Landroidx/emoji2/text/f7;->e:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Landroidx/emoji2/text/b12;

    .line 243
    .line 244
    invoke-static {v0}, Landroidx/emoji2/text/b12;->a(Landroidx/emoji2/text/b12;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :pswitch_3
    iget-object v0, v1, Landroidx/emoji2/text/f7;->e:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, Landroidx/emoji2/text/hv1;

    .line 251
    .line 252
    invoke-virtual {v0}, Landroidx/emoji2/text/hv1;->m()V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :pswitch_4
    iget-object v0, v1, Landroidx/emoji2/text/f7;->e:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, Landroidx/emoji2/text/au1;

    .line 259
    .line 260
    iget-object v2, v0, Landroidx/emoji2/text/au1;->i:Landroidx/emoji2/text/x51;

    .line 261
    .line 262
    iget v3, v0, Landroidx/emoji2/text/au1;->e:I

    .line 263
    .line 264
    if-nez v3, :cond_e

    .line 265
    .line 266
    iput-boolean v4, v0, Landroidx/emoji2/text/au1;->f:Z

    .line 267
    .line 268
    sget-object v3, Landroidx/emoji2/text/n51;->ON_PAUSE:Landroidx/emoji2/text/n51;

    .line 269
    .line 270
    invoke-virtual {v2, v3}, Landroidx/emoji2/text/x51;->R(Landroidx/emoji2/text/n51;)V

    .line 271
    .line 272
    .line 273
    :cond_e
    iget v3, v0, Landroidx/emoji2/text/au1;->d:I

    .line 274
    .line 275
    if-nez v3, :cond_f

    .line 276
    .line 277
    iget-boolean v3, v0, Landroidx/emoji2/text/au1;->f:Z

    .line 278
    .line 279
    if-eqz v3, :cond_f

    .line 280
    .line 281
    sget-object v3, Landroidx/emoji2/text/n51;->ON_STOP:Landroidx/emoji2/text/n51;

    .line 282
    .line 283
    invoke-virtual {v2, v3}, Landroidx/emoji2/text/x51;->R(Landroidx/emoji2/text/n51;)V

    .line 284
    .line 285
    .line 286
    iput-boolean v4, v0, Landroidx/emoji2/text/au1;->g:Z

    .line 287
    .line 288
    :cond_f
    return-void

    .line 289
    :pswitch_5
    iget-object v0, v1, Landroidx/emoji2/text/f7;->e:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 292
    .line 293
    invoke-static {v0}, Lcom/google/android/material/button/MaterialButton;->a(Lcom/google/android/material/button/MaterialButton;)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :pswitch_6
    iget-object v0, v1, Landroidx/emoji2/text/f7;->e:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, Ljava/lang/Runnable;

    .line 300
    .line 301
    invoke-static {v0}, Lcom/kos/engine/fake/service/ICredentialManagerProxy;->a(Ljava/lang/Runnable;)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :pswitch_7
    iget-object v0, v1, Landroidx/emoji2/text/f7;->e:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, Ljava/util/List;

    .line 308
    .line 309
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    :catchall_0
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-eqz v2, :cond_10

    .line 318
    .line 319
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    check-cast v2, Landroidx/emoji2/text/vo0;

    .line 324
    .line 325
    sget-object v3, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 326
    .line 327
    const-wide v4, -0x11b7921523f22L

    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    invoke-static {v4, v5, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    new-instance v5, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 339
    .line 340
    .line 341
    const-wide v6, -0x11b0c21523f22L

    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    invoke-static {v6, v7, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    iget v6, v2, Landroidx/emoji2/text/vo0;->a:I

    .line 354
    .line 355
    iget-object v7, v2, Landroidx/emoji2/text/vo0;->c:Landroid/content/ServiceConnection;

    .line 356
    .line 357
    iget-object v8, v2, Landroidx/emoji2/text/vo0;->b:Landroid/os/IBinder;

    .line 358
    .line 359
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    const-wide v9, -0x11b3f21523f22L

    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    invoke-static {v9, v10, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    iget-object v6, v2, Landroidx/emoji2/text/vo0;->d:Ljava/lang/String;

    .line 375
    .line 376
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    const-wide v9, -0x11bc521523f22L

    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    invoke-static {v9, v10, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-static {v8}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 392
    .line 393
    .line 394
    move-result v6

    .line 395
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    const-wide v9, -0x11bca21523f22L

    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    invoke-static {v9, v10, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-static {v7}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 422
    .line 423
    .line 424
    :try_start_0
    sget-object v3, Landroidx/emoji2/text/c01;->s:Landroid/content/Context;

    .line 425
    .line 426
    invoke-virtual {v3, v7}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 427
    .line 428
    .line 429
    :catchall_1
    :try_start_1
    sget-object v3, Landroidx/emoji2/text/c01;->r:Landroidx/emoji2/text/c01;

    .line 430
    .line 431
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BActivityManager;->get()Lcom/kos/engine/fake/frameworks/BActivityManager;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    iget v2, v2, Landroidx/emoji2/text/vo0;->a:I

    .line 436
    .line 437
    invoke-virtual {v3, v8, v2}, Lcom/kos/engine/fake/frameworks/BActivityManager;->unbindService(Landroid/os/IBinder;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 438
    .line 439
    .line 440
    goto :goto_8

    .line 441
    :cond_10
    return-void

    .line 442
    :pswitch_8
    invoke-direct {v1}, Landroidx/emoji2/text/f7;->a()V

    .line 443
    .line 444
    .line 445
    return-void

    .line 446
    :pswitch_9
    iget-object v0, v1, Landroidx/emoji2/text/f7;->e:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v0, Landroidx/emoji2/text/rc0;

    .line 449
    .line 450
    iget-object v2, v0, Landroidx/emoji2/text/rc0;->h:Landroid/widget/AutoCompleteTextView;

    .line 451
    .line 452
    invoke-virtual {v2}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    invoke-virtual {v0, v2}, Landroidx/emoji2/text/rc0;->s(Z)V

    .line 457
    .line 458
    .line 459
    iput-boolean v2, v0, Landroidx/emoji2/text/rc0;->m:Z

    .line 460
    .line 461
    return-void

    .line 462
    :pswitch_a
    iget-object v0, v1, Landroidx/emoji2/text/f7;->e:Ljava/lang/Object;

    .line 463
    .line 464
    move-object v2, v0

    .line 465
    check-cast v2, Landroidx/emoji2/text/n30;

    .line 466
    .line 467
    :try_start_2
    invoke-virtual {v2}, Landroidx/emoji2/text/n30;->c()Ljava/lang/Process;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    iput-object v0, v2, Landroidx/emoji2/text/n30;->j:Ljava/lang/Process;

    .line 472
    .line 473
    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 474
    .line 475
    .line 476
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 477
    if-eqz v4, :cond_12

    .line 478
    .line 479
    const/16 v0, 0x2000

    .line 480
    .line 481
    :try_start_3
    new-array v0, v0, [B

    .line 482
    .line 483
    :goto_9
    invoke-virtual {v4, v0}, Ljava/io/InputStream;->read([B)I

    .line 484
    .line 485
    .line 486
    move-result v5

    .line 487
    if-ltz v5, :cond_11

    .line 488
    .line 489
    invoke-virtual {v2, v0, v5}, Landroidx/emoji2/text/n30;->a([BI)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 490
    .line 491
    .line 492
    goto :goto_9

    .line 493
    :catchall_2
    move-exception v0

    .line 494
    move-object v5, v0

    .line 495
    goto :goto_a

    .line 496
    :cond_11
    :try_start_4
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 497
    .line 498
    .line 499
    goto :goto_b

    .line 500
    :catchall_3
    move-exception v0

    .line 501
    goto :goto_f

    .line 502
    :goto_a
    :try_start_5
    throw v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 503
    :catchall_4
    move-exception v0

    .line 504
    :try_start_6
    invoke-static {v4, v5}, Landroidx/emoji2/text/jm;->q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 505
    .line 506
    .line 507
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 508
    :cond_12
    :goto_b
    iget-object v4, v2, Landroidx/emoji2/text/n30;->e:Ljava/lang/Object;

    .line 509
    .line 510
    monitor-enter v4

    .line 511
    :try_start_7
    iget-object v0, v2, Landroidx/emoji2/text/n30;->g:Ljava/io/BufferedOutputStream;

    .line 512
    .line 513
    if-eqz v0, :cond_13

    .line 514
    .line 515
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 516
    .line 517
    .line 518
    goto :goto_c

    .line 519
    :catchall_5
    move-exception v0

    .line 520
    :try_start_8
    invoke-static {v0}, Landroidx/emoji2/text/mz0;->h(Ljava/lang/Throwable;)Landroidx/emoji2/text/g02;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 521
    .line 522
    .line 523
    :cond_13
    :goto_c
    :try_start_9
    iget-object v0, v2, Landroidx/emoji2/text/n30;->g:Ljava/io/BufferedOutputStream;

    .line 524
    .line 525
    if-eqz v0, :cond_14

    .line 526
    .line 527
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 528
    .line 529
    .line 530
    goto :goto_d

    .line 531
    :catchall_6
    move-exception v0

    .line 532
    :try_start_a
    invoke-static {v0}, Landroidx/emoji2/text/mz0;->h(Ljava/lang/Throwable;)Landroidx/emoji2/text/g02;

    .line 533
    .line 534
    .line 535
    :cond_14
    :goto_d
    iput-object v3, v2, Landroidx/emoji2/text/n30;->g:Ljava/io/BufferedOutputStream;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 536
    .line 537
    monitor-exit v4

    .line 538
    iget-object v0, v2, Landroidx/emoji2/text/n30;->j:Ljava/lang/Process;

    .line 539
    .line 540
    if-eqz v0, :cond_17

    .line 541
    .line 542
    :goto_e
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    .line 543
    .line 544
    .line 545
    goto/16 :goto_12

    .line 546
    .line 547
    :catchall_7
    move-exception v0

    .line 548
    monitor-exit v4

    .line 549
    throw v0

    .line 550
    :goto_f
    :try_start_b
    sget-object v4, Landroidx/emoji2/text/p30;->a:Landroidx/emoji2/text/p30;

    .line 551
    .line 552
    sget-object v5, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 553
    .line 554
    const-wide v6, -0xd39821523f22L

    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    invoke-static {v6, v7, v5}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v6

    .line 563
    new-instance v7, Ljava/lang/StringBuilder;

    .line 564
    .line 565
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 566
    .line 567
    .line 568
    const-wide v8, -0xd3b721523f22L

    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    invoke-static {v8, v9, v5}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v8

    .line 577
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    iget-object v8, v2, Landroidx/emoji2/text/n30;->c:Ljava/lang/String;

    .line 581
    .line 582
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    const-wide v8, -0xd24b21523f22L

    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    invoke-static {v8, v9, v5}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v8

    .line 594
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 598
    .line 599
    .line 600
    move-result-object v8

    .line 601
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v8

    .line 605
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    const-wide v8, -0xd25621523f22L

    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    invoke-static {v8, v9, v5}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v5

    .line 617
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 632
    .line 633
    .line 634
    const/4 v4, 0x5

    .line 635
    invoke-static {v6, v4, v0}, Landroidx/emoji2/text/p30;->b(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    .line 636
    .line 637
    .line 638
    iget-object v4, v2, Landroidx/emoji2/text/n30;->e:Ljava/lang/Object;

    .line 639
    .line 640
    monitor-enter v4

    .line 641
    :try_start_c
    iget-object v0, v2, Landroidx/emoji2/text/n30;->g:Ljava/io/BufferedOutputStream;

    .line 642
    .line 643
    if-eqz v0, :cond_15

    .line 644
    .line 645
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 646
    .line 647
    .line 648
    goto :goto_10

    .line 649
    :catchall_8
    move-exception v0

    .line 650
    :try_start_d
    invoke-static {v0}, Landroidx/emoji2/text/mz0;->h(Ljava/lang/Throwable;)Landroidx/emoji2/text/g02;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    .line 651
    .line 652
    .line 653
    :cond_15
    :goto_10
    :try_start_e
    iget-object v0, v2, Landroidx/emoji2/text/n30;->g:Ljava/io/BufferedOutputStream;

    .line 654
    .line 655
    if-eqz v0, :cond_16

    .line 656
    .line 657
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 658
    .line 659
    .line 660
    goto :goto_11

    .line 661
    :catchall_9
    move-exception v0

    .line 662
    :try_start_f
    invoke-static {v0}, Landroidx/emoji2/text/mz0;->h(Ljava/lang/Throwable;)Landroidx/emoji2/text/g02;

    .line 663
    .line 664
    .line 665
    :cond_16
    :goto_11
    iput-object v3, v2, Landroidx/emoji2/text/n30;->g:Ljava/io/BufferedOutputStream;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    .line 666
    .line 667
    monitor-exit v4

    .line 668
    iget-object v0, v2, Landroidx/emoji2/text/n30;->j:Ljava/lang/Process;

    .line 669
    .line 670
    if-eqz v0, :cond_17

    .line 671
    .line 672
    goto/16 :goto_e

    .line 673
    .line 674
    :cond_17
    :goto_12
    return-void

    .line 675
    :catchall_a
    move-exception v0

    .line 676
    monitor-exit v4

    .line 677
    throw v0

    .line 678
    :goto_13
    move-object v4, v0

    .line 679
    goto :goto_14

    .line 680
    :catchall_b
    move-exception v0

    .line 681
    goto :goto_13

    .line 682
    :goto_14
    iget-object v5, v2, Landroidx/emoji2/text/n30;->e:Ljava/lang/Object;

    .line 683
    .line 684
    monitor-enter v5

    .line 685
    :try_start_10
    iget-object v0, v2, Landroidx/emoji2/text/n30;->g:Ljava/io/BufferedOutputStream;

    .line 686
    .line 687
    if-eqz v0, :cond_18

    .line 688
    .line 689
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_c

    .line 690
    .line 691
    .line 692
    goto :goto_15

    .line 693
    :catchall_c
    move-exception v0

    .line 694
    :try_start_11
    invoke-static {v0}, Landroidx/emoji2/text/mz0;->h(Ljava/lang/Throwable;)Landroidx/emoji2/text/g02;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_e

    .line 695
    .line 696
    .line 697
    :cond_18
    :goto_15
    :try_start_12
    iget-object v0, v2, Landroidx/emoji2/text/n30;->g:Ljava/io/BufferedOutputStream;

    .line 698
    .line 699
    if-eqz v0, :cond_19

    .line 700
    .line 701
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_d

    .line 702
    .line 703
    .line 704
    goto :goto_16

    .line 705
    :catchall_d
    move-exception v0

    .line 706
    :try_start_13
    invoke-static {v0}, Landroidx/emoji2/text/mz0;->h(Ljava/lang/Throwable;)Landroidx/emoji2/text/g02;

    .line 707
    .line 708
    .line 709
    :cond_19
    :goto_16
    iput-object v3, v2, Landroidx/emoji2/text/n30;->g:Ljava/io/BufferedOutputStream;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_e

    .line 710
    .line 711
    monitor-exit v5

    .line 712
    iget-object v0, v2, Landroidx/emoji2/text/n30;->j:Ljava/lang/Process;

    .line 713
    .line 714
    if-eqz v0, :cond_1a

    .line 715
    .line 716
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    .line 717
    .line 718
    .line 719
    :cond_1a
    throw v4

    .line 720
    :catchall_e
    move-exception v0

    .line 721
    monitor-exit v5

    .line 722
    throw v0

    .line 723
    :pswitch_b
    iget-object v0, v1, Landroidx/emoji2/text/f7;->e:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v0, Landroidx/emoji2/text/cv;

    .line 726
    .line 727
    invoke-static {v0}, Landroidx/emoji2/text/cv;->c(Landroidx/emoji2/text/cv;)V

    .line 728
    .line 729
    .line 730
    return-void

    .line 731
    :pswitch_c
    iget-object v0, v1, Landroidx/emoji2/text/f7;->e:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v0, Landroidx/emoji2/text/vu;

    .line 734
    .line 735
    iget-object v2, v0, Landroidx/emoji2/text/vu;->e:Ljava/lang/Runnable;

    .line 736
    .line 737
    if-eqz v2, :cond_1b

    .line 738
    .line 739
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 740
    .line 741
    .line 742
    iput-object v3, v0, Landroidx/emoji2/text/vu;->e:Ljava/lang/Runnable;

    .line 743
    .line 744
    :cond_1b
    return-void

    .line 745
    :pswitch_d
    iget-object v0, v1, Landroidx/emoji2/text/f7;->e:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v0, Landroidx/emoji2/text/ds;

    .line 748
    .line 749
    invoke-virtual {v0, v4}, Landroidx/emoji2/text/ds;->s(Z)V

    .line 750
    .line 751
    .line 752
    return-void

    .line 753
    :pswitch_e
    iget-object v0, v1, Landroidx/emoji2/text/f7;->e:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 756
    .line 757
    invoke-virtual {v0}, Landroidx/emoji2/text/jx1;->W()V

    .line 758
    .line 759
    .line 760
    return-void

    .line 761
    :pswitch_f
    iget-object v0, v1, Landroidx/emoji2/text/f7;->e:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v0, Landroid/os/IBinder;

    .line 764
    .line 765
    invoke-static {}, Landroidx/emoji2/text/c01;->e0()Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    invoke-static {v2}, Lblack/android/app/BRActivityThread;->get(Ljava/lang/Object;)Lblack/android/app/ActivityThreadContext;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    invoke-interface {v2}, Lblack/android/app/ActivityThreadContext;->mActivities()Ljava/util/Map;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 778
    .line 779
    .line 780
    move-result v3

    .line 781
    if-eqz v3, :cond_1c

    .line 782
    .line 783
    goto :goto_18

    .line 784
    :cond_1c
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    if-nez v2, :cond_1d

    .line 789
    .line 790
    goto :goto_18

    .line 791
    :cond_1d
    invoke-static {v0}, Landroidx/emoji2/text/rj;->m(Landroid/os/IBinder;)Landroid/app/Activity;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    :goto_17
    invoke-virtual {v2}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    .line 796
    .line 797
    .line 798
    move-result-object v3

    .line 799
    if-eqz v3, :cond_1e

    .line 800
    .line 801
    invoke-virtual {v2}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    goto :goto_17

    .line 806
    :cond_1e
    invoke-static {v2}, Lblack/android/app/BRActivity;->get(Ljava/lang/Object;)Lblack/android/app/ActivityContext;

    .line 807
    .line 808
    .line 809
    move-result-object v3

    .line 810
    invoke-interface {v3}, Lblack/android/app/ActivityContext;->mResultCode()Ljava/lang/Integer;

    .line 811
    .line 812
    .line 813
    move-result-object v3

    .line 814
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 815
    .line 816
    .line 817
    move-result v3

    .line 818
    invoke-static {v2}, Lblack/android/app/BRActivity;->get(Ljava/lang/Object;)Lblack/android/app/ActivityContext;

    .line 819
    .line 820
    .line 821
    move-result-object v4

    .line 822
    invoke-interface {v4}, Lblack/android/app/ActivityContext;->mResultData()Landroid/content/Intent;

    .line 823
    .line 824
    .line 825
    move-result-object v4

    .line 826
    invoke-static {}, Lblack/android/app/BRActivityManagerNative;->get()Lblack/android/app/ActivityManagerNativeStatic;

    .line 827
    .line 828
    .line 829
    move-result-object v6

    .line 830
    invoke-interface {v6}, Lblack/android/app/ActivityManagerNativeStatic;->getDefault()Landroid/os/IInterface;

    .line 831
    .line 832
    .line 833
    move-result-object v6

    .line 834
    invoke-static {v6}, Lblack/android/app/BRIActivityManagerN;->get(Ljava/lang/Object;)Lblack/android/app/IActivityManagerNContext;

    .line 835
    .line 836
    .line 837
    move-result-object v6

    .line 838
    invoke-interface {v6, v0, v3, v4, v5}, Lblack/android/app/IActivityManagerNContext;->finishActivity(Landroid/os/IBinder;ILandroid/content/Intent;I)Ljava/lang/Boolean;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 843
    .line 844
    .line 845
    invoke-static {v2}, Lblack/android/app/BRActivity;->get(Ljava/lang/Object;)Lblack/android/app/ActivityContext;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 850
    .line 851
    invoke-interface {v0, v2}, Lblack/android/app/ActivityContext;->_set_mFinished(Ljava/lang/Object;)V

    .line 852
    .line 853
    .line 854
    :goto_18
    return-void

    .line 855
    :pswitch_10
    iget-object v0, v1, Landroidx/emoji2/text/f7;->e:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast v0, Lcom/kos/engine/entity/ServiceRecord;

    .line 858
    .line 859
    invoke-static {v0}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->a(Lcom/kos/engine/entity/ServiceRecord;)V

    .line 860
    .line 861
    .line 862
    return-void

    .line 863
    :pswitch_11
    iget-object v0, v1, Landroidx/emoji2/text/f7;->e:Ljava/lang/Object;

    .line 864
    .line 865
    check-cast v0, Landroidx/emoji2/text/ce;

    .line 866
    .line 867
    iget-object v0, v0, Landroidx/emoji2/text/ce;->c:Landroidx/emoji2/text/p4;

    .line 868
    .line 869
    iget-object v0, v0, Landroidx/emoji2/text/p4;->e:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast v0, Landroidx/emoji2/text/ce;

    .line 872
    .line 873
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 874
    .line 875
    .line 876
    move-result-wide v6

    .line 877
    iget-object v2, v0, Landroidx/emoji2/text/ce;->b:Ljava/util/ArrayList;

    .line 878
    .line 879
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 880
    .line 881
    .line 882
    move-result-wide v8

    .line 883
    move v10, v5

    .line 884
    :goto_19
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 885
    .line 886
    .line 887
    move-result v11

    .line 888
    if-ge v10, v11, :cond_2d

    .line 889
    .line 890
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v11

    .line 894
    check-cast v11, Landroidx/emoji2/text/yd2;

    .line 895
    .line 896
    if-nez v11, :cond_20

    .line 897
    .line 898
    :cond_1f
    :goto_1a
    move-wide/from16 v26, v6

    .line 899
    .line 900
    move-wide/from16 v18, v8

    .line 901
    .line 902
    goto/16 :goto_24

    .line 903
    .line 904
    :cond_20
    iget-object v12, v0, Landroidx/emoji2/text/ce;->a:Landroidx/emoji2/text/db2;

    .line 905
    .line 906
    invoke-virtual {v12, v11}, Landroidx/emoji2/text/db2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v13

    .line 910
    check-cast v13, Ljava/lang/Long;

    .line 911
    .line 912
    if-nez v13, :cond_21

    .line 913
    .line 914
    goto :goto_1b

    .line 915
    :cond_21
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 916
    .line 917
    .line 918
    move-result-wide v13

    .line 919
    cmp-long v13, v13, v8

    .line 920
    .line 921
    if-gez v13, :cond_1f

    .line 922
    .line 923
    invoke-virtual {v12, v11}, Landroidx/emoji2/text/db2;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    :goto_1b
    iget-wide v12, v11, Landroidx/emoji2/text/yd2;->f:J

    .line 927
    .line 928
    const-wide/16 v14, 0x0

    .line 929
    .line 930
    cmp-long v16, v12, v14

    .line 931
    .line 932
    if-nez v16, :cond_22

    .line 933
    .line 934
    iput-wide v6, v11, Landroidx/emoji2/text/yd2;->f:J

    .line 935
    .line 936
    iget v12, v11, Landroidx/emoji2/text/yd2;->b:F

    .line 937
    .line 938
    invoke-virtual {v11, v12}, Landroidx/emoji2/text/yd2;->c(F)V

    .line 939
    .line 940
    .line 941
    goto :goto_1a

    .line 942
    :cond_22
    sub-long v12, v6, v12

    .line 943
    .line 944
    iput-wide v6, v11, Landroidx/emoji2/text/yd2;->f:J

    .line 945
    .line 946
    invoke-static {}, Landroidx/emoji2/text/yd2;->b()Landroidx/emoji2/text/ce;

    .line 947
    .line 948
    .line 949
    move-result-object v14

    .line 950
    iget v14, v14, Landroidx/emoji2/text/ce;->g:F

    .line 951
    .line 952
    const/4 v15, 0x0

    .line 953
    cmpl-float v18, v14, v15

    .line 954
    .line 955
    if-nez v18, :cond_23

    .line 956
    .line 957
    const-wide/32 v12, 0x7fffffff

    .line 958
    .line 959
    .line 960
    :goto_1c
    move-wide/from16 v23, v12

    .line 961
    .line 962
    goto :goto_1d

    .line 963
    :cond_23
    long-to-float v12, v12

    .line 964
    div-float/2addr v12, v14

    .line 965
    float-to-long v12, v12

    .line 966
    goto :goto_1c

    .line 967
    :goto_1d
    iget-boolean v12, v11, Landroidx/emoji2/text/yd2;->l:Z

    .line 968
    .line 969
    const v13, -0x800001

    .line 970
    .line 971
    .line 972
    const v14, 0x7f7fffff    # Float.MAX_VALUE

    .line 973
    .line 974
    .line 975
    if-eqz v12, :cond_25

    .line 976
    .line 977
    iget v12, v11, Landroidx/emoji2/text/yd2;->k:F

    .line 978
    .line 979
    cmpl-float v18, v12, v14

    .line 980
    .line 981
    if-eqz v18, :cond_24

    .line 982
    .line 983
    iget-object v4, v11, Landroidx/emoji2/text/yd2;->j:Landroidx/emoji2/text/zd2;

    .line 984
    .line 985
    move-wide/from16 v26, v6

    .line 986
    .line 987
    float-to-double v5, v12

    .line 988
    iput-wide v5, v4, Landroidx/emoji2/text/zd2;->i:D

    .line 989
    .line 990
    iput v14, v11, Landroidx/emoji2/text/yd2;->k:F

    .line 991
    .line 992
    goto :goto_1e

    .line 993
    :cond_24
    move-wide/from16 v26, v6

    .line 994
    .line 995
    :goto_1e
    iget-object v4, v11, Landroidx/emoji2/text/yd2;->j:Landroidx/emoji2/text/zd2;

    .line 996
    .line 997
    iget-wide v4, v4, Landroidx/emoji2/text/zd2;->i:D

    .line 998
    .line 999
    double-to-float v4, v4

    .line 1000
    iput v4, v11, Landroidx/emoji2/text/yd2;->b:F

    .line 1001
    .line 1002
    iput v15, v11, Landroidx/emoji2/text/yd2;->a:F

    .line 1003
    .line 1004
    const/4 v4, 0x0

    .line 1005
    iput-boolean v4, v11, Landroidx/emoji2/text/yd2;->l:Z

    .line 1006
    .line 1007
    move-wide/from16 v18, v8

    .line 1008
    .line 1009
    :goto_1f
    const/4 v3, 0x1

    .line 1010
    goto/16 :goto_21

    .line 1011
    .line 1012
    :cond_25
    move-wide/from16 v26, v6

    .line 1013
    .line 1014
    iget v4, v11, Landroidx/emoji2/text/yd2;->k:F

    .line 1015
    .line 1016
    cmpl-float v4, v4, v14

    .line 1017
    .line 1018
    if-eqz v4, :cond_26

    .line 1019
    .line 1020
    iget-object v4, v11, Landroidx/emoji2/text/yd2;->j:Landroidx/emoji2/text/zd2;

    .line 1021
    .line 1022
    iget v5, v11, Landroidx/emoji2/text/yd2;->b:F

    .line 1023
    .line 1024
    float-to-double v5, v5

    .line 1025
    iget v7, v11, Landroidx/emoji2/text/yd2;->a:F

    .line 1026
    .line 1027
    move-object/from16 v28, v4

    .line 1028
    .line 1029
    float-to-double v3, v7

    .line 1030
    const-wide/16 v18, 0x2

    .line 1031
    .line 1032
    div-long v33, v23, v18

    .line 1033
    .line 1034
    move-wide/from16 v31, v3

    .line 1035
    .line 1036
    move-wide/from16 v29, v5

    .line 1037
    .line 1038
    invoke-virtual/range {v28 .. v34}, Landroidx/emoji2/text/zd2;->a(DDJ)Landroidx/emoji2/text/wc0;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v3

    .line 1042
    iget-object v4, v11, Landroidx/emoji2/text/yd2;->j:Landroidx/emoji2/text/zd2;

    .line 1043
    .line 1044
    iget v5, v11, Landroidx/emoji2/text/yd2;->k:F

    .line 1045
    .line 1046
    float-to-double v5, v5

    .line 1047
    iput-wide v5, v4, Landroidx/emoji2/text/zd2;->i:D

    .line 1048
    .line 1049
    iput v14, v11, Landroidx/emoji2/text/yd2;->k:F

    .line 1050
    .line 1051
    iget v5, v3, Landroidx/emoji2/text/wc0;->a:F

    .line 1052
    .line 1053
    float-to-double v5, v5

    .line 1054
    iget v3, v3, Landroidx/emoji2/text/wc0;->b:F

    .line 1055
    .line 1056
    float-to-double v14, v3

    .line 1057
    move-object/from16 v29, v4

    .line 1058
    .line 1059
    move-wide/from16 v30, v5

    .line 1060
    .line 1061
    move-wide/from16 v34, v33

    .line 1062
    .line 1063
    move-wide/from16 v32, v14

    .line 1064
    .line 1065
    invoke-virtual/range {v29 .. v35}, Landroidx/emoji2/text/zd2;->a(DDJ)Landroidx/emoji2/text/wc0;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v3

    .line 1069
    iget v4, v3, Landroidx/emoji2/text/wc0;->a:F

    .line 1070
    .line 1071
    iput v4, v11, Landroidx/emoji2/text/yd2;->b:F

    .line 1072
    .line 1073
    iget v3, v3, Landroidx/emoji2/text/wc0;->b:F

    .line 1074
    .line 1075
    iput v3, v11, Landroidx/emoji2/text/yd2;->a:F

    .line 1076
    .line 1077
    goto :goto_20

    .line 1078
    :cond_26
    iget-object v3, v11, Landroidx/emoji2/text/yd2;->j:Landroidx/emoji2/text/zd2;

    .line 1079
    .line 1080
    iget v4, v11, Landroidx/emoji2/text/yd2;->b:F

    .line 1081
    .line 1082
    float-to-double v4, v4

    .line 1083
    iget v6, v11, Landroidx/emoji2/text/yd2;->a:F

    .line 1084
    .line 1085
    float-to-double v14, v6

    .line 1086
    move-object/from16 v18, v3

    .line 1087
    .line 1088
    move-wide/from16 v19, v4

    .line 1089
    .line 1090
    move-wide/from16 v21, v14

    .line 1091
    .line 1092
    invoke-virtual/range {v18 .. v24}, Landroidx/emoji2/text/zd2;->a(DDJ)Landroidx/emoji2/text/wc0;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v3

    .line 1096
    iget v4, v3, Landroidx/emoji2/text/wc0;->a:F

    .line 1097
    .line 1098
    iput v4, v11, Landroidx/emoji2/text/yd2;->b:F

    .line 1099
    .line 1100
    iget v3, v3, Landroidx/emoji2/text/wc0;->b:F

    .line 1101
    .line 1102
    iput v3, v11, Landroidx/emoji2/text/yd2;->a:F

    .line 1103
    .line 1104
    :goto_20
    iget v3, v11, Landroidx/emoji2/text/yd2;->b:F

    .line 1105
    .line 1106
    invoke-static {v3, v13}, Ljava/lang/Math;->max(FF)F

    .line 1107
    .line 1108
    .line 1109
    move-result v3

    .line 1110
    iput v3, v11, Landroidx/emoji2/text/yd2;->b:F

    .line 1111
    .line 1112
    const v7, 0x7f7fffff    # Float.MAX_VALUE

    .line 1113
    .line 1114
    .line 1115
    invoke-static {v3, v7}, Ljava/lang/Math;->min(FF)F

    .line 1116
    .line 1117
    .line 1118
    move-result v3

    .line 1119
    iput v3, v11, Landroidx/emoji2/text/yd2;->b:F

    .line 1120
    .line 1121
    iget v4, v11, Landroidx/emoji2/text/yd2;->a:F

    .line 1122
    .line 1123
    iget-object v5, v11, Landroidx/emoji2/text/yd2;->j:Landroidx/emoji2/text/zd2;

    .line 1124
    .line 1125
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1126
    .line 1127
    .line 1128
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 1129
    .line 1130
    .line 1131
    move-result v4

    .line 1132
    float-to-double v14, v4

    .line 1133
    move-wide/from16 v18, v8

    .line 1134
    .line 1135
    iget-wide v7, v5, Landroidx/emoji2/text/zd2;->e:D

    .line 1136
    .line 1137
    cmpg-double v6, v14, v7

    .line 1138
    .line 1139
    if-gez v6, :cond_27

    .line 1140
    .line 1141
    iget-wide v6, v5, Landroidx/emoji2/text/zd2;->i:D

    .line 1142
    .line 1143
    double-to-float v6, v6

    .line 1144
    sub-float/2addr v3, v6

    .line 1145
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 1146
    .line 1147
    .line 1148
    move-result v3

    .line 1149
    float-to-double v6, v3

    .line 1150
    iget-wide v8, v5, Landroidx/emoji2/text/zd2;->d:D

    .line 1151
    .line 1152
    cmpg-double v3, v6, v8

    .line 1153
    .line 1154
    if-gez v3, :cond_27

    .line 1155
    .line 1156
    iget-object v3, v11, Landroidx/emoji2/text/yd2;->j:Landroidx/emoji2/text/zd2;

    .line 1157
    .line 1158
    iget-wide v5, v3, Landroidx/emoji2/text/zd2;->i:D

    .line 1159
    .line 1160
    double-to-float v3, v5

    .line 1161
    iput v3, v11, Landroidx/emoji2/text/yd2;->b:F

    .line 1162
    .line 1163
    const/4 v3, 0x0

    .line 1164
    iput v3, v11, Landroidx/emoji2/text/yd2;->a:F

    .line 1165
    .line 1166
    goto/16 :goto_1f

    .line 1167
    .line 1168
    :cond_27
    const/4 v3, 0x0

    .line 1169
    :goto_21
    iget v5, v11, Landroidx/emoji2/text/yd2;->b:F

    .line 1170
    .line 1171
    const v7, 0x7f7fffff    # Float.MAX_VALUE

    .line 1172
    .line 1173
    .line 1174
    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    .line 1175
    .line 1176
    .line 1177
    move-result v4

    .line 1178
    iput v4, v11, Landroidx/emoji2/text/yd2;->b:F

    .line 1179
    .line 1180
    invoke-static {v4, v13}, Ljava/lang/Math;->max(FF)F

    .line 1181
    .line 1182
    .line 1183
    move-result v4

    .line 1184
    iput v4, v11, Landroidx/emoji2/text/yd2;->b:F

    .line 1185
    .line 1186
    invoke-virtual {v11, v4}, Landroidx/emoji2/text/yd2;->c(F)V

    .line 1187
    .line 1188
    .line 1189
    if-eqz v3, :cond_2c

    .line 1190
    .line 1191
    iget-object v3, v11, Landroidx/emoji2/text/yd2;->h:Ljava/util/ArrayList;

    .line 1192
    .line 1193
    const/4 v4, 0x0

    .line 1194
    iput-boolean v4, v11, Landroidx/emoji2/text/yd2;->e:Z

    .line 1195
    .line 1196
    invoke-static {}, Landroidx/emoji2/text/yd2;->b()Landroidx/emoji2/text/ce;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v4

    .line 1200
    iget-object v5, v4, Landroidx/emoji2/text/ce;->a:Landroidx/emoji2/text/db2;

    .line 1201
    .line 1202
    invoke-virtual {v5, v11}, Landroidx/emoji2/text/db2;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1203
    .line 1204
    .line 1205
    iget-object v5, v4, Landroidx/emoji2/text/ce;->b:Ljava/util/ArrayList;

    .line 1206
    .line 1207
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 1208
    .line 1209
    .line 1210
    move-result v6

    .line 1211
    if-ltz v6, :cond_28

    .line 1212
    .line 1213
    const/4 v12, 0x0

    .line 1214
    invoke-virtual {v5, v6, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1215
    .line 1216
    .line 1217
    const/4 v5, 0x1

    .line 1218
    iput-boolean v5, v4, Landroidx/emoji2/text/ce;->f:Z

    .line 1219
    .line 1220
    :cond_28
    const-wide/16 v4, 0x0

    .line 1221
    .line 1222
    iput-wide v4, v11, Landroidx/emoji2/text/yd2;->f:J

    .line 1223
    .line 1224
    const/4 v4, 0x0

    .line 1225
    :goto_22
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1226
    .line 1227
    .line 1228
    move-result v5

    .line 1229
    if-ge v4, v5, :cond_2a

    .line 1230
    .line 1231
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v5

    .line 1235
    if-nez v5, :cond_29

    .line 1236
    .line 1237
    add-int/lit8 v4, v4, 0x1

    .line 1238
    .line 1239
    goto :goto_22

    .line 1240
    :cond_29
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v0

    .line 1244
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1245
    .line 1246
    .line 1247
    new-instance v0, Ljava/lang/ClassCastException;

    .line 1248
    .line 1249
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 1250
    .line 1251
    .line 1252
    throw v0

    .line 1253
    :cond_2a
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1254
    .line 1255
    .line 1256
    move-result v4

    .line 1257
    const/16 v25, 0x1

    .line 1258
    .line 1259
    add-int/lit8 v4, v4, -0x1

    .line 1260
    .line 1261
    :goto_23
    if-ltz v4, :cond_2c

    .line 1262
    .line 1263
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v5

    .line 1267
    if-nez v5, :cond_2b

    .line 1268
    .line 1269
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1270
    .line 1271
    .line 1272
    :cond_2b
    add-int/lit8 v4, v4, -0x1

    .line 1273
    .line 1274
    goto :goto_23

    .line 1275
    :cond_2c
    :goto_24
    add-int/lit8 v10, v10, 0x1

    .line 1276
    .line 1277
    move-wide/from16 v8, v18

    .line 1278
    .line 1279
    move-wide/from16 v6, v26

    .line 1280
    .line 1281
    const/4 v3, 0x0

    .line 1282
    const/4 v4, 0x1

    .line 1283
    const/4 v5, 0x0

    .line 1284
    goto/16 :goto_19

    .line 1285
    .line 1286
    :cond_2d
    iget-boolean v3, v0, Landroidx/emoji2/text/ce;->f:Z

    .line 1287
    .line 1288
    if-eqz v3, :cond_31

    .line 1289
    .line 1290
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1291
    .line 1292
    .line 1293
    move-result v3

    .line 1294
    const/16 v25, 0x1

    .line 1295
    .line 1296
    add-int/lit8 v3, v3, -0x1

    .line 1297
    .line 1298
    :goto_25
    if-ltz v3, :cond_2f

    .line 1299
    .line 1300
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v4

    .line 1304
    if-nez v4, :cond_2e

    .line 1305
    .line 1306
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1307
    .line 1308
    .line 1309
    :cond_2e
    add-int/lit8 v3, v3, -0x1

    .line 1310
    .line 1311
    goto :goto_25

    .line 1312
    :cond_2f
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1313
    .line 1314
    .line 1315
    move-result v3

    .line 1316
    if-nez v3, :cond_30

    .line 1317
    .line 1318
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1319
    .line 1320
    const/16 v4, 0x21

    .line 1321
    .line 1322
    if-lt v3, v4, :cond_30

    .line 1323
    .line 1324
    iget-object v3, v0, Landroidx/emoji2/text/ce;->h:Landroidx/emoji2/text/l6;

    .line 1325
    .line 1326
    iget-object v4, v3, Landroidx/emoji2/text/l6;->e:Ljava/lang/Object;

    .line 1327
    .line 1328
    check-cast v4, Landroidx/emoji2/text/ae;

    .line 1329
    .line 1330
    invoke-static {v4}, Landroidx/emoji2/text/m1;->y(Landroidx/emoji2/text/ae;)Z

    .line 1331
    .line 1332
    .line 1333
    const/4 v12, 0x0

    .line 1334
    iput-object v12, v3, Landroidx/emoji2/text/l6;->e:Ljava/lang/Object;

    .line 1335
    .line 1336
    :cond_30
    const/4 v4, 0x0

    .line 1337
    iput-boolean v4, v0, Landroidx/emoji2/text/ce;->f:Z

    .line 1338
    .line 1339
    goto :goto_26

    .line 1340
    :cond_31
    const/4 v4, 0x0

    .line 1341
    :goto_26
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1342
    .line 1343
    .line 1344
    move-result v2

    .line 1345
    if-lez v2, :cond_32

    .line 1346
    .line 1347
    iget-object v2, v0, Landroidx/emoji2/text/ce;->e:Landroidx/emoji2/text/l6;

    .line 1348
    .line 1349
    iget-object v0, v0, Landroidx/emoji2/text/ce;->d:Landroidx/emoji2/text/f7;

    .line 1350
    .line 1351
    iget-object v2, v2, Landroidx/emoji2/text/l6;->e:Ljava/lang/Object;

    .line 1352
    .line 1353
    check-cast v2, Landroid/view/Choreographer;

    .line 1354
    .line 1355
    new-instance v3, Landroidx/emoji2/text/be;

    .line 1356
    .line 1357
    invoke-direct {v3, v0, v4}, Landroidx/emoji2/text/be;-><init>(Ljava/lang/Runnable;I)V

    .line 1358
    .line 1359
    .line 1360
    invoke-virtual {v2, v3}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 1361
    .line 1362
    .line 1363
    :cond_32
    return-void

    .line 1364
    :pswitch_12
    iget-object v0, v1, Landroidx/emoji2/text/f7;->e:Ljava/lang/Object;

    .line 1365
    .line 1366
    check-cast v0, Landroidx/emoji2/text/x8;

    .line 1367
    .line 1368
    invoke-virtual {v0}, Landroidx/emoji2/text/x8;->h()Z

    .line 1369
    .line 1370
    .line 1371
    move-result v3

    .line 1372
    iget-object v4, v0, Landroidx/emoji2/text/x8;->d:Landroidx/emoji2/text/v7;

    .line 1373
    .line 1374
    if-nez v3, :cond_33

    .line 1375
    .line 1376
    goto/16 :goto_2a

    .line 1377
    .line 1378
    :cond_33
    const-string v3, "ContentCapture:changeChecker"

    .line 1379
    .line 1380
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1381
    .line 1382
    .line 1383
    const/4 v5, 0x1

    .line 1384
    :try_start_14
    invoke-virtual {v4, v5}, Landroidx/emoji2/text/v7;->w(Z)V

    .line 1385
    .line 1386
    .line 1387
    iget-object v3, v0, Landroidx/emoji2/text/x8;->o:Landroidx/emoji2/text/qe1;

    .line 1388
    .line 1389
    iget-object v5, v3, Landroidx/emoji2/text/lw0;->b:[I

    .line 1390
    .line 1391
    iget-object v3, v3, Landroidx/emoji2/text/lw0;->a:[J

    .line 1392
    .line 1393
    array-length v6, v3

    .line 1394
    sub-int/2addr v6, v2

    .line 1395
    if-ltz v6, :cond_37

    .line 1396
    .line 1397
    const/4 v2, 0x0

    .line 1398
    :goto_27
    aget-wide v7, v3, v2

    .line 1399
    .line 1400
    not-long v9, v7

    .line 1401
    const/4 v11, 0x7

    .line 1402
    shl-long/2addr v9, v11

    .line 1403
    and-long/2addr v9, v7

    .line 1404
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    and-long/2addr v9, v11

    .line 1410
    cmp-long v9, v9, v11

    .line 1411
    .line 1412
    if-eqz v9, :cond_36

    .line 1413
    .line 1414
    sub-int v9, v2, v6

    .line 1415
    .line 1416
    not-int v9, v9

    .line 1417
    ushr-int/lit8 v9, v9, 0x1f

    .line 1418
    .line 1419
    const/16 v10, 0x8

    .line 1420
    .line 1421
    rsub-int/lit8 v9, v9, 0x8

    .line 1422
    .line 1423
    const/4 v11, 0x0

    .line 1424
    :goto_28
    if-ge v11, v9, :cond_35

    .line 1425
    .line 1426
    const-wide/16 v12, 0xff

    .line 1427
    .line 1428
    and-long/2addr v12, v7

    .line 1429
    const-wide/16 v14, 0x80

    .line 1430
    .line 1431
    cmp-long v12, v12, v14

    .line 1432
    .line 1433
    if-gez v12, :cond_34

    .line 1434
    .line 1435
    shl-int/lit8 v12, v2, 0x3

    .line 1436
    .line 1437
    add-int/2addr v12, v11

    .line 1438
    aget v14, v5, v12

    .line 1439
    .line 1440
    invoke-virtual {v0}, Landroidx/emoji2/text/x8;->g()Landroidx/emoji2/text/lw0;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v12

    .line 1444
    invoke-virtual {v12, v14}, Landroidx/emoji2/text/lw0;->a(I)Z

    .line 1445
    .line 1446
    .line 1447
    move-result v12

    .line 1448
    if-nez v12, :cond_34

    .line 1449
    .line 1450
    iget-object v12, v0, Landroidx/emoji2/text/x8;->g:Ljava/util/ArrayList;

    .line 1451
    .line 1452
    new-instance v13, Landroidx/emoji2/text/d00;

    .line 1453
    .line 1454
    move/from16 v19, v10

    .line 1455
    .line 1456
    move/from16 v20, v11

    .line 1457
    .line 1458
    iget-wide v10, v0, Landroidx/emoji2/text/x8;->n:J

    .line 1459
    .line 1460
    sget-object v17, Landroidx/emoji2/text/e00;->e:Landroidx/emoji2/text/e00;

    .line 1461
    .line 1462
    const/16 v18, 0x0

    .line 1463
    .line 1464
    move-wide v15, v10

    .line 1465
    invoke-direct/range {v13 .. v18}, Landroidx/emoji2/text/d00;-><init>(IJLandroidx/emoji2/text/e00;Landroidx/emoji2/text/kk2;)V

    .line 1466
    .line 1467
    .line 1468
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1469
    .line 1470
    .line 1471
    iget-object v10, v0, Landroidx/emoji2/text/x8;->k:Landroidx/emoji2/text/vn;

    .line 1472
    .line 1473
    sget-object v11, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 1474
    .line 1475
    invoke-interface {v10, v11}, Landroidx/emoji2/text/o72;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1476
    .line 1477
    .line 1478
    goto :goto_29

    .line 1479
    :cond_34
    move/from16 v19, v10

    .line 1480
    .line 1481
    move/from16 v20, v11

    .line 1482
    .line 1483
    :goto_29
    shr-long v7, v7, v19

    .line 1484
    .line 1485
    add-int/lit8 v11, v20, 0x1

    .line 1486
    .line 1487
    move/from16 v10, v19

    .line 1488
    .line 1489
    goto :goto_28

    .line 1490
    :cond_35
    move v7, v10

    .line 1491
    if-ne v9, v7, :cond_37

    .line 1492
    .line 1493
    :cond_36
    if-eq v2, v6, :cond_37

    .line 1494
    .line 1495
    add-int/lit8 v2, v2, 0x1

    .line 1496
    .line 1497
    goto :goto_27

    .line 1498
    :cond_37
    const-string v2, "ContentCapture:sendAppearEvents"

    .line 1499
    .line 1500
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_f

    .line 1501
    .line 1502
    .line 1503
    :try_start_15
    invoke-virtual {v4}, Landroidx/emoji2/text/v7;->getSemanticsOwner()Landroidx/emoji2/text/b72;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v2

    .line 1507
    invoke-virtual {v2}, Landroidx/emoji2/text/b72;->a()Landroidx/emoji2/text/y62;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v2

    .line 1511
    iget-object v3, v0, Landroidx/emoji2/text/x8;->p:Landroidx/emoji2/text/z62;

    .line 1512
    .line 1513
    invoke-virtual {v0, v2, v3}, Landroidx/emoji2/text/x8;->k(Landroidx/emoji2/text/y62;Landroidx/emoji2/text/z62;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_10

    .line 1514
    .line 1515
    .line 1516
    :try_start_16
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1517
    .line 1518
    .line 1519
    invoke-virtual {v0}, Landroidx/emoji2/text/x8;->g()Landroidx/emoji2/text/lw0;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v2

    .line 1523
    invoke-virtual {v0, v2}, Landroidx/emoji2/text/x8;->d(Landroidx/emoji2/text/lw0;)V

    .line 1524
    .line 1525
    .line 1526
    invoke-virtual {v0}, Landroidx/emoji2/text/x8;->o()V

    .line 1527
    .line 1528
    .line 1529
    const/4 v4, 0x0

    .line 1530
    iput-boolean v4, v0, Landroidx/emoji2/text/x8;->q:Z
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_f

    .line 1531
    .line 1532
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1533
    .line 1534
    .line 1535
    :goto_2a
    return-void

    .line 1536
    :catchall_f
    move-exception v0

    .line 1537
    goto :goto_2b

    .line 1538
    :catchall_10
    move-exception v0

    .line 1539
    :try_start_17
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1540
    .line 1541
    .line 1542
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_f

    .line 1543
    :goto_2b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1544
    .line 1545
    .line 1546
    throw v0

    .line 1547
    :pswitch_13
    iget-object v0, v1, Landroidx/emoji2/text/f7;->e:Ljava/lang/Object;

    .line 1548
    .line 1549
    check-cast v0, Landroidx/emoji2/text/d8;

    .line 1550
    .line 1551
    const-string v2, "measureAndLayout"

    .line 1552
    .line 1553
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1554
    .line 1555
    .line 1556
    :try_start_18
    iget-object v2, v0, Landroidx/emoji2/text/d8;->d:Landroidx/emoji2/text/v7;

    .line 1557
    .line 1558
    const/4 v5, 0x1

    .line 1559
    invoke-virtual {v2, v5}, Landroidx/emoji2/text/v7;->w(Z)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_12

    .line 1560
    .line 1561
    .line 1562
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1563
    .line 1564
    .line 1565
    const-string v2, "checkForSemanticsChanges"

    .line 1566
    .line 1567
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1568
    .line 1569
    .line 1570
    :try_start_19
    invoke-virtual {v0}, Landroidx/emoji2/text/d8;->n()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_11

    .line 1571
    .line 1572
    .line 1573
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1574
    .line 1575
    .line 1576
    const/4 v4, 0x0

    .line 1577
    iput-boolean v4, v0, Landroidx/emoji2/text/d8;->L:Z

    .line 1578
    .line 1579
    return-void

    .line 1580
    :catchall_11
    move-exception v0

    .line 1581
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1582
    .line 1583
    .line 1584
    throw v0

    .line 1585
    :catchall_12
    move-exception v0

    .line 1586
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1587
    .line 1588
    .line 1589
    throw v0

    .line 1590
    :pswitch_14
    iget-object v0, v1, Landroidx/emoji2/text/f7;->e:Ljava/lang/Object;

    .line 1591
    .line 1592
    check-cast v0, Landroidx/emoji2/text/o;

    .line 1593
    .line 1594
    const-string v2, "AndroidOwner:outOfFrameExecutor"

    .line 1595
    .line 1596
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1597
    .line 1598
    .line 1599
    :try_start_1a
    invoke-virtual {v0}, Landroidx/emoji2/text/o;->a()Ljava/lang/Object;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_13

    .line 1600
    .line 1601
    .line 1602
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1603
    .line 1604
    .line 1605
    return-void

    .line 1606
    :catchall_13
    move-exception v0

    .line 1607
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1608
    .line 1609
    .line 1610
    throw v0

    .line 1611
    :pswitch_15
    iget-object v0, v1, Landroidx/emoji2/text/f7;->e:Ljava/lang/Object;

    .line 1612
    .line 1613
    check-cast v0, Landroidx/emoji2/text/v7;

    .line 1614
    .line 1615
    const/4 v4, 0x0

    .line 1616
    iput-boolean v4, v0, Landroidx/emoji2/text/v7;->D0:Z

    .line 1617
    .line 1618
    iget-object v2, v0, Landroidx/emoji2/text/v7;->v0:Landroid/view/MotionEvent;

    .line 1619
    .line 1620
    invoke-static {v2}, Landroidx/emoji2/text/lx0;->u(Ljava/lang/Object;)V

    .line 1621
    .line 1622
    .line 1623
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1624
    .line 1625
    .line 1626
    move-result v3

    .line 1627
    const/16 v4, 0xa

    .line 1628
    .line 1629
    if-ne v3, v4, :cond_38

    .line 1630
    .line 1631
    invoke-virtual {v0, v2}, Landroidx/emoji2/text/v7;->J(Landroid/view/MotionEvent;)I

    .line 1632
    .line 1633
    .line 1634
    return-void

    .line 1635
    :cond_38
    const-string v0, "The ACTION_HOVER_EXIT event was not cleared."

    .line 1636
    .line 1637
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1638
    .line 1639
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1640
    .line 1641
    .line 1642
    throw v2

    .line 1643
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
