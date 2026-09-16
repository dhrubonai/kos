.class public final Landroidx/emoji2/text/ac0;
.super Landroidx/emoji2/text/fn1;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/ky1;


# instance fields
.field public final i:Landroid/graphics/drawable/Drawable;

.field public final j:Landroidx/emoji2/text/un1;

.field public final k:Landroidx/emoji2/text/un1;

.field public final l:Landroidx/emoji2/text/th2;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    const-string v0, "drawable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/emoji2/text/fn1;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/emoji2/text/ac0;->i:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Landroidx/emoji2/text/az0;->W(Ljava/lang/Object;)Landroidx/emoji2/text/un1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Landroidx/emoji2/text/ac0;->j:Landroidx/emoji2/text/un1;

    .line 21
    .line 22
    sget-object v1, Landroidx/emoji2/text/bc0;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-ltz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-ltz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    int-to-float v1, v1

    .line 41
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    int-to-float v2, v2

    .line 46
    invoke-static {v1, v2}, Landroidx/emoji2/text/mz0;->c(FF)J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    :goto_0
    new-instance v3, Landroidx/emoji2/text/ib2;

    .line 57
    .line 58
    invoke-direct {v3, v1, v2}, Landroidx/emoji2/text/ib2;-><init>(J)V

    .line 59
    .line 60
    .line 61
    invoke-static {v3}, Landroidx/emoji2/text/az0;->W(Ljava/lang/Object;)Landroidx/emoji2/text/un1;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, p0, Landroidx/emoji2/text/ac0;->k:Landroidx/emoji2/text/un1;

    .line 66
    .line 67
    new-instance v1, Landroidx/emoji2/text/o;

    .line 68
    .line 69
    const/16 v2, 0x9

    .line 70
    .line 71
    invoke-direct {v1, v2, p0}, Landroidx/emoji2/text/o;-><init>(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Landroidx/emoji2/text/az0;->U(Landroidx/emoji2/text/sm0;)Landroidx/emoji2/text/th2;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, p0, Landroidx/emoji2/text/ac0;->l:Landroidx/emoji2/text/th2;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-ltz v1, :cond_1

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-ltz v1, :cond_1

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 101
    .line 102
    .line 103
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/ac0;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(F)Z
    .locals 2

    .line 1
    const/16 v0, 0xff

    .line 2
    .line 3
    int-to-float v1, v0

    .line 4
    mul-float/2addr p1, v1

    .line 5
    invoke-static {p1}, Landroidx/emoji2/text/xa1;->Q(F)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p1, v1, v0}, Landroidx/emoji2/text/az0;->p(III)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v0, p0, Landroidx/emoji2/text/ac0;->i:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1
.end method

.method public final c(Landroidx/emoji2/text/ql;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/emoji2/text/ql;->a:Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    iget-object v0, p0, Landroidx/emoji2/text/ac0;->i:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/ac0;->i:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Landroid/graphics/drawable/Animatable;

    .line 9
    .line 10
    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final e(Landroidx/emoji2/text/q01;)V
    .locals 1

    .line 1
    const-string v0, "layoutDirection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Landroidx/emoji2/text/mu;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    iget-object p1, p0, Landroidx/emoji2/text/ac0;->i:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/ac0;->l:Landroidx/emoji2/text/th2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/emoji2/text/th2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/drawable/Drawable$Callback;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/emoji2/text/ac0;->i:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {v1, v0, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 16
    .line 17
    .line 18
    instance-of v0, v1, Landroid/graphics/drawable/Animatable;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast v1, Landroid/graphics/drawable/Animatable;

    .line 23
    .line 24
    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->start()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/ac0;->k:Landroidx/emoji2/text/un1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/emoji2/text/un1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/emoji2/text/ib2;

    .line 8
    .line 9
    iget-wide v0, v0, Landroidx/emoji2/text/ib2;->a:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final i(Landroidx/emoji2/text/g11;)V
    .locals 4

    .line 1
    iget-object p1, p1, Landroidx/emoji2/text/g11;->d:Landroidx/emoji2/text/np;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/emoji2/text/np;->e:Landroidx/emoji2/text/rg;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/emoji2/text/rg;->D()Landroidx/emoji2/text/lp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Landroidx/emoji2/text/ac0;->j:Landroidx/emoji2/text/un1;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/emoji2/text/un1;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Landroidx/emoji2/text/vb0;->i()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-static {v1, v2}, Landroidx/emoji2/text/ib2;->d(J)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Landroidx/emoji2/text/xa1;->Q(F)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-interface {p1}, Landroidx/emoji2/text/vb0;->i()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-static {v2, v3}, Landroidx/emoji2/text/ib2;->b(J)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {p1}, Landroidx/emoji2/text/xa1;->Q(F)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iget-object v2, p0, Landroidx/emoji2/text/ac0;->i:Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-virtual {v2, v3, v3, v1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 48
    .line 49
    .line 50
    :try_start_0
    invoke-interface {v0}, Landroidx/emoji2/text/lp;->f()V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Landroidx/emoji2/text/x6;->a(Landroidx/emoji2/text/lp;)Landroid/graphics/Canvas;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Landroidx/emoji2/text/lp;->n()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    invoke-interface {v0}, Landroidx/emoji2/text/lp;->n()V

    .line 66
    .line 67
    .line 68
    throw p1
.end method
