.class public final Landroidx/emoji2/text/bt1;
.super Landroidx/emoji2/text/y;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# instance fields
.field public A:Landroidx/emoji2/text/cf;

.field public final B:Landroidx/emoji2/text/un1;

.field public C:Z

.field public final D:[I

.field public l:Landroidx/emoji2/text/sm0;

.field public m:Landroidx/emoji2/text/et1;

.field public n:Ljava/lang/String;

.field public final o:Landroid/view/View;

.field public final p:Landroidx/emoji2/text/iz0;

.field public final q:Landroid/view/WindowManager;

.field public final r:Landroid/view/WindowManager$LayoutParams;

.field public s:Landroidx/emoji2/text/dt1;

.field public t:Landroidx/emoji2/text/q01;

.field public final u:Landroidx/emoji2/text/un1;

.field public final v:Landroidx/emoji2/text/un1;

.field public w:Landroidx/emoji2/text/rw0;

.field public final x:Landroidx/emoji2/text/t70;

.field public final y:Landroid/graphics/Rect;

.field public final z:Landroidx/emoji2/text/cd2;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/et1;Ljava/lang/String;Landroid/view/View;Landroidx/emoji2/text/j70;Landroidx/emoji2/text/dt1;Ljava/util/UUID;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/emoji2/text/ct1;

    .line 8
    .line 9
    const/16 v1, 0xe

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroidx/emoji2/text/iz0;-><init>(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Landroidx/emoji2/text/iz0;

    .line 16
    .line 17
    const/16 v1, 0xe

    .line 18
    .line 19
    invoke-direct {v0, v1}, Landroidx/emoji2/text/iz0;-><init>(I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {p0, v1}, Landroidx/emoji2/text/y;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Landroidx/emoji2/text/bt1;->l:Landroidx/emoji2/text/sm0;

    .line 30
    .line 31
    iput-object p2, p0, Landroidx/emoji2/text/bt1;->m:Landroidx/emoji2/text/et1;

    .line 32
    .line 33
    iput-object p3, p0, Landroidx/emoji2/text/bt1;->n:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p4, p0, Landroidx/emoji2/text/bt1;->o:Landroid/view/View;

    .line 36
    .line 37
    iput-object v0, p0, Landroidx/emoji2/text/bt1;->p:Landroidx/emoji2/text/iz0;

    .line 38
    .line 39
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string p2, "window"

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string p2, "null cannot be cast to non-null type android.view.WindowManager"

    .line 50
    .line 51
    invoke-static {p1, p2}, Landroidx/emoji2/text/lx0;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    check-cast p1, Landroid/view/WindowManager;

    .line 55
    .line 56
    iput-object p1, p0, Landroidx/emoji2/text/bt1;->q:Landroid/view/WindowManager;

    .line 57
    .line 58
    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    .line 59
    .line 60
    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 61
    .line 62
    .line 63
    const p2, 0x800033

    .line 64
    .line 65
    .line 66
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 67
    .line 68
    iget-object p2, p0, Landroidx/emoji2/text/bt1;->m:Landroidx/emoji2/text/et1;

    .line 69
    .line 70
    invoke-static {p4}, Landroidx/emoji2/text/kb;->b(Landroid/view/View;)Z

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    iget-boolean v0, p2, Landroidx/emoji2/text/et1;->b:Z

    .line 75
    .line 76
    iget p2, p2, Landroidx/emoji2/text/et1;->a:I

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    if-eqz p3, :cond_1

    .line 81
    .line 82
    or-int/lit16 p2, p2, 0x2000

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    if-eqz v0, :cond_2

    .line 86
    .line 87
    if-nez p3, :cond_2

    .line 88
    .line 89
    and-int/lit16 p2, p2, -0x2001

    .line 90
    .line 91
    :cond_2
    :goto_1
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 92
    .line 93
    const/16 p2, 0x3ea

    .line 94
    .line 95
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 96
    .line 97
    invoke-virtual {p4}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    iput-object p2, p1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 102
    .line 103
    const/4 p2, -0x2

    .line 104
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 105
    .line 106
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 107
    .line 108
    const/4 p2, -0x3

    .line 109
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 110
    .line 111
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    const p3, 0x7f0f0088

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p1, p2}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    iput-object p1, p0, Landroidx/emoji2/text/bt1;->r:Landroid/view/WindowManager$LayoutParams;

    .line 130
    .line 131
    iput-object p6, p0, Landroidx/emoji2/text/bt1;->s:Landroidx/emoji2/text/dt1;

    .line 132
    .line 133
    sget-object p1, Landroidx/emoji2/text/q01;->d:Landroidx/emoji2/text/q01;

    .line 134
    .line 135
    iput-object p1, p0, Landroidx/emoji2/text/bt1;->t:Landroidx/emoji2/text/q01;

    .line 136
    .line 137
    const/4 p1, 0x0

    .line 138
    invoke-static {p1}, Landroidx/emoji2/text/az0;->W(Ljava/lang/Object;)Landroidx/emoji2/text/un1;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    iput-object p2, p0, Landroidx/emoji2/text/bt1;->u:Landroidx/emoji2/text/un1;

    .line 143
    .line 144
    invoke-static {p1}, Landroidx/emoji2/text/az0;->W(Ljava/lang/Object;)Landroidx/emoji2/text/un1;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iput-object p1, p0, Landroidx/emoji2/text/bt1;->v:Landroidx/emoji2/text/un1;

    .line 149
    .line 150
    new-instance p1, Landroidx/emoji2/text/o;

    .line 151
    .line 152
    const/16 p2, 0x19

    .line 153
    .line 154
    invoke-direct {p1, p2, p0}, Landroidx/emoji2/text/o;-><init>(ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-static {p1}, Landroidx/emoji2/text/az0;->u(Landroidx/emoji2/text/sm0;)Landroidx/emoji2/text/t70;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iput-object p1, p0, Landroidx/emoji2/text/bt1;->x:Landroidx/emoji2/text/t70;

    .line 162
    .line 163
    const/16 p1, 0x8

    .line 164
    .line 165
    int-to-float p1, p1

    .line 166
    new-instance p2, Landroid/graphics/Rect;

    .line 167
    .line 168
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 169
    .line 170
    .line 171
    iput-object p2, p0, Landroidx/emoji2/text/bt1;->y:Landroid/graphics/Rect;

    .line 172
    .line 173
    new-instance p2, Landroidx/emoji2/text/cd2;

    .line 174
    .line 175
    new-instance p3, Landroidx/emoji2/text/gb;

    .line 176
    .line 177
    const/4 p6, 0x2

    .line 178
    invoke-direct {p3, p0, p6}, Landroidx/emoji2/text/gb;-><init>(Landroidx/emoji2/text/bt1;I)V

    .line 179
    .line 180
    .line 181
    invoke-direct {p2, p3}, Landroidx/emoji2/text/cd2;-><init>(Landroidx/emoji2/text/um0;)V

    .line 182
    .line 183
    .line 184
    iput-object p2, p0, Landroidx/emoji2/text/bt1;->z:Landroidx/emoji2/text/cd2;

    .line 185
    .line 186
    const p2, 0x1020002

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, p2}, Landroid/view/View;->setId(I)V

    .line 190
    .line 191
    .line 192
    invoke-static {p4}, Landroidx/emoji2/text/pz0;->t(Landroid/view/View;)Landroidx/emoji2/text/v51;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-static {p0, p2}, Landroidx/emoji2/text/pz0;->L(Landroid/view/View;Landroidx/emoji2/text/v51;)V

    .line 197
    .line 198
    .line 199
    invoke-static {p4}, Landroidx/emoji2/text/ly0;->r(Landroid/view/View;)Landroidx/emoji2/text/xs2;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    invoke-static {p0, p2}, Landroidx/emoji2/text/ly0;->F(Landroid/view/View;Landroidx/emoji2/text/xs2;)V

    .line 204
    .line 205
    .line 206
    invoke-static {p4}, Landroidx/emoji2/text/a01;->C(Landroid/view/View;)Landroidx/emoji2/text/m32;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    invoke-static {p0, p2}, Landroidx/emoji2/text/a01;->Z(Landroid/view/View;Landroidx/emoji2/text/m32;)V

    .line 211
    .line 212
    .line 213
    new-instance p2, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    const-string p3, "Popup:"

    .line 216
    .line 217
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p2, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    const p3, 0x7f080082

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    const/4 p2, 0x0

    .line 234
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 235
    .line 236
    .line 237
    invoke-interface {p5, p1}, Landroidx/emoji2/text/j70;->c0(F)F

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 242
    .line 243
    .line 244
    new-instance p1, Landroidx/emoji2/text/n80;

    .line 245
    .line 246
    const/4 p2, 0x2

    .line 247
    invoke-direct {p1, p2}, Landroidx/emoji2/text/n80;-><init>(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 251
    .line 252
    .line 253
    sget-object p1, Landroidx/emoji2/text/aw;->a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 254
    .line 255
    invoke-static {p1}, Landroidx/emoji2/text/az0;->W(Ljava/lang/Object;)Landroidx/emoji2/text/un1;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    iput-object p1, p0, Landroidx/emoji2/text/bt1;->B:Landroidx/emoji2/text/un1;

    .line 260
    .line 261
    const/4 p1, 0x2

    .line 262
    new-array p1, p1, [I

    .line 263
    .line 264
    iput-object p1, p0, Landroidx/emoji2/text/bt1;->D:[I

    .line 265
    .line 266
    return-void
.end method

.method private final getContent()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/emoji2/text/lx;",
            "Ljava/lang/Integer;",
            "Landroidx/emoji2/text/up2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/bt1;->B:Landroidx/emoji2/text/un1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/emoji2/text/un1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic getParams$ui_release$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final getParentLayoutCoordinates()Landroidx/emoji2/text/p01;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/bt1;->v:Landroidx/emoji2/text/un1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/emoji2/text/un1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/emoji2/text/p01;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getVisibleDisplayBounds()Landroidx/emoji2/text/rw0;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/bt1;->p:Landroidx/emoji2/text/iz0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/emoji2/text/bt1;->o:Landroid/view/View;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/emoji2/text/bt1;->y:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroidx/emoji2/text/rw0;

    .line 14
    .line 15
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 16
    .line 17
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 18
    .line 19
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 20
    .line 21
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 22
    .line 23
    invoke-direct {v0, v2, v3, v4, v1}, Landroidx/emoji2/text/rw0;-><init>(IIII)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static final synthetic j(Landroidx/emoji2/text/bt1;)Landroidx/emoji2/text/p01;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/emoji2/text/bt1;->getParentLayoutCoordinates()Landroidx/emoji2/text/p01;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final setContent(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/emoji2/text/lx;",
            "-",
            "Ljava/lang/Integer;",
            "Landroidx/emoji2/text/up2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/bt1;->B:Landroidx/emoji2/text/un1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/un1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final setParentLayoutCoordinates(Landroidx/emoji2/text/p01;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/bt1;->v:Landroidx/emoji2/text/un1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/un1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/emoji2/text/lx;I)V
    .locals 5

    .line 1
    check-cast p1, Landroidx/emoji2/text/tx;

    .line 2
    .line 3
    const v0, -0x331e2520

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/emoji2/text/tx;->Z(I)Landroidx/emoji2/text/tx;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    or-int/2addr v0, p2

    .line 20
    and-int/lit8 v2, v0, 0x3

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eq v2, v1, :cond_1

    .line 25
    .line 26
    move v1, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v1, v3

    .line 29
    :goto_1
    and-int/2addr v0, v4

    .line 30
    invoke-virtual {p1, v0, v1}, Landroidx/emoji2/text/tx;->P(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-direct {p0}, Landroidx/emoji2/text/bt1;->getContent()Lkotlin/jvm/functions/Function2;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {p1}, Landroidx/emoji2/text/tx;->S()V

    .line 49
    .line 50
    .line 51
    :goto_2
    invoke-virtual {p1}, Landroidx/emoji2/text/tx;->s()Landroidx/emoji2/text/pw1;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    new-instance v0, Landroidx/emoji2/text/x;

    .line 58
    .line 59
    const/16 v1, 0xd

    .line 60
    .line 61
    invoke-direct {v0, p2, v1, p0}, Landroidx/emoji2/text/x;-><init>(IILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p1, Landroidx/emoji2/text/pw1;->d:Lkotlin/jvm/functions/Function2;

    .line 65
    .line 66
    :cond_3
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/bt1;->m:Landroidx/emoji2/text/et1;

    .line 2
    .line 3
    iget-boolean v0, v0, Landroidx/emoji2/text/et1;->c:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v1, 0x6f

    .line 24
    .line 25
    if-ne v0, v1, :cond_5

    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x1

    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0, p1, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return v2

    .line 55
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-ne v1, v2, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCanceled()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_5

    .line 72
    .line 73
    iget-object p1, p0, Landroidx/emoji2/text/bt1;->l:Landroidx/emoji2/text/sm0;

    .line 74
    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    invoke-interface {p1}, Landroidx/emoji2/text/sm0;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_4
    return v2

    .line 81
    :cond_5
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    return p1
.end method

.method public final f(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/emoji2/text/y;->f(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget-object p2, p1, Landroidx/emoji2/text/bt1;->m:Landroidx/emoji2/text/et1;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    iget-object p4, p1, Landroidx/emoji2/text/bt1;->r:Landroid/view/WindowManager$LayoutParams;

    .line 23
    .line 24
    iput p3, p4, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    iput p2, p4, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 31
    .line 32
    iget-object p2, p1, Landroidx/emoji2/text/bt1;->p:Landroidx/emoji2/text/iz0;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object p2, p1, Landroidx/emoji2/text/bt1;->q:Landroid/view/WindowManager;

    .line 38
    .line 39
    invoke-interface {p2, p0, p4}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final getCanCalculatePosition()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/bt1;->x:Landroidx/emoji2/text/t70;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/emoji2/text/t70;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final getParams$ui_release()Landroid/view/WindowManager$LayoutParams;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/bt1;->r:Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getParentLayoutDirection()Landroidx/emoji2/text/q01;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/bt1;->t:Landroidx/emoji2/text/q01;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPopupContentSize-bOM6tXw()Landroidx/emoji2/text/uw0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/bt1;->u:Landroidx/emoji2/text/un1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/emoji2/text/un1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/emoji2/text/uw0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getPositionProvider()Landroidx/emoji2/text/dt1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/bt1;->s:Landroidx/emoji2/text/dt1;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/emoji2/text/bt1;->C:Z

    .line 2
    .line 3
    return v0
.end method

.method public getSubCompositionView()Landroidx/emoji2/text/y;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final getTestTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/bt1;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getViewRoot()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final h(II)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/emoji2/text/bt1;->m:Landroidx/emoji2/text/et1;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/emoji2/text/bt1;->getVisibleDisplayBounds()Landroidx/emoji2/text/rw0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroidx/emoji2/text/rw0;->c()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/high16 v0, -0x80000000

    .line 15
    .line 16
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {p1}, Landroidx/emoji2/text/rw0;->b()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-super {p0, p2, p1}, Landroidx/emoji2/text/y;->h(II)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final k(Landroidx/emoji2/text/xx;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/y;->setParentCompositionContext(Landroidx/emoji2/text/xx;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Landroidx/emoji2/text/bt1;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Landroidx/emoji2/text/bt1;->C:Z

    .line 9
    .line 10
    return-void
.end method

.method public final l(Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/et1;Ljava/lang/String;Landroidx/emoji2/text/q01;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/emoji2/text/bt1;->l:Landroidx/emoji2/text/sm0;

    .line 2
    .line 3
    iput-object p3, p0, Landroidx/emoji2/text/bt1;->n:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/emoji2/text/bt1;->m:Landroidx/emoji2/text/et1;

    .line 6
    .line 7
    invoke-static {p1, p2}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Landroidx/emoji2/text/bt1;->m:Landroidx/emoji2/text/et1;

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/emoji2/text/bt1;->o:Landroid/view/View;

    .line 20
    .line 21
    invoke-static {p1}, Landroidx/emoji2/text/kb;->b(Landroid/view/View;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-boolean p3, p2, Landroidx/emoji2/text/et1;->b:Z

    .line 26
    .line 27
    iget p2, p2, Landroidx/emoji2/text/et1;->a:I

    .line 28
    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    or-int/lit16 p2, p2, 0x2000

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    if-eqz p3, :cond_2

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    and-int/lit16 p2, p2, -0x2001

    .line 41
    .line 42
    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/emoji2/text/bt1;->r:Landroid/view/WindowManager$LayoutParams;

    .line 43
    .line 44
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 45
    .line 46
    iget-object p2, p0, Landroidx/emoji2/text/bt1;->p:Landroidx/emoji2/text/iz0;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Landroidx/emoji2/text/bt1;->q:Landroid/view/WindowManager;

    .line 52
    .line 53
    invoke-interface {p2, p0, p1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    const/4 p2, 0x1

    .line 63
    if-ne p1, p2, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    new-instance p1, Landroidx/emoji2/text/mu;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_4
    const/4 p2, 0x0

    .line 73
    :goto_2
    invoke-super {p0, p2}, Landroid/view/View;->setLayoutDirection(I)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final m()V
    .locals 11

    .line 1
    invoke-direct {p0}, Landroidx/emoji2/text/bt1;->getParentLayoutCoordinates()Landroidx/emoji2/text/p01;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/emoji2/text/p01;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-interface {v0}, Landroidx/emoji2/text/p01;->k()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    invoke-interface {v0, v3, v4}, Landroidx/emoji2/text/p01;->d(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    const/16 v0, 0x20

    .line 29
    .line 30
    shr-long v5, v3, v0

    .line 31
    .line 32
    long-to-int v5, v5

    .line 33
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    const-wide v6, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr v3, v6

    .line 47
    long-to-int v3, v3

    .line 48
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    int-to-long v4, v5

    .line 57
    shl-long/2addr v4, v0

    .line 58
    int-to-long v8, v3

    .line 59
    and-long/2addr v8, v6

    .line 60
    or-long v3, v4, v8

    .line 61
    .line 62
    new-instance v5, Landroidx/emoji2/text/rw0;

    .line 63
    .line 64
    shr-long v8, v3, v0

    .line 65
    .line 66
    long-to-int v8, v8

    .line 67
    and-long/2addr v3, v6

    .line 68
    long-to-int v3, v3

    .line 69
    shr-long v9, v1, v0

    .line 70
    .line 71
    long-to-int v0, v9

    .line 72
    add-int/2addr v0, v8

    .line 73
    and-long/2addr v1, v6

    .line 74
    long-to-int v1, v1

    .line 75
    add-int/2addr v1, v3

    .line 76
    invoke-direct {v5, v8, v3, v0, v1}, Landroidx/emoji2/text/rw0;-><init>(IIII)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Landroidx/emoji2/text/bt1;->w:Landroidx/emoji2/text/rw0;

    .line 80
    .line 81
    invoke-virtual {v5, v0}, Landroidx/emoji2/text/rw0;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    iput-object v5, p0, Landroidx/emoji2/text/bt1;->w:Landroidx/emoji2/text/rw0;

    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/emoji2/text/bt1;->o()V

    .line 90
    .line 91
    .line 92
    :cond_2
    :goto_1
    return-void
.end method

.method public final n(Landroidx/emoji2/text/p01;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/emoji2/text/bt1;->setParentLayoutCoordinates(Landroidx/emoji2/text/p01;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/emoji2/text/bt1;->m()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final o()V
    .locals 13

    .line 1
    iget-object v3, p0, Landroidx/emoji2/text/bt1;->w:Landroidx/emoji2/text/rw0;

    .line 2
    .line 3
    if-nez v3, :cond_1

    .line 4
    .line 5
    :cond_0
    move-object v2, p0

    .line 6
    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroidx/emoji2/text/bt1;->getPopupContentSize-bOM6tXw()Landroidx/emoji2/text/uw0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-wide v6, v0, Landroidx/emoji2/text/uw0;->a:J

    .line 14
    .line 15
    invoke-direct {p0}, Landroidx/emoji2/text/bt1;->getVisibleDisplayBounds()Landroidx/emoji2/text/rw0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroidx/emoji2/text/rw0;->c()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0}, Landroidx/emoji2/text/rw0;->b()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-long v1, v1

    .line 28
    const/16 v8, 0x20

    .line 29
    .line 30
    shl-long/2addr v1, v8

    .line 31
    int-to-long v4, v0

    .line 32
    const-wide v9, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v4, v9

    .line 38
    or-long/2addr v4, v1

    .line 39
    new-instance v1, Landroidx/emoji2/text/by1;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    const-wide/16 v11, 0x0

    .line 45
    .line 46
    iput-wide v11, v1, Landroidx/emoji2/text/by1;->d:J

    .line 47
    .line 48
    sget-object v11, Landroidx/emoji2/text/vl1;->o:Landroidx/emoji2/text/vl1;

    .line 49
    .line 50
    new-instance v0, Landroidx/emoji2/text/at1;

    .line 51
    .line 52
    move-object v2, p0

    .line 53
    invoke-direct/range {v0 .. v7}, Landroidx/emoji2/text/at1;-><init>(Landroidx/emoji2/text/by1;Landroidx/emoji2/text/bt1;Landroidx/emoji2/text/rw0;JJ)V

    .line 54
    .line 55
    .line 56
    iget-object v3, v2, Landroidx/emoji2/text/bt1;->z:Landroidx/emoji2/text/cd2;

    .line 57
    .line 58
    invoke-virtual {v3, p0, v11, v0}, Landroidx/emoji2/text/cd2;->c(Ljava/lang/Object;Landroidx/emoji2/text/um0;Landroidx/emoji2/text/sm0;)V

    .line 59
    .line 60
    .line 61
    iget-wide v0, v1, Landroidx/emoji2/text/by1;->d:J

    .line 62
    .line 63
    shr-long v6, v0, v8

    .line 64
    .line 65
    long-to-int v3, v6

    .line 66
    iget-object v6, v2, Landroidx/emoji2/text/bt1;->r:Landroid/view/WindowManager$LayoutParams;

    .line 67
    .line 68
    iput v3, v6, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 69
    .line 70
    and-long/2addr v0, v9

    .line 71
    long-to-int v0, v0

    .line 72
    iput v0, v6, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 73
    .line 74
    iget-object v0, v2, Landroidx/emoji2/text/bt1;->m:Landroidx/emoji2/text/et1;

    .line 75
    .line 76
    iget-boolean v0, v0, Landroidx/emoji2/text/et1;->e:Z

    .line 77
    .line 78
    iget-object v1, v2, Landroidx/emoji2/text/bt1;->p:Landroidx/emoji2/text/iz0;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    shr-long v7, v4, v8

    .line 83
    .line 84
    long-to-int v0, v7

    .line 85
    and-long v3, v4, v9

    .line 86
    .line 87
    long-to-int v3, v3

    .line 88
    invoke-virtual {v1, p0, v0, v3}, Landroidx/emoji2/text/iz0;->t(Landroidx/emoji2/text/bt1;II)V

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget-object v0, v2, Landroidx/emoji2/text/bt1;->q:Landroid/view/WindowManager;

    .line 95
    .line 96
    invoke-interface {v0, p0, v6}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/emoji2/text/y;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/emoji2/text/bt1;->z:Landroidx/emoji2/text/cd2;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/emoji2/text/cd2;->d()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/emoji2/text/bt1;->m:Landroidx/emoji2/text/et1;

    .line 10
    .line 11
    iget-boolean v0, v0, Landroidx/emoji2/text/et1;->c:Z

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v1, 0x21

    .line 18
    .line 19
    if-ge v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/emoji2/text/bt1;->A:Landroidx/emoji2/text/cf;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/emoji2/text/bt1;->l:Landroidx/emoji2/text/sm0;

    .line 27
    .line 28
    new-instance v1, Landroidx/emoji2/text/cf;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, v0, v2}, Landroidx/emoji2/text/cf;-><init>(Landroidx/emoji2/text/sm0;I)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Landroidx/emoji2/text/bt1;->A:Landroidx/emoji2/text/cf;

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Landroidx/emoji2/text/bt1;->A:Landroidx/emoji2/text/cf;

    .line 37
    .line 38
    invoke-static {p0, v0}, Landroidx/emoji2/text/p1;->e(Landroidx/emoji2/text/bt1;Landroidx/emoji2/text/cf;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/emoji2/text/bt1;->z:Landroidx/emoji2/text/cd2;

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/emoji2/text/cd2;->h:Landroidx/emoji2/text/j4;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/emoji2/text/j4;->a()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Landroidx/emoji2/text/cd2;->a()V

    .line 14
    .line 15
    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v1, 0x21

    .line 19
    .line 20
    if-lt v0, v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/emoji2/text/bt1;->A:Landroidx/emoji2/text/cf;

    .line 23
    .line 24
    invoke-static {p0, v0}, Landroidx/emoji2/text/p1;->f(Landroidx/emoji2/text/bt1;Landroidx/emoji2/text/cf;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Landroidx/emoji2/text/bt1;->A:Landroidx/emoji2/text/cf;

    .line 29
    .line 30
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/bt1;->m:Landroidx/emoji2/text/et1;

    .line 2
    .line 3
    iget-boolean v0, v0, Landroidx/emoji2/text/et1;->d:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    cmpg-float v1, v1, v2

    .line 27
    .line 28
    if-ltz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    int-to-float v3, v3

    .line 39
    cmpl-float v1, v1, v3

    .line 40
    .line 41
    if-gez v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    cmpg-float v1, v1, v2

    .line 48
    .line 49
    if-ltz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    int-to-float v2, v2

    .line 60
    cmpl-float v1, v1, v2

    .line 61
    .line 62
    if-ltz v1, :cond_2

    .line 63
    .line 64
    :cond_1
    iget-object p1, p0, Landroidx/emoji2/text/bt1;->l:Landroidx/emoji2/text/sm0;

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    invoke-interface {p1}, Landroidx/emoji2/text/sm0;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    return v0

    .line 72
    :cond_2
    if-eqz p1, :cond_4

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/4 v2, 0x4

    .line 79
    if-ne v1, v2, :cond_4

    .line 80
    .line 81
    iget-object p1, p0, Landroidx/emoji2/text/bt1;->l:Landroidx/emoji2/text/sm0;

    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    invoke-interface {p1}, Landroidx/emoji2/text/sm0;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_3
    return v0

    .line 89
    :cond_4
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    return p1
.end method

.method public setLayoutDirection(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setParentLayoutDirection(Landroidx/emoji2/text/q01;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/emoji2/text/bt1;->t:Landroidx/emoji2/text/q01;

    .line 2
    .line 3
    return-void
.end method

.method public final setPopupContentSize-fhxjrPA(Landroidx/emoji2/text/uw0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/bt1;->u:Landroidx/emoji2/text/un1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/un1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setPositionProvider(Landroidx/emoji2/text/dt1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/emoji2/text/bt1;->s:Landroidx/emoji2/text/dt1;

    .line 2
    .line 3
    return-void
.end method

.method public final setTestTag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/emoji2/text/bt1;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
