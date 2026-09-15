.class public final Landroidx/emoji2/text/b12;
.super Landroid/view/View;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# static fields
.field public static final i:[I

.field public static final j:[I


# instance fields
.field public d:Landroidx/emoji2/text/aq2;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/Long;

.field public g:Landroidx/emoji2/text/f7;

.field public h:Landroidx/emoji2/text/sm0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x10100a7

    .line 2
    .line 3
    .line 4
    const v1, 0x101009e

    .line 5
    .line 6
    .line 7
    filled-new-array {v0, v1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Landroidx/emoji2/text/b12;->i:[I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    new-array v0, v0, [I

    .line 15
    .line 16
    sput-object v0, Landroidx/emoji2/text/b12;->j:[I

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Landroidx/emoji2/text/b12;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/emoji2/text/b12;->setRippleState$lambda$2(Landroidx/emoji2/text/b12;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final setRippleState(Z)V
    .locals 6

    .line 1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Landroidx/emoji2/text/b12;->g:Landroidx/emoji2/text/f7;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Landroidx/emoji2/text/f7;->run()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v2, p0, Landroidx/emoji2/text/b12;->f:Ljava/lang/Long;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    :goto_0
    sub-long v2, v0, v2

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    const-wide/16 v4, 0x5

    .line 31
    .line 32
    cmp-long v2, v2, v4

    .line 33
    .line 34
    if-gez v2, :cond_2

    .line 35
    .line 36
    new-instance p1, Landroidx/emoji2/text/f7;

    .line 37
    .line 38
    const/16 v2, 0x13

    .line 39
    .line 40
    invoke-direct {p1, v2, p0}, Landroidx/emoji2/text/f7;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Landroidx/emoji2/text/b12;->g:Landroidx/emoji2/text/f7;

    .line 44
    .line 45
    const-wide/16 v2, 0x32

    .line 46
    .line 47
    invoke-virtual {p0, p1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    if-eqz p1, :cond_3

    .line 52
    .line 53
    sget-object p1, Landroidx/emoji2/text/b12;->i:[I

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    sget-object p1, Landroidx/emoji2/text/b12;->j:[I

    .line 57
    .line 58
    :goto_1
    iget-object v2, p0, Landroidx/emoji2/text/b12;->d:Landroidx/emoji2/text/aq2;

    .line 59
    .line 60
    if-nez v2, :cond_4

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 64
    .line 65
    .line 66
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Landroidx/emoji2/text/b12;->f:Ljava/lang/Long;

    .line 71
    .line 72
    return-void
.end method

.method private static final setRippleState$lambda$2(Landroidx/emoji2/text/b12;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/b12;->d:Landroidx/emoji2/text/aq2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Landroidx/emoji2/text/b12;->j:[I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 9
    .line 10
    .line 11
    :goto_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Landroidx/emoji2/text/b12;->g:Landroidx/emoji2/text/f7;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(Landroidx/emoji2/text/vt1;ZJIJFLandroidx/emoji2/text/sm0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/b12;->d:Landroidx/emoji2/text/aq2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Landroidx/emoji2/text/b12;->e:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    new-instance v0, Landroidx/emoji2/text/aq2;

    .line 18
    .line 19
    invoke-direct {v0, p2}, Landroidx/emoji2/text/aq2;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Landroidx/emoji2/text/b12;->d:Landroidx/emoji2/text/aq2;

    .line 26
    .line 27
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Landroidx/emoji2/text/b12;->e:Ljava/lang/Boolean;

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Landroidx/emoji2/text/b12;->d:Landroidx/emoji2/text/aq2;

    .line 34
    .line 35
    invoke-static {v0}, Landroidx/emoji2/text/lx0;->u(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object p9, p0, Landroidx/emoji2/text/b12;->h:Landroidx/emoji2/text/sm0;

    .line 39
    .line 40
    iget-object p9, v0, Landroidx/emoji2/text/aq2;->f:Ljava/lang/Integer;

    .line 41
    .line 42
    if-nez p9, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {p9}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p9

    .line 49
    if-eq p9, p5, :cond_3

    .line 50
    .line 51
    :goto_0
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p9

    .line 55
    iput-object p9, v0, Landroidx/emoji2/text/aq2;->f:Ljava/lang/Integer;

    .line 56
    .line 57
    sget-object p9, Landroidx/emoji2/text/zp2;->a:Landroidx/emoji2/text/zp2;

    .line 58
    .line 59
    invoke-virtual {p9, v0, p5}, Landroidx/emoji2/text/zp2;->a(Landroid/graphics/drawable/RippleDrawable;I)V

    .line 60
    .line 61
    .line 62
    :cond_3
    move-wide v2, p3

    .line 63
    move p4, p8

    .line 64
    move-wide p7, p6

    .line 65
    move-wide p5, v2

    .line 66
    move-object p3, p0

    .line 67
    invoke-virtual/range {p3 .. p8}, Landroidx/emoji2/text/b12;->e(FJJ)V

    .line 68
    .line 69
    .line 70
    if-eqz p2, :cond_4

    .line 71
    .line 72
    iget-wide p4, p1, Landroidx/emoji2/text/vt1;->a:J

    .line 73
    .line 74
    invoke-static {p4, p5}, Landroidx/emoji2/text/zi1;->d(J)F

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    iget-wide p4, p1, Landroidx/emoji2/text/vt1;->a:J

    .line 79
    .line 80
    invoke-static {p4, p5}, Landroidx/emoji2/text/zi1;->e(J)F

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-virtual {v0, p2, p1}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    int-to-float p1, p1

    .line 97
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    int-to-float p2, p2

    .line 106
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 107
    .line 108
    .line 109
    :goto_1
    const/4 p1, 0x1

    .line 110
    invoke-direct {p0, p1}, Landroidx/emoji2/text/b12;->setRippleState(Z)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/emoji2/text/b12;->h:Landroidx/emoji2/text/sm0;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/emoji2/text/b12;->g:Landroidx/emoji2/text/f7;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/emoji2/text/b12;->g:Landroidx/emoji2/text/f7;

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/emoji2/text/lx0;->u(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/emoji2/text/f7;->run()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Landroidx/emoji2/text/b12;->d:Landroidx/emoji2/text/aq2;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object v1, Landroidx/emoji2/text/b12;->j:[I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v0, p0, Landroidx/emoji2/text/b12;->d:Landroidx/emoji2/text/aq2;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/emoji2/text/b12;->setRippleState(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final e(FJJ)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/b12;->d:Landroidx/emoji2/text/aq2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v2, 0x1c

    .line 9
    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    int-to-float v1, v1

    .line 14
    mul-float/2addr p1, v1

    .line 15
    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    cmpl-float v2, p1, v1

    .line 18
    .line 19
    if-lez v2, :cond_2

    .line 20
    .line 21
    move p1, v1

    .line 22
    :cond_2
    invoke-static {p1, p4, p5}, Landroidx/emoji2/text/et;->b(FJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide p4

    .line 26
    iget-object p1, v0, Landroidx/emoji2/text/aq2;->e:Landroidx/emoji2/text/et;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-nez p1, :cond_3

    .line 30
    .line 31
    move p1, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-wide v2, p1, Landroidx/emoji2/text/et;->a:J

    .line 34
    .line 35
    invoke-static {v2, v3, p4, p5}, Landroidx/emoji2/text/et;->c(JJ)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    :goto_0
    if-nez p1, :cond_4

    .line 40
    .line 41
    new-instance p1, Landroidx/emoji2/text/et;

    .line 42
    .line 43
    invoke-direct {p1, p4, p5}, Landroidx/emoji2/text/et;-><init>(J)V

    .line 44
    .line 45
    .line 46
    iput-object p1, v0, Landroidx/emoji2/text/aq2;->e:Landroidx/emoji2/text/et;

    .line 47
    .line 48
    invoke-static {p4, p5}, Landroidx/emoji2/text/bz0;->i0(J)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 57
    .line 58
    .line 59
    :cond_4
    new-instance p1, Landroid/graphics/Rect;

    .line 60
    .line 61
    invoke-static {p2, p3}, Landroidx/emoji2/text/ib2;->d(J)F

    .line 62
    .line 63
    .line 64
    move-result p4

    .line 65
    invoke-static {p4}, Landroidx/emoji2/text/xa1;->Q(F)I

    .line 66
    .line 67
    .line 68
    move-result p4

    .line 69
    invoke-static {p2, p3}, Landroidx/emoji2/text/ib2;->b(J)F

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    invoke-static {p2}, Landroidx/emoji2/text/xa1;->Q(F)I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    invoke-direct {p1, v1, v1, p4, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 78
    .line 79
    .line 80
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 81
    .line 82
    invoke-virtual {p0, p2}, Landroid/view/View;->setLeft(I)V

    .line 83
    .line 84
    .line 85
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 86
    .line 87
    invoke-virtual {p0, p2}, Landroid/view/View;->setTop(I)V

    .line 88
    .line 89
    .line 90
    iget p2, p1, Landroid/graphics/Rect;->right:I

    .line 91
    .line 92
    invoke-virtual {p0, p2}, Landroid/view/View;->setRight(I)V

    .line 93
    .line 94
    .line 95
    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 96
    .line 97
    invoke-virtual {p0, p2}, Landroid/view/View;->setBottom(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/emoji2/text/b12;->h:Landroidx/emoji2/text/sm0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Landroidx/emoji2/text/sm0;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final refreshDrawableState()V
    .locals 0

    .line 1
    return-void
.end method
