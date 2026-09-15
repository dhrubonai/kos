.class public abstract Landroidx/emoji2/text/tc;
.super Landroid/view/ViewGroup;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/oh1;
.implements Landroidx/emoji2/text/zw;
.implements Landroidx/emoji2/text/ul1;
.implements Landroidx/emoji2/text/gj1;


# instance fields
.field public A:Z

.field public final B:Landroidx/emoji2/text/e11;

.field public final d:Landroidx/emoji2/text/gh1;

.field public final e:Landroid/view/View;

.field public final f:Landroidx/emoji2/text/tl1;

.field public g:Landroidx/emoji2/text/sm0;

.field public h:Z

.field public i:Landroidx/emoji2/text/sm0;

.field public j:Landroidx/emoji2/text/sm0;

.field public k:Landroidx/emoji2/text/nd1;

.field public l:Landroidx/emoji2/text/um0;

.field public m:Landroidx/emoji2/text/j70;

.field public n:Landroidx/emoji2/text/um0;

.field public o:Landroidx/emoji2/text/v51;

.field public p:Landroidx/emoji2/text/m32;

.field public final q:[I

.field public r:J

.field public s:Landroidx/emoji2/text/wv2;

.field public final t:Landroidx/emoji2/text/sc;

.field public final u:Landroidx/emoji2/text/sc;

.field public v:Landroidx/emoji2/text/um0;

.field public final w:[I

.field public x:I

.field public y:I

.field public final z:Landroidx/emoji2/text/zg0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/emoji2/text/qx;ILandroidx/emoji2/text/gh1;Landroid/view/View;Landroidx/emoji2/text/tl1;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Landroidx/emoji2/text/tc;->d:Landroidx/emoji2/text/gh1;

    .line 5
    .line 6
    iput-object p5, p0, Landroidx/emoji2/text/tc;->e:Landroid/view/View;

    .line 7
    .line 8
    iput-object p6, p0, Landroidx/emoji2/text/tc;->f:Landroidx/emoji2/text/tl1;

    .line 9
    .line 10
    sget-object p1, Landroidx/emoji2/text/mw2;->a:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    const p1, 0x7f08004e

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    new-instance p2, Landroidx/emoji2/text/lc;

    .line 26
    .line 27
    move-object p3, p0

    .line 28
    check-cast p3, Landroidx/emoji2/text/js2;

    .line 29
    .line 30
    invoke-direct {p2, p3, p1}, Landroidx/emoji2/text/lc;-><init>(Landroid/view/ViewGroup;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, p2}, Landroidx/emoji2/text/es2;->m(Landroid/view/View;Landroidx/emoji2/text/xu2;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0, p0}, Landroidx/emoji2/text/wr2;->i(Landroid/view/View;Landroidx/emoji2/text/gj1;)V

    .line 37
    .line 38
    .line 39
    sget-object p2, Landroidx/emoji2/text/m8;->q:Landroidx/emoji2/text/m8;

    .line 40
    .line 41
    iput-object p2, p0, Landroidx/emoji2/text/tc;->g:Landroidx/emoji2/text/sm0;

    .line 42
    .line 43
    sget-object p2, Landroidx/emoji2/text/m8;->p:Landroidx/emoji2/text/m8;

    .line 44
    .line 45
    iput-object p2, p0, Landroidx/emoji2/text/tc;->i:Landroidx/emoji2/text/sm0;

    .line 46
    .line 47
    sget-object p2, Landroidx/emoji2/text/m8;->o:Landroidx/emoji2/text/m8;

    .line 48
    .line 49
    iput-object p2, p0, Landroidx/emoji2/text/tc;->j:Landroidx/emoji2/text/sm0;

    .line 50
    .line 51
    sget-object p2, Landroidx/emoji2/text/kd1;->a:Landroidx/emoji2/text/kd1;

    .line 52
    .line 53
    iput-object p2, p0, Landroidx/emoji2/text/tc;->k:Landroidx/emoji2/text/nd1;

    .line 54
    .line 55
    invoke-static {}, Landroidx/emoji2/text/ex2;->e()Landroidx/emoji2/text/k70;

    .line 56
    .line 57
    .line 58
    move-result-object p5

    .line 59
    iput-object p5, p0, Landroidx/emoji2/text/tc;->m:Landroidx/emoji2/text/j70;

    .line 60
    .line 61
    const/4 p5, 0x2

    .line 62
    new-array p6, p5, [I

    .line 63
    .line 64
    iput-object p6, p0, Landroidx/emoji2/text/tc;->q:[I

    .line 65
    .line 66
    const-wide/16 v0, 0x0

    .line 67
    .line 68
    iput-wide v0, p0, Landroidx/emoji2/text/tc;->r:J

    .line 69
    .line 70
    new-instance p6, Landroidx/emoji2/text/sc;

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-direct {p6, p3, v0}, Landroidx/emoji2/text/sc;-><init>(Landroidx/emoji2/text/js2;I)V

    .line 74
    .line 75
    .line 76
    iput-object p6, p0, Landroidx/emoji2/text/tc;->t:Landroidx/emoji2/text/sc;

    .line 77
    .line 78
    new-instance p6, Landroidx/emoji2/text/sc;

    .line 79
    .line 80
    invoke-direct {p6, p3, p1}, Landroidx/emoji2/text/sc;-><init>(Landroidx/emoji2/text/js2;I)V

    .line 81
    .line 82
    .line 83
    iput-object p6, p0, Landroidx/emoji2/text/tc;->u:Landroidx/emoji2/text/sc;

    .line 84
    .line 85
    new-array p6, p5, [I

    .line 86
    .line 87
    iput-object p6, p0, Landroidx/emoji2/text/tc;->w:[I

    .line 88
    .line 89
    const/high16 p6, -0x80000000

    .line 90
    .line 91
    iput p6, p0, Landroidx/emoji2/text/tc;->x:I

    .line 92
    .line 93
    iput p6, p0, Landroidx/emoji2/text/tc;->y:I

    .line 94
    .line 95
    new-instance p6, Landroidx/emoji2/text/zg0;

    .line 96
    .line 97
    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object p6, p0, Landroidx/emoji2/text/tc;->z:Landroidx/emoji2/text/zg0;

    .line 101
    .line 102
    new-instance p6, Landroidx/emoji2/text/e11;

    .line 103
    .line 104
    const/4 v1, 0x3

    .line 105
    invoke-direct {p6, v1}, Landroidx/emoji2/text/e11;-><init>(I)V

    .line 106
    .line 107
    .line 108
    iput-object p3, p6, Landroidx/emoji2/text/e11;->q:Landroidx/emoji2/text/js2;

    .line 109
    .line 110
    sget-object v1, Landroidx/emoji2/text/kx0;->a:Landroidx/emoji2/text/uc;

    .line 111
    .line 112
    invoke-static {p2, v1, p4}, Landroidx/compose/ui/input/nestedscroll/a;->a(Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/dh1;Landroidx/emoji2/text/gh1;)Landroidx/emoji2/text/nd1;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    sget-object p4, Landroidx/emoji2/text/j7;->r:Landroidx/emoji2/text/j7;

    .line 117
    .line 118
    invoke-static {p2, v0, p4}, Landroidx/emoji2/text/v62;->a(Landroidx/emoji2/text/nd1;ZLandroidx/emoji2/text/um0;)Landroidx/emoji2/text/nd1;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    new-instance p4, Landroidx/emoji2/text/vs1;

    .line 123
    .line 124
    invoke-direct {p4}, Landroidx/emoji2/text/vs1;-><init>()V

    .line 125
    .line 126
    .line 127
    new-instance v1, Landroidx/emoji2/text/nc;

    .line 128
    .line 129
    invoke-direct {v1, p3, v0}, Landroidx/emoji2/text/nc;-><init>(Landroidx/emoji2/text/js2;I)V

    .line 130
    .line 131
    .line 132
    iput-object v1, p4, Landroidx/emoji2/text/vs1;->a:Landroidx/emoji2/text/nc;

    .line 133
    .line 134
    new-instance v0, Landroidx/emoji2/text/ao0;

    .line 135
    .line 136
    invoke-direct {v0}, Landroidx/emoji2/text/ao0;-><init>()V

    .line 137
    .line 138
    .line 139
    iget-object v1, p4, Landroidx/emoji2/text/vs1;->b:Landroidx/emoji2/text/ao0;

    .line 140
    .line 141
    if-eqz v1, :cond_0

    .line 142
    .line 143
    const/4 v2, 0x0

    .line 144
    iput-object v2, v1, Landroidx/emoji2/text/ao0;->e:Ljava/lang/Object;

    .line 145
    .line 146
    :cond_0
    iput-object v0, p4, Landroidx/emoji2/text/vs1;->b:Landroidx/emoji2/text/ao0;

    .line 147
    .line 148
    iput-object p4, v0, Landroidx/emoji2/text/ao0;->e:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-virtual {p0, v0}, Landroidx/emoji2/text/tc;->setOnRequestDisallowInterceptTouchEvent$ui_release(Landroidx/emoji2/text/um0;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {p2, p4}, Landroidx/emoji2/text/nd1;->k(Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    new-instance p4, Landroidx/emoji2/text/pc;

    .line 158
    .line 159
    invoke-direct {p4, p3, p6, p3}, Landroidx/emoji2/text/pc;-><init>(Landroidx/emoji2/text/js2;Landroidx/emoji2/text/e11;Landroidx/emoji2/text/js2;)V

    .line 160
    .line 161
    .line 162
    invoke-static {p2, p4}, Landroidx/compose/ui/draw/a;->a(Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/um0;)Landroidx/emoji2/text/nd1;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    new-instance p4, Landroidx/emoji2/text/mc;

    .line 167
    .line 168
    invoke-direct {p4, p3, p6, p5}, Landroidx/emoji2/text/mc;-><init>(Landroidx/emoji2/text/js2;Landroidx/emoji2/text/e11;I)V

    .line 169
    .line 170
    .line 171
    invoke-static {p2, p4}, Landroidx/compose/ui/layout/a;->d(Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/um0;)Landroidx/emoji2/text/nd1;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    iget-object p4, p0, Landroidx/emoji2/text/tc;->k:Landroidx/emoji2/text/nd1;

    .line 176
    .line 177
    invoke-interface {p4, p2}, Landroidx/emoji2/text/nd1;->k(Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 178
    .line 179
    .line 180
    move-result-object p4

    .line 181
    invoke-virtual {p6, p4}, Landroidx/emoji2/text/e11;->e0(Landroidx/emoji2/text/nd1;)V

    .line 182
    .line 183
    .line 184
    new-instance p4, Landroidx/emoji2/text/q8;

    .line 185
    .line 186
    const/4 p5, 0x7

    .line 187
    invoke-direct {p4, p5, p6, p2}, Landroidx/emoji2/text/q8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    iput-object p4, p0, Landroidx/emoji2/text/tc;->l:Landroidx/emoji2/text/um0;

    .line 191
    .line 192
    iget-object p2, p0, Landroidx/emoji2/text/tc;->m:Landroidx/emoji2/text/j70;

    .line 193
    .line 194
    invoke-virtual {p6, p2}, Landroidx/emoji2/text/e11;->a0(Landroidx/emoji2/text/j70;)V

    .line 195
    .line 196
    .line 197
    new-instance p2, Landroidx/emoji2/text/r5;

    .line 198
    .line 199
    const/4 p4, 0x5

    .line 200
    invoke-direct {p2, p4, p6}, Landroidx/emoji2/text/r5;-><init>(ILjava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    iput-object p2, p0, Landroidx/emoji2/text/tc;->n:Landroidx/emoji2/text/um0;

    .line 204
    .line 205
    new-instance p2, Landroidx/emoji2/text/mc;

    .line 206
    .line 207
    invoke-direct {p2, p3, p6, p1}, Landroidx/emoji2/text/mc;-><init>(Landroidx/emoji2/text/js2;Landroidx/emoji2/text/e11;I)V

    .line 208
    .line 209
    .line 210
    iput-object p2, p6, Landroidx/emoji2/text/e11;->O:Landroidx/emoji2/text/mc;

    .line 211
    .line 212
    new-instance p2, Landroidx/emoji2/text/nc;

    .line 213
    .line 214
    invoke-direct {p2, p3, p1}, Landroidx/emoji2/text/nc;-><init>(Landroidx/emoji2/text/js2;I)V

    .line 215
    .line 216
    .line 217
    iput-object p2, p6, Landroidx/emoji2/text/e11;->P:Landroidx/emoji2/text/nc;

    .line 218
    .line 219
    new-instance p1, Landroidx/emoji2/text/oc;

    .line 220
    .line 221
    invoke-direct {p1, p3, p6}, Landroidx/emoji2/text/oc;-><init>(Landroidx/emoji2/text/js2;Landroidx/emoji2/text/e11;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p6, p1}, Landroidx/emoji2/text/e11;->d0(Landroidx/emoji2/text/fb1;)V

    .line 225
    .line 226
    .line 227
    iput-object p6, p0, Landroidx/emoji2/text/tc;->B:Landroidx/emoji2/text/e11;

    .line 228
    .line 229
    return-void
.end method

.method private final getSnapshotObserver()Landroidx/emoji2/text/wl1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Expected AndroidViewHolder to be attached when observing reads."

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/emoji2/text/iv0;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/emoji2/text/tc;->f:Landroidx/emoji2/text/tl1;

    .line 13
    .line 14
    check-cast v0, Landroidx/emoji2/text/v7;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/emoji2/text/v7;->getSnapshotObserver()Landroidx/emoji2/text/wl1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public static final synthetic j(Landroidx/emoji2/text/js2;)Landroidx/emoji2/text/wl1;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/emoji2/text/tc;->getSnapshotObserver()Landroidx/emoji2/text/wl1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final k(Landroidx/emoji2/text/js2;III)I
    .locals 1

    .line 1
    const/high16 p0, 0x40000000    # 2.0f

    .line 2
    .line 3
    if-gez p3, :cond_3

    .line 4
    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, -0x2

    .line 9
    const v0, 0x7fffffff

    .line 10
    .line 11
    .line 12
    if-ne p3, p1, :cond_1

    .line 13
    .line 14
    if-eq p2, v0, :cond_1

    .line 15
    .line 16
    const/high16 p0, -0x80000000

    .line 17
    .line 18
    invoke-static {p2, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p1, -0x1

    .line 24
    if-ne p3, p1, :cond_2

    .line 25
    .line 26
    if-eq p2, v0, :cond_2

    .line 27
    .line 28
    invoke-static {p2, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_2
    const/4 p0, 0x0

    .line 34
    invoke-static {p0, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_3
    :goto_0
    invoke-static {p3, p1, p2}, Landroidx/emoji2/text/az0;->p(III)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p1, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0
.end method

.method public static l(Landroidx/emoji2/text/zv0;IIII)Landroidx/emoji2/text/zv0;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/emoji2/text/zv0;->a:I

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    const/4 p1, 0x0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    move v0, p1

    .line 8
    :cond_0
    iget v1, p0, Landroidx/emoji2/text/zv0;->b:I

    .line 9
    .line 10
    sub-int/2addr v1, p2

    .line 11
    if-gez v1, :cond_1

    .line 12
    .line 13
    move v1, p1

    .line 14
    :cond_1
    iget p2, p0, Landroidx/emoji2/text/zv0;->c:I

    .line 15
    .line 16
    sub-int/2addr p2, p3

    .line 17
    if-gez p2, :cond_2

    .line 18
    .line 19
    move p2, p1

    .line 20
    :cond_2
    iget p0, p0, Landroidx/emoji2/text/zv0;->d:I

    .line 21
    .line 22
    sub-int/2addr p0, p4

    .line 23
    if-gez p0, :cond_3

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_3
    move p1, p0

    .line 27
    :goto_0
    invoke-static {v0, v1, p2, p1}, Landroidx/emoji2/text/zv0;->b(IIII)Landroidx/emoji2/text/zv0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/tc;->j:Landroidx/emoji2/text/sm0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/emoji2/text/sm0;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/tc;->i:Landroidx/emoji2/text/sm0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/emoji2/text/sm0;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(Landroid/view/View;IIIII[I)V
    .locals 12

    .line 1
    iget-object p1, p0, Landroidx/emoji2/text/tc;->e:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    int-to-float p1, p2

    .line 11
    const/4 p2, -0x1

    .line 12
    int-to-float p2, p2

    .line 13
    mul-float/2addr p1, p2

    .line 14
    int-to-float p3, p3

    .line 15
    mul-float/2addr p3, p2

    .line 16
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    int-to-long v0, p1

    .line 21
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    int-to-long v2, p1

    .line 26
    const/16 p1, 0x20

    .line 27
    .line 28
    shl-long/2addr v0, p1

    .line 29
    const-wide v4, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v2, v4

    .line 35
    or-long v7, v0, v2

    .line 36
    .line 37
    move/from16 p3, p4

    .line 38
    .line 39
    int-to-float p3, p3

    .line 40
    mul-float/2addr p3, p2

    .line 41
    move/from16 v0, p5

    .line 42
    .line 43
    int-to-float v0, v0

    .line 44
    mul-float/2addr v0, p2

    .line 45
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    int-to-long p2, p2

    .line 50
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    int-to-long v0, v0

    .line 55
    shl-long/2addr p2, p1

    .line 56
    and-long/2addr v0, v4

    .line 57
    or-long v9, p2, v0

    .line 58
    .line 59
    const/4 p2, 0x1

    .line 60
    if-nez p6, :cond_1

    .line 61
    .line 62
    move v11, p2

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 p3, 0x2

    .line 65
    move v11, p3

    .line 66
    :goto_0
    iget-object p3, p0, Landroidx/emoji2/text/tc;->d:Landroidx/emoji2/text/gh1;

    .line 67
    .line 68
    iget-object p3, p3, Landroidx/emoji2/text/gh1;->a:Landroidx/emoji2/text/jh1;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    if-eqz p3, :cond_2

    .line 72
    .line 73
    iget-boolean v1, p3, Landroidx/emoji2/text/md1;->q:Z

    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    invoke-static {p3}, Landroidx/emoji2/text/nz0;->w(Landroidx/emoji2/text/jo2;)Landroidx/emoji2/text/jo2;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    move-object v0, p3

    .line 82
    check-cast v0, Landroidx/emoji2/text/jh1;

    .line 83
    .line 84
    :cond_2
    move-object v6, v0

    .line 85
    if-eqz v6, :cond_3

    .line 86
    .line 87
    invoke-virtual/range {v6 .. v11}, Landroidx/emoji2/text/jh1;->n0(JJI)J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    const-wide/16 v0, 0x0

    .line 93
    .line 94
    :goto_1
    shr-long v2, v0, p1

    .line 95
    .line 96
    long-to-int p1, v2

    .line 97
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-static {p1}, Landroidx/emoji2/text/pz0;->r(F)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    const/4 p3, 0x0

    .line 106
    aput p1, p7, p3

    .line 107
    .line 108
    and-long/2addr v0, v4

    .line 109
    long-to-int p1, v0

    .line 110
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    invoke-static {p1}, Landroidx/emoji2/text/pz0;->r(F)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    aput p1, p7, p2

    .line 119
    .line 120
    return-void
.end method

.method public final d(Landroid/view/View;IIIII)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/tc;->e:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    int-to-float v0, p2

    .line 11
    const/4 v1, -0x1

    .line 12
    int-to-float v1, v1

    .line 13
    mul-float/2addr v0, v1

    .line 14
    int-to-float v2, p3

    .line 15
    mul-float/2addr v2, v1

    .line 16
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-long v3, v0

    .line 21
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-long v5, v0

    .line 26
    const/16 v0, 0x20

    .line 27
    .line 28
    shl-long v2, v3, v0

    .line 29
    .line 30
    const-wide v7, 0xffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long v4, v5, v7

    .line 36
    .line 37
    or-long/2addr v2, v4

    .line 38
    move v4, p4

    .line 39
    int-to-float v4, v4

    .line 40
    mul-float/2addr v4, v1

    .line 41
    move/from16 v5, p5

    .line 42
    .line 43
    int-to-float v5, v5

    .line 44
    mul-float/2addr v5, v1

    .line 45
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    int-to-long v9, v1

    .line 50
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    int-to-long v4, v1

    .line 55
    shl-long v0, v9, v0

    .line 56
    .line 57
    and-long/2addr v4, v7

    .line 58
    or-long/2addr v0, v4

    .line 59
    if-nez p6, :cond_1

    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 v4, 0x2

    .line 64
    :goto_0
    iget-object v5, p0, Landroidx/emoji2/text/tc;->d:Landroidx/emoji2/text/gh1;

    .line 65
    .line 66
    iget-object v5, v5, Landroidx/emoji2/text/gh1;->a:Landroidx/emoji2/text/jh1;

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    if-eqz v5, :cond_2

    .line 70
    .line 71
    iget-boolean v7, v5, Landroidx/emoji2/text/md1;->q:Z

    .line 72
    .line 73
    if-eqz v7, :cond_2

    .line 74
    .line 75
    invoke-static {v5}, Landroidx/emoji2/text/nz0;->w(Landroidx/emoji2/text/jo2;)Landroidx/emoji2/text/jo2;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    move-object v6, v5

    .line 80
    check-cast v6, Landroidx/emoji2/text/jh1;

    .line 81
    .line 82
    :cond_2
    if-eqz v6, :cond_3

    .line 83
    .line 84
    move-wide p4, v0

    .line 85
    move-wide p2, v2

    .line 86
    move/from16 p6, v4

    .line 87
    .line 88
    move-object p1, v6

    .line 89
    invoke-virtual/range {p1 .. p6}, Landroidx/emoji2/text/jh1;->n0(JJI)J

    .line 90
    .line 91
    .line 92
    :cond_3
    return-void
.end method

.method public final e(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    and-int/lit8 p1, p3, 0x2

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    and-int/lit8 p1, p3, 0x1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_1
    :goto_0
    return p2
.end method

.method public final f(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object p2, p0, Landroidx/emoji2/text/tc;->z:Landroidx/emoji2/text/zg0;

    .line 3
    .line 4
    if-ne p4, p1, :cond_0

    .line 5
    .line 6
    iput p3, p2, Landroidx/emoji2/text/zg0;->b:I

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput p3, p2, Landroidx/emoji2/text/zg0;->a:I

    .line 10
    .line 11
    return-void
.end method

.method public final g(Landroid/view/View;Landroidx/emoji2/text/wv2;)Landroidx/emoji2/text/wv2;
    .locals 0

    .line 1
    new-instance p1, Landroidx/emoji2/text/wv2;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Landroidx/emoji2/text/wv2;-><init>(Landroidx/emoji2/text/wv2;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/emoji2/text/tc;->s:Landroidx/emoji2/text/wv2;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Landroidx/emoji2/text/tc;->m(Landroidx/emoji2/text/wv2;)Landroidx/emoji2/text/wv2;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final gatherTransparentRegion(Landroid/graphics/Region;)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Landroidx/emoji2/text/tc;->w:[I

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aget v4, v1, v2

    .line 12
    .line 13
    aget v5, v1, v0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int v6, v2, v4

    .line 20
    .line 21
    aget v1, v1, v0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int v7, v2, v1

    .line 28
    .line 29
    sget-object v8, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 30
    .line 31
    move-object v3, p1

    .line 32
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    .line 33
    .line 34
    .line 35
    return v0
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getDensity()Landroidx/emoji2/text/j70;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/tc;->m:Landroidx/emoji2/text/j70;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInteropView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/tc;->e:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLayoutNode()Landroidx/emoji2/text/e11;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/tc;->B:Landroidx/emoji2/text/e11;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/tc;->e:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public final getLifecycleOwner()Landroidx/emoji2/text/v51;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/tc;->o:Landroidx/emoji2/text/v51;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getModifier()Landroidx/emoji2/text/nd1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/tc;->k:Landroidx/emoji2/text/nd1;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNestedScrollAxes()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/tc;->z:Landroidx/emoji2/text/zg0;

    .line 2
    .line 3
    iget v1, v0, Landroidx/emoji2/text/zg0;->a:I

    .line 4
    .line 5
    iget v0, v0, Landroidx/emoji2/text/zg0;->b:I

    .line 6
    .line 7
    or-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public final getOnDensityChanged$ui_release()Landroidx/emoji2/text/um0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/emoji2/text/um0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/tc;->n:Landroidx/emoji2/text/um0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnModifierChanged$ui_release()Landroidx/emoji2/text/um0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/emoji2/text/um0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/tc;->l:Landroidx/emoji2/text/um0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnRequestDisallowInterceptTouchEvent$ui_release()Landroidx/emoji2/text/um0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/emoji2/text/um0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/tc;->v:Landroidx/emoji2/text/um0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRelease()Landroidx/emoji2/text/sm0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/emoji2/text/sm0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/tc;->j:Landroidx/emoji2/text/sm0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReset()Landroidx/emoji2/text/sm0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/emoji2/text/sm0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/tc;->i:Landroidx/emoji2/text/sm0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSavedStateRegistryOwner()Landroidx/emoji2/text/m32;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/tc;->p:Landroidx/emoji2/text/m32;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUpdate()Landroidx/emoji2/text/sm0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/emoji2/text/sm0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/tc;->g:Landroidx/emoji2/text/sm0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/tc;->e:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Landroid/view/View;I)V
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object v0, p0, Landroidx/emoji2/text/tc;->z:Landroidx/emoji2/text/zg0;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-ne p2, p1, :cond_0

    .line 6
    .line 7
    iput v1, v0, Landroidx/emoji2/text/zg0;->b:I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput v1, v0, Landroidx/emoji2/text/zg0;->a:I

    .line 11
    .line 12
    return-void
.end method

.method public final i(Landroid/view/View;II[II)V
    .locals 6

    .line 1
    iget-object p1, p0, Landroidx/emoji2/text/tc;->e:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    int-to-float p1, p2

    .line 11
    const/4 p2, -0x1

    .line 12
    int-to-float p2, p2

    .line 13
    mul-float/2addr p1, p2

    .line 14
    int-to-float p3, p3

    .line 15
    mul-float/2addr p3, p2

    .line 16
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    int-to-long p1, p1

    .line 21
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    int-to-long v0, p3

    .line 26
    const/16 p3, 0x20

    .line 27
    .line 28
    shl-long/2addr p1, p3

    .line 29
    const-wide v2, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v0, v2

    .line 35
    or-long/2addr p1, v0

    .line 36
    const/4 v0, 0x1

    .line 37
    if-nez p5, :cond_1

    .line 38
    .line 39
    move p5, v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p5, 0x2

    .line 42
    :goto_0
    iget-object v1, p0, Landroidx/emoji2/text/tc;->d:Landroidx/emoji2/text/gh1;

    .line 43
    .line 44
    iget-object v1, v1, Landroidx/emoji2/text/gh1;->a:Landroidx/emoji2/text/jh1;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget-boolean v5, v1, Landroidx/emoji2/text/md1;->q:Z

    .line 50
    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    invoke-static {v1}, Landroidx/emoji2/text/nz0;->w(Landroidx/emoji2/text/jo2;)Landroidx/emoji2/text/jo2;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    move-object v4, v1

    .line 58
    check-cast v4, Landroidx/emoji2/text/jh1;

    .line 59
    .line 60
    :cond_2
    if-eqz v4, :cond_3

    .line 61
    .line 62
    invoke-virtual {v4, p5, p1, p2}, Landroidx/emoji2/text/jh1;->J(IJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide p1

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const-wide/16 p1, 0x0

    .line 68
    .line 69
    :goto_1
    shr-long v4, p1, p3

    .line 70
    .line 71
    long-to-int p3, v4

    .line 72
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    invoke-static {p3}, Landroidx/emoji2/text/pz0;->r(F)I

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    const/4 p5, 0x0

    .line 81
    aput p3, p4, p5

    .line 82
    .line 83
    and-long/2addr p1, v2

    .line 84
    long-to-int p1, p1

    .line 85
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-static {p1}, Landroidx/emoji2/text/pz0;->r(F)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    aput p1, p4, v0

    .line 94
    .line 95
    return-void
.end method

.method public final invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Landroidx/emoji2/text/tc;->A:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Landroidx/emoji2/text/m4;

    .line 9
    .line 10
    const/4 p2, 0x2

    .line 11
    iget-object v0, p0, Landroidx/emoji2/text/tc;->u:Landroidx/emoji2/text/sc;

    .line 12
    .line 13
    invoke-direct {p1, v0, p2}, Landroidx/emoji2/text/m4;-><init>(Landroidx/emoji2/text/sm0;I)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Landroidx/emoji2/text/tc;->e:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Landroidx/emoji2/text/tc;->B:Landroidx/emoji2/text/e11;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/emoji2/text/e11;->C()V

    .line 25
    .line 26
    .line 27
    :goto_0
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/tc;->e:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final m(Landroidx/emoji2/text/wv2;)Landroidx/emoji2/text/wv2;
    .locals 14

    .line 1
    iget-object v0, p1, Landroidx/emoji2/text/wv2;->a:Landroidx/emoji2/text/tv2;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/tv2;->g(I)Landroidx/emoji2/text/zv0;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Landroidx/emoji2/text/zv0;->e:Landroidx/emoji2/text/zv0;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroidx/emoji2/text/zv0;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/16 v1, -0x9

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/tv2;->h(I)Landroidx/emoji2/text/zv0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v2}, Landroidx/emoji2/text/zv0;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/emoji2/text/tv2;->f()Landroidx/emoji2/text/g90;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_6

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Landroidx/emoji2/text/tc;->B:Landroidx/emoji2/text/e11;

    .line 35
    .line 36
    iget-object v0, v0, Landroidx/emoji2/text/e11;->H:Landroidx/emoji2/text/vh1;

    .line 37
    .line 38
    iget-object v0, v0, Landroidx/emoji2/text/vh1;->c:Landroidx/emoji2/text/ov0;

    .line 39
    .line 40
    iget-object v1, v0, Landroidx/emoji2/text/ov0;->S:Landroidx/emoji2/text/yh2;

    .line 41
    .line 42
    iget-boolean v1, v1, Landroidx/emoji2/text/md1;->q:Z

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-wide/16 v1, 0x0

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Landroidx/emoji2/text/xh1;->J(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    invoke-static {v1, v2}, Landroidx/emoji2/text/jm;->K(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    const/16 v3, 0x20

    .line 58
    .line 59
    shr-long v4, v1, v3

    .line 60
    .line 61
    long-to-int v4, v4

    .line 62
    const/4 v5, 0x0

    .line 63
    if-gez v4, :cond_2

    .line 64
    .line 65
    move v4, v5

    .line 66
    :cond_2
    const-wide v6, 0xffffffffL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    and-long/2addr v1, v6

    .line 72
    long-to-int v1, v1

    .line 73
    if-gez v1, :cond_3

    .line 74
    .line 75
    move v1, v5

    .line 76
    :cond_3
    invoke-static {v0}, Landroidx/emoji2/text/az0;->A(Landroidx/emoji2/text/p01;)Landroidx/emoji2/text/p01;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-interface {v2}, Landroidx/emoji2/text/p01;->k()J

    .line 81
    .line 82
    .line 83
    move-result-wide v8

    .line 84
    shr-long v10, v8, v3

    .line 85
    .line 86
    long-to-int v2, v10

    .line 87
    and-long/2addr v8, v6

    .line 88
    long-to-int v8, v8

    .line 89
    iget-wide v9, v0, Landroidx/emoji2/text/hr1;->f:J

    .line 90
    .line 91
    shr-long v11, v9, v3

    .line 92
    .line 93
    long-to-int v11, v11

    .line 94
    and-long/2addr v9, v6

    .line 95
    long-to-int v9, v9

    .line 96
    int-to-float v10, v11

    .line 97
    int-to-float v9, v9

    .line 98
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    int-to-long v10, v10

    .line 103
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    int-to-long v12, v9

    .line 108
    shl-long v9, v10, v3

    .line 109
    .line 110
    and-long v11, v12, v6

    .line 111
    .line 112
    or-long/2addr v9, v11

    .line 113
    invoke-virtual {v0, v9, v10}, Landroidx/emoji2/text/xh1;->J(J)J

    .line 114
    .line 115
    .line 116
    move-result-wide v9

    .line 117
    invoke-static {v9, v10}, Landroidx/emoji2/text/jm;->K(J)J

    .line 118
    .line 119
    .line 120
    move-result-wide v9

    .line 121
    shr-long v11, v9, v3

    .line 122
    .line 123
    long-to-int v0, v11

    .line 124
    sub-int/2addr v2, v0

    .line 125
    if-gez v2, :cond_4

    .line 126
    .line 127
    move v2, v5

    .line 128
    :cond_4
    and-long/2addr v6, v9

    .line 129
    long-to-int v0, v6

    .line 130
    sub-int/2addr v8, v0

    .line 131
    if-gez v8, :cond_5

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_5
    move v5, v8

    .line 135
    :goto_0
    if-nez v4, :cond_7

    .line 136
    .line 137
    if-nez v1, :cond_7

    .line 138
    .line 139
    if-nez v2, :cond_7

    .line 140
    .line 141
    if-nez v5, :cond_7

    .line 142
    .line 143
    :cond_6
    :goto_1
    return-object p1

    .line 144
    :cond_7
    iget-object p1, p1, Landroidx/emoji2/text/wv2;->a:Landroidx/emoji2/text/tv2;

    .line 145
    .line 146
    invoke-virtual {p1, v4, v1, v2, v5}, Landroidx/emoji2/text/tv2;->n(IIII)Landroidx/emoji2/text/wv2;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/emoji2/text/tc;->t:Landroidx/emoji2/text/sc;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/emoji2/text/sc;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Landroidx/emoji2/text/tc;->A:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Landroidx/emoji2/text/m4;

    .line 9
    .line 10
    const/4 p2, 0x2

    .line 11
    iget-object v0, p0, Landroidx/emoji2/text/tc;->u:Landroidx/emoji2/text/sc;

    .line 12
    .line 13
    invoke-direct {p1, v0, p2}, Landroidx/emoji2/text/m4;-><init>(Landroidx/emoji2/text/sm0;I)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Landroidx/emoji2/text/tc;->e:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p1, p0, Landroidx/emoji2/text/tc;->B:Landroidx/emoji2/text/e11;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/emoji2/text/e11;->C()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-super {v1}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 4
    .line 5
    .line 6
    invoke-direct {v1}, Landroidx/emoji2/text/tc;->getSnapshotObserver()Landroidx/emoji2/text/wl1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Landroidx/emoji2/text/wl1;->a:Landroidx/emoji2/text/cd2;

    .line 11
    .line 12
    iget-object v2, v0, Landroidx/emoji2/text/cd2;->g:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v2

    .line 15
    :try_start_0
    iget-object v0, v0, Landroidx/emoji2/text/cd2;->f:Landroidx/emoji2/text/sf1;

    .line 16
    .line 17
    iget v3, v0, Landroidx/emoji2/text/sf1;->f:I

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    :goto_0
    if-ge v5, v3, :cond_8

    .line 22
    .line 23
    iget-object v7, v0, Landroidx/emoji2/text/sf1;->d:[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object v7, v7, v5

    .line 26
    .line 27
    check-cast v7, Landroidx/emoji2/text/bd2;

    .line 28
    .line 29
    iget-object v8, v7, Landroidx/emoji2/text/bd2;->f:Landroidx/emoji2/text/gf1;

    .line 30
    .line 31
    invoke-virtual {v8, v1}, Landroidx/emoji2/text/gf1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    check-cast v8, Landroidx/emoji2/text/ye1;

    .line 36
    .line 37
    if-nez v8, :cond_1

    .line 38
    .line 39
    :cond_0
    move/from16 v16, v5

    .line 40
    .line 41
    goto :goto_4

    .line 42
    :cond_1
    iget-object v9, v8, Landroidx/emoji2/text/ye1;->b:[Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v10, v8, Landroidx/emoji2/text/ye1;->c:[I

    .line 45
    .line 46
    iget-object v8, v8, Landroidx/emoji2/text/ye1;->a:[J

    .line 47
    .line 48
    array-length v11, v8

    .line 49
    add-int/lit8 v11, v11, -0x2

    .line 50
    .line 51
    if-ltz v11, :cond_0

    .line 52
    .line 53
    const/4 v12, 0x0

    .line 54
    :goto_1
    aget-wide v13, v8, v12

    .line 55
    .line 56
    move/from16 v16, v5

    .line 57
    .line 58
    not-long v4, v13

    .line 59
    const/16 v17, 0x7

    .line 60
    .line 61
    shl-long v4, v4, v17

    .line 62
    .line 63
    and-long/2addr v4, v13

    .line 64
    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    and-long v4, v4, v17

    .line 70
    .line 71
    cmp-long v4, v4, v17

    .line 72
    .line 73
    if-eqz v4, :cond_4

    .line 74
    .line 75
    sub-int v4, v12, v11

    .line 76
    .line 77
    not-int v4, v4

    .line 78
    ushr-int/lit8 v4, v4, 0x1f

    .line 79
    .line 80
    const/16 v5, 0x8

    .line 81
    .line 82
    rsub-int/lit8 v4, v4, 0x8

    .line 83
    .line 84
    const/4 v15, 0x0

    .line 85
    :goto_2
    if-ge v15, v4, :cond_3

    .line 86
    .line 87
    const-wide/16 v18, 0xff

    .line 88
    .line 89
    and-long v18, v13, v18

    .line 90
    .line 91
    const-wide/16 v20, 0x80

    .line 92
    .line 93
    cmp-long v18, v18, v20

    .line 94
    .line 95
    if-gez v18, :cond_2

    .line 96
    .line 97
    shl-int/lit8 v18, v12, 0x3

    .line 98
    .line 99
    add-int v18, v18, v15

    .line 100
    .line 101
    move/from16 v19, v5

    .line 102
    .line 103
    aget-object v5, v9, v18

    .line 104
    .line 105
    aget v18, v10, v18

    .line 106
    .line 107
    invoke-virtual {v7, v1, v5}, Landroidx/emoji2/text/bd2;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_2
    move/from16 v19, v5

    .line 112
    .line 113
    :goto_3
    shr-long v13, v13, v19

    .line 114
    .line 115
    add-int/lit8 v15, v15, 0x1

    .line 116
    .line 117
    move/from16 v5, v19

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    if-ne v4, v5, :cond_5

    .line 121
    .line 122
    :cond_4
    if-eq v12, v11, :cond_5

    .line 123
    .line 124
    add-int/lit8 v12, v12, 0x1

    .line 125
    .line 126
    move/from16 v5, v16

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    :goto_4
    iget-object v4, v7, Landroidx/emoji2/text/bd2;->f:Landroidx/emoji2/text/gf1;

    .line 130
    .line 131
    invoke-virtual {v4}, Landroidx/emoji2/text/gf1;->j()Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-nez v4, :cond_6

    .line 136
    .line 137
    add-int/lit8 v6, v6, 0x1

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_6
    if-lez v6, :cond_7

    .line 141
    .line 142
    iget-object v4, v0, Landroidx/emoji2/text/sf1;->d:[Ljava/lang/Object;

    .line 143
    .line 144
    sub-int v5, v16, v6

    .line 145
    .line 146
    aget-object v7, v4, v16

    .line 147
    .line 148
    aput-object v7, v4, v5

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :catchall_0
    move-exception v0

    .line 152
    goto :goto_6

    .line 153
    :cond_7
    :goto_5
    add-int/lit8 v5, v16, 0x1

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_8
    iget-object v4, v0, Landroidx/emoji2/text/sf1;->d:[Ljava/lang/Object;

    .line 158
    .line 159
    sub-int v5, v3, v6

    .line 160
    .line 161
    invoke-static {v4, v5, v3}, Landroidx/emoji2/text/xh;->E0([Ljava/lang/Object;II)V

    .line 162
    .line 163
    .line 164
    iput v5, v0, Landroidx/emoji2/text/sf1;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    .line 166
    monitor-exit v2

    .line 167
    return-void

    .line 168
    :goto_6
    monitor-exit v2

    .line 169
    throw v0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    sub-int/2addr p4, p2

    .line 2
    sub-int/2addr p5, p3

    .line 3
    iget-object p1, p0, Landroidx/emoji2/text/tc;->e:Landroid/view/View;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/tc;->e:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eq v1, p0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v2, 0x8

    .line 26
    .line 27
    if-ne v1, v2, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 46
    .line 47
    .line 48
    iput p1, p0, Landroidx/emoji2/text/tc;->x:I

    .line 49
    .line 50
    iput p2, p0, Landroidx/emoji2/text/tc;->y:I

    .line 51
    .line 52
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 7

    .line 1
    iget-object p1, p0, Landroidx/emoji2/text/tc;->e:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    .line 12
    .line 13
    mul-float/2addr p2, p1

    .line 14
    mul-float/2addr p3, p1

    .line 15
    invoke-static {p2, p3}, Landroidx/emoji2/text/oy0;->n(FF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    iget-object p1, p0, Landroidx/emoji2/text/tc;->d:Landroidx/emoji2/text/gh1;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/emoji2/text/gh1;->c()Landroidx/emoji2/text/e30;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v1, Landroidx/emoji2/text/qc;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v3, p0

    .line 29
    move v2, p4

    .line 30
    invoke-direct/range {v1 .. v6}, Landroidx/emoji2/text/qc;-><init>(ZLandroidx/emoji2/text/tc;JLandroidx/emoji2/text/l10;)V

    .line 31
    .line 32
    .line 33
    const/4 p2, 0x3

    .line 34
    const/4 p3, 0x0

    .line 35
    invoke-static {p1, p3, v1, p2}, Landroidx/emoji2/text/h50;->G(Landroidx/emoji2/text/e30;Landroidx/emoji2/text/v20;Lkotlin/jvm/functions/Function2;I)Landroidx/emoji2/text/he2;

    .line 36
    .line 37
    .line 38
    return v0
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 7

    .line 1
    iget-object p1, p0, Landroidx/emoji2/text/tc;->e:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    .line 12
    .line 13
    mul-float/2addr p2, p1

    .line 14
    mul-float/2addr p3, p1

    .line 15
    invoke-static {p2, p3}, Landroidx/emoji2/text/oy0;->n(FF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    iget-object p1, p0, Landroidx/emoji2/text/tc;->d:Landroidx/emoji2/text/gh1;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/emoji2/text/gh1;->c()Landroidx/emoji2/text/e30;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v1, Landroidx/emoji2/text/rc;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    move-object v2, p0

    .line 30
    invoke-direct/range {v1 .. v6}, Landroidx/emoji2/text/rc;-><init>(Ljava/lang/Object;JLandroidx/emoji2/text/l10;I)V

    .line 31
    .line 32
    .line 33
    const/4 p2, 0x3

    .line 34
    invoke-static {p1, v5, v1, p2}, Landroidx/emoji2/text/h50;->G(Landroidx/emoji2/text/e30;Landroidx/emoji2/text/v20;Lkotlin/jvm/functions/Function2;I)Landroidx/emoji2/text/he2;

    .line 35
    .line 36
    .line 37
    return v0
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/tc;->v:Landroidx/emoji2/text/um0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Landroidx/emoji2/text/um0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setDensity(Landroidx/emoji2/text/j70;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/tc;->m:Landroidx/emoji2/text/j70;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/emoji2/text/tc;->m:Landroidx/emoji2/text/j70;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/emoji2/text/tc;->n:Landroidx/emoji2/text/um0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Landroidx/emoji2/text/um0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final setLifecycleOwner(Landroidx/emoji2/text/v51;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/tc;->o:Landroidx/emoji2/text/v51;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/emoji2/text/tc;->o:Landroidx/emoji2/text/v51;

    .line 6
    .line 7
    invoke-static {p0, p1}, Landroidx/emoji2/text/pz0;->L(Landroid/view/View;Landroidx/emoji2/text/v51;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setModifier(Landroidx/emoji2/text/nd1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/tc;->k:Landroidx/emoji2/text/nd1;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/emoji2/text/tc;->k:Landroidx/emoji2/text/nd1;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/emoji2/text/tc;->l:Landroidx/emoji2/text/um0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Landroidx/emoji2/text/um0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final setOnDensityChanged$ui_release(Landroidx/emoji2/text/um0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/emoji2/text/um0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/emoji2/text/tc;->n:Landroidx/emoji2/text/um0;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnModifierChanged$ui_release(Landroidx/emoji2/text/um0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/emoji2/text/um0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/emoji2/text/tc;->l:Landroidx/emoji2/text/um0;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnRequestDisallowInterceptTouchEvent$ui_release(Landroidx/emoji2/text/um0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/emoji2/text/um0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/emoji2/text/tc;->v:Landroidx/emoji2/text/um0;

    .line 2
    .line 3
    return-void
.end method

.method public final setRelease(Landroidx/emoji2/text/sm0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/emoji2/text/sm0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/emoji2/text/tc;->j:Landroidx/emoji2/text/sm0;

    .line 2
    .line 3
    return-void
.end method

.method public final setReset(Landroidx/emoji2/text/sm0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/emoji2/text/sm0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/emoji2/text/tc;->i:Landroidx/emoji2/text/sm0;

    .line 2
    .line 3
    return-void
.end method

.method public final setSavedStateRegistryOwner(Landroidx/emoji2/text/m32;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/tc;->p:Landroidx/emoji2/text/m32;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/emoji2/text/tc;->p:Landroidx/emoji2/text/m32;

    .line 6
    .line 7
    invoke-static {p0, p1}, Landroidx/emoji2/text/a01;->Z(Landroid/view/View;Landroidx/emoji2/text/m32;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setUpdate(Landroidx/emoji2/text/sm0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/emoji2/text/sm0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/emoji2/text/tc;->g:Landroidx/emoji2/text/sm0;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/emoji2/text/tc;->h:Z

    .line 5
    .line 6
    iget-object p1, p0, Landroidx/emoji2/text/tc;->t:Landroidx/emoji2/text/sc;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/emoji2/text/sc;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final w()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
