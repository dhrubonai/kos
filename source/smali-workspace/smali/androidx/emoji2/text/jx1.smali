.class public abstract Landroidx/emoji2/text/jx1;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# instance fields
.field public a:Landroidx/emoji2/text/rg;

.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field public final c:Landroidx/emoji2/text/a12;

.field public final d:Landroidx/emoji2/text/a12;

.field public e:Z

.field public final f:Z

.field public g:I

.field public h:I

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/emoji2/text/ix1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Landroidx/emoji2/text/ix1;-><init>(Landroidx/emoji2/text/jx1;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroidx/emoji2/text/ix1;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, p0, v2}, Landroidx/emoji2/text/ix1;-><init>(Landroidx/emoji2/text/jx1;I)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Landroidx/emoji2/text/a12;

    .line 17
    .line 18
    invoke-direct {v2, v0}, Landroidx/emoji2/text/a12;-><init>(Landroidx/emoji2/text/ix1;)V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Landroidx/emoji2/text/jx1;->c:Landroidx/emoji2/text/a12;

    .line 22
    .line 23
    new-instance v0, Landroidx/emoji2/text/a12;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Landroidx/emoji2/text/a12;-><init>(Landroidx/emoji2/text/ix1;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Landroidx/emoji2/text/jx1;->d:Landroidx/emoji2/text/a12;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Landroidx/emoji2/text/jx1;->e:Z

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Landroidx/emoji2/text/jx1;->f:Z

    .line 35
    .line 36
    return-void
.end method

.method public static A(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/emoji2/text/kx1;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    throw p0
.end method

.method public static B(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/emoji2/text/n61;
    .locals 2

    .line 1
    new-instance v0, Landroidx/emoji2/text/n61;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroidx/emoji2/text/n61;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Landroidx/emoji2/text/ev1;->a:[I

    .line 8
    .line 9
    invoke-virtual {p0, p1, v1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 p1, 0x0

    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    iput p3, v0, Landroidx/emoji2/text/n61;->b:I

    .line 20
    .line 21
    const/16 p3, 0xa

    .line 22
    .line 23
    invoke-virtual {p0, p3, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iput p2, v0, Landroidx/emoji2/text/n61;->c:I

    .line 28
    .line 29
    const/16 p2, 0x9

    .line 30
    .line 31
    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iput-boolean p2, v0, Landroidx/emoji2/text/n61;->d:Z

    .line 36
    .line 37
    const/16 p2, 0xb

    .line 38
    .line 39
    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput-boolean p1, v0, Landroidx/emoji2/text/n61;->e:Z

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public static F(III)Z
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-lez p2, :cond_0

    .line 11
    .line 12
    if-eq p0, p2, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const/high16 p2, -0x80000000

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v0, p2, :cond_4

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    const/high16 p2, 0x40000000    # 2.0f

    .line 23
    .line 24
    if-eq v0, p2, :cond_1

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    if-ne p1, p0, :cond_2

    .line 28
    .line 29
    return v2

    .line 30
    :cond_2
    return v1

    .line 31
    :cond_3
    return v2

    .line 32
    :cond_4
    if-lt p1, p0, :cond_5

    .line 33
    .line 34
    return v2

    .line 35
    :cond_5
    return v1
.end method

.method public static G(Landroid/view/View;IIII)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/emoji2/text/kx1;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/emoji2/text/kx1;->a:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 10
    .line 11
    add-int/2addr p1, v2

    .line 12
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 13
    .line 14
    add-int/2addr p1, v2

    .line 15
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 16
    .line 17
    add-int/2addr p2, v2

    .line 18
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 19
    .line 20
    add-int/2addr p2, v2

    .line 21
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 22
    .line 23
    sub-int/2addr p3, v2

    .line 24
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 25
    .line 26
    sub-int/2addr p3, v2

    .line 27
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 28
    .line 29
    sub-int/2addr p4, v1

    .line 30
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 31
    .line 32
    sub-int/2addr p4, v0

    .line 33
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static f(III)I
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/high16 v1, 0x40000000    # 2.0f

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    :cond_0
    return p0

    .line 22
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public static r(ZIIII)I
    .locals 4

    .line 1
    sub-int/2addr p1, p3

    .line 2
    const/4 p3, 0x0

    .line 3
    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, -0x2

    .line 8
    const/4 v1, -0x1

    .line 9
    const/high16 v2, -0x80000000

    .line 10
    .line 11
    const/high16 v3, 0x40000000    # 2.0f

    .line 12
    .line 13
    if-eqz p0, :cond_2

    .line 14
    .line 15
    if-ltz p4, :cond_0

    .line 16
    .line 17
    :goto_0
    move p2, v3

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    if-ne p4, v1, :cond_1

    .line 20
    .line 21
    if-eq p2, v2, :cond_4

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    if-eq p2, v3, :cond_4

    .line 26
    .line 27
    :cond_1
    move p2, p3

    .line 28
    move p4, p2

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    if-ltz p4, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    if-ne p4, v1, :cond_5

    .line 34
    .line 35
    :cond_4
    move p4, p1

    .line 36
    goto :goto_2

    .line 37
    :cond_5
    if-ne p4, v0, :cond_1

    .line 38
    .line 39
    if-eq p2, v2, :cond_7

    .line 40
    .line 41
    if-ne p2, v3, :cond_6

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_6
    move p4, p1

    .line 45
    move p2, p3

    .line 46
    goto :goto_2

    .line 47
    :cond_7
    :goto_1
    move p4, p1

    .line 48
    move p2, v2

    .line 49
    :goto_2
    invoke-static {p4, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0
.end method

.method public static u(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/emoji2/text/kx1;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/emoji2/text/kx1;->a:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 14
    .line 15
    add-int/2addr p0, v1

    .line 16
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 17
    .line 18
    add-int/2addr p0, v0

    .line 19
    return p0
.end method

.method public static v(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/emoji2/text/kx1;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/emoji2/text/kx1;->a:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    add-int/2addr p0, v1

    .line 16
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 17
    .line 18
    add-int/2addr p0, v0

    .line 19
    return p0
.end method


# virtual methods
.method public C(Landroidx/emoji2/text/px1;Landroidx/emoji2/text/sx1;)I
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    return p1
.end method

.method public final D(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/emoji2/text/kx1;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/emoji2/text/kx1;->a:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 10
    .line 11
    neg-int v1, v1

    .line 12
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 13
    .line 14
    neg-int v2, v2

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 20
    .line 21
    add-int/2addr v3, v4

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 27
    .line 28
    add-int/2addr v4, v0

    .line 29
    invoke-virtual {p2, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Landroidx/emoji2/text/jx1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, Landroidx/emoji2/text/jx1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->l:Landroid/graphics/RectF;

    .line 51
    .line 52
    invoke-virtual {v1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 56
    .line 57
    .line 58
    iget v0, v1, Landroid/graphics/RectF;->left:F

    .line 59
    .line 60
    float-to-double v2, v0

    .line 61
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    double-to-int v0, v2

    .line 66
    iget v2, v1, Landroid/graphics/RectF;->top:F

    .line 67
    .line 68
    float-to-double v2, v2

    .line 69
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    double-to-int v2, v2

    .line 74
    iget v3, v1, Landroid/graphics/RectF;->right:F

    .line 75
    .line 76
    float-to-double v3, v3

    .line 77
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    double-to-int v3, v3

    .line 82
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 83
    .line 84
    float-to-double v4, v1

    .line 85
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    double-to-int v1, v4

    .line 90
    invoke-virtual {p2, v0, v2, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 91
    .line 92
    .line 93
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-virtual {p2, v0, p1}, Landroid/graphics/Rect;->offset(II)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public abstract E()Z
.end method

.method public H(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/jx1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/emoji2/text/rg;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/emoji2/text/rg;->F()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_0

    .line 13
    .line 14
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/emoji2/text/rg;

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Landroidx/emoji2/text/rg;->E(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public I(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/jx1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/emoji2/text/rg;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/emoji2/text/rg;->F()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_0

    .line 13
    .line 14
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/emoji2/text/rg;

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Landroidx/emoji2/text/rg;->E(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public J()V
    .locals 0

    .line 1
    return-void
.end method

.method public K(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract L(Landroidx/recyclerview/widget/RecyclerView;)V
.end method

.method public M(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/jx1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->d:Landroidx/emoji2/text/px1;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/emoji2/text/jx1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/emoji2/text/jx1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/emoji2/text/jx1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v1, 0x0

    .line 42
    :cond_2
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Landroidx/emoji2/text/jx1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    :goto_1
    return-void
.end method

.method public final N(Landroid/view/View;Landroidx/emoji2/text/s1;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->s(Landroid/view/View;)Landroidx/emoji2/text/vx1;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public O(Landroidx/emoji2/text/px1;Landroidx/emoji2/text/sx1;Landroid/view/View;Landroidx/emoji2/text/s1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public P()Landroid/os/Parcelable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public Q(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final R(Landroidx/emoji2/text/px1;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/jx1;->q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_0
    if-ltz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/emoji2/text/jx1;->p(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->s(Landroid/view/View;)Landroidx/emoji2/text/vx1;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroidx/emoji2/text/vx1;->n()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/emoji2/text/jx1;->p(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0, v0}, Landroidx/emoji2/text/jx1;->U(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroidx/emoji2/text/px1;->i(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public final S(Landroidx/emoji2/text/px1;)V
    .locals 7

    .line 1
    iget-object v0, p1, Landroidx/emoji2/text/px1;->c:Ljava/io/Serializable;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v2, v1, -0x1

    .line 10
    .line 11
    :goto_0
    if-ltz v2, :cond_3

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroidx/emoji2/text/vx1;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->s(Landroid/view/View;)Landroidx/emoji2/text/vx1;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Landroidx/emoji2/text/vx1;->n()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 v5, 0x0

    .line 35
    invoke-virtual {v4, v5}, Landroidx/emoji2/text/vx1;->m(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Landroidx/emoji2/text/vx1;->j()Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    iget-object v6, p0, Landroidx/emoji2/text/jx1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    invoke-virtual {v6, v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v6, p0, Landroidx/emoji2/text/jx1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->I:Landroidx/emoji2/text/gx1;

    .line 52
    .line 53
    if-eqz v6, :cond_2

    .line 54
    .line 55
    invoke-virtual {v6, v4}, Landroidx/emoji2/text/gx1;->b(Landroidx/emoji2/text/vx1;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    const/4 v6, 0x1

    .line 59
    invoke-virtual {v4, v6}, Landroidx/emoji2/text/vx1;->m(Z)V

    .line 60
    .line 61
    .line 62
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->s(Landroid/view/View;)Landroidx/emoji2/text/vx1;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const/4 v4, 0x0

    .line 67
    iput-object v4, v3, Landroidx/emoji2/text/vx1;->c:Landroidx/emoji2/text/px1;

    .line 68
    .line 69
    iput-boolean v5, v3, Landroidx/emoji2/text/vx1;->d:Z

    .line 70
    .line 71
    iget v4, v3, Landroidx/emoji2/text/vx1;->b:I

    .line 72
    .line 73
    and-int/lit8 v4, v4, -0x21

    .line 74
    .line 75
    iput v4, v3, Landroidx/emoji2/text/vx1;->b:I

    .line 76
    .line 77
    invoke-virtual {p1, v3}, Landroidx/emoji2/text/px1;->j(Landroidx/emoji2/text/vx1;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    add-int/lit8 v2, v2, -0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 84
    .line 85
    .line 86
    iget-object p1, p1, Landroidx/emoji2/text/px1;->d:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Ljava/util/ArrayList;

    .line 89
    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 93
    .line 94
    .line 95
    :cond_4
    if-lez v1, :cond_5

    .line 96
    .line 97
    iget-object p1, p0, Landroidx/emoji2/text/jx1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 100
    .line 101
    .line 102
    :cond_5
    return-void
.end method

.method public final T(Landroid/view/View;Landroidx/emoji2/text/px1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/jx1;->a:Landroidx/emoji2/text/rg;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/emoji2/text/rg;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroidx/emoji2/text/cx1;

    .line 6
    .line 7
    iget-object v2, v1, Landroidx/emoji2/text/cx1;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-gez v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v3, v0, Landroidx/emoji2/text/rg;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Landroidx/emoji2/text/kr;

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Landroidx/emoji2/text/kr;->g(I)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/rg;->h0(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {v1, v2}, Landroidx/emoji2/text/cx1;->a(I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {p2, p1}, Landroidx/emoji2/text/px1;->i(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final U(I)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/jx1;->p(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/emoji2/text/jx1;->a:Landroidx/emoji2/text/rg;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/rg;->L(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object v1, v0, Landroidx/emoji2/text/rg;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Landroidx/emoji2/text/cx1;

    .line 16
    .line 17
    iget-object v2, v1, Landroidx/emoji2/text/cx1;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v3, v0, Landroidx/emoji2/text/rg;->f:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Landroidx/emoji2/text/kr;

    .line 29
    .line 30
    invoke-virtual {v3, p1}, Landroidx/emoji2/text/kr;->g(I)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroidx/emoji2/text/rg;->h0(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {v1, p1}, Landroidx/emoji2/text/cx1;->a(I)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    return-void
.end method

.method public V(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/jx1;->x()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/emoji2/text/jx1;->z()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Landroidx/emoji2/text/jx1;->i:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/emoji2/text/jx1;->y()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    sub-int/2addr v2, v3

    .line 16
    iget v3, p0, Landroidx/emoji2/text/jx1;->j:I

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/emoji2/text/jx1;->w()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    sub-int/2addr v3, v4

    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget v5, p3, Landroid/graphics/Rect;->left:I

    .line 28
    .line 29
    add-int/2addr v4, v5

    .line 30
    invoke-virtual {p2}, Landroid/view/View;->getScrollX()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    sub-int/2addr v4, v5

    .line 35
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    iget v6, p3, Landroid/graphics/Rect;->top:I

    .line 40
    .line 41
    add-int/2addr v5, v6

    .line 42
    invoke-virtual {p2}, Landroid/view/View;->getScrollY()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    sub-int/2addr v5, p2

    .line 47
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    add-int/2addr p2, v4

    .line 52
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    add-int/2addr p3, v5

    .line 57
    sub-int/2addr v4, v0

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    sub-int/2addr v5, v1

    .line 64
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    sub-int/2addr p2, v2

    .line 69
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    sub-int/2addr p3, v3

    .line 74
    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    iget-object v3, p0, Landroidx/emoji2/text/jx1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    .line 80
    sget-object v7, Landroidx/emoji2/text/es2;->a:Ljava/lang/reflect/Field;

    .line 81
    .line 82
    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    const/4 v7, 0x1

    .line 87
    if-ne v3, v7, :cond_1

    .line 88
    .line 89
    if-eqz v2, :cond_0

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_0
    invoke-static {v6, p2}, Ljava/lang/Math;->max(II)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    if-eqz v6, :cond_2

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    :goto_0
    move v2, v6

    .line 105
    :goto_1
    if-eqz v1, :cond_3

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    invoke-static {v5, p3}, Ljava/lang/Math;->min(II)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    :goto_2
    filled-new-array {v2, v1}, [I

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    aget p3, p2, v0

    .line 117
    .line 118
    aget p2, p2, v7

    .line 119
    .line 120
    if-eqz p5, :cond_5

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object p5

    .line 126
    if-nez p5, :cond_4

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_4
    invoke-virtual {p0}, Landroidx/emoji2/text/jx1;->x()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-virtual {p0}, Landroidx/emoji2/text/jx1;->z()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    iget v3, p0, Landroidx/emoji2/text/jx1;->i:I

    .line 138
    .line 139
    invoke-virtual {p0}, Landroidx/emoji2/text/jx1;->y()I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    sub-int/2addr v3, v4

    .line 144
    iget v4, p0, Landroidx/emoji2/text/jx1;->j:I

    .line 145
    .line 146
    invoke-virtual {p0}, Landroidx/emoji2/text/jx1;->w()I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    sub-int/2addr v4, v5

    .line 151
    iget-object v5, p0, Landroidx/emoji2/text/jx1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 152
    .line 153
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->j:Landroid/graphics/Rect;

    .line 154
    .line 155
    invoke-virtual {p0, p5, v5}, Landroidx/emoji2/text/jx1;->t(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 156
    .line 157
    .line 158
    iget p5, v5, Landroid/graphics/Rect;->left:I

    .line 159
    .line 160
    sub-int/2addr p5, p3

    .line 161
    if-ge p5, v3, :cond_6

    .line 162
    .line 163
    iget p5, v5, Landroid/graphics/Rect;->right:I

    .line 164
    .line 165
    sub-int/2addr p5, p3

    .line 166
    if-le p5, v1, :cond_6

    .line 167
    .line 168
    iget p5, v5, Landroid/graphics/Rect;->top:I

    .line 169
    .line 170
    sub-int/2addr p5, p2

    .line 171
    if-ge p5, v4, :cond_6

    .line 172
    .line 173
    iget p5, v5, Landroid/graphics/Rect;->bottom:I

    .line 174
    .line 175
    sub-int/2addr p5, p2

    .line 176
    if-gt p5, v2, :cond_5

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_5
    if-nez p3, :cond_7

    .line 180
    .line 181
    if-eqz p2, :cond_6

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_6
    :goto_3
    return v0

    .line 185
    :cond_7
    :goto_4
    if-eqz p4, :cond_8

    .line 186
    .line 187
    invoke-virtual {p1, p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 188
    .line 189
    .line 190
    return v7

    .line 191
    :cond_8
    invoke-virtual {p1, p3, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->E(IIZ)V

    .line 192
    .line 193
    .line 194
    return v7
.end method

.method public final W()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/jx1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public abstract X(ILandroidx/emoji2/text/px1;Landroidx/emoji2/text/sx1;)I
.end method

.method public abstract Y(ILandroidx/emoji2/text/px1;Landroidx/emoji2/text/sx1;)I
.end method

.method public final Z(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/jx1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/emoji2/text/jx1;->a:Landroidx/emoji2/text/rg;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Landroidx/emoji2/text/jx1;->i:I

    .line 10
    .line 11
    iput p1, p0, Landroidx/emoji2/text/jx1;->j:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput-object p1, p0, Landroidx/emoji2/text/jx1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/emoji2/text/rg;

    .line 17
    .line 18
    iput-object v0, p0, Landroidx/emoji2/text/jx1;->a:Landroidx/emoji2/text/rg;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Landroidx/emoji2/text/jx1;->i:I

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Landroidx/emoji2/text/jx1;->j:I

    .line 31
    .line 32
    :goto_0
    const/high16 p1, 0x40000000    # 2.0f

    .line 33
    .line 34
    iput p1, p0, Landroidx/emoji2/text/jx1;->g:I

    .line 35
    .line 36
    iput p1, p0, Landroidx/emoji2/text/jx1;->h:I

    .line 37
    .line 38
    return-void
.end method

.method public final a(Landroid/view/View;IZ)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->s(Landroid/view/View;)Landroidx/emoji2/text/vx1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez p3, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/emoji2/text/vx1;->h()Z

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p3, p0, Landroidx/emoji2/text/jx1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView;->h:Landroidx/emoji2/text/a12;

    .line 18
    .line 19
    invoke-virtual {p3, v0}, Landroidx/emoji2/text/a12;->p(Landroidx/emoji2/text/vx1;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object p3, p0, Landroidx/emoji2/text/jx1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView;->h:Landroidx/emoji2/text/a12;

    .line 26
    .line 27
    iget-object p3, p3, Landroidx/emoji2/text/a12;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p3, Landroidx/emoji2/text/db2;

    .line 30
    .line 31
    invoke-virtual {p3, v0}, Landroidx/emoji2/text/db2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroidx/emoji2/text/ns2;

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    invoke-static {}, Landroidx/emoji2/text/ns2;->a()Landroidx/emoji2/text/ns2;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p3, v0, v2}, Landroidx/emoji2/text/db2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_2
    iget p3, v2, Landroidx/emoji2/text/ns2;->a:I

    .line 47
    .line 48
    or-int/2addr p3, v1

    .line 49
    iput p3, v2, Landroidx/emoji2/text/ns2;->a:I

    .line 50
    .line 51
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    check-cast p3, Landroidx/emoji2/text/kx1;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/emoji2/text/vx1;->o()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const/4 v3, 0x0

    .line 62
    if-nez v2, :cond_d

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/emoji2/text/vx1;->i()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    goto/16 :goto_6

    .line 71
    .line 72
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v2, p0, Landroidx/emoji2/text/jx1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    .line 78
    if-ne v0, v2, :cond_b

    .line 79
    .line 80
    iget-object v0, p0, Landroidx/emoji2/text/jx1;->a:Landroidx/emoji2/text/rg;

    .line 81
    .line 82
    iget-object v2, v0, Landroidx/emoji2/text/rg;->f:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Landroidx/emoji2/text/kr;

    .line 85
    .line 86
    iget-object v0, v0, Landroidx/emoji2/text/rg;->e:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Landroidx/emoji2/text/cx1;

    .line 89
    .line 90
    iget-object v0, v0, Landroidx/emoji2/text/cx1;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    const/4 v3, -0x1

    .line 97
    if-ne v0, v3, :cond_4

    .line 98
    .line 99
    :goto_2
    move v0, v3

    .line 100
    goto :goto_3

    .line 101
    :cond_4
    invoke-virtual {v2, v0}, Landroidx/emoji2/text/kr;->d(I)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_5

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    invoke-virtual {v2, v0}, Landroidx/emoji2/text/kr;->b(I)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    sub-int/2addr v0, v2

    .line 113
    :goto_3
    if-ne p2, v3, :cond_6

    .line 114
    .line 115
    iget-object p2, p0, Landroidx/emoji2/text/jx1;->a:Landroidx/emoji2/text/rg;

    .line 116
    .line 117
    invoke-virtual {p2}, Landroidx/emoji2/text/rg;->F()I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    :cond_6
    if-eq v0, v3, :cond_a

    .line 122
    .line 123
    if-eq v0, p2, :cond_f

    .line 124
    .line 125
    iget-object p1, p0, Landroidx/emoji2/text/jx1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 126
    .line 127
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/emoji2/text/jx1;

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroidx/emoji2/text/jx1;->p(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    if-eqz v2, :cond_9

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroidx/emoji2/text/jx1;->p(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    iget-object v3, p1, Landroidx/emoji2/text/jx1;->a:Landroidx/emoji2/text/rg;

    .line 139
    .line 140
    invoke-virtual {v3, v0}, Landroidx/emoji2/text/rg;->w(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Landroidx/emoji2/text/kx1;

    .line 148
    .line 149
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->s(Landroid/view/View;)Landroidx/emoji2/text/vx1;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v3}, Landroidx/emoji2/text/vx1;->h()Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-eqz v4, :cond_8

    .line 158
    .line 159
    iget-object v4, p1, Landroidx/emoji2/text/jx1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 160
    .line 161
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->h:Landroidx/emoji2/text/a12;

    .line 162
    .line 163
    iget-object v4, v4, Landroidx/emoji2/text/a12;->e:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v4, Landroidx/emoji2/text/db2;

    .line 166
    .line 167
    invoke-virtual {v4, v3}, Landroidx/emoji2/text/db2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    check-cast v5, Landroidx/emoji2/text/ns2;

    .line 172
    .line 173
    if-nez v5, :cond_7

    .line 174
    .line 175
    invoke-static {}, Landroidx/emoji2/text/ns2;->a()Landroidx/emoji2/text/ns2;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-virtual {v4, v3, v5}, Landroidx/emoji2/text/db2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    :cond_7
    iget v4, v5, Landroidx/emoji2/text/ns2;->a:I

    .line 183
    .line 184
    or-int/2addr v1, v4

    .line 185
    iput v1, v5, Landroidx/emoji2/text/ns2;->a:I

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_8
    iget-object v1, p1, Landroidx/emoji2/text/jx1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 189
    .line 190
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->h:Landroidx/emoji2/text/a12;

    .line 191
    .line 192
    invoke-virtual {v1, v3}, Landroidx/emoji2/text/a12;->p(Landroidx/emoji2/text/vx1;)V

    .line 193
    .line 194
    .line 195
    :goto_4
    iget-object p1, p1, Landroidx/emoji2/text/jx1;->a:Landroidx/emoji2/text/rg;

    .line 196
    .line 197
    invoke-virtual {v3}, Landroidx/emoji2/text/vx1;->h()Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    invoke-virtual {p1, v2, p2, v0, v1}, Landroidx/emoji2/text/rg;->s(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_8

    .line 205
    .line 206
    :cond_9
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 207
    .line 208
    new-instance p3, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    const-string v1, "Cannot move a child from non-existing index:"

    .line 211
    .line 212
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    iget-object p1, p1, Landroidx/emoji2/text/jx1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw p2

    .line 235
    :cond_a
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 236
    .line 237
    new-instance p3, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    const-string v0, "Added View has RecyclerView as parent but view is not a real child. Unfiltered index:"

    .line 240
    .line 241
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, Landroidx/emoji2/text/jx1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 245
    .line 246
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    iget-object p1, p0, Landroidx/emoji2/text/jx1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 254
    .line 255
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->p()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw p2

    .line 270
    :cond_b
    iget-object v0, p0, Landroidx/emoji2/text/jx1;->a:Landroidx/emoji2/text/rg;

    .line 271
    .line 272
    iget-object v2, v0, Landroidx/emoji2/text/rg;->e:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v2, Landroidx/emoji2/text/cx1;

    .line 275
    .line 276
    iget-object v2, v2, Landroidx/emoji2/text/cx1;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 277
    .line 278
    if-gez p2, :cond_c

    .line 279
    .line 280
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 281
    .line 282
    .line 283
    move-result p2

    .line 284
    goto :goto_5

    .line 285
    :cond_c
    invoke-virtual {v0, p2}, Landroidx/emoji2/text/rg;->L(I)I

    .line 286
    .line 287
    .line 288
    move-result p2

    .line 289
    :goto_5
    iget-object v0, v0, Landroidx/emoji2/text/rg;->f:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, Landroidx/emoji2/text/kr;

    .line 292
    .line 293
    invoke-virtual {v0, p2, v3}, Landroidx/emoji2/text/kr;->e(IZ)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 297
    .line 298
    .line 299
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->s(Landroid/view/View;)Landroidx/emoji2/text/vx1;

    .line 300
    .line 301
    .line 302
    iput-boolean v1, p3, Landroidx/emoji2/text/kx1;->b:Z

    .line 303
    .line 304
    goto :goto_8

    .line 305
    :cond_d
    :goto_6
    invoke-virtual {v0}, Landroidx/emoji2/text/vx1;->i()Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-eqz v1, :cond_e

    .line 310
    .line 311
    iget-object v1, v0, Landroidx/emoji2/text/vx1;->c:Landroidx/emoji2/text/px1;

    .line 312
    .line 313
    invoke-virtual {v1, v0}, Landroidx/emoji2/text/px1;->l(Landroidx/emoji2/text/vx1;)V

    .line 314
    .line 315
    .line 316
    goto :goto_7

    .line 317
    :cond_e
    iget v1, v0, Landroidx/emoji2/text/vx1;->b:I

    .line 318
    .line 319
    and-int/lit8 v1, v1, -0x21

    .line 320
    .line 321
    iput v1, v0, Landroidx/emoji2/text/vx1;->b:I

    .line 322
    .line 323
    :goto_7
    iget-object v0, p0, Landroidx/emoji2/text/jx1;->a:Landroidx/emoji2/text/rg;

    .line 324
    .line 325
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-virtual {v0, p1, p2, v1, v3}, Landroidx/emoji2/text/rg;->s(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 330
    .line 331
    .line 332
    :cond_f
    :goto_8
    iget-boolean p1, p3, Landroidx/emoji2/text/kx1;->c:Z

    .line 333
    .line 334
    if-nez p1, :cond_10

    .line 335
    .line 336
    return-void

    .line 337
    :cond_10
    const/4 p1, 0x0

    .line 338
    throw p1
.end method

.method public final a0(Landroid/view/View;IILandroidx/emoji2/text/kx1;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/emoji2/text/jx1;->f:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 16
    .line 17
    invoke-static {v0, p2, v1}, Landroidx/emoji2/text/jx1;->F(III)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget p2, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 28
    .line 29
    invoke-static {p1, p3, p2}, Landroidx/emoji2/text/jx1;->F(III)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    return p1

    .line 38
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 39
    return p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/jx1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->d(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final b0(Landroid/view/View;IILandroidx/emoji2/text/kx1;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/emoji2/text/jx1;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 10
    .line 11
    invoke-static {v0, p2, v1}, Landroidx/emoji2/text/jx1;->F(III)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget p2, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 22
    .line 23
    invoke-static {p1, p3, p2}, Landroidx/emoji2/text/jx1;->F(III)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    return p1

    .line 32
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 33
    return p1
.end method

.method public abstract c()Z
.end method

.method public abstract d()Z
.end method

.method public e(Landroidx/emoji2/text/kx1;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    return p1
.end method

.method public abstract g(Landroidx/emoji2/text/sx1;)I
.end method

.method public abstract h(Landroidx/emoji2/text/sx1;)I
.end method

.method public abstract i(Landroidx/emoji2/text/sx1;)I
.end method

.method public abstract j(Landroidx/emoji2/text/sx1;)I
.end method

.method public abstract k(Landroidx/emoji2/text/sx1;)I
.end method

.method public abstract l(Landroidx/emoji2/text/sx1;)I
.end method

.method public abstract m()Landroidx/emoji2/text/kx1;
.end method

.method public n(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/emoji2/text/kx1;
    .locals 1

    .line 1
    new-instance v0, Landroidx/emoji2/text/kx1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/emoji2/text/kx1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public o(Landroid/view/ViewGroup$LayoutParams;)Landroidx/emoji2/text/kx1;
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/emoji2/text/kx1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/emoji2/text/kx1;

    .line 6
    .line 7
    check-cast p1, Landroidx/emoji2/text/kx1;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Landroidx/emoji2/text/kx1;-><init>(Landroidx/emoji2/text/kx1;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Landroidx/emoji2/text/kx1;

    .line 18
    .line 19
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Landroidx/emoji2/text/kx1;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    new-instance v0, Landroidx/emoji2/text/kx1;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Landroidx/emoji2/text/kx1;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final p(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/jx1;->a:Landroidx/emoji2/text/rg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/rg;->E(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public final q()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/jx1;->a:Landroidx/emoji2/text/rg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/emoji2/text/rg;->F()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public s(Landroidx/emoji2/text/px1;Landroidx/emoji2/text/sx1;)I
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    return p1
.end method

.method public t(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 6

    .line 1
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->n0:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/emoji2/text/kx1;

    .line 8
    .line 9
    iget-object v1, v0, Landroidx/emoji2/text/kx1;->a:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 16
    .line 17
    sub-int/2addr v2, v3

    .line 18
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 26
    .line 27
    sub-int/2addr v3, v4

    .line 28
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 29
    .line 30
    sub-int/2addr v3, v4

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    iget v5, v1, Landroid/graphics/Rect;->right:I

    .line 36
    .line 37
    add-int/2addr v4, v5

    .line 38
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 39
    .line 40
    add-int/2addr v4, v5

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 46
    .line 47
    add-int/2addr p1, v1

    .line 48
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 49
    .line 50
    add-int/2addr p1, v0

    .line 51
    invoke-virtual {p2, v2, v3, v4, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final w()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/jx1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final x()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/jx1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final y()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/jx1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final z()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/jx1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method
