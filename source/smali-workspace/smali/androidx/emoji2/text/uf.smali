.class public Landroidx/emoji2/text/uf;
.super Landroid/widget/ImageButton;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# instance fields
.field public final d:Landroidx/emoji2/text/lf;

.field public final e:Landroidx/emoji2/text/vf;

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/emoji2/text/jm2;->a(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Landroidx/emoji2/text/uf;->f:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p0, p1}, Landroidx/emoji2/text/ql2;->a(Landroid/view/View;Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Landroidx/emoji2/text/lf;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Landroidx/emoji2/text/lf;-><init>(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Landroidx/emoji2/text/uf;->d:Landroidx/emoji2/text/lf;

    .line 23
    .line 24
    invoke-virtual {p1, p2, p3}, Landroidx/emoji2/text/lf;->e(Landroid/util/AttributeSet;I)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Landroidx/emoji2/text/vf;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Landroidx/emoji2/text/vf;-><init>(Landroid/widget/ImageView;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Landroidx/emoji2/text/uf;->e:Landroidx/emoji2/text/vf;

    .line 33
    .line 34
    invoke-virtual {p1, p2, p3}, Landroidx/emoji2/text/vf;->h(Landroid/util/AttributeSet;I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/emoji2/text/uf;->d:Landroidx/emoji2/text/lf;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/emoji2/text/lf;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/emoji2/text/uf;->e:Landroidx/emoji2/text/vf;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/emoji2/text/vf;->c()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/uf;->d:Landroidx/emoji2/text/lf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/emoji2/text/lf;->b()Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/uf;->d:Landroidx/emoji2/text/lf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/emoji2/text/lf;->c()Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getSupportImageTintList()Landroid/content/res/ColorStateList;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/emoji2/text/uf;->e:Landroidx/emoji2/text/vf;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v1, v1, Landroidx/emoji2/text/vf;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Landroidx/emoji2/text/ry;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, Landroidx/emoji2/text/ry;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public getSupportImageTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/emoji2/text/uf;->e:Landroidx/emoji2/text/vf;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v1, v1, Landroidx/emoji2/text/vf;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Landroidx/emoji2/text/ry;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, Landroidx/emoji2/text/ry;->d:Ljava/io/Serializable;

    .line 13
    .line 14
    check-cast v0, Landroid/graphics/PorterDuff$Mode;

    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public final hasOverlappingRendering()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/uf;->e:Landroidx/emoji2/text/vf;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/emoji2/text/vf;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-super {p0}, Landroid/view/View;->hasOverlappingRendering()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/emoji2/text/uf;->d:Landroidx/emoji2/text/lf;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/emoji2/text/lf;->f()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/emoji2/text/uf;->d:Landroidx/emoji2/text/lf;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/lf;->g(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/emoji2/text/uf;->e:Landroidx/emoji2/text/vf;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/emoji2/text/vf;->c()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/uf;->e:Landroidx/emoji2/text/vf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-boolean v1, p0, Landroidx/emoji2/text/uf;->f:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, v0, Landroidx/emoji2/text/vf;->e:I

    .line 16
    .line 17
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/emoji2/text/vf;->c()V

    .line 23
    .line 24
    .line 25
    iget-boolean p1, p0, Landroidx/emoji2/text/uf;->f:Z

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    iget-object p1, v0, Landroidx/emoji2/text/vf;->f:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Landroid/widget/ImageView;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget v0, v0, Landroidx/emoji2/text/vf;->e:I

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public setImageLevel(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageLevel(I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Landroidx/emoji2/text/uf;->f:Z

    .line 6
    .line 7
    return-void
.end method

.method public setImageResource(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/uf;->e:Landroidx/emoji2/text/vf;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/emoji2/text/vf;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/widget/ImageView;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2, p1}, Landroidx/emoji2/text/xo2;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Landroidx/emoji2/text/fc0;->a(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {v0}, Landroidx/emoji2/text/vf;->c()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/emoji2/text/uf;->e:Landroidx/emoji2/text/vf;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/emoji2/text/vf;->c()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/uf;->d:Landroidx/emoji2/text/lf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/lf;->i(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/uf;->d:Landroidx/emoji2/text/lf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/lf;->j(Landroid/graphics/PorterDuff$Mode;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setSupportImageTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/uf;->e:Landroidx/emoji2/text/vf;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/emoji2/text/vf;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/emoji2/text/ry;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Landroidx/emoji2/text/ry;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Landroidx/emoji2/text/vf;->g:Ljava/lang/Object;

    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Landroidx/emoji2/text/vf;->g:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Landroidx/emoji2/text/ry;

    .line 21
    .line 22
    iput-object p1, v1, Landroidx/emoji2/text/ry;->c:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, v1, Landroidx/emoji2/text/ry;->b:Z

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/emoji2/text/vf;->c()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public setSupportImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/uf;->e:Landroidx/emoji2/text/vf;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/emoji2/text/vf;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/emoji2/text/ry;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Landroidx/emoji2/text/ry;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Landroidx/emoji2/text/vf;->g:Ljava/lang/Object;

    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Landroidx/emoji2/text/vf;->g:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Landroidx/emoji2/text/ry;

    .line 21
    .line 22
    iput-object p1, v1, Landroidx/emoji2/text/ry;->d:Ljava/io/Serializable;

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, v1, Landroidx/emoji2/text/ry;->a:Z

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/emoji2/text/vf;->c()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method
