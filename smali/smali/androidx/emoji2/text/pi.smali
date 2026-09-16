.class public final Landroidx/emoji2/text/pi;
.super Landroidx/emoji2/text/fn1;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/ky1;


# static fields
.field public static final w:Landroidx/emoji2/text/ve;


# instance fields
.field public i:Landroidx/emoji2/text/j10;

.field public final j:Landroidx/emoji2/text/te2;

.field public final k:Landroidx/emoji2/text/un1;

.field public final l:Landroidx/emoji2/text/qn1;

.field public final m:Landroidx/emoji2/text/un1;

.field public n:Landroidx/emoji2/text/ji;

.field public o:Landroidx/emoji2/text/fn1;

.field public p:Landroidx/emoji2/text/um0;

.field public q:Landroidx/emoji2/text/q00;

.field public r:I

.field public s:Z

.field public final t:Landroidx/emoji2/text/un1;

.field public final u:Landroidx/emoji2/text/un1;

.field public final v:Landroidx/emoji2/text/un1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/emoji2/text/ve;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Landroidx/emoji2/text/ve;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/emoji2/text/pi;->w:Landroidx/emoji2/text/ve;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/emoji2/text/bu0;Landroidx/emoji2/text/bw1;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/emoji2/text/fn1;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/emoji2/text/ib2;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Landroidx/emoji2/text/ib2;-><init>(J)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroidx/emoji2/text/ex2;->g(Ljava/lang/Object;)Landroidx/emoji2/text/te2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/emoji2/text/pi;->j:Landroidx/emoji2/text/te2;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0}, Landroidx/emoji2/text/az0;->W(Ljava/lang/Object;)Landroidx/emoji2/text/un1;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Landroidx/emoji2/text/pi;->k:Landroidx/emoji2/text/un1;

    .line 23
    .line 24
    new-instance v1, Landroidx/emoji2/text/qn1;

    .line 25
    .line 26
    const/high16 v2, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-direct {v1, v2}, Landroidx/emoji2/text/qn1;-><init>(F)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Landroidx/emoji2/text/pi;->l:Landroidx/emoji2/text/qn1;

    .line 32
    .line 33
    invoke-static {v0}, Landroidx/emoji2/text/az0;->W(Ljava/lang/Object;)Landroidx/emoji2/text/un1;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Landroidx/emoji2/text/pi;->m:Landroidx/emoji2/text/un1;

    .line 38
    .line 39
    sget-object v0, Landroidx/emoji2/text/fi;->a:Landroidx/emoji2/text/fi;

    .line 40
    .line 41
    iput-object v0, p0, Landroidx/emoji2/text/pi;->n:Landroidx/emoji2/text/ji;

    .line 42
    .line 43
    sget-object v1, Landroidx/emoji2/text/pi;->w:Landroidx/emoji2/text/ve;

    .line 44
    .line 45
    iput-object v1, p0, Landroidx/emoji2/text/pi;->p:Landroidx/emoji2/text/um0;

    .line 46
    .line 47
    sget-object v1, Landroidx/emoji2/text/p00;->b:Landroidx/emoji2/text/on;

    .line 48
    .line 49
    iput-object v1, p0, Landroidx/emoji2/text/pi;->q:Landroidx/emoji2/text/q00;

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    iput v1, p0, Landroidx/emoji2/text/pi;->r:I

    .line 53
    .line 54
    invoke-static {v0}, Landroidx/emoji2/text/az0;->W(Ljava/lang/Object;)Landroidx/emoji2/text/un1;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Landroidx/emoji2/text/pi;->t:Landroidx/emoji2/text/un1;

    .line 59
    .line 60
    invoke-static {p1}, Landroidx/emoji2/text/az0;->W(Ljava/lang/Object;)Landroidx/emoji2/text/un1;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Landroidx/emoji2/text/pi;->u:Landroidx/emoji2/text/un1;

    .line 65
    .line 66
    invoke-static {p2}, Landroidx/emoji2/text/az0;->W(Ljava/lang/Object;)Landroidx/emoji2/text/un1;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Landroidx/emoji2/text/pi;->v:Landroidx/emoji2/text/un1;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/pi;->i:Landroidx/emoji2/text/j10;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0, v1}, Landroidx/emoji2/text/wj1;->k(Landroidx/emoji2/text/e30;Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Landroidx/emoji2/text/pi;->i:Landroidx/emoji2/text/j10;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/emoji2/text/pi;->o:Landroidx/emoji2/text/fn1;

    .line 12
    .line 13
    instance-of v2, v0, Landroidx/emoji2/text/ky1;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Landroidx/emoji2/text/ky1;

    .line 19
    .line 20
    :cond_1
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {v1}, Landroidx/emoji2/text/ky1;->a()V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
.end method

.method public final b(F)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/pi;->l:Landroidx/emoji2/text/qn1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/qn1;->h(F)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method public final c(Landroidx/emoji2/text/ql;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/pi;->m:Landroidx/emoji2/text/un1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/un1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/pi;->i:Landroidx/emoji2/text/j10;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0, v1}, Landroidx/emoji2/text/wj1;->k(Landroidx/emoji2/text/e30;Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Landroidx/emoji2/text/pi;->i:Landroidx/emoji2/text/j10;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/emoji2/text/pi;->o:Landroidx/emoji2/text/fn1;

    .line 12
    .line 13
    instance-of v2, v0, Landroidx/emoji2/text/ky1;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Landroidx/emoji2/text/ky1;

    .line 19
    .line 20
    :cond_1
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {v1}, Landroidx/emoji2/text/ky1;->d()V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    const-string v0, "AsyncImagePainter.onRemembered"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Landroidx/emoji2/text/pi;->i:Landroidx/emoji2/text/j10;

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    invoke-static {}, Landroidx/emoji2/text/nz0;->l()Landroidx/emoji2/text/vg2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Landroidx/emoji2/text/e90;->a:Landroidx/emoji2/text/q60;

    .line 15
    .line 16
    sget-object v1, Landroidx/emoji2/text/h91;->a:Landroidx/emoji2/text/sq0;

    .line 17
    .line 18
    iget-object v1, v1, Landroidx/emoji2/text/sq0;->i:Landroidx/emoji2/text/sq0;

    .line 19
    .line 20
    invoke-static {v0, v1}, Landroidx/emoji2/text/kx0;->H(Landroidx/emoji2/text/t20;Landroidx/emoji2/text/v20;)Landroidx/emoji2/text/v20;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Landroidx/emoji2/text/wj1;->g(Landroidx/emoji2/text/v20;)Landroidx/emoji2/text/j10;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Landroidx/emoji2/text/pi;->i:Landroidx/emoji2/text/j10;

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/emoji2/text/pi;->o:Landroidx/emoji2/text/fn1;

    .line 31
    .line 32
    instance-of v2, v1, Landroidx/emoji2/text/ky1;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    check-cast v1, Landroidx/emoji2/text/ky1;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_2

    .line 42
    :cond_0
    move-object v1, v3

    .line 43
    :goto_0
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-interface {v1}, Landroidx/emoji2/text/ky1;->f()V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-boolean v1, p0, Landroidx/emoji2/text/pi;->s:Z

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Landroidx/emoji2/text/pi;->u:Landroidx/emoji2/text/un1;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/emoji2/text/un1;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroidx/emoji2/text/bu0;

    .line 59
    .line 60
    invoke-static {v0}, Landroidx/emoji2/text/bu0;->a(Landroidx/emoji2/text/bu0;)Landroidx/emoji2/text/au0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, Landroidx/emoji2/text/pi;->v:Landroidx/emoji2/text/un1;

    .line 65
    .line 66
    invoke-virtual {v1}, Landroidx/emoji2/text/un1;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Landroidx/emoji2/text/bw1;

    .line 71
    .line 72
    iget-object v1, v1, Landroidx/emoji2/text/bw1;->b:Landroidx/emoji2/text/p60;

    .line 73
    .line 74
    iput-object v1, v0, Landroidx/emoji2/text/au0;->b:Landroidx/emoji2/text/p60;

    .line 75
    .line 76
    iput-object v3, v0, Landroidx/emoji2/text/au0;->p:Landroidx/emoji2/text/b42;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroidx/emoji2/text/au0;->a()Landroidx/emoji2/text/bu0;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v1, Landroidx/emoji2/text/hi;

    .line 83
    .line 84
    iget-object v0, v0, Landroidx/emoji2/text/bu0;->z:Landroidx/emoji2/text/p60;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    sget-object v0, Landroidx/emoji2/text/g;->a:Landroidx/emoji2/text/p60;

    .line 90
    .line 91
    invoke-direct {v1, v3}, Landroidx/emoji2/text/hi;-><init>(Landroidx/emoji2/text/fn1;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v1}, Landroidx/emoji2/text/pi;->k(Landroidx/emoji2/text/ji;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    new-instance v1, Landroidx/emoji2/text/c3;

    .line 99
    .line 100
    const/4 v2, 0x1

    .line 101
    invoke-direct {v1, p0, v3, v2}, Landroidx/emoji2/text/c3;-><init>(Ljava/lang/Object;Landroidx/emoji2/text/l10;I)V

    .line 102
    .line 103
    .line 104
    const/4 v2, 0x3

    .line 105
    invoke-static {v0, v3, v1, v2}, Landroidx/emoji2/text/h50;->G(Landroidx/emoji2/text/e30;Landroidx/emoji2/text/v20;Lkotlin/jvm/functions/Function2;I)Landroidx/emoji2/text/he2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    .line 108
    :cond_3
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 113
    .line 114
    .line 115
    throw v0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/pi;->k:Landroidx/emoji2/text/un1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/emoji2/text/un1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/emoji2/text/fn1;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/emoji2/text/fn1;->h()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    return-wide v0
.end method

.method public final i(Landroidx/emoji2/text/g11;)V
    .locals 8

    .line 1
    iget-object v0, p1, Landroidx/emoji2/text/g11;->d:Landroidx/emoji2/text/np;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/emoji2/text/vb0;->i()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    new-instance v3, Landroidx/emoji2/text/ib2;

    .line 8
    .line 9
    invoke-direct {v3, v1, v2}, Landroidx/emoji2/text/ib2;-><init>(J)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/emoji2/text/pi;->j:Landroidx/emoji2/text/te2;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v2, v3}, Landroidx/emoji2/text/te2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Landroidx/emoji2/text/pi;->k:Landroidx/emoji2/text/un1;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/emoji2/text/un1;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v2, v1

    .line 28
    check-cast v2, Landroidx/emoji2/text/fn1;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Landroidx/emoji2/text/vb0;->i()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    iget-object v0, p0, Landroidx/emoji2/text/pi;->l:Landroidx/emoji2/text/qn1;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/emoji2/text/qn1;->g()F

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    iget-object v0, p0, Landroidx/emoji2/text/pi;->m:Landroidx/emoji2/text/un1;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/emoji2/text/un1;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v7, v0

    .line 49
    check-cast v7, Landroidx/emoji2/text/ql;

    .line 50
    .line 51
    move-object v3, p1

    .line 52
    invoke-virtual/range {v2 .. v7}, Landroidx/emoji2/text/fn1;->g(Landroidx/emoji2/text/g11;JFLandroidx/emoji2/text/ql;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public final j(Landroid/graphics/drawable/Drawable;)Landroidx/emoji2/text/fn1;
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Landroidx/emoji2/text/aa;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Landroidx/emoji2/text/aa;-><init>(Landroid/graphics/Bitmap;)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, Landroidx/emoji2/text/pi;->r:I

    .line 17
    .line 18
    invoke-static {v0, p1}, Landroidx/emoji2/text/xa1;->a(Landroidx/emoji2/text/aa;I)Landroidx/emoji2/text/ol;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    new-instance v0, Landroidx/emoji2/text/ac0;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v0, p1}, Landroidx/emoji2/text/ac0;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final k(Landroidx/emoji2/text/ji;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/pi;->n:Landroidx/emoji2/text/ji;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/emoji2/text/pi;->p:Landroidx/emoji2/text/um0;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Landroidx/emoji2/text/um0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/emoji2/text/ji;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/emoji2/text/pi;->n:Landroidx/emoji2/text/ji;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/emoji2/text/pi;->t:Landroidx/emoji2/text/un1;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Landroidx/emoji2/text/un1;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    instance-of v1, p1, Landroidx/emoji2/text/ii;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    move-object v1, p1

    .line 23
    check-cast v1, Landroidx/emoji2/text/ii;

    .line 24
    .line 25
    iget-object v1, v1, Landroidx/emoji2/text/ii;->b:Landroidx/emoji2/text/ug2;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    instance-of v1, p1, Landroidx/emoji2/text/gi;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    move-object v1, p1

    .line 33
    check-cast v1, Landroidx/emoji2/text/gi;

    .line 34
    .line 35
    iget-object v1, v1, Landroidx/emoji2/text/gi;->b:Landroidx/emoji2/text/xf0;

    .line 36
    .line 37
    :goto_0
    invoke-virtual {v1}, Landroidx/emoji2/text/cu0;->a()Landroidx/emoji2/text/bu0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v1, v1, Landroidx/emoji2/text/bu0;->g:Landroidx/emoji2/text/fi1;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p1}, Landroidx/emoji2/text/ji;->a()Landroidx/emoji2/text/fn1;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, Landroidx/emoji2/text/pi;->o:Landroidx/emoji2/text/fn1;

    .line 51
    .line 52
    iget-object v2, p0, Landroidx/emoji2/text/pi;->k:Landroidx/emoji2/text/un1;

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Landroidx/emoji2/text/un1;->setValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Landroidx/emoji2/text/pi;->i:Landroidx/emoji2/text/j10;

    .line 58
    .line 59
    if-eqz v1, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/emoji2/text/ji;->a()Landroidx/emoji2/text/fn1;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p1}, Landroidx/emoji2/text/ji;->a()Landroidx/emoji2/text/fn1;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-eq v1, v2, :cond_5

    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/emoji2/text/ji;->a()Landroidx/emoji2/text/fn1;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    instance-of v1, v0, Landroidx/emoji2/text/ky1;

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    check-cast v0, Landroidx/emoji2/text/ky1;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    move-object v0, v2

    .line 84
    :goto_1
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-interface {v0}, Landroidx/emoji2/text/ky1;->d()V

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-virtual {p1}, Landroidx/emoji2/text/ji;->a()Landroidx/emoji2/text/fn1;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    instance-of v0, p1, Landroidx/emoji2/text/ky1;

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    move-object v2, p1

    .line 98
    check-cast v2, Landroidx/emoji2/text/ky1;

    .line 99
    .line 100
    :cond_4
    if-eqz v2, :cond_5

    .line 101
    .line 102
    invoke-interface {v2}, Landroidx/emoji2/text/ky1;->f()V

    .line 103
    .line 104
    .line 105
    :cond_5
    return-void
.end method
