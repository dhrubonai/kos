.class public final Landroidx/emoji2/text/xq0;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# static fields
.field public static final a:Landroidx/emoji2/text/xq0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/emoji2/text/xq0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/emoji2/text/xq0;->a:Landroidx/emoji2/text/xq0;

    .line 7
    .line 8
    return-void
.end method

.method private final C(Landroidx/emoji2/text/h51;Landroid/view/inputmethod/SelectGesture;Landroidx/emoji2/text/uj2;)V
    .locals 3

    .line 1
    if-eqz p3, :cond_2

    .line 2
    .line 3
    invoke-static {p2}, Landroidx/emoji2/text/vq0;->k(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroidx/emoji2/text/mz0;->Q(Landroid/graphics/RectF;)Landroidx/emoji2/text/zw1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p2}, Landroidx/emoji2/text/vq0;->d(Landroid/view/inputmethod/SelectGesture;)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-direct {p0, p2}, Landroidx/emoji2/text/xq0;->G(I)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-static {p1, v0, p2}, Landroidx/emoji2/text/jm;->D(Landroidx/emoji2/text/h51;Landroidx/emoji2/text/zw1;I)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    iget-object v0, p3, Landroidx/emoji2/text/uj2;->d:Landroidx/emoji2/text/h51;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroidx/emoji2/text/h51;->f(J)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, p3, Landroidx/emoji2/text/uj2;->d:Landroidx/emoji2/text/h51;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    sget-wide v1, Landroidx/emoji2/text/al2;->b:J

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Landroidx/emoji2/text/h51;->e(J)V

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-static {p1, p2}, Landroidx/emoji2/text/al2;->b(J)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    invoke-virtual {p3, p1}, Landroidx/emoji2/text/uj2;->p(Z)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Landroidx/emoji2/text/qq0;->d:Landroidx/emoji2/text/qq0;

    .line 52
    .line 53
    invoke-virtual {p3, p1}, Landroidx/emoji2/text/uj2;->n(Landroidx/emoji2/text/qq0;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method private final D(Landroidx/emoji2/text/hn2;Landroid/view/inputmethod/SelectGesture;Landroidx/emoji2/text/uk2;)V
    .locals 0

    .line 1
    invoke-static {p2}, Landroidx/emoji2/text/vq0;->k(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroidx/emoji2/text/mz0;->Q(Landroid/graphics/RectF;)Landroidx/emoji2/text/zw1;

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Landroidx/emoji2/text/vq0;->d(Landroid/view/inputmethod/SelectGesture;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/emoji2/text/xq0;->G(I)I

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    throw p1
.end method

.method private final E(Landroidx/emoji2/text/h51;Landroid/view/inputmethod/SelectRangeGesture;Landroidx/emoji2/text/uj2;)V
    .locals 3

    .line 1
    if-eqz p3, :cond_2

    .line 2
    .line 3
    invoke-static {p2}, Landroidx/emoji2/text/ba;->e(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroidx/emoji2/text/mz0;->Q(Landroid/graphics/RectF;)Landroidx/emoji2/text/zw1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p2}, Landroidx/emoji2/text/ba;->u(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Landroidx/emoji2/text/mz0;->Q(Landroid/graphics/RectF;)Landroidx/emoji2/text/zw1;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p2}, Landroidx/emoji2/text/vq0;->e(Landroid/view/inputmethod/SelectRangeGesture;)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-direct {p0, p2}, Landroidx/emoji2/text/xq0;->G(I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-static {p1, v0, v1, p2}, Landroidx/emoji2/text/jm;->k(Landroidx/emoji2/text/h51;Landroidx/emoji2/text/zw1;Landroidx/emoji2/text/zw1;I)J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    iget-object v0, p3, Landroidx/emoji2/text/uj2;->d:Landroidx/emoji2/text/h51;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroidx/emoji2/text/h51;->f(J)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v0, p3, Landroidx/emoji2/text/uj2;->d:Landroidx/emoji2/text/h51;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    sget-wide v1, Landroidx/emoji2/text/al2;->b:J

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Landroidx/emoji2/text/h51;->e(J)V

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-static {p1, p2}, Landroidx/emoji2/text/al2;->b(J)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    invoke-virtual {p3, p1}, Landroidx/emoji2/text/uj2;->p(Z)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Landroidx/emoji2/text/qq0;->d:Landroidx/emoji2/text/qq0;

    .line 60
    .line 61
    invoke-virtual {p3, p1}, Landroidx/emoji2/text/uj2;->n(Landroidx/emoji2/text/qq0;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method private final F(Landroidx/emoji2/text/hn2;Landroid/view/inputmethod/SelectRangeGesture;Landroidx/emoji2/text/uk2;)V
    .locals 0

    .line 1
    invoke-static {p2}, Landroidx/emoji2/text/ba;->e(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroidx/emoji2/text/mz0;->Q(Landroid/graphics/RectF;)Landroidx/emoji2/text/zw1;

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Landroidx/emoji2/text/ba;->u(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Landroidx/emoji2/text/mz0;->Q(Landroid/graphics/RectF;)Landroidx/emoji2/text/zw1;

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Landroidx/emoji2/text/vq0;->e(Landroid/view/inputmethod/SelectRangeGesture;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-direct {p0, p1}, Landroidx/emoji2/text/xq0;->G(I)I

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    throw p1
.end method

.method private final G(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return p1

    .line 6
    :cond_0
    return v0
.end method

.method private final a(Landroidx/emoji2/text/hn2;Landroid/view/inputmethod/HandwritingGesture;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method private final b(Landroid/view/inputmethod/HandwritingGesture;Landroidx/emoji2/text/um0;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/inputmethod/HandwritingGesture;",
            "Landroidx/emoji2/text/um0;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/emoji2/text/vq0;->q(Landroid/view/inputmethod/HandwritingGesture;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    return p1

    .line 9
    :cond_0
    new-instance v0, Landroidx/emoji2/text/du;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p1, v1}, Landroidx/emoji2/text/du;-><init>(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, v0}, Landroidx/emoji2/text/um0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x5

    .line 19
    return p1
.end method

.method private final c(Landroidx/emoji2/text/h51;Landroid/view/inputmethod/DeleteGesture;Landroidx/emoji2/text/ue;Landroidx/emoji2/text/um0;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/emoji2/text/h51;",
            "Landroid/view/inputmethod/DeleteGesture;",
            "Landroidx/emoji2/text/ue;",
            "Landroidx/emoji2/text/um0;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Landroidx/emoji2/text/ba;->b(Landroid/view/inputmethod/DeleteGesture;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Landroidx/emoji2/text/xq0;->G(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p2}, Landroidx/emoji2/text/ba;->d(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Landroidx/emoji2/text/mz0;->Q(Landroid/graphics/RectF;)Landroidx/emoji2/text/zw1;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p1, v1, v0}, Landroidx/emoji2/text/jm;->D(Landroidx/emoji2/text/h51;Landroidx/emoji2/text/zw1;I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-static {v3, v4}, Landroidx/emoji2/text/al2;->b(J)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    sget-object p1, Landroidx/emoji2/text/xq0;->a:Landroidx/emoji2/text/xq0;

    .line 28
    .line 29
    invoke-static {p2}, Landroidx/emoji2/text/vq0;->l(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-direct {p1, p2, p4}, Landroidx/emoji2/text/xq0;->b(Landroid/view/inputmethod/HandwritingGesture;Landroidx/emoji2/text/um0;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_0
    const/4 p1, 0x1

    .line 39
    if-ne v0, p1, :cond_1

    .line 40
    .line 41
    move v6, p1

    .line 42
    :goto_0
    move-object v2, p0

    .line 43
    move-object v5, p3

    .line 44
    move-object v7, p4

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 p2, 0x0

    .line 47
    move v6, p2

    .line 48
    goto :goto_0

    .line 49
    :goto_1
    invoke-direct/range {v2 .. v7}, Landroidx/emoji2/text/xq0;->h(JLandroidx/emoji2/text/ue;ZLandroidx/emoji2/text/um0;)V

    .line 50
    .line 51
    .line 52
    return p1
.end method

.method private final d(Landroidx/emoji2/text/hn2;Landroid/view/inputmethod/DeleteGesture;Landroidx/emoji2/text/uk2;)I
    .locals 0

    .line 1
    invoke-static {p2}, Landroidx/emoji2/text/ba;->b(Landroid/view/inputmethod/DeleteGesture;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p1}, Landroidx/emoji2/text/xq0;->G(I)I

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Landroidx/emoji2/text/ba;->d(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Landroidx/emoji2/text/mz0;->Q(Landroid/graphics/RectF;)Landroidx/emoji2/text/zw1;

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    throw p1
.end method

.method private final e(Landroidx/emoji2/text/h51;Landroid/view/inputmethod/DeleteRangeGesture;Landroidx/emoji2/text/ue;Landroidx/emoji2/text/um0;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/emoji2/text/h51;",
            "Landroid/view/inputmethod/DeleteRangeGesture;",
            "Landroidx/emoji2/text/ue;",
            "Landroidx/emoji2/text/um0;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Landroidx/emoji2/text/vq0;->c(Landroid/view/inputmethod/DeleteRangeGesture;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Landroidx/emoji2/text/xq0;->G(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p2}, Landroidx/emoji2/text/vq0;->j(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Landroidx/emoji2/text/mz0;->Q(Landroid/graphics/RectF;)Landroidx/emoji2/text/zw1;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p2}, Landroidx/emoji2/text/vq0;->v(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Landroidx/emoji2/text/mz0;->Q(Landroid/graphics/RectF;)Landroidx/emoji2/text/zw1;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {p1, v1, v2, v0}, Landroidx/emoji2/text/jm;->k(Landroidx/emoji2/text/h51;Landroidx/emoji2/text/zw1;Landroidx/emoji2/text/zw1;I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    invoke-static {v4, v5}, Landroidx/emoji2/text/al2;->b(J)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    sget-object p1, Landroidx/emoji2/text/xq0;->a:Landroidx/emoji2/text/xq0;

    .line 36
    .line 37
    invoke-static {p2}, Landroidx/emoji2/text/vq0;->l(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-direct {p1, p2, p4}, Landroidx/emoji2/text/xq0;->b(Landroid/view/inputmethod/HandwritingGesture;Landroidx/emoji2/text/um0;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1

    .line 46
    :cond_0
    const/4 p1, 0x1

    .line 47
    if-ne v0, p1, :cond_1

    .line 48
    .line 49
    move v7, p1

    .line 50
    :goto_0
    move-object v3, p0

    .line 51
    move-object v6, p3

    .line 52
    move-object v8, p4

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 p2, 0x0

    .line 55
    move v7, p2

    .line 56
    goto :goto_0

    .line 57
    :goto_1
    invoke-direct/range {v3 .. v8}, Landroidx/emoji2/text/xq0;->h(JLandroidx/emoji2/text/ue;ZLandroidx/emoji2/text/um0;)V

    .line 58
    .line 59
    .line 60
    return p1
.end method

.method private final f(Landroidx/emoji2/text/hn2;Landroid/view/inputmethod/DeleteRangeGesture;Landroidx/emoji2/text/uk2;)I
    .locals 0

    .line 1
    invoke-static {p2}, Landroidx/emoji2/text/vq0;->c(Landroid/view/inputmethod/DeleteRangeGesture;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p1}, Landroidx/emoji2/text/xq0;->G(I)I

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Landroidx/emoji2/text/vq0;->j(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Landroidx/emoji2/text/mz0;->Q(Landroid/graphics/RectF;)Landroidx/emoji2/text/zw1;

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Landroidx/emoji2/text/vq0;->v(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Landroidx/emoji2/text/mz0;->Q(Landroid/graphics/RectF;)Landroidx/emoji2/text/zw1;

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    throw p1
.end method

.method private final g(Landroidx/emoji2/text/hn2;JZ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p4, :cond_0

    .line 3
    .line 4
    throw p1

    .line 5
    :cond_0
    throw p1
.end method

.method private final h(JLandroidx/emoji2/text/ue;ZLandroidx/emoji2/text/um0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/emoji2/text/ue;",
            "Z",
            "Landroidx/emoji2/text/um0;",
            ")V"
        }
    .end annotation

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    if-eqz p4, :cond_7

    .line 7
    .line 8
    sget p4, Landroidx/emoji2/text/al2;->c:I

    .line 9
    .line 10
    const/16 p4, 0x20

    .line 11
    .line 12
    shr-long v2, p1, p4

    .line 13
    .line 14
    long-to-int p4, v2

    .line 15
    and-long v2, p1, v0

    .line 16
    .line 17
    long-to-int v2, v2

    .line 18
    const/16 v3, 0xa

    .line 19
    .line 20
    if-lez p4, :cond_0

    .line 21
    .line 22
    invoke-static {p3, p4}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v4, v3

    .line 28
    :goto_0
    iget-object v5, p3, Landroidx/emoji2/text/ue;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-ge v2, v5, :cond_1

    .line 35
    .line 36
    invoke-static {p3, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    :cond_1
    invoke-static {v4}, Landroidx/emoji2/text/jm;->H(I)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_4

    .line 45
    .line 46
    invoke-static {v3}, Landroidx/emoji2/text/jm;->G(I)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_2

    .line 51
    .line 52
    invoke-static {v3}, Landroidx/emoji2/text/jm;->F(I)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_4

    .line 57
    .line 58
    :cond_2
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    sub-int/2addr p4, p1

    .line 63
    if-eqz p4, :cond_3

    .line 64
    .line 65
    invoke-static {p3, p4}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-static {v4}, Landroidx/emoji2/text/jm;->H(I)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_2

    .line 74
    .line 75
    :cond_3
    invoke-static {p4, v2}, Landroidx/emoji2/text/n6;->F(II)J

    .line 76
    .line 77
    .line 78
    move-result-wide p1

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    invoke-static {v3}, Landroidx/emoji2/text/jm;->H(I)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_7

    .line 85
    .line 86
    invoke-static {v4}, Landroidx/emoji2/text/jm;->G(I)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-nez v5, :cond_5

    .line 91
    .line 92
    invoke-static {v4}, Landroidx/emoji2/text/jm;->F(I)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_7

    .line 97
    .line 98
    :cond_5
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    add-int/2addr v2, p1

    .line 103
    iget-object p1, p3, Landroidx/emoji2/text/ue;->e:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eq v2, p1, :cond_6

    .line 110
    .line 111
    invoke-static {p3, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-static {v3}, Landroidx/emoji2/text/jm;->H(I)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_5

    .line 120
    .line 121
    :cond_6
    invoke-static {p4, v2}, Landroidx/emoji2/text/n6;->F(II)J

    .line 122
    .line 123
    .line 124
    move-result-wide p1

    .line 125
    :cond_7
    :goto_1
    new-instance p3, Landroidx/emoji2/text/f82;

    .line 126
    .line 127
    and-long/2addr v0, p1

    .line 128
    long-to-int p4, v0

    .line 129
    invoke-direct {p3, p4, p4}, Landroidx/emoji2/text/f82;-><init>(II)V

    .line 130
    .line 131
    .line 132
    invoke-static {p1, p2}, Landroidx/emoji2/text/al2;->c(J)I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    new-instance p2, Landroidx/emoji2/text/e70;

    .line 137
    .line 138
    const/4 p4, 0x0

    .line 139
    invoke-direct {p2, p1, p4}, Landroidx/emoji2/text/e70;-><init>(II)V

    .line 140
    .line 141
    .line 142
    const/4 p1, 0x2

    .line 143
    new-array p1, p1, [Landroidx/emoji2/text/ed0;

    .line 144
    .line 145
    aput-object p3, p1, p4

    .line 146
    .line 147
    const/4 p3, 0x1

    .line 148
    aput-object p2, p1, p3

    .line 149
    .line 150
    new-instance p2, Landroidx/emoji2/text/yq0;

    .line 151
    .line 152
    invoke-direct {p2, p1}, Landroidx/emoji2/text/yq0;-><init>([Landroidx/emoji2/text/ed0;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {p5, p2}, Landroidx/emoji2/text/um0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method private final k(Landroidx/emoji2/text/h51;Landroid/view/inputmethod/InsertGesture;Landroidx/emoji2/text/gs2;Landroidx/emoji2/text/um0;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/emoji2/text/h51;",
            "Landroid/view/inputmethod/InsertGesture;",
            "Landroidx/emoji2/text/gs2;",
            "Landroidx/emoji2/text/um0;",
            ")I"
        }
    .end annotation

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-static {p2}, Landroidx/emoji2/text/vq0;->l(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1, p4}, Landroidx/emoji2/text/xq0;->b(Landroid/view/inputmethod/HandwritingGesture;Landroidx/emoji2/text/um0;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-static {p2}, Landroidx/emoji2/text/vq0;->g(Landroid/view/inputmethod/InsertGesture;)Landroid/graphics/PointF;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 17
    .line 18
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroidx/emoji2/text/jz0;->d(FF)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-virtual {p1}, Landroidx/emoji2/text/h51;->d()Landroidx/emoji2/text/tk2;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, -0x1

    .line 29
    const/4 v4, 0x1

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    iget-object v2, v2, Landroidx/emoji2/text/tk2;->a:Landroidx/emoji2/text/sk2;

    .line 33
    .line 34
    iget-object v2, v2, Landroidx/emoji2/text/sk2;->b:Landroidx/emoji2/text/je1;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/emoji2/text/h51;->c()Landroidx/emoji2/text/p01;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    invoke-interface {v5, v0, v1}, Landroidx/emoji2/text/p01;->G(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-static {v2, v0, v1, p3}, Landroidx/emoji2/text/jm;->C(Landroidx/emoji2/text/je1;JLandroidx/emoji2/text/gs2;)I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    if-ne p3, v3, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v2, p3}, Landroidx/emoji2/text/je1;->d(I)F

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-virtual {v2, p3}, Landroidx/emoji2/text/je1;->b(I)F

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    add-float/2addr p3, v5

    .line 62
    const/high16 v5, 0x40000000    # 2.0f

    .line 63
    .line 64
    div-float/2addr p3, v5

    .line 65
    invoke-static {v0, v1, p3, v4}, Landroidx/emoji2/text/zi1;->a(JFI)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    invoke-virtual {v2, v0, v1}, Landroidx/emoji2/text/je1;->e(J)I

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    :goto_0
    move p3, v3

    .line 75
    :goto_1
    if-eq p3, v3, :cond_4

    .line 76
    .line 77
    invoke-virtual {p1}, Landroidx/emoji2/text/h51;->d()Landroidx/emoji2/text/tk2;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    iget-object p1, p1, Landroidx/emoji2/text/tk2;->a:Landroidx/emoji2/text/sk2;

    .line 84
    .line 85
    invoke-static {p1, p3}, Landroidx/emoji2/text/jm;->l(Landroidx/emoji2/text/sk2;I)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-ne p1, v4, :cond_3

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    invoke-static {p2}, Landroidx/emoji2/text/vq0;->r(Landroid/view/inputmethod/InsertGesture;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {p0, p3, p1, p4}, Landroidx/emoji2/text/xq0;->m(ILjava/lang/String;Landroidx/emoji2/text/um0;)V

    .line 97
    .line 98
    .line 99
    return v4

    .line 100
    :cond_4
    :goto_2
    invoke-static {p2}, Landroidx/emoji2/text/vq0;->l(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {p0, p1, p4}, Landroidx/emoji2/text/xq0;->b(Landroid/view/inputmethod/HandwritingGesture;Landroidx/emoji2/text/um0;)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    return p1
.end method

.method private final l(Landroidx/emoji2/text/hn2;Landroid/view/inputmethod/InsertGesture;Landroidx/emoji2/text/uk2;Landroidx/emoji2/text/gs2;)I
    .locals 0

    .line 1
    invoke-static {p2}, Landroidx/emoji2/text/vq0;->g(Landroid/view/inputmethod/InsertGesture;)Landroid/graphics/PointF;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget p2, p1, Landroid/graphics/PointF;->x:F

    .line 6
    .line 7
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 8
    .line 9
    invoke-static {p2, p1}, Landroidx/emoji2/text/jz0;->d(FF)J

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    throw p1
.end method

.method private final m(ILjava/lang/String;Landroidx/emoji2/text/um0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Landroidx/emoji2/text/um0;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/emoji2/text/f82;

    .line 2
    .line 3
    invoke-direct {v0, p1, p1}, Landroidx/emoji2/text/f82;-><init>(II)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroidx/emoji2/text/du;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {p1, p2, v1}, Landroidx/emoji2/text/du;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    new-array p2, p2, [Landroidx/emoji2/text/ed0;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v0, p2, v2

    .line 17
    .line 18
    aput-object p1, p2, v1

    .line 19
    .line 20
    new-instance p1, Landroidx/emoji2/text/yq0;

    .line 21
    .line 22
    invoke-direct {p1, p2}, Landroidx/emoji2/text/yq0;-><init>([Landroidx/emoji2/text/ed0;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p3, p1}, Landroidx/emoji2/text/um0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final n(Landroidx/emoji2/text/h51;Landroid/view/inputmethod/JoinOrSplitGesture;Landroidx/emoji2/text/ue;Landroidx/emoji2/text/gs2;Landroidx/emoji2/text/um0;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/emoji2/text/h51;",
            "Landroid/view/inputmethod/JoinOrSplitGesture;",
            "Landroidx/emoji2/text/ue;",
            "Landroidx/emoji2/text/gs2;",
            "Landroidx/emoji2/text/um0;",
            ")I"
        }
    .end annotation

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    invoke-static {p2}, Landroidx/emoji2/text/vq0;->l(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0, v1, p5}, Landroidx/emoji2/text/xq0;->b(Landroid/view/inputmethod/HandwritingGesture;Landroidx/emoji2/text/um0;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    return v1

    .line 12
    :cond_0
    invoke-static {p2}, Landroidx/emoji2/text/vq0;->h(Landroid/view/inputmethod/JoinOrSplitGesture;)Landroid/graphics/PointF;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget v4, v2, Landroid/graphics/PointF;->x:F

    .line 17
    .line 18
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 19
    .line 20
    invoke-static {v4, v2}, Landroidx/emoji2/text/jz0;->d(FF)J

    .line 21
    .line 22
    .line 23
    move-result-wide v6

    .line 24
    invoke-virtual {p1}, Landroidx/emoji2/text/h51;->d()Landroidx/emoji2/text/tk2;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v4, -0x1

    .line 29
    const/4 v8, 0x1

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    iget-object v2, v2, Landroidx/emoji2/text/tk2;->a:Landroidx/emoji2/text/sk2;

    .line 33
    .line 34
    iget-object v2, v2, Landroidx/emoji2/text/sk2;->b:Landroidx/emoji2/text/je1;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/emoji2/text/h51;->c()Landroidx/emoji2/text/p01;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    if-eqz v9, :cond_2

    .line 41
    .line 42
    invoke-interface {v9, v6, v7}, Landroidx/emoji2/text/p01;->G(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    invoke-static {v2, v6, v7, p4}, Landroidx/emoji2/text/jm;->C(Landroidx/emoji2/text/je1;JLandroidx/emoji2/text/gs2;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-ne v1, v4, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v2, v1}, Landroidx/emoji2/text/je1;->d(I)F

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    invoke-virtual {v2, v1}, Landroidx/emoji2/text/je1;->b(I)F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-float/2addr v1, v9

    .line 62
    const/high16 v9, 0x40000000    # 2.0f

    .line 63
    .line 64
    div-float/2addr v1, v9

    .line 65
    invoke-static {v6, v7, v1, v8}, Landroidx/emoji2/text/zi1;->a(JFI)J

    .line 66
    .line 67
    .line 68
    move-result-wide v6

    .line 69
    invoke-virtual {v2, v6, v7}, Landroidx/emoji2/text/je1;->e(J)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    :goto_0
    move v1, v4

    .line 75
    :goto_1
    if-eq v1, v4, :cond_9

    .line 76
    .line 77
    invoke-virtual {p1}, Landroidx/emoji2/text/h51;->d()Landroidx/emoji2/text/tk2;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    iget-object v2, v2, Landroidx/emoji2/text/tk2;->a:Landroidx/emoji2/text/sk2;

    .line 84
    .line 85
    invoke-static {v2, v1}, Landroidx/emoji2/text/jm;->l(Landroidx/emoji2/text/sk2;I)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-ne v2, v8, :cond_3

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_3
    move v2, v1

    .line 93
    :goto_2
    if-lez v2, :cond_5

    .line 94
    .line 95
    invoke-static {p3, v2}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    invoke-static {v4}, Landroidx/emoji2/text/jm;->G(I)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-nez v6, :cond_4

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    sub-int/2addr v2, v4

    .line 111
    goto :goto_2

    .line 112
    :cond_5
    :goto_3
    iget-object v4, p3, Landroidx/emoji2/text/ue;->e:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-ge v1, v4, :cond_7

    .line 119
    .line 120
    invoke-static {p3, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    invoke-static {v4}, Landroidx/emoji2/text/jm;->G(I)Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-nez v6, :cond_6

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_6
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    add-int/2addr v1, v4

    .line 136
    goto :goto_3

    .line 137
    :cond_7
    :goto_4
    invoke-static {v2, v1}, Landroidx/emoji2/text/n6;->F(II)J

    .line 138
    .line 139
    .line 140
    move-result-wide v1

    .line 141
    invoke-static {v1, v2}, Landroidx/emoji2/text/al2;->b(J)Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_8

    .line 146
    .line 147
    const/16 v3, 0x20

    .line 148
    .line 149
    shr-long/2addr v1, v3

    .line 150
    long-to-int v1, v1

    .line 151
    const-string v2, " "

    .line 152
    .line 153
    invoke-direct {p0, v1, v2, p5}, Landroidx/emoji2/text/xq0;->m(ILjava/lang/String;Landroidx/emoji2/text/um0;)V

    .line 154
    .line 155
    .line 156
    return v8

    .line 157
    :cond_8
    const/4 v4, 0x0

    .line 158
    move-object v0, p0

    .line 159
    move-object v3, p3

    .line 160
    move-object v5, p5

    .line 161
    invoke-direct/range {v0 .. v5}, Landroidx/emoji2/text/xq0;->h(JLandroidx/emoji2/text/ue;ZLandroidx/emoji2/text/um0;)V

    .line 162
    .line 163
    .line 164
    return v8

    .line 165
    :cond_9
    :goto_5
    invoke-static {p2}, Landroidx/emoji2/text/vq0;->l(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-direct {p0, v1, p5}, Landroidx/emoji2/text/xq0;->b(Landroid/view/inputmethod/HandwritingGesture;Landroidx/emoji2/text/um0;)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    return v1
.end method

.method private final o(Landroidx/emoji2/text/hn2;Landroid/view/inputmethod/JoinOrSplitGesture;Landroidx/emoji2/text/uk2;Landroidx/emoji2/text/gs2;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method private final p(Landroidx/emoji2/text/h51;Landroid/view/inputmethod/RemoveSpaceGesture;Landroidx/emoji2/text/ue;Landroidx/emoji2/text/gs2;Landroidx/emoji2/text/um0;)I
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/emoji2/text/h51;",
            "Landroid/view/inputmethod/RemoveSpaceGesture;",
            "Landroidx/emoji2/text/ue;",
            "Landroidx/emoji2/text/gs2;",
            "Landroidx/emoji2/text/um0;",
            ")I"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroidx/emoji2/text/h51;->d()Landroidx/emoji2/text/tk2;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v2, v2, Landroidx/emoji2/text/tk2;->a:Landroidx/emoji2/text/sk2;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-static/range {p2 .. p2}, Landroidx/emoji2/text/vq0;->i(Landroid/view/inputmethod/RemoveSpaceGesture;)Landroid/graphics/PointF;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget v5, v4, Landroid/graphics/PointF;->x:F

    .line 20
    .line 21
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 22
    .line 23
    invoke-static {v5, v4}, Landroidx/emoji2/text/jz0;->d(FF)J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    invoke-static/range {p2 .. p2}, Landroidx/emoji2/text/vq0;->u(Landroid/view/inputmethod/RemoveSpaceGesture;)Landroid/graphics/PointF;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iget v7, v6, Landroid/graphics/PointF;->x:F

    .line 32
    .line 33
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 34
    .line 35
    invoke-static {v7, v6}, Landroidx/emoji2/text/jz0;->d(FF)J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    invoke-virtual/range {p1 .. p1}, Landroidx/emoji2/text/h51;->c()Landroidx/emoji2/text/p01;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    const/4 v9, 0x2

    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v11, -0x1

    .line 46
    if-eqz v2, :cond_5

    .line 47
    .line 48
    iget-object v2, v2, Landroidx/emoji2/text/sk2;->b:Landroidx/emoji2/text/je1;

    .line 49
    .line 50
    if-nez v8, :cond_1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    invoke-interface {v8, v4, v5}, Landroidx/emoji2/text/p01;->G(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    invoke-interface {v8, v6, v7}, Landroidx/emoji2/text/p01;->G(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v6

    .line 61
    invoke-static {v2, v4, v5, v0}, Landroidx/emoji2/text/jm;->C(Landroidx/emoji2/text/je1;JLandroidx/emoji2/text/gs2;)I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    invoke-static {v2, v6, v7, v0}, Landroidx/emoji2/text/jm;->C(Landroidx/emoji2/text/je1;JLandroidx/emoji2/text/gs2;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-ne v8, v11, :cond_2

    .line 70
    .line 71
    if-ne v0, v11, :cond_4

    .line 72
    .line 73
    sget-wide v4, Landroidx/emoji2/text/al2;->b:J

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_2
    if-ne v0, v11, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    :goto_1
    move v0, v8

    .line 84
    :cond_4
    invoke-virtual {v2, v0}, Landroidx/emoji2/text/je1;->d(I)F

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    invoke-virtual {v2, v0}, Landroidx/emoji2/text/je1;->b(I)F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    add-float/2addr v0, v8

    .line 93
    int-to-float v8, v9

    .line 94
    div-float/2addr v0, v8

    .line 95
    new-instance v8, Landroidx/emoji2/text/zw1;

    .line 96
    .line 97
    invoke-static {v4, v5}, Landroidx/emoji2/text/zi1;->d(J)F

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    invoke-static {v6, v7}, Landroidx/emoji2/text/zi1;->d(J)F

    .line 102
    .line 103
    .line 104
    move-result v13

    .line 105
    invoke-static {v12, v13}, Ljava/lang/Math;->min(FF)F

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    const v13, 0x3dcccccd    # 0.1f

    .line 110
    .line 111
    .line 112
    sub-float v14, v0, v13

    .line 113
    .line 114
    invoke-static {v4, v5}, Landroidx/emoji2/text/zi1;->d(J)F

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    invoke-static {v6, v7}, Landroidx/emoji2/text/zi1;->d(J)F

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    add-float/2addr v0, v13

    .line 127
    invoke-direct {v8, v12, v14, v4, v0}, Landroidx/emoji2/text/zw1;-><init>(FFFF)V

    .line 128
    .line 129
    .line 130
    sget-object v0, Landroidx/emoji2/text/j42;->r:Landroidx/emoji2/text/pt;

    .line 131
    .line 132
    invoke-virtual {v2, v8, v10, v0}, Landroidx/emoji2/text/je1;->f(Landroidx/emoji2/text/zw1;ILandroidx/emoji2/text/pt;)J

    .line 133
    .line 134
    .line 135
    move-result-wide v4

    .line 136
    goto :goto_3

    .line 137
    :cond_5
    :goto_2
    sget-wide v4, Landroidx/emoji2/text/al2;->b:J

    .line 138
    .line 139
    :goto_3
    invoke-static {v4, v5}, Landroidx/emoji2/text/al2;->b(J)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    sget-object v0, Landroidx/emoji2/text/xq0;->a:Landroidx/emoji2/text/xq0;

    .line 146
    .line 147
    invoke-static/range {p2 .. p2}, Landroidx/emoji2/text/vq0;->l(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-direct {v0, v2, v1}, Landroidx/emoji2/text/xq0;->b(Landroid/view/inputmethod/HandwritingGesture;Landroidx/emoji2/text/um0;)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    return v0

    .line 156
    :cond_6
    invoke-static {v4, v5}, Landroidx/emoji2/text/al2;->e(J)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-static {v4, v5}, Landroidx/emoji2/text/al2;->d(J)I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    move-object/from16 v6, p3

    .line 165
    .line 166
    invoke-virtual {v6, v0, v2}, Landroidx/emoji2/text/ue;->a(II)Landroidx/emoji2/text/ue;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iget-object v0, v0, Landroidx/emoji2/text/ue;->e:Ljava/lang/String;

    .line 171
    .line 172
    const-string v2, "\\s+"

    .line 173
    .line 174
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    const-string v6, "compile(...)"

    .line 179
    .line 180
    invoke-static {v2, v6}, Landroidx/emoji2/text/lx0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const-string v6, "input"

    .line 184
    .line 185
    invoke-static {v0, v6}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    const-string v6, "matcher(...)"

    .line 193
    .line 194
    invoke-static {v2, v6}, Landroidx/emoji2/text/lx0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v10}, Ljava/util/regex/Matcher;->find(I)Z

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    if-nez v7, :cond_7

    .line 202
    .line 203
    const/4 v7, 0x0

    .line 204
    goto :goto_4

    .line 205
    :cond_7
    new-instance v7, Landroidx/emoji2/text/l6;

    .line 206
    .line 207
    invoke-direct {v7, v2, v0}, Landroidx/emoji2/text/l6;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    .line 208
    .line 209
    .line 210
    :goto_4
    const/4 v2, 0x1

    .line 211
    if-nez v7, :cond_8

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    move/from16 p1, v10

    .line 218
    .line 219
    move v13, v11

    .line 220
    move v14, v13

    .line 221
    goto/16 :goto_a

    .line 222
    .line 223
    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    new-instance v12, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {v12, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 230
    .line 231
    .line 232
    move v13, v10

    .line 233
    move v14, v11

    .line 234
    :goto_5
    invoke-virtual {v7}, Landroidx/emoji2/text/l6;->o()Landroidx/emoji2/text/qw0;

    .line 235
    .line 236
    .line 237
    move-result-object v15

    .line 238
    iget v15, v15, Landroidx/emoji2/text/ow0;->d:I

    .line 239
    .line 240
    invoke-virtual {v12, v0, v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    if-ne v14, v11, :cond_9

    .line 244
    .line 245
    invoke-virtual {v7}, Landroidx/emoji2/text/l6;->o()Landroidx/emoji2/text/qw0;

    .line 246
    .line 247
    .line 248
    move-result-object v13

    .line 249
    iget v14, v13, Landroidx/emoji2/text/ow0;->d:I

    .line 250
    .line 251
    :cond_9
    invoke-virtual {v7}, Landroidx/emoji2/text/l6;->o()Landroidx/emoji2/text/qw0;

    .line 252
    .line 253
    .line 254
    move-result-object v13

    .line 255
    iget v13, v13, Landroidx/emoji2/text/ow0;->e:I

    .line 256
    .line 257
    add-int/2addr v13, v2

    .line 258
    const-string v15, ""

    .line 259
    .line 260
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v7}, Landroidx/emoji2/text/l6;->o()Landroidx/emoji2/text/qw0;

    .line 264
    .line 265
    .line 266
    move-result-object v15

    .line 267
    iget v15, v15, Landroidx/emoji2/text/ow0;->e:I

    .line 268
    .line 269
    add-int/2addr v15, v2

    .line 270
    iget-object v3, v7, Landroidx/emoji2/text/l6;->f:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v3, Ljava/lang/CharSequence;

    .line 273
    .line 274
    iget-object v7, v7, Landroidx/emoji2/text/l6;->e:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v7, Ljava/util/regex/Matcher;

    .line 277
    .line 278
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->end()I

    .line 279
    .line 280
    .line 281
    move-result v16

    .line 282
    move/from16 p1, v10

    .line 283
    .line 284
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->end()I

    .line 285
    .line 286
    .line 287
    move-result v10

    .line 288
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->start()I

    .line 289
    .line 290
    .line 291
    move-result v9

    .line 292
    if-ne v10, v9, :cond_a

    .line 293
    .line 294
    move v9, v2

    .line 295
    goto :goto_6

    .line 296
    :cond_a
    move/from16 v9, p1

    .line 297
    .line 298
    :goto_6
    add-int v9, v16, v9

    .line 299
    .line 300
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 301
    .line 302
    .line 303
    move-result v10

    .line 304
    if-gt v9, v10, :cond_c

    .line 305
    .line 306
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->pattern()Ljava/util/regex/Pattern;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    invoke-virtual {v7, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    invoke-static {v7, v6}, Landroidx/emoji2/text/lx0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v7, v9}, Ljava/util/regex/Matcher;->find(I)Z

    .line 318
    .line 319
    .line 320
    move-result v9

    .line 321
    if-nez v9, :cond_b

    .line 322
    .line 323
    const/4 v9, 0x0

    .line 324
    goto :goto_7

    .line 325
    :cond_b
    new-instance v9, Landroidx/emoji2/text/l6;

    .line 326
    .line 327
    invoke-direct {v9, v7, v3}, Landroidx/emoji2/text/l6;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    .line 328
    .line 329
    .line 330
    :goto_7
    move-object v7, v9

    .line 331
    goto :goto_8

    .line 332
    :cond_c
    const/4 v7, 0x0

    .line 333
    :goto_8
    if-ge v15, v8, :cond_e

    .line 334
    .line 335
    if-nez v7, :cond_d

    .line 336
    .line 337
    goto :goto_9

    .line 338
    :cond_d
    move/from16 v10, p1

    .line 339
    .line 340
    move v13, v15

    .line 341
    const/4 v9, 0x2

    .line 342
    goto :goto_5

    .line 343
    :cond_e
    :goto_9
    if-ge v15, v8, :cond_f

    .line 344
    .line 345
    invoke-virtual {v12, v0, v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    :cond_f
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    const-string v3, "toString(...)"

    .line 353
    .line 354
    invoke-static {v0, v3}, Landroidx/emoji2/text/lx0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    :goto_a
    if-eq v14, v11, :cond_11

    .line 358
    .line 359
    if-ne v13, v11, :cond_10

    .line 360
    .line 361
    goto :goto_b

    .line 362
    :cond_10
    const/16 v3, 0x20

    .line 363
    .line 364
    shr-long v6, v4, v3

    .line 365
    .line 366
    long-to-int v3, v6

    .line 367
    add-int v6, v3, v14

    .line 368
    .line 369
    add-int/2addr v3, v13

    .line 370
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 371
    .line 372
    .line 373
    move-result v7

    .line 374
    invoke-static {v4, v5}, Landroidx/emoji2/text/al2;->c(J)I

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    sub-int/2addr v4, v13

    .line 379
    sub-int/2addr v7, v4

    .line 380
    invoke-virtual {v0, v14, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    const-string v4, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 385
    .line 386
    invoke-static {v0, v4}, Landroidx/emoji2/text/lx0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    new-instance v4, Landroidx/emoji2/text/f82;

    .line 390
    .line 391
    invoke-direct {v4, v6, v3}, Landroidx/emoji2/text/f82;-><init>(II)V

    .line 392
    .line 393
    .line 394
    new-instance v3, Landroidx/emoji2/text/du;

    .line 395
    .line 396
    invoke-direct {v3, v0, v2}, Landroidx/emoji2/text/du;-><init>(Ljava/lang/String;I)V

    .line 397
    .line 398
    .line 399
    const/4 v0, 0x2

    .line 400
    new-array v0, v0, [Landroidx/emoji2/text/ed0;

    .line 401
    .line 402
    aput-object v4, v0, p1

    .line 403
    .line 404
    aput-object v3, v0, v2

    .line 405
    .line 406
    new-instance v3, Landroidx/emoji2/text/yq0;

    .line 407
    .line 408
    invoke-direct {v3, v0}, Landroidx/emoji2/text/yq0;-><init>([Landroidx/emoji2/text/ed0;)V

    .line 409
    .line 410
    .line 411
    invoke-interface {v1, v3}, Landroidx/emoji2/text/um0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    return v2

    .line 415
    :cond_11
    :goto_b
    invoke-static/range {p2 .. p2}, Landroidx/emoji2/text/vq0;->l(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    move-object/from16 v2, p0

    .line 420
    .line 421
    invoke-direct {v2, v0, v1}, Landroidx/emoji2/text/xq0;->b(Landroid/view/inputmethod/HandwritingGesture;Landroidx/emoji2/text/um0;)I

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    return v0
.end method

.method private final q(Landroidx/emoji2/text/hn2;Landroid/view/inputmethod/RemoveSpaceGesture;Landroidx/emoji2/text/uk2;Landroidx/emoji2/text/gs2;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method private final r(Landroidx/emoji2/text/h51;Landroid/view/inputmethod/SelectGesture;Landroidx/emoji2/text/uj2;Landroidx/emoji2/text/um0;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/emoji2/text/h51;",
            "Landroid/view/inputmethod/SelectGesture;",
            "Landroidx/emoji2/text/uj2;",
            "Landroidx/emoji2/text/um0;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Landroidx/emoji2/text/vq0;->k(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/emoji2/text/mz0;->Q(Landroid/graphics/RectF;)Landroidx/emoji2/text/zw1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p2}, Landroidx/emoji2/text/vq0;->d(Landroid/view/inputmethod/SelectGesture;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, v1}, Landroidx/emoji2/text/xq0;->G(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {p1, v0, v1}, Landroidx/emoji2/text/jm;->D(Landroidx/emoji2/text/h51;Landroidx/emoji2/text/zw1;I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Landroidx/emoji2/text/al2;->b(J)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    sget-object p1, Landroidx/emoji2/text/xq0;->a:Landroidx/emoji2/text/xq0;

    .line 28
    .line 29
    invoke-static {p2}, Landroidx/emoji2/text/vq0;->l(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-direct {p1, p2, p4}, Landroidx/emoji2/text/xq0;->b(Landroid/view/inputmethod/HandwritingGesture;Landroidx/emoji2/text/um0;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_0
    invoke-direct {p0, v0, v1, p3, p4}, Landroidx/emoji2/text/xq0;->v(JLandroidx/emoji2/text/uj2;Landroidx/emoji2/text/um0;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    return p1
.end method

.method private final s(Landroidx/emoji2/text/hn2;Landroid/view/inputmethod/SelectGesture;Landroidx/emoji2/text/uk2;)I
    .locals 0

    .line 1
    invoke-static {p2}, Landroidx/emoji2/text/vq0;->k(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroidx/emoji2/text/mz0;->Q(Landroid/graphics/RectF;)Landroidx/emoji2/text/zw1;

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Landroidx/emoji2/text/vq0;->d(Landroid/view/inputmethod/SelectGesture;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/emoji2/text/xq0;->G(I)I

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    throw p1
.end method

.method private final t(Landroidx/emoji2/text/h51;Landroid/view/inputmethod/SelectRangeGesture;Landroidx/emoji2/text/uj2;Landroidx/emoji2/text/um0;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/emoji2/text/h51;",
            "Landroid/view/inputmethod/SelectRangeGesture;",
            "Landroidx/emoji2/text/uj2;",
            "Landroidx/emoji2/text/um0;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Landroidx/emoji2/text/ba;->e(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/emoji2/text/mz0;->Q(Landroid/graphics/RectF;)Landroidx/emoji2/text/zw1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p2}, Landroidx/emoji2/text/ba;->u(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Landroidx/emoji2/text/mz0;->Q(Landroid/graphics/RectF;)Landroidx/emoji2/text/zw1;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p2}, Landroidx/emoji2/text/vq0;->e(Landroid/view/inputmethod/SelectRangeGesture;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-direct {p0, v2}, Landroidx/emoji2/text/xq0;->G(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {p1, v0, v1, v2}, Landroidx/emoji2/text/jm;->k(Landroidx/emoji2/text/h51;Landroidx/emoji2/text/zw1;Landroidx/emoji2/text/zw1;I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-static {v0, v1}, Landroidx/emoji2/text/al2;->b(J)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    sget-object p1, Landroidx/emoji2/text/xq0;->a:Landroidx/emoji2/text/xq0;

    .line 36
    .line 37
    invoke-static {p2}, Landroidx/emoji2/text/vq0;->l(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-direct {p1, p2, p4}, Landroidx/emoji2/text/xq0;->b(Landroid/view/inputmethod/HandwritingGesture;Landroidx/emoji2/text/um0;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1

    .line 46
    :cond_0
    invoke-direct {p0, v0, v1, p3, p4}, Landroidx/emoji2/text/xq0;->v(JLandroidx/emoji2/text/uj2;Landroidx/emoji2/text/um0;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    return p1
.end method

.method private final u(Landroidx/emoji2/text/hn2;Landroid/view/inputmethod/SelectRangeGesture;Landroidx/emoji2/text/uk2;)I
    .locals 0

    .line 1
    invoke-static {p2}, Landroidx/emoji2/text/ba;->e(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroidx/emoji2/text/mz0;->Q(Landroid/graphics/RectF;)Landroidx/emoji2/text/zw1;

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Landroidx/emoji2/text/ba;->u(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Landroidx/emoji2/text/mz0;->Q(Landroid/graphics/RectF;)Landroidx/emoji2/text/zw1;

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Landroidx/emoji2/text/vq0;->e(Landroid/view/inputmethod/SelectRangeGesture;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-direct {p0, p1}, Landroidx/emoji2/text/xq0;->G(I)I

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    throw p1
.end method

.method private final v(JLandroidx/emoji2/text/uj2;Landroidx/emoji2/text/um0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/emoji2/text/uj2;",
            "Landroidx/emoji2/text/um0;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/emoji2/text/f82;

    .line 2
    .line 3
    sget v1, Landroidx/emoji2/text/al2;->c:I

    .line 4
    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    shr-long v1, p1, v1

    .line 8
    .line 9
    long-to-int v1, v1

    .line 10
    const-wide v2, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr p1, v2

    .line 16
    long-to-int p1, p1

    .line 17
    invoke-direct {v0, v1, p1}, Landroidx/emoji2/text/f82;-><init>(II)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p4, v0}, Landroidx/emoji2/text/um0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    invoke-virtual {p3, p1}, Landroidx/emoji2/text/uj2;->f(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private final w(Landroidx/emoji2/text/h51;Landroid/view/inputmethod/DeleteGesture;Landroidx/emoji2/text/uj2;)V
    .locals 3

    .line 1
    if-eqz p3, :cond_2

    .line 2
    .line 3
    invoke-static {p2}, Landroidx/emoji2/text/ba;->d(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroidx/emoji2/text/mz0;->Q(Landroid/graphics/RectF;)Landroidx/emoji2/text/zw1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p2}, Landroidx/emoji2/text/ba;->b(Landroid/view/inputmethod/DeleteGesture;)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-direct {p0, p2}, Landroidx/emoji2/text/xq0;->G(I)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-static {p1, v0, p2}, Landroidx/emoji2/text/jm;->D(Landroidx/emoji2/text/h51;Landroidx/emoji2/text/zw1;I)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    iget-object v0, p3, Landroidx/emoji2/text/uj2;->d:Landroidx/emoji2/text/h51;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroidx/emoji2/text/h51;->e(J)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, p3, Landroidx/emoji2/text/uj2;->d:Landroidx/emoji2/text/h51;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    sget-wide v1, Landroidx/emoji2/text/al2;->b:J

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Landroidx/emoji2/text/h51;->f(J)V

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-static {p1, p2}, Landroidx/emoji2/text/al2;->b(J)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    invoke-virtual {p3, p1}, Landroidx/emoji2/text/uj2;->p(Z)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Landroidx/emoji2/text/qq0;->d:Landroidx/emoji2/text/qq0;

    .line 52
    .line 53
    invoke-virtual {p3, p1}, Landroidx/emoji2/text/uj2;->n(Landroidx/emoji2/text/qq0;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method private final x(Landroidx/emoji2/text/hn2;Landroid/view/inputmethod/DeleteGesture;Landroidx/emoji2/text/uk2;)V
    .locals 0

    .line 1
    invoke-static {p2}, Landroidx/emoji2/text/ba;->d(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroidx/emoji2/text/mz0;->Q(Landroid/graphics/RectF;)Landroidx/emoji2/text/zw1;

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Landroidx/emoji2/text/ba;->b(Landroid/view/inputmethod/DeleteGesture;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/emoji2/text/xq0;->G(I)I

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    throw p1
.end method

.method private final y(Landroidx/emoji2/text/h51;Landroid/view/inputmethod/DeleteRangeGesture;Landroidx/emoji2/text/uj2;)V
    .locals 3

    .line 1
    if-eqz p3, :cond_2

    .line 2
    .line 3
    invoke-static {p2}, Landroidx/emoji2/text/vq0;->j(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroidx/emoji2/text/mz0;->Q(Landroid/graphics/RectF;)Landroidx/emoji2/text/zw1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p2}, Landroidx/emoji2/text/vq0;->v(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Landroidx/emoji2/text/mz0;->Q(Landroid/graphics/RectF;)Landroidx/emoji2/text/zw1;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p2}, Landroidx/emoji2/text/vq0;->c(Landroid/view/inputmethod/DeleteRangeGesture;)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-direct {p0, p2}, Landroidx/emoji2/text/xq0;->G(I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-static {p1, v0, v1, p2}, Landroidx/emoji2/text/jm;->k(Landroidx/emoji2/text/h51;Landroidx/emoji2/text/zw1;Landroidx/emoji2/text/zw1;I)J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    iget-object v0, p3, Landroidx/emoji2/text/uj2;->d:Landroidx/emoji2/text/h51;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroidx/emoji2/text/h51;->e(J)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v0, p3, Landroidx/emoji2/text/uj2;->d:Landroidx/emoji2/text/h51;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    sget-wide v1, Landroidx/emoji2/text/al2;->b:J

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Landroidx/emoji2/text/h51;->f(J)V

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-static {p1, p2}, Landroidx/emoji2/text/al2;->b(J)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    invoke-virtual {p3, p1}, Landroidx/emoji2/text/uj2;->p(Z)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Landroidx/emoji2/text/qq0;->d:Landroidx/emoji2/text/qq0;

    .line 60
    .line 61
    invoke-virtual {p3, p1}, Landroidx/emoji2/text/uj2;->n(Landroidx/emoji2/text/qq0;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method private final z(Landroidx/emoji2/text/hn2;Landroid/view/inputmethod/DeleteRangeGesture;Landroidx/emoji2/text/uk2;)V
    .locals 0

    .line 1
    invoke-static {p2}, Landroidx/emoji2/text/vq0;->j(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroidx/emoji2/text/mz0;->Q(Landroid/graphics/RectF;)Landroidx/emoji2/text/zw1;

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Landroidx/emoji2/text/vq0;->v(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Landroidx/emoji2/text/mz0;->Q(Landroid/graphics/RectF;)Landroidx/emoji2/text/zw1;

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Landroidx/emoji2/text/vq0;->c(Landroid/view/inputmethod/DeleteRangeGesture;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-direct {p0, p1}, Landroidx/emoji2/text/xq0;->G(I)I

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    throw p1
.end method


# virtual methods
.method public final A(Landroidx/emoji2/text/h51;Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroidx/emoji2/text/uj2;Landroid/os/CancellationSignal;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/emoji2/text/h51;->j:Landroidx/emoji2/text/ue;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroidx/emoji2/text/h51;->d()Landroidx/emoji2/text/tk2;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v1, v1, Landroidx/emoji2/text/tk2;->a:Landroidx/emoji2/text/sk2;

    .line 13
    .line 14
    iget-object v1, v1, Landroidx/emoji2/text/sk2;->a:Landroidx/emoji2/text/rk2;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v1, v1, Landroidx/emoji2/text/rk2;->a:Landroidx/emoji2/text/ue;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/ue;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    invoke-static {p2}, Landroidx/emoji2/text/vq0;->y(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-static {p2}, Landroidx/emoji2/text/vq0;->o(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-direct {p0, p1, p2, p3}, Landroidx/emoji2/text/xq0;->C(Landroidx/emoji2/text/h51;Landroid/view/inputmethod/SelectGesture;Landroidx/emoji2/text/uj2;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    invoke-static {p2}, Landroidx/emoji2/text/ba;->q(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-static {p2}, Landroidx/emoji2/text/ba;->h(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-direct {p0, p1, p2, p3}, Landroidx/emoji2/text/xq0;->w(Landroidx/emoji2/text/h51;Landroid/view/inputmethod/DeleteGesture;Landroidx/emoji2/text/uj2;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    invoke-static {p2}, Landroidx/emoji2/text/ba;->w(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    invoke-static {p2}, Landroidx/emoji2/text/ba;->k(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-direct {p0, p1, p2, p3}, Landroidx/emoji2/text/xq0;->E(Landroidx/emoji2/text/h51;Landroid/view/inputmethod/SelectRangeGesture;Landroidx/emoji2/text/uj2;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_5
    invoke-static {p2}, Landroidx/emoji2/text/ba;->y(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    invoke-static {p2}, Landroidx/emoji2/text/ba;->i(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-direct {p0, p1, p2, p3}, Landroidx/emoji2/text/xq0;->y(Landroidx/emoji2/text/h51;Landroid/view/inputmethod/DeleteRangeGesture;Landroidx/emoji2/text/uj2;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    if-eqz p4, :cond_6

    .line 85
    .line 86
    new-instance p1, Landroidx/emoji2/text/ex;

    .line 87
    .line 88
    const/4 p2, 0x1

    .line 89
    invoke-direct {p1, p2, p3}, Landroidx/emoji2/text/ex;-><init>(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p4, p1}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 93
    .line 94
    .line 95
    :cond_6
    const/4 p1, 0x1

    .line 96
    return p1

    .line 97
    :cond_7
    :goto_2
    const/4 p1, 0x0

    .line 98
    return p1
.end method

.method public final B(Landroidx/emoji2/text/hn2;Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroidx/emoji2/text/uk2;Landroid/os/CancellationSignal;)Z
    .locals 1

    .line 1
    invoke-static {p2}, Landroidx/emoji2/text/vq0;->y(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Landroidx/emoji2/text/vq0;->o(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroidx/emoji2/text/xq0;->D(Landroidx/emoji2/text/hn2;Landroid/view/inputmethod/SelectGesture;Landroidx/emoji2/text/uk2;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p2}, Landroidx/emoji2/text/ba;->q(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {p2}, Landroidx/emoji2/text/ba;->h(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroidx/emoji2/text/xq0;->x(Landroidx/emoji2/text/hn2;Landroid/view/inputmethod/DeleteGesture;Landroidx/emoji2/text/uk2;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {p2}, Landroidx/emoji2/text/ba;->w(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-static {p2}, Landroidx/emoji2/text/ba;->k(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-direct {p0, p1, p2, p3}, Landroidx/emoji2/text/xq0;->F(Landroidx/emoji2/text/hn2;Landroid/view/inputmethod/SelectRangeGesture;Landroidx/emoji2/text/uk2;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {p2}, Landroidx/emoji2/text/ba;->y(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-static {p2}, Landroidx/emoji2/text/ba;->i(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-direct {p0, p1, p2, p3}, Landroidx/emoji2/text/xq0;->z(Landroidx/emoji2/text/hn2;Landroid/view/inputmethod/DeleteRangeGesture;Landroidx/emoji2/text/uk2;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    if-eqz p4, :cond_3

    .line 57
    .line 58
    new-instance p1, Landroidx/emoji2/text/wq0;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p4, p1}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    const/4 p1, 0x1

    .line 67
    return p1

    .line 68
    :cond_4
    const/4 p1, 0x0

    .line 69
    return p1
.end method

.method public final i(Landroidx/emoji2/text/h51;Landroid/view/inputmethod/HandwritingGesture;Landroidx/emoji2/text/uj2;Landroidx/emoji2/text/gs2;Landroidx/emoji2/text/um0;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/emoji2/text/h51;",
            "Landroid/view/inputmethod/HandwritingGesture;",
            "Landroidx/emoji2/text/uj2;",
            "Landroidx/emoji2/text/gs2;",
            "Landroidx/emoji2/text/um0;",
            ")I"
        }
    .end annotation

    .line 1
    iget-object v3, p1, Landroidx/emoji2/text/h51;->j:Landroidx/emoji2/text/ue;

    .line 2
    .line 3
    if-nez v3, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroidx/emoji2/text/h51;->d()Landroidx/emoji2/text/tk2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/emoji2/text/tk2;->a:Landroidx/emoji2/text/sk2;

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/emoji2/text/sk2;->a:Landroidx/emoji2/text/rk2;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, Landroidx/emoji2/text/rk2;->a:Landroidx/emoji2/text/ue;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-virtual {v3, v0}, Landroidx/emoji2/text/ue;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    :goto_1
    const/4 p1, 0x3

    .line 29
    return p1

    .line 30
    :cond_2
    invoke-static {p2}, Landroidx/emoji2/text/vq0;->y(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-static {p2}, Landroidx/emoji2/text/vq0;->o(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-direct {p0, p1, p2, p3, p5}, Landroidx/emoji2/text/xq0;->r(Landroidx/emoji2/text/h51;Landroid/view/inputmethod/SelectGesture;Landroidx/emoji2/text/uj2;Landroidx/emoji2/text/um0;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1

    .line 45
    :cond_3
    invoke-static {p2}, Landroidx/emoji2/text/ba;->q(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-static {p2}, Landroidx/emoji2/text/ba;->h(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-direct {p0, p1, p2, v3, p5}, Landroidx/emoji2/text/xq0;->c(Landroidx/emoji2/text/h51;Landroid/view/inputmethod/DeleteGesture;Landroidx/emoji2/text/ue;Landroidx/emoji2/text/um0;)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    return p1

    .line 60
    :cond_4
    invoke-static {p2}, Landroidx/emoji2/text/ba;->w(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    invoke-static {p2}, Landroidx/emoji2/text/ba;->k(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-direct {p0, p1, p2, p3, p5}, Landroidx/emoji2/text/xq0;->t(Landroidx/emoji2/text/h51;Landroid/view/inputmethod/SelectRangeGesture;Landroidx/emoji2/text/uj2;Landroidx/emoji2/text/um0;)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    return p1

    .line 75
    :cond_5
    invoke-static {p2}, Landroidx/emoji2/text/ba;->y(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    if-eqz p3, :cond_6

    .line 80
    .line 81
    invoke-static {p2}, Landroidx/emoji2/text/ba;->i(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-direct {p0, p1, p2, v3, p5}, Landroidx/emoji2/text/xq0;->e(Landroidx/emoji2/text/h51;Landroid/view/inputmethod/DeleteRangeGesture;Landroidx/emoji2/text/ue;Landroidx/emoji2/text/um0;)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    return p1

    .line 90
    :cond_6
    invoke-static {p2}, Landroidx/emoji2/text/vq0;->w(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    if-eqz p3, :cond_7

    .line 95
    .line 96
    invoke-static {p2}, Landroidx/emoji2/text/vq0;->m(Ljava/lang/Object;)Landroid/view/inputmethod/JoinOrSplitGesture;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    move-object v0, p0

    .line 101
    move-object v1, p1

    .line 102
    move-object v4, p4

    .line 103
    move-object v5, p5

    .line 104
    invoke-direct/range {v0 .. v5}, Landroidx/emoji2/text/xq0;->n(Landroidx/emoji2/text/h51;Landroid/view/inputmethod/JoinOrSplitGesture;Landroidx/emoji2/text/ue;Landroidx/emoji2/text/gs2;Landroidx/emoji2/text/um0;)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    return p1

    .line 109
    :cond_7
    move-object v0, p0

    .line 110
    move-object v1, p1

    .line 111
    move-object v4, p4

    .line 112
    move-object v5, p5

    .line 113
    invoke-static {p2}, Landroidx/emoji2/text/ba;->A(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_8

    .line 118
    .line 119
    invoke-static {p2}, Landroidx/emoji2/text/ba;->j(Ljava/lang/Object;)Landroid/view/inputmethod/InsertGesture;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-direct {p0, v1, p1, v4, v5}, Landroidx/emoji2/text/xq0;->k(Landroidx/emoji2/text/h51;Landroid/view/inputmethod/InsertGesture;Landroidx/emoji2/text/gs2;Landroidx/emoji2/text/um0;)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    return p1

    .line 128
    :cond_8
    invoke-static {p2}, Landroidx/emoji2/text/vq0;->s(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_9

    .line 133
    .line 134
    invoke-static {p2}, Landroidx/emoji2/text/vq0;->n(Ljava/lang/Object;)Landroid/view/inputmethod/RemoveSpaceGesture;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-direct/range {v0 .. v5}, Landroidx/emoji2/text/xq0;->p(Landroidx/emoji2/text/h51;Landroid/view/inputmethod/RemoveSpaceGesture;Landroidx/emoji2/text/ue;Landroidx/emoji2/text/gs2;Landroidx/emoji2/text/um0;)I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    return p1

    .line 143
    :cond_9
    const/4 p1, 0x2

    .line 144
    return p1
.end method

.method public final j(Landroidx/emoji2/text/hn2;Landroid/view/inputmethod/HandwritingGesture;Landroidx/emoji2/text/uk2;Landroidx/emoji2/text/gs2;)I
    .locals 1

    .line 1
    invoke-static {p2}, Landroidx/emoji2/text/vq0;->y(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Landroidx/emoji2/text/vq0;->o(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroidx/emoji2/text/xq0;->s(Landroidx/emoji2/text/hn2;Landroid/view/inputmethod/SelectGesture;Landroidx/emoji2/text/uk2;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-static {p2}, Landroidx/emoji2/text/ba;->q(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {p2}, Landroidx/emoji2/text/ba;->h(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-direct {p0, p1, p2, p3}, Landroidx/emoji2/text/xq0;->d(Landroidx/emoji2/text/hn2;Landroid/view/inputmethod/DeleteGesture;Landroidx/emoji2/text/uk2;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_1
    invoke-static {p2}, Landroidx/emoji2/text/ba;->w(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-static {p2}, Landroidx/emoji2/text/ba;->k(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-direct {p0, p1, p2, p3}, Landroidx/emoji2/text/xq0;->u(Landroidx/emoji2/text/hn2;Landroid/view/inputmethod/SelectRangeGesture;Landroidx/emoji2/text/uk2;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1

    .line 46
    :cond_2
    invoke-static {p2}, Landroidx/emoji2/text/ba;->y(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-static {p2}, Landroidx/emoji2/text/ba;->i(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-direct {p0, p1, p2, p3}, Landroidx/emoji2/text/xq0;->f(Landroidx/emoji2/text/hn2;Landroid/view/inputmethod/DeleteRangeGesture;Landroidx/emoji2/text/uk2;)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    return p1

    .line 61
    :cond_3
    invoke-static {p2}, Landroidx/emoji2/text/vq0;->w(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-static {p2}, Landroidx/emoji2/text/vq0;->m(Ljava/lang/Object;)Landroid/view/inputmethod/JoinOrSplitGesture;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/emoji2/text/xq0;->o(Landroidx/emoji2/text/hn2;Landroid/view/inputmethod/JoinOrSplitGesture;Landroidx/emoji2/text/uk2;Landroidx/emoji2/text/gs2;)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    return p1

    .line 76
    :cond_4
    invoke-static {p2}, Landroidx/emoji2/text/ba;->A(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    invoke-static {p2}, Landroidx/emoji2/text/ba;->j(Ljava/lang/Object;)Landroid/view/inputmethod/InsertGesture;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/emoji2/text/xq0;->l(Landroidx/emoji2/text/hn2;Landroid/view/inputmethod/InsertGesture;Landroidx/emoji2/text/uk2;Landroidx/emoji2/text/gs2;)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    return p1

    .line 91
    :cond_5
    invoke-static {p2}, Landroidx/emoji2/text/vq0;->s(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    invoke-static {p2}, Landroidx/emoji2/text/vq0;->n(Ljava/lang/Object;)Landroid/view/inputmethod/RemoveSpaceGesture;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/emoji2/text/xq0;->q(Landroidx/emoji2/text/hn2;Landroid/view/inputmethod/RemoveSpaceGesture;Landroidx/emoji2/text/uk2;Landroidx/emoji2/text/gs2;)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    return p1

    .line 106
    :cond_6
    const/4 p1, 0x2

    .line 107
    return p1
.end method
