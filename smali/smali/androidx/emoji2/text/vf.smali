.class public final Landroidx/emoji2/text/vf;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/o31;


# instance fields
.field public final synthetic d:I

.field public e:I

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Landroidx/emoji2/text/vf;->d:I

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Landroidx/emoji2/text/sf1;

    const/16 v1, 0x10

    new-array v1, v1, [Landroidx/emoji2/text/ex0;

    invoke-direct {v0, v1}, Landroidx/emoji2/text/sf1;-><init>([Ljava/lang/Object;)V

    .line 51
    iput-object v0, p0, Landroidx/emoji2/text/vf;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/emoji2/text/vf;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/emoji2/text/vf;->d:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput v0, p0, Landroidx/emoji2/text/vf;->e:I

    .line 8
    iput-object p1, p0, Landroidx/emoji2/text/vf;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/emoji2/text/gs2;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/emoji2/text/vf;->d:I

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Landroidx/emoji2/text/vf;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/emoji2/text/qw0;Landroidx/emoji2/text/lz0;)V
    .locals 12

    const/4 v0, 0x3

    iput v0, p0, Landroidx/emoji2/text/vf;->d:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-virtual {p2}, Landroidx/emoji2/text/lz0;->r()Landroidx/emoji2/text/vf;

    move-result-object p2

    .line 11
    iget v0, p1, Landroidx/emoji2/text/ow0;->d:I

    if-ltz v0, :cond_6

    .line 12
    iget p1, p1, Landroidx/emoji2/text/ow0;->e:I

    .line 13
    iget v1, p2, Landroidx/emoji2/text/vf;->e:I

    add-int/lit8 v1, v1, -0x1

    .line 14
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-ge p1, v0, :cond_0

    .line 15
    sget-object p1, Landroidx/emoji2/text/ti1;->a:Landroidx/emoji2/text/ye1;

    const-string p2, "null cannot be cast to non-null type androidx.collection.ObjectIntMap<K of androidx.collection.ObjectIntMapKt.emptyObjectIntMap>"

    invoke-static {p1, p2}, Landroidx/emoji2/text/lx0;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Landroidx/emoji2/text/vf;->f:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 17
    new-array p2, p1, [Ljava/lang/Object;

    .line 18
    iput-object p2, p0, Landroidx/emoji2/text/vf;->g:Ljava/lang/Object;

    .line 19
    iput p1, p0, Landroidx/emoji2/text/vf;->e:I

    goto/16 :goto_2

    :cond_0
    sub-int v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    .line 20
    new-array v2, v1, [Ljava/lang/Object;

    iput-object v2, p0, Landroidx/emoji2/text/vf;->g:Ljava/lang/Object;

    .line 21
    iput v0, p0, Landroidx/emoji2/text/vf;->e:I

    .line 22
    new-instance v2, Landroidx/emoji2/text/ye1;

    invoke-direct {v2, v1}, Landroidx/emoji2/text/ye1;-><init>(I)V

    .line 23
    iget-object v1, p2, Landroidx/emoji2/text/vf;->f:Ljava/lang/Object;

    check-cast v1, Landroidx/emoji2/text/sf1;

    invoke-virtual {p2, v0}, Landroidx/emoji2/text/vf;->d(I)V

    .line 24
    invoke-virtual {p2, p1}, Landroidx/emoji2/text/vf;->d(I)V

    if-lt p1, v0, :cond_5

    .line 25
    invoke-static {v0, v1}, Landroidx/emoji2/text/bz0;->s(ILandroidx/emoji2/text/sf1;)I

    move-result p2

    .line 26
    iget-object v3, v1, Landroidx/emoji2/text/sf1;->d:[Ljava/lang/Object;

    .line 27
    aget-object v3, v3, p2

    check-cast v3, Landroidx/emoji2/text/ex0;

    .line 28
    iget v3, v3, Landroidx/emoji2/text/ex0;->a:I

    :goto_0
    if-gt v3, p1, :cond_4

    .line 29
    iget-object v4, v1, Landroidx/emoji2/text/sf1;->d:[Ljava/lang/Object;

    .line 30
    aget-object v4, v4, p2

    .line 31
    check-cast v4, Landroidx/emoji2/text/ex0;

    .line 32
    iget-object v5, v4, Landroidx/emoji2/text/ex0;->c:Landroidx/emoji2/text/b31;

    .line 33
    invoke-interface {v5}, Landroidx/emoji2/text/b31;->getKey()Landroidx/emoji2/text/um0;

    move-result-object v5

    .line 34
    iget v6, v4, Landroidx/emoji2/text/ex0;->a:I

    .line 35
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 36
    iget v8, v4, Landroidx/emoji2/text/ex0;->b:I

    add-int/2addr v8, v6

    add-int/lit8 v8, v8, -0x1

    .line 37
    invoke-static {p1, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    if-gt v7, v8, :cond_3

    :goto_1
    if-eqz v5, :cond_1

    sub-int v9, v7, v6

    .line 38
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9}, Landroidx/emoji2/text/um0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_2

    .line 39
    :cond_1
    new-instance v9, Landroidx/emoji2/text/i60;

    invoke-direct {v9, v7}, Landroidx/emoji2/text/i60;-><init>(I)V

    .line 40
    :cond_2
    invoke-virtual {v2, v7, v9}, Landroidx/emoji2/text/ye1;->h(ILjava/lang/Object;)V

    .line 41
    iget-object v10, p0, Landroidx/emoji2/text/vf;->g:Ljava/lang/Object;

    check-cast v10, [Ljava/lang/Object;

    .line 42
    iget v11, p0, Landroidx/emoji2/text/vf;->e:I

    sub-int v11, v7, v11

    .line 43
    aput-object v9, v10, v11

    if-eq v7, v8, :cond_3

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 44
    :cond_3
    iget v4, v4, Landroidx/emoji2/text/ex0;->b:I

    add-int/2addr v3, v4

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 45
    :cond_4
    iput-object v2, p0, Landroidx/emoji2/text/vf;->f:Ljava/lang/Object;

    :goto_2
    return-void

    .line 46
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "toIndex ("

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") should be not smaller than fromIndex ("

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 47
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 48
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "negative nearestRange.first"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroidx/emoji2/text/vu1;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Landroidx/emoji2/text/vf;->d:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/emoji2/text/vf;->f:Ljava/lang/Object;

    .line 4
    iput p2, p0, Landroidx/emoji2/text/vf;->e:I

    .line 5
    iput-object p3, p0, Landroidx/emoji2/text/vf;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(ILandroidx/emoji2/text/b31;)V
    .locals 2

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroidx/emoji2/text/ex0;

    .line 7
    .line 8
    iget v1, p0, Landroidx/emoji2/text/vf;->e:I

    .line 9
    .line 10
    invoke-direct {v0, v1, p1, p2}, Landroidx/emoji2/text/ex0;-><init>(IILandroidx/emoji2/text/b31;)V

    .line 11
    .line 12
    .line 13
    iget p2, p0, Landroidx/emoji2/text/vf;->e:I

    .line 14
    .line 15
    add-int/2addr p2, p1

    .line 16
    iput p2, p0, Landroidx/emoji2/text/vf;->e:I

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/emoji2/text/vf;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Landroidx/emoji2/text/sf1;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroidx/emoji2/text/sf1;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const-string p2, "size should be >=0, but was "

    .line 27
    .line 28
    invoke-static {p1, p2}, Landroidx/emoji2/text/zd;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p2
.end method

.method public b(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/vf;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/emoji2/text/ye1;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/ye1;->d(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/emoji2/text/ye1;->c:[I

    .line 12
    .line 13
    aget p1, v0, p1

    .line 14
    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, -0x1

    .line 17
    return p1
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/vf;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Landroidx/emoji2/text/fc0;->a(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/emoji2/text/vf;->g:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Landroidx/emoji2/text/ry;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v2, v0}, Landroidx/emoji2/text/qf;->d(Landroid/graphics/drawable/Drawable;Landroidx/emoji2/text/ry;[I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public d(I)V
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Landroidx/emoji2/text/vf;->e:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 9
    .line 10
    const-string v1, "Index "

    .line 11
    .line 12
    const-string v2, ", size "

    .line 13
    .line 14
    invoke-static {v1, p1, v2}, Landroidx/emoji2/text/jx0;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget v1, p0, Landroidx/emoji2/text/vf;->e:I

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public e(I)Landroidx/emoji2/text/ex0;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/vf;->d(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/emoji2/text/vf;->g:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroidx/emoji2/text/ex0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v1, v0, Landroidx/emoji2/text/ex0;->a:I

    .line 11
    .line 12
    iget v2, v0, Landroidx/emoji2/text/ex0;->b:I

    .line 13
    .line 14
    add-int/2addr v2, v1

    .line 15
    if-ge p1, v2, :cond_0

    .line 16
    .line 17
    if-gt v1, p1, :cond_0

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v0, p0, Landroidx/emoji2/text/vf;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroidx/emoji2/text/sf1;

    .line 23
    .line 24
    invoke-static {p1, v0}, Landroidx/emoji2/text/bz0;->s(ILandroidx/emoji2/text/sf1;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object v0, v0, Landroidx/emoji2/text/sf1;->d:[Ljava/lang/Object;

    .line 29
    .line 30
    aget-object p1, v0, p1

    .line 31
    .line 32
    check-cast p1, Landroidx/emoji2/text/ex0;

    .line 33
    .line 34
    iput-object p1, p0, Landroidx/emoji2/text/vf;->g:Ljava/lang/Object;

    .line 35
    .line 36
    return-object p1
.end method

.method public f(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/vf;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Ljava/lang/Object;

    .line 4
    .line 5
    iget v1, p0, Landroidx/emoji2/text/vf;->e:I

    .line 6
    .line 7
    sub-int/2addr p1, v1

    .line 8
    if-ltz p1, :cond_0

    .line 9
    .line 10
    const-string v1, "<this>"

    .line 11
    .line 12
    invoke-static {v0, v1}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    array-length v1, v0

    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    if-gt p1, v1, :cond_0

    .line 19
    .line 20
    aget-object p1, v0, p1

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method

.method public g(IIIIIIZZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/vf;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [J

    .line 4
    .line 5
    iget v1, p0, Landroidx/emoji2/text/vf;->e:I

    .line 6
    .line 7
    add-int/lit8 v2, v1, 0x3

    .line 8
    .line 9
    iput v2, p0, Landroidx/emoji2/text/vf;->e:I

    .line 10
    .line 11
    array-length v3, v0

    .line 12
    if-gt v3, v2, :cond_0

    .line 13
    .line 14
    mul-int/lit8 v3, v3, 0x2

    .line 15
    .line 16
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v3, "copyOf(...)"

    .line 25
    .line 26
    invoke-static {v0, v3}, Landroidx/emoji2/text/lx0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Landroidx/emoji2/text/vf;->f:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/emoji2/text/vf;->g:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, [J

    .line 34
    .line 35
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v3}, Landroidx/emoji2/text/lx0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Landroidx/emoji2/text/vf;->g:Ljava/lang/Object;

    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Landroidx/emoji2/text/vf;->f:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, [J

    .line 47
    .line 48
    int-to-long v2, p2

    .line 49
    const/16 p2, 0x20

    .line 50
    .line 51
    shl-long/2addr v2, p2

    .line 52
    int-to-long v4, p3

    .line 53
    const-wide v6, 0xffffffffL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    and-long/2addr v4, v6

    .line 59
    or-long/2addr v2, v4

    .line 60
    aput-wide v2, v0, v1

    .line 61
    .line 62
    add-int/lit8 p3, v1, 0x1

    .line 63
    .line 64
    int-to-long v2, p4

    .line 65
    shl-long/2addr v2, p2

    .line 66
    int-to-long v4, p5

    .line 67
    and-long/2addr v4, v6

    .line 68
    or-long/2addr v2, v4

    .line 69
    aput-wide v2, v0, p3

    .line 70
    .line 71
    add-int/lit8 p2, v1, 0x2

    .line 72
    .line 73
    move/from16 p3, p8

    .line 74
    .line 75
    int-to-long p3, p3

    .line 76
    const/16 v2, 0x3f

    .line 77
    .line 78
    shl-long/2addr p3, v2

    .line 79
    int-to-long v2, p7

    .line 80
    const/16 v4, 0x3e

    .line 81
    .line 82
    shl-long/2addr v2, v4

    .line 83
    or-long/2addr p3, v2

    .line 84
    const/4 v2, 0x1

    .line 85
    int-to-long v2, v2

    .line 86
    const/16 v4, 0x3d

    .line 87
    .line 88
    shl-long/2addr v2, v4

    .line 89
    or-long/2addr p3, v2

    .line 90
    const/4 v2, 0x0

    .line 91
    int-to-long v2, v2

    .line 92
    const/16 v4, 0x34

    .line 93
    .line 94
    shl-long/2addr v2, v4

    .line 95
    or-long/2addr p3, v2

    .line 96
    const v2, 0x3ffffff

    .line 97
    .line 98
    .line 99
    and-int v3, p6, v2

    .line 100
    .line 101
    int-to-long v5, v3

    .line 102
    const/16 v7, 0x1a

    .line 103
    .line 104
    shl-long/2addr v5, v7

    .line 105
    or-long/2addr p3, v5

    .line 106
    and-int/2addr p1, v2

    .line 107
    int-to-long v5, p1

    .line 108
    or-long/2addr p3, v5

    .line 109
    aput-wide p3, v0, p2

    .line 110
    .line 111
    if-gez p6, :cond_1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    add-int/lit8 p1, v1, -0x3

    .line 115
    .line 116
    :goto_0
    if-ltz p1, :cond_3

    .line 117
    .line 118
    add-int/lit8 p2, p1, 0x2

    .line 119
    .line 120
    aget-wide p3, v0, p2

    .line 121
    .line 122
    long-to-int v5, p3

    .line 123
    and-int/2addr v5, v2

    .line 124
    if-ne v5, v3, :cond_2

    .line 125
    .line 126
    sub-int/2addr v1, p1

    .line 127
    const-wide v2, -0x1ff0000000000001L    # -5.363123171977038E154

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    and-long/2addr p3, v2

    .line 133
    and-int/lit16 p1, v1, 0x1ff

    .line 134
    .line 135
    int-to-long v1, p1

    .line 136
    shl-long/2addr v1, v4

    .line 137
    or-long/2addr p3, v1

    .line 138
    aput-wide p3, v0, p2

    .line 139
    .line 140
    return-void

    .line 141
    :cond_2
    add-int/lit8 p1, p1, -0x3

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_3
    :goto_1
    return-void
.end method

.method public h(Landroid/util/AttributeSet;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/vf;->f:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroid/widget/ImageView;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v3, Landroidx/emoji2/text/gv1;->e:[I

    .line 11
    .line 12
    invoke-static {v0, p1, v3, p2}, Landroidx/emoji2/text/rg;->V(Landroid/content/Context;Landroid/util/AttributeSet;[II)Landroidx/emoji2/text/rg;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    iget-object v0, v7, Landroidx/emoji2/text/rg;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/content/res/TypedArray;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v4, v7, Landroidx/emoji2/text/rg;->e:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v5, v4

    .line 27
    check-cast v5, Landroid/content/res/TypedArray;

    .line 28
    .line 29
    move-object v4, p1

    .line 30
    move v6, p2

    .line 31
    invoke-static/range {v1 .. v6}, Landroidx/emoji2/text/es2;->j(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 32
    .line 33
    .line 34
    :try_start_0
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 p2, -0x1

    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-virtual {v0, v2, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eq v2, p2, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1, v2}, Landroidx/emoji2/text/xo2;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    move-object p1, v0

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 66
    .line 67
    invoke-static {p1}, Landroidx/emoji2/text/fc0;->a(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    const/4 p1, 0x2

    .line 71
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    invoke-virtual {v7, p1}, Landroidx/emoji2/text/rg;->G(I)Landroid/content/res/ColorStateList;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    const/4 p1, 0x3

    .line 85
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    const/4 p2, 0x0

    .line 96
    invoke-static {p1, p2}, Landroidx/emoji2/text/fc0;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    :cond_3
    invoke-virtual {v7}, Landroidx/emoji2/text/rg;->X()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :goto_1
    invoke-virtual {v7}, Landroidx/emoji2/text/rg;->X()V

    .line 108
    .line 109
    .line 110
    throw p1
.end method

.method public i(ILandroidx/emoji2/text/xm0;)V
    .locals 6

    .line 1
    const v0, 0x3ffffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p1, v0

    .line 5
    iget-object v1, p0, Landroidx/emoji2/text/vf;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [J

    .line 8
    .line 9
    iget v2, p0, Landroidx/emoji2/text/vf;->e:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    array-length v4, v1

    .line 13
    add-int/lit8 v4, v4, -0x2

    .line 14
    .line 15
    if-ge v3, v4, :cond_1

    .line 16
    .line 17
    if-ge v3, v2, :cond_1

    .line 18
    .line 19
    add-int/lit8 v4, v3, 0x2

    .line 20
    .line 21
    aget-wide v4, v1, v4

    .line 22
    .line 23
    long-to-int v4, v4

    .line 24
    and-int/2addr v4, v0

    .line 25
    if-ne v4, p1, :cond_0

    .line 26
    .line 27
    aget-wide v4, v1, v3

    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    aget-wide v0, v1, v3

    .line 32
    .line 33
    const/16 p1, 0x20

    .line 34
    .line 35
    shr-long v2, v4, p1

    .line 36
    .line 37
    long-to-int v2, v2

    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    long-to-int v3, v4

    .line 43
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    shr-long v4, v0, p1

    .line 48
    .line 49
    long-to-int p1, v4

    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    long-to-int v0, v0

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {p2, v2, v3, p1, v0}, Landroidx/emoji2/text/xm0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    add-int/lit8 v3, v3, 0x3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/emoji2/text/vf;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Landroidx/emoji2/text/vf;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Landroidx/emoji2/text/vu1;

    .line 19
    .line 20
    sget-object v2, Landroidx/emoji2/text/vu1;->e:Landroidx/emoji2/text/vu1;

    .line 21
    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    const-string v1, "HTTP/1.0"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v1, "HTTP/1.1"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    :goto_0
    const/16 v1, 0x20

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget v2, p0, Landroidx/emoji2/text/vf;->e:I

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Landroidx/emoji2/text/vf;->g:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 60
    .line 61
    invoke-static {v0, v1}, Landroidx/emoji2/text/lx0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method
