.class public final Landroidx/emoji2/text/kz;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/wg;
.implements Landroidx/emoji2/text/zq2;


# instance fields
.field public d:I

.field public e:I

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    .line 19
    new-array v0, v0, [Landroidx/emoji2/text/kz;

    iput-object v0, p0, Landroidx/emoji2/text/kz;->f:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 20
    iput v0, p0, Landroidx/emoji2/text/kz;->d:I

    .line 21
    iput v0, p0, Landroidx/emoji2/text/kz;->e:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Landroidx/emoji2/text/kz;->f:Ljava/lang/Object;

    .line 24
    iput p1, p0, Landroidx/emoji2/text/kz;->d:I

    and-int/lit8 p1, p2, 0x7

    if-nez p1, :cond_0

    const/16 p1, 0x8

    .line 25
    :cond_0
    iput p1, p0, Landroidx/emoji2/text/kz;->e:I

    return-void
.end method

.method public constructor <init>(IILandroidx/emoji2/text/yc0;)V
    .locals 2

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput p1, p0, Landroidx/emoji2/text/kz;->d:I

    .line 29
    iput p2, p0, Landroidx/emoji2/text/kz;->e:I

    .line 30
    new-instance v0, Landroidx/emoji2/text/s6;

    .line 31
    new-instance v1, Landroidx/emoji2/text/ej0;

    invoke-direct {v1, p1, p2, p3}, Landroidx/emoji2/text/ej0;-><init>(IILandroidx/emoji2/text/yc0;)V

    .line 32
    invoke-direct {v0, v1}, Landroidx/emoji2/text/s6;-><init>(Landroidx/emoji2/text/cj0;)V

    iput-object v0, p0, Landroidx/emoji2/text/kz;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 6

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/emoji2/text/kz;->f:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/emoji2/text/kz;->e:I

    .line 6
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p2

    .line 7
    sget-object v0, Landroidx/emoji2/text/av1;->h:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 8
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 9
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    if-nez v2, :cond_0

    .line 10
    iget v3, p0, Landroidx/emoji2/text/kz;->d:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Landroidx/emoji2/text/kz;->d:I

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 11
    iget v3, p0, Landroidx/emoji2/text/kz;->e:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Landroidx/emoji2/text/kz;->e:I

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 14
    const-string v4, "layout"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 15
    new-instance v3, Landroidx/emoji2/text/sz;

    invoke-direct {v3}, Landroidx/emoji2/text/sz;-><init>()V

    .line 16
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v2}, Landroidx/emoji2/text/sz;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/emoji2/text/kz;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/emoji2/text/wg;I)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/kz;->f:Ljava/lang/Object;

    iput p2, p0, Landroidx/emoji2/text/kz;->d:I

    return-void
.end method


# virtual methods
.method public c(ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/kz;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/emoji2/text/wg;

    .line 4
    .line 5
    iget v1, p0, Landroidx/emoji2/text/kz;->e:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget v1, p0, Landroidx/emoji2/text/kz;->d:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    add-int/2addr p1, v1

    .line 14
    invoke-interface {v0, p1, p2}, Landroidx/emoji2/text/wg;->c(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/emoji2/text/kz;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/emoji2/text/kz;->e:I

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/emoji2/text/kz;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroidx/emoji2/text/wg;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Landroidx/emoji2/text/wg;->d(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/kz;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/emoji2/text/wg;

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/emoji2/text/wg;->e()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f(III)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/emoji2/text/kz;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Landroidx/emoji2/text/kz;->d:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Landroidx/emoji2/text/kz;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroidx/emoji2/text/wg;

    .line 12
    .line 13
    add-int/2addr p1, v0

    .line 14
    add-int/2addr p2, v0

    .line 15
    invoke-interface {v1, p1, p2, p3}, Landroidx/emoji2/text/wg;->f(III)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public g(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/kz;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/emoji2/text/wg;

    .line 4
    .line 5
    iget v1, p0, Landroidx/emoji2/text/kz;->e:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget v1, p0, Landroidx/emoji2/text/kz;->d:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    add-int/2addr p1, v1

    .line 14
    invoke-interface {v0, p1, p2}, Landroidx/emoji2/text/wg;->g(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public h(JLandroidx/emoji2/text/oe;Landroidx/emoji2/text/oe;Landroidx/emoji2/text/oe;)Landroidx/emoji2/text/oe;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/kz;->f:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroidx/emoji2/text/s6;

    .line 5
    .line 6
    move-wide v2, p1

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    invoke-virtual/range {v1 .. v6}, Landroidx/emoji2/text/s6;->h(JLandroidx/emoji2/text/oe;Landroidx/emoji2/text/oe;Landroidx/emoji2/text/oe;)Landroidx/emoji2/text/oe;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public i(JLandroidx/emoji2/text/oe;Landroidx/emoji2/text/oe;Landroidx/emoji2/text/oe;)Landroidx/emoji2/text/oe;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/kz;->f:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroidx/emoji2/text/s6;

    .line 5
    .line 6
    move-wide v2, p1

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    invoke-virtual/range {v1 .. v6}, Landroidx/emoji2/text/s6;->i(JLandroidx/emoji2/text/oe;Landroidx/emoji2/text/oe;Landroidx/emoji2/text/oe;)Landroidx/emoji2/text/oe;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public j()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/emoji2/text/kz;->e:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, "OffsetApplier up called with no corresponding down"

    .line 11
    .line 12
    invoke-static {v0}, Landroidx/emoji2/text/vx;->c(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget v0, p0, Landroidx/emoji2/text/kz;->e:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    iput v0, p0, Landroidx/emoji2/text/kz;->e:I

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/emoji2/text/kz;->f:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Landroidx/emoji2/text/wg;

    .line 24
    .line 25
    invoke-interface {v0}, Landroidx/emoji2/text/wg;->j()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public k(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/kz;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/emoji2/text/wg;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Landroidx/emoji2/text/wg;->k(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public m(ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/kz;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/emoji2/text/wg;

    .line 4
    .line 5
    iget v1, p0, Landroidx/emoji2/text/kz;->e:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget v1, p0, Landroidx/emoji2/text/kz;->d:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    add-int/2addr p1, v1

    .line 14
    invoke-interface {v0, p1, p2}, Landroidx/emoji2/text/wg;->m(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public o()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/kz;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/emoji2/text/wg;

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/emoji2/text/wg;->o()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public p()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/emoji2/text/kz;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public q()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/emoji2/text/kz;->d:I

    .line 2
    .line 3
    return v0
.end method
