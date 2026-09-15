.class public final Landroidx/emoji2/text/zc1;
.super Landroidx/emoji2/text/cv;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# instance fields
.field public h:Landroidx/emoji2/text/sm0;

.field public i:Landroidx/emoji2/text/jd1;

.field public final j:Landroid/view/View;

.field public final k:Landroidx/emoji2/text/xc1;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/jd1;Landroid/view/View;Landroidx/emoji2/text/q01;Landroidx/emoji2/text/j70;Ljava/util/UUID;Landroidx/emoji2/text/ed;Landroidx/emoji2/text/e30;Z)V
    .locals 9

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f100130

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {p0, v0, v1}, Landroidx/emoji2/text/cv;-><init>(Landroid/view/ContextThemeWrapper;I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Landroidx/emoji2/text/zc1;->h:Landroidx/emoji2/text/sm0;

    .line 18
    .line 19
    iput-object p2, p0, Landroidx/emoji2/text/zc1;->i:Landroidx/emoji2/text/jd1;

    .line 20
    .line 21
    iput-object p3, p0, Landroidx/emoji2/text/zc1;->j:Landroid/view/View;

    .line 22
    .line 23
    const/16 p1, 0x8

    .line 24
    .line 25
    int-to-float p1, p1

    .line 26
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    if-eqz p2, :cond_3

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p2, v0}, Landroid/view/Window;->requestFeature(I)Z

    .line 34
    .line 35
    .line 36
    const v2, 0x106000d

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p2, v1}, Landroidx/emoji2/text/lz0;->J(Landroid/view/Window;Z)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Landroidx/emoji2/text/xc1;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-object v2, p0, Landroidx/emoji2/text/zc1;->i:Landroidx/emoji2/text/jd1;

    .line 52
    .line 53
    iget-boolean v5, v2, Landroidx/emoji2/text/jd1;->b:Z

    .line 54
    .line 55
    iget-object v6, p0, Landroidx/emoji2/text/zc1;->h:Landroidx/emoji2/text/sm0;

    .line 56
    .line 57
    move-object/from16 v7, p7

    .line 58
    .line 59
    move-object/from16 v8, p8

    .line 60
    .line 61
    invoke-direct/range {v3 .. v8}, Landroidx/emoji2/text/xc1;-><init>(Landroid/content/Context;ZLandroidx/emoji2/text/sm0;Landroidx/emoji2/text/ed;Landroidx/emoji2/text/e30;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v4, "Dialog:"

    .line 67
    .line 68
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const v4, 0x7f080082

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v4, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p5, p1}, Landroidx/emoji2/text/j70;->c0(F)F

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-virtual {v3, p1}, Landroid/view/View;->setElevation(F)V

    .line 92
    .line 93
    .line 94
    new-instance p1, Landroidx/emoji2/text/n80;

    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    invoke-direct {p1, v1}, Landroidx/emoji2/text/n80;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 101
    .line 102
    .line 103
    iput-object v3, p0, Landroidx/emoji2/text/zc1;->k:Landroidx/emoji2/text/xc1;

    .line 104
    .line 105
    invoke-virtual {p0, v3}, Landroidx/emoji2/text/cv;->setContentView(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p3}, Landroidx/emoji2/text/pz0;->t(Landroid/view/View;)Landroidx/emoji2/text/v51;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {v3, p1}, Landroidx/emoji2/text/pz0;->L(Landroid/view/View;Landroidx/emoji2/text/v51;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p3}, Landroidx/emoji2/text/ly0;->r(Landroid/view/View;)Landroidx/emoji2/text/xs2;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {v3, p1}, Landroidx/emoji2/text/ly0;->F(Landroid/view/View;Landroidx/emoji2/text/xs2;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p3}, Landroidx/emoji2/text/a01;->C(Landroid/view/View;)Landroidx/emoji2/text/m32;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {v3, p1}, Landroidx/emoji2/text/a01;->Z(Landroid/view/View;Landroidx/emoji2/text/m32;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Landroidx/emoji2/text/zc1;->h:Landroidx/emoji2/text/sm0;

    .line 130
    .line 131
    iget-object p3, p0, Landroidx/emoji2/text/zc1;->i:Landroidx/emoji2/text/jd1;

    .line 132
    .line 133
    invoke-virtual {p0, p1, p3, p4}, Landroidx/emoji2/text/zc1;->e(Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/jd1;Landroidx/emoji2/text/q01;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    new-instance p3, Landroidx/emoji2/text/gz0;

    .line 141
    .line 142
    invoke-direct {p3, p1}, Landroidx/emoji2/text/gz0;-><init>(Landroid/view/View;)V

    .line 143
    .line 144
    .line 145
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 146
    .line 147
    const/16 v1, 0x23

    .line 148
    .line 149
    if-lt p1, v1, :cond_0

    .line 150
    .line 151
    new-instance p1, Landroidx/emoji2/text/aw2;

    .line 152
    .line 153
    invoke-static {p2}, Landroidx/emoji2/text/bv2;->f(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-direct {p1, v1, p3}, Landroidx/emoji2/text/zv2;-><init>(Landroid/view/WindowInsetsController;Landroidx/emoji2/text/gz0;)V

    .line 158
    .line 159
    .line 160
    iput-object p2, p1, Landroidx/emoji2/text/zv2;->f:Landroid/view/Window;

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_0
    const/16 v1, 0x1e

    .line 164
    .line 165
    if-lt p1, v1, :cond_1

    .line 166
    .line 167
    new-instance p1, Landroidx/emoji2/text/zv2;

    .line 168
    .line 169
    invoke-static {p2}, Landroidx/emoji2/text/bv2;->f(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-direct {p1, v1, p3}, Landroidx/emoji2/text/zv2;-><init>(Landroid/view/WindowInsetsController;Landroidx/emoji2/text/gz0;)V

    .line 174
    .line 175
    .line 176
    iput-object p2, p1, Landroidx/emoji2/text/zv2;->f:Landroid/view/Window;

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_1
    const/16 v1, 0x1a

    .line 180
    .line 181
    if-lt p1, v1, :cond_2

    .line 182
    .line 183
    new-instance p1, Landroidx/emoji2/text/yv2;

    .line 184
    .line 185
    invoke-direct {p1, p2, p3}, Landroidx/emoji2/text/xv2;-><init>(Landroid/view/Window;Landroidx/emoji2/text/gz0;)V

    .line 186
    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_2
    new-instance p1, Landroidx/emoji2/text/xv2;

    .line 190
    .line 191
    invoke-direct {p1, p2, p3}, Landroidx/emoji2/text/xv2;-><init>(Landroid/view/Window;Landroidx/emoji2/text/gz0;)V

    .line 192
    .line 193
    .line 194
    :goto_0
    xor-int/lit8 p2, p9, 0x1

    .line 195
    .line 196
    invoke-virtual {p1, p2}, Landroidx/emoji2/text/nz0;->M(Z)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, p2}, Landroidx/emoji2/text/nz0;->L(Z)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Landroidx/emoji2/text/cv;->a()Landroidx/emoji2/text/oj1;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    new-instance p2, Landroidx/emoji2/text/yc1;

    .line 207
    .line 208
    const/4 p3, 0x0

    .line 209
    invoke-direct {p2, p0, p3}, Landroidx/emoji2/text/yc1;-><init>(Landroidx/emoji2/text/zc1;I)V

    .line 210
    .line 211
    .line 212
    invoke-static {p1, p0, p2}, Landroidx/emoji2/text/lz0;->f(Landroidx/emoji2/text/oj1;Landroidx/emoji2/text/cv;Landroidx/emoji2/text/um0;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 217
    .line 218
    const-string p2, "Dialog has no window"

    .line 219
    .line 220
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw p1
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/jd1;Landroidx/emoji2/text/q01;)V
    .locals 3

    .line 1
    iput-object p1, p0, Landroidx/emoji2/text/zc1;->h:Landroidx/emoji2/text/sm0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/emoji2/text/zc1;->i:Landroidx/emoji2/text/jd1;

    .line 4
    .line 5
    iget-object p1, p2, Landroidx/emoji2/text/jd1;->a:Landroidx/emoji2/text/a62;

    .line 6
    .line 7
    iget-object p2, p0, Landroidx/emoji2/text/zc1;->j:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    instance-of v0, p2, Landroid/view/WindowManager$LayoutParams;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast p2, Landroid/view/WindowManager$LayoutParams;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p2, 0x0

    .line 25
    :goto_0
    const/4 v0, 0x1

    .line 26
    const/16 v1, 0x2000

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    iget p2, p2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 32
    .line 33
    and-int/2addr p2, v1

    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    move p2, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move p2, v2

    .line 39
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    if-eq p1, v0, :cond_3

    .line 46
    .line 47
    const/4 p2, 0x2

    .line 48
    if-ne p1, p2, :cond_2

    .line 49
    .line 50
    move p2, v2

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    new-instance p1, Landroidx/emoji2/text/mu;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_3
    move p2, v0

    .line 59
    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Landroidx/emoji2/text/lx0;->u(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    if-eqz p2, :cond_5

    .line 67
    .line 68
    move p2, v1

    .line 69
    goto :goto_3

    .line 70
    :cond_5
    const/16 p2, -0x2001

    .line 71
    .line 72
    :goto_3
    invoke-virtual {p1, p2, v1}, Landroid/view/Window;->setFlags(II)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_7

    .line 80
    .line 81
    if-ne p1, v0, :cond_6

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    new-instance p1, Landroidx/emoji2/text/mu;

    .line 85
    .line 86
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_7
    move v0, v2

    .line 91
    :goto_4
    iget-object p1, p0, Landroidx/emoji2/text/zc1;->k:Landroidx/emoji2/text/xc1;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_8

    .line 101
    .line 102
    const/4 p2, -0x1

    .line 103
    invoke-virtual {p1, p2, p2}, Landroid/view/Window;->setLayout(II)V

    .line 104
    .line 105
    .line 106
    :cond_8
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-eqz p1, :cond_a

    .line 111
    .line 112
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 113
    .line 114
    const/16 p3, 0x1e

    .line 115
    .line 116
    if-lt p2, p3, :cond_9

    .line 117
    .line 118
    const/16 p2, 0x30

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_9
    const/16 p2, 0x10

    .line 122
    .line 123
    :goto_5
    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 124
    .line 125
    .line 126
    :cond_a
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/emoji2/text/zc1;->h:Landroidx/emoji2/text/sm0;

    .line 8
    .line 9
    invoke-interface {v0}, Landroidx/emoji2/text/sm0;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    return p1
.end method
