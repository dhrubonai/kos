.class public final Landroidx/emoji2/text/y7;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/emoji2/text/y7;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/emoji2/text/y7;->e:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final d(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final e(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final f(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/emoji2/text/y7;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    return-void

    .line 7
    :pswitch_1
    iget-object p1, p0, Landroidx/emoji2/text/y7;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Landroidx/emoji2/text/ze0;

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/emoji2/text/ze0;->w:Landroid/view/accessibility/AccessibilityManager;

    .line 12
    .line 13
    iget-object v1, p1, Landroidx/emoji2/text/ze0;->x:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object p1, p1, Landroidx/emoji2/text/ze0;->x:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    :pswitch_2
    return-void

    .line 31
    :pswitch_3
    iget-object v0, p0, Landroidx/emoji2/text/y7;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Landroidx/emoji2/text/z9;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-boolean v1, v0, Landroidx/emoji2/text/z9;->d:Z

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v1, v0, Landroidx/emoji2/text/z9;->e:Landroidx/emoji2/text/y9;

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    iput-boolean p1, v0, Landroidx/emoji2/text/z9;->d:Z

    .line 54
    .line 55
    :cond_1
    return-void

    .line 56
    :pswitch_4
    iget-object p1, p0, Landroidx/emoji2/text/y7;->e:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Landroidx/emoji2/text/d8;

    .line 59
    .line 60
    iget-object v0, p1, Landroidx/emoji2/text/d8;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 61
    .line 62
    const/4 v1, -0x1

    .line 63
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, p1, Landroidx/emoji2/text/d8;->k:Ljava/util/List;

    .line 68
    .line 69
    iget-object v1, p1, Landroidx/emoji2/text/d8;->i:Landroidx/emoji2/text/w7;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 72
    .line 73
    .line 74
    iget-object p1, p1, Landroidx/emoji2/text/d8;->j:Landroidx/emoji2/text/x7;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/emoji2/text/y7;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Landroidx/emoji2/text/y7;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Landroidx/emoji2/text/he2;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Landroidx/emoji2/text/jy0;->c(Ljava/util/concurrent/CancellationException;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object p1, p0, Landroidx/emoji2/text/y7;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Landroidx/emoji2/text/y;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Landroidx/emoji2/text/os2;->k:Landroidx/emoji2/text/os2;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    sget-object v0, Landroidx/emoji2/text/ue0;->a:Landroidx/emoji2/text/ue0;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v2, Landroidx/emoji2/text/h70;

    .line 34
    .line 35
    new-instance v3, Landroidx/emoji2/text/t2;

    .line 36
    .line 37
    const/16 v4, 0xe

    .line 38
    .line 39
    invoke-direct {v3, v4, v0}, Landroidx/emoji2/text/t2;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    invoke-direct {v2, v0, v3, v1}, Landroidx/emoji2/text/h70;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object v0, v2

    .line 47
    :goto_0
    invoke-interface {v0}, Landroidx/emoji2/text/q72;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v2, 0x0

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Landroid/view/ViewParent;

    .line 63
    .line 64
    instance-of v3, v1, Landroid/view/View;

    .line 65
    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    check-cast v1, Landroid/view/View;

    .line 69
    .line 70
    const-string v3, "<this>"

    .line 71
    .line 72
    invoke-static {v1, v3}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const v3, 0x7f0800f4

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    instance-of v3, v1, Ljava/lang/Boolean;

    .line 83
    .line 84
    if-eqz v3, :cond_2

    .line 85
    .line 86
    check-cast v1, Ljava/lang/Boolean;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    const/4 v1, 0x0

    .line 90
    :goto_1
    if-eqz v1, :cond_3

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    :cond_3
    if-eqz v2, :cond_1

    .line 97
    .line 98
    const/4 v2, 0x1

    .line 99
    :cond_4
    if-nez v2, :cond_5

    .line 100
    .line 101
    invoke-virtual {p1}, Landroidx/emoji2/text/y;->d()V

    .line 102
    .line 103
    .line 104
    :cond_5
    return-void

    .line 105
    :pswitch_1
    iget-object v0, p0, Landroidx/emoji2/text/y7;->e:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Landroidx/emoji2/text/je2;

    .line 108
    .line 109
    iget-object v1, v0, Landroidx/emoji2/text/je2;->r:Landroid/view/ViewTreeObserver;

    .line 110
    .line 111
    if-eqz v1, :cond_7

    .line 112
    .line 113
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_6

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iput-object v1, v0, Landroidx/emoji2/text/je2;->r:Landroid/view/ViewTreeObserver;

    .line 124
    .line 125
    :cond_6
    iget-object v1, v0, Landroidx/emoji2/text/je2;->r:Landroid/view/ViewTreeObserver;

    .line 126
    .line 127
    iget-object v0, v0, Landroidx/emoji2/text/je2;->l:Landroidx/emoji2/text/vp;

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 130
    .line 131
    .line 132
    :cond_7
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_2
    iget-object p1, p0, Landroidx/emoji2/text/y7;->e:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p1, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;

    .line 139
    .line 140
    iget-object v0, p1, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->c:Landroidx/emoji2/text/pr0;

    .line 141
    .line 142
    if-eqz v0, :cond_8

    .line 143
    .line 144
    iget-object v1, p1, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->b:Landroid/view/accessibility/AccessibilityManager;

    .line 145
    .line 146
    if-eqz v1, :cond_8

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 149
    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    iput-object v0, p1, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->c:Landroidx/emoji2/text/pr0;

    .line 153
    .line 154
    :cond_8
    return-void

    .line 155
    :pswitch_3
    iget-object p1, p0, Landroidx/emoji2/text/y7;->e:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p1, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;

    .line 158
    .line 159
    iget-object v0, p1, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->h:Landroidx/emoji2/text/pr0;

    .line 160
    .line 161
    if-eqz v0, :cond_9

    .line 162
    .line 163
    iget-object v1, p1, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 164
    .line 165
    if-eqz v1, :cond_9

    .line 166
    .line 167
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 168
    .line 169
    .line 170
    const/4 v0, 0x0

    .line 171
    iput-object v0, p1, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->h:Landroidx/emoji2/text/pr0;

    .line 172
    .line 173
    :cond_9
    return-void

    .line 174
    :pswitch_4
    iget-object p1, p0, Landroidx/emoji2/text/y7;->e:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p1, Landroidx/emoji2/text/ze0;

    .line 177
    .line 178
    iget-object v0, p1, Landroidx/emoji2/text/ze0;->x:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 179
    .line 180
    if-eqz v0, :cond_a

    .line 181
    .line 182
    iget-object p1, p1, Landroidx/emoji2/text/ze0;->w:Landroid/view/accessibility/AccessibilityManager;

    .line 183
    .line 184
    if-eqz p1, :cond_a

    .line 185
    .line 186
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 187
    .line 188
    .line 189
    :cond_a
    return-void

    .line 190
    :pswitch_5
    iget-object v0, p0, Landroidx/emoji2/text/y7;->e:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Landroidx/emoji2/text/yp;

    .line 193
    .line 194
    iget-object v1, v0, Landroidx/emoji2/text/yp;->A:Landroid/view/ViewTreeObserver;

    .line 195
    .line 196
    if-eqz v1, :cond_c

    .line 197
    .line 198
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-nez v1, :cond_b

    .line 203
    .line 204
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    iput-object v1, v0, Landroidx/emoji2/text/yp;->A:Landroid/view/ViewTreeObserver;

    .line 209
    .line 210
    :cond_b
    iget-object v1, v0, Landroidx/emoji2/text/yp;->A:Landroid/view/ViewTreeObserver;

    .line 211
    .line 212
    iget-object v0, v0, Landroidx/emoji2/text/yp;->l:Landroidx/emoji2/text/vp;

    .line 213
    .line 214
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 215
    .line 216
    .line 217
    :cond_c
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_6
    iget-object v0, p0, Landroidx/emoji2/text/y7;->e:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Landroidx/emoji2/text/z9;

    .line 224
    .line 225
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    iget-boolean v1, v0, Landroidx/emoji2/text/z9;->d:Z

    .line 230
    .line 231
    if-eqz v1, :cond_d

    .line 232
    .line 233
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    iget-object v1, v0, Landroidx/emoji2/text/z9;->e:Landroidx/emoji2/text/y9;

    .line 238
    .line 239
    invoke-virtual {p1, v1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 240
    .line 241
    .line 242
    const/4 p1, 0x0

    .line 243
    iput-boolean p1, v0, Landroidx/emoji2/text/z9;->d:Z

    .line 244
    .line 245
    :cond_d
    return-void

    .line 246
    :pswitch_7
    iget-object p1, p0, Landroidx/emoji2/text/y7;->e:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast p1, Landroidx/emoji2/text/d8;

    .line 249
    .line 250
    iget-object v0, p1, Landroidx/emoji2/text/d8;->l:Landroid/os/Handler;

    .line 251
    .line 252
    iget-object v1, p1, Landroidx/emoji2/text/d8;->N:Landroidx/emoji2/text/f7;

    .line 253
    .line 254
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 255
    .line 256
    .line 257
    iget-object v0, p1, Landroidx/emoji2/text/d8;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 258
    .line 259
    iget-object v1, p1, Landroidx/emoji2/text/d8;->i:Landroidx/emoji2/text/w7;

    .line 260
    .line 261
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 262
    .line 263
    .line 264
    iget-object p1, p1, Landroidx/emoji2/text/d8;->j:Landroidx/emoji2/text/x7;

    .line 265
    .line 266
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    nop

    .line 271
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
