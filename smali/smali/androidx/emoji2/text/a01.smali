.class public abstract Landroidx/emoji2/text/a01;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# direct methods
.method public static final A(ILandroidx/emoji2/text/pc;Landroidx/emoji2/text/rk0;Landroidx/emoji2/text/zw1;)Z
    .locals 8

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/emoji2/text/a01;->Y(ILandroidx/emoji2/text/pc;Landroidx/emoji2/text/rk0;Landroidx/emoji2/text/zw1;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p2}, Landroidx/emoji2/text/lx0;->U(Landroidx/emoji2/text/y60;)Landroidx/emoji2/text/tl1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/emoji2/text/v7;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/emoji2/text/v7;->getFocusOwner()Landroidx/emoji2/text/ek0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/emoji2/text/gk0;

    .line 20
    .line 21
    iget-object v2, v0, Landroidx/emoji2/text/gk0;->h:Landroidx/emoji2/text/rk0;

    .line 22
    .line 23
    new-instance v1, Landroidx/emoji2/text/vt;

    .line 24
    .line 25
    const/4 v7, 0x2

    .line 26
    move v5, p0

    .line 27
    move-object v6, p1

    .line 28
    move-object v3, p2

    .line 29
    move-object v4, p3

    .line 30
    invoke-direct/range {v1 .. v7}, Landroidx/emoji2/text/vt;-><init>(Landroidx/emoji2/text/rk0;Landroidx/emoji2/text/rk0;Ljava/lang/Object;ILandroidx/emoji2/text/pc;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v5, v1}, Landroidx/emoji2/text/lx0;->W(Landroidx/emoji2/text/rk0;ILandroidx/emoji2/text/um0;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/Boolean;

    .line 38
    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_1
    const/4 p0, 0x0

    .line 47
    return p0
.end method

.method public static B(Ljava/lang/String;)Landroidx/emoji2/text/vu1;
    .locals 2

    .line 1
    const-string v0, "http/1.0"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Landroidx/emoji2/text/vu1;->e:Landroidx/emoji2/text/vu1;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string v0, "http/1.1"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Landroidx/emoji2/text/vu1;->f:Landroidx/emoji2/text/vu1;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    const-string v0, "h2_prior_knowledge"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object p0, Landroidx/emoji2/text/vu1;->i:Landroidx/emoji2/text/vu1;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    const-string v0, "h2"

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    sget-object p0, Landroidx/emoji2/text/vu1;->h:Landroidx/emoji2/text/vu1;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_3
    const-string v0, "spdy/3.1"

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    sget-object p0, Landroidx/emoji2/text/vu1;->g:Landroidx/emoji2/text/vu1;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_4
    const-string v0, "quic"

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    sget-object p0, Landroidx/emoji2/text/vu1;->j:Landroidx/emoji2/text/vu1;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 68
    .line 69
    const-string v1, "Unexpected protocol: "

    .line 70
    .line 71
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0
.end method

.method public static final C(Landroid/view/View;)Landroidx/emoji2/text/m32;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    const/4 v0, 0x0

    .line 7
    if-eqz p0, :cond_3

    .line 8
    .line 9
    const v1, 0x7f08020a

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v2, v1, Landroidx/emoji2/text/m32;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    check-cast v1, Landroidx/emoji2/text/m32;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move-object v1, v0

    .line 24
    :goto_1
    if-eqz v1, :cond_1

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    invoke-static {p0}, Landroidx/emoji2/text/nz0;->z(Landroid/view/View;)Landroid/view/ViewParent;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    instance-of v1, p0, Landroid/view/View;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    check-cast p0, Landroid/view/View;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-object p0, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    return-object v0
.end method

.method public static E(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0, v0}, Landroidx/emoji2/text/kx0;->z(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static F(Landroid/content/Context;Landroidx/emoji2/text/rg;I)Landroid/content/res/ColorStateList;
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/emoji2/text/rg;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {p0, v0}, Landroidx/emoji2/text/kx0;->z(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-virtual {p1, p2}, Landroidx/emoji2/text/rg;->G(I)Landroid/content/res/ColorStateList;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static G()Landroidx/emoji2/text/ec2;
    .locals 1

    .line 1
    sget-object v0, Landroidx/emoji2/text/kc2;->b:Landroidx/emoji2/text/rg;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/emoji2/text/rg;->C()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/emoji2/text/ec2;

    .line 8
    .line 9
    return-object v0
.end method

.method public static H(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0, v0}, Landroidx/emoji2/text/xo2;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static final I(Landroid/view/View;)Landroidx/emoji2/text/xs1;
    .locals 2

    .line 1
    const v0, 0x7f080178

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Landroidx/emoji2/text/xs1;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Landroidx/emoji2/text/xs1;

    .line 13
    .line 14
    invoke-direct {v1}, Landroidx/emoji2/text/xs1;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object v1
.end method

.method public static final J(Landroidx/emoji2/text/ab1;)Landroidx/emoji2/text/x12;
    .locals 1

    .line 1
    invoke-interface {p0}, Landroidx/emoji2/text/ab1;->t()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Landroidx/emoji2/text/x12;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Landroidx/emoji2/text/x12;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static final K(Landroidx/emoji2/text/x12;)F
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget p0, p0, Landroidx/emoji2/text/x12;->a:F

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public static final L(Landroidx/emoji2/text/zw1;Landroidx/emoji2/text/zw1;Landroidx/emoji2/text/zw1;I)Z
    .locals 2

    .line 1
    invoke-static {p3, p0, p2}, Landroidx/emoji2/text/a01;->M(ILandroidx/emoji2/text/zw1;Landroidx/emoji2/text/zw1;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-static {p3, p1, p2}, Landroidx/emoji2/text/a01;->M(ILandroidx/emoji2/text/zw1;Landroidx/emoji2/text/zw1;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-static {p2, p0, p1, p3}, Landroidx/emoji2/text/a01;->o(Landroidx/emoji2/text/zw1;Landroidx/emoji2/text/zw1;Landroidx/emoji2/text/zw1;I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    invoke-static {p2, p1, p0, p3}, Landroidx/emoji2/text/a01;->o(Landroidx/emoji2/text/zw1;Landroidx/emoji2/text/zw1;Landroidx/emoji2/text/zw1;I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_3
    invoke-static {p3, p2, p0}, Landroidx/emoji2/text/a01;->N(ILandroidx/emoji2/text/zw1;Landroidx/emoji2/text/zw1;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {p3, p2, p1}, Landroidx/emoji2/text/a01;->N(ILandroidx/emoji2/text/zw1;Landroidx/emoji2/text/zw1;)J

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    cmp-long p0, v0, p0

    .line 38
    .line 39
    if-gez p0, :cond_4

    .line 40
    .line 41
    :goto_0
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public static final M(ILandroidx/emoji2/text/zw1;Landroidx/emoji2/text/zw1;)Z
    .locals 4

    .line 1
    iget v0, p1, Landroidx/emoji2/text/zw1;->b:F

    .line 2
    .line 3
    iget v1, p1, Landroidx/emoji2/text/zw1;->d:F

    .line 4
    .line 5
    iget v2, p1, Landroidx/emoji2/text/zw1;->a:F

    .line 6
    .line 7
    iget p1, p1, Landroidx/emoji2/text/zw1;->c:F

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    if-ne p0, v3, :cond_1

    .line 11
    .line 12
    iget p0, p2, Landroidx/emoji2/text/zw1;->c:F

    .line 13
    .line 14
    iget p2, p2, Landroidx/emoji2/text/zw1;->a:F

    .line 15
    .line 16
    cmpl-float p0, p0, p1

    .line 17
    .line 18
    if-gtz p0, :cond_0

    .line 19
    .line 20
    cmpl-float p0, p2, p1

    .line 21
    .line 22
    if-ltz p0, :cond_7

    .line 23
    .line 24
    :cond_0
    cmpl-float p0, p2, v2

    .line 25
    .line 26
    if-lez p0, :cond_7

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v3, 0x4

    .line 30
    if-ne p0, v3, :cond_3

    .line 31
    .line 32
    iget p0, p2, Landroidx/emoji2/text/zw1;->a:F

    .line 33
    .line 34
    iget p2, p2, Landroidx/emoji2/text/zw1;->c:F

    .line 35
    .line 36
    cmpg-float p0, p0, v2

    .line 37
    .line 38
    if-ltz p0, :cond_2

    .line 39
    .line 40
    cmpg-float p0, p2, v2

    .line 41
    .line 42
    if-gtz p0, :cond_7

    .line 43
    .line 44
    :cond_2
    cmpg-float p0, p2, p1

    .line 45
    .line 46
    if-gez p0, :cond_7

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const/4 p1, 0x5

    .line 50
    if-ne p0, p1, :cond_5

    .line 51
    .line 52
    iget p0, p2, Landroidx/emoji2/text/zw1;->d:F

    .line 53
    .line 54
    iget p1, p2, Landroidx/emoji2/text/zw1;->b:F

    .line 55
    .line 56
    cmpl-float p0, p0, v1

    .line 57
    .line 58
    if-gtz p0, :cond_4

    .line 59
    .line 60
    cmpl-float p0, p1, v1

    .line 61
    .line 62
    if-ltz p0, :cond_7

    .line 63
    .line 64
    :cond_4
    cmpl-float p0, p1, v0

    .line 65
    .line 66
    if-lez p0, :cond_7

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_5
    const/4 p1, 0x6

    .line 70
    if-ne p0, p1, :cond_8

    .line 71
    .line 72
    iget p0, p2, Landroidx/emoji2/text/zw1;->b:F

    .line 73
    .line 74
    iget p1, p2, Landroidx/emoji2/text/zw1;->d:F

    .line 75
    .line 76
    cmpg-float p0, p0, v0

    .line 77
    .line 78
    if-ltz p0, :cond_6

    .line 79
    .line 80
    cmpg-float p0, p1, v0

    .line 81
    .line 82
    if-gtz p0, :cond_7

    .line 83
    .line 84
    :cond_6
    cmpg-float p0, p1, v1

    .line 85
    .line 86
    if-gez p0, :cond_7

    .line 87
    .line 88
    :goto_0
    const/4 p0, 0x1

    .line 89
    return p0

    .line 90
    :cond_7
    const/4 p0, 0x0

    .line 91
    return p0

    .line 92
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    const-string p1, "This function should only be used for 2-D focus search"

    .line 95
    .line 96
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p0
.end method

.method public static final N(ILandroidx/emoji2/text/zw1;Landroidx/emoji2/text/zw1;)J
    .locals 11

    .line 1
    iget v0, p2, Landroidx/emoji2/text/zw1;->b:F

    .line 2
    .line 3
    iget v1, p2, Landroidx/emoji2/text/zw1;->d:F

    .line 4
    .line 5
    iget v2, p2, Landroidx/emoji2/text/zw1;->a:F

    .line 6
    .line 7
    iget p2, p2, Landroidx/emoji2/text/zw1;->c:F

    .line 8
    .line 9
    const-string v3, "This function should only be used for 2-D focus search"

    .line 10
    .line 11
    const/4 v4, 0x6

    .line 12
    const/4 v5, 0x5

    .line 13
    const/4 v6, 0x4

    .line 14
    const/4 v7, 0x3

    .line 15
    if-ne p0, v7, :cond_0

    .line 16
    .line 17
    iget v8, p1, Landroidx/emoji2/text/zw1;->a:F

    .line 18
    .line 19
    sub-float/2addr v8, p2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-ne p0, v6, :cond_1

    .line 22
    .line 23
    iget v8, p1, Landroidx/emoji2/text/zw1;->c:F

    .line 24
    .line 25
    sub-float v8, v2, v8

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    if-ne p0, v5, :cond_2

    .line 29
    .line 30
    iget v8, p1, Landroidx/emoji2/text/zw1;->b:F

    .line 31
    .line 32
    sub-float/2addr v8, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    if-ne p0, v4, :cond_8

    .line 35
    .line 36
    iget v8, p1, Landroidx/emoji2/text/zw1;->d:F

    .line 37
    .line 38
    sub-float v8, v0, v8

    .line 39
    .line 40
    :goto_0
    const/4 v9, 0x0

    .line 41
    cmpg-float v10, v8, v9

    .line 42
    .line 43
    if-gez v10, :cond_3

    .line 44
    .line 45
    move v8, v9

    .line 46
    :cond_3
    float-to-long v8, v8

    .line 47
    const/4 v10, 0x2

    .line 48
    if-ne p0, v7, :cond_4

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    if-ne p0, v6, :cond_5

    .line 52
    .line 53
    :goto_1
    iget p0, p1, Landroidx/emoji2/text/zw1;->b:F

    .line 54
    .line 55
    iget p1, p1, Landroidx/emoji2/text/zw1;->d:F

    .line 56
    .line 57
    sub-float/2addr p1, p0

    .line 58
    int-to-float p2, v10

    .line 59
    div-float/2addr p1, p2

    .line 60
    add-float/2addr p1, p0

    .line 61
    sub-float/2addr v1, v0

    .line 62
    div-float/2addr v1, p2

    .line 63
    add-float/2addr v1, v0

    .line 64
    sub-float/2addr p1, v1

    .line 65
    goto :goto_3

    .line 66
    :cond_5
    if-ne p0, v5, :cond_6

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_6
    if-ne p0, v4, :cond_7

    .line 70
    .line 71
    :goto_2
    iget p0, p1, Landroidx/emoji2/text/zw1;->a:F

    .line 72
    .line 73
    iget p1, p1, Landroidx/emoji2/text/zw1;->c:F

    .line 74
    .line 75
    sub-float/2addr p1, p0

    .line 76
    int-to-float v0, v10

    .line 77
    div-float/2addr p1, v0

    .line 78
    add-float/2addr p1, p0

    .line 79
    sub-float/2addr p2, v2

    .line 80
    div-float/2addr p2, v0

    .line 81
    add-float/2addr p2, v2

    .line 82
    sub-float/2addr p1, p2

    .line 83
    :goto_3
    float-to-long p0, p1

    .line 84
    const/16 p2, 0xd

    .line 85
    .line 86
    int-to-long v0, p2

    .line 87
    mul-long/2addr v0, v8

    .line 88
    mul-long/2addr v0, v8

    .line 89
    mul-long/2addr p0, p0

    .line 90
    add-long/2addr p0, v0

    .line 91
    return-wide p0

    .line 92
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p0

    .line 98
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p0
.end method

.method public static O(Ljava/lang/String;)Z
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0x31c3f21523f22L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Landroidx/emoji2/text/fy1;->g(Ljava/lang/String;)Landroidx/emoji2/text/fy1;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-wide v2, -0x31cd321523f22L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-class v2, Ljava/lang/String;

    .line 26
    .line 27
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v0, v2}, Landroidx/emoji2/text/fy1;->f(Ljava/lang/String;[Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iget-object v0, v1, Landroidx/emoji2/text/fy1;->b:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v1, v0, p0}, Landroidx/emoji2/text/fy1;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    xor-int/lit8 p0, p0, 0x1

    .line 57
    .line 58
    return p0
.end method

.method public static P(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/content/res/Configuration;->fontScale:F

    .line 10
    .line 11
    const v0, 0x3fa66666    # 1.3f

    .line 12
    .line 13
    .line 14
    cmpl-float p0, p0, v0

    .line 15
    .line 16
    if-ltz p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public static Q(ILandroidx/emoji2/text/sm0;Landroidx/emoji2/text/nd1;Z)Landroidx/emoji2/text/nd1;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p0, v0

    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    move p3, v0

    .line 6
    :cond_0
    sget-object p0, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 7
    .line 8
    const-wide v0, -0xb7f321523f22L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p2, v0}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-wide v0, -0xb7fa21523f22L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1, p0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p1, p0}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance p0, Landroidx/emoji2/text/yz0;

    .line 33
    .line 34
    invoke-direct {p0, p3, p1}, Landroidx/emoji2/text/yz0;-><init>(ZLandroidx/emoji2/text/sm0;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p2, p0}, Landroidx/emoji2/text/bz0;->y(Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/wm0;)Landroidx/emoji2/text/nd1;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static R(Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/yw0;)Landroidx/emoji2/text/nd1;
    .locals 3

    .line 1
    sget-object v0, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0xb78221523f22L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {p0, v1}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-wide v1, -0xb78d21523f22L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1, v0}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Landroidx/emoji2/text/hp;

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-direct {v0, v1, p1}, Landroidx/emoji2/text/hp;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v0}, Landroidx/emoji2/text/bz0;->y(Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/wm0;)Landroidx/emoji2/text/nd1;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static S(Landroidx/emoji2/text/ec2;)Landroidx/emoji2/text/ec2;
    .locals 6

    .line 1
    instance-of v0, p0, Landroidx/emoji2/text/go2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Landroidx/emoji2/text/go2;

    .line 8
    .line 9
    iget-wide v2, v0, Landroidx/emoji2/text/go2;->t:J

    .line 10
    .line 11
    invoke-static {}, Landroidx/emoji2/text/a01;->w()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    cmp-long v2, v2, v4

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iput-object v1, v0, Landroidx/emoji2/text/go2;->r:Landroidx/emoji2/text/um0;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    instance-of v0, p0, Landroidx/emoji2/text/ho2;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    move-object v0, p0

    .line 27
    check-cast v0, Landroidx/emoji2/text/ho2;

    .line 28
    .line 29
    iget-wide v2, v0, Landroidx/emoji2/text/ho2;->i:J

    .line 30
    .line 31
    invoke-static {}, Landroidx/emoji2/text/a01;->w()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    cmp-long v2, v2, v4

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    iput-object v1, v0, Landroidx/emoji2/text/ho2;->h:Landroidx/emoji2/text/um0;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    invoke-static {p0, v1, v0}, Landroidx/emoji2/text/kc2;->h(Landroidx/emoji2/text/ec2;Landroidx/emoji2/text/um0;Z)Landroidx/emoji2/text/ec2;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Landroidx/emoji2/text/ec2;->j()Landroidx/emoji2/text/ec2;

    .line 48
    .line 49
    .line 50
    return-object p0
.end method

.method public static T(Landroidx/emoji2/text/um0;Landroidx/emoji2/text/sm0;)Ljava/lang/Object;
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/emoji2/text/sm0;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v0, Landroidx/emoji2/text/kc2;->b:Landroidx/emoji2/text/rg;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/emoji2/text/rg;->C()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/emoji2/text/ec2;

    .line 15
    .line 16
    instance-of v1, v0, Landroidx/emoji2/text/go2;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Landroidx/emoji2/text/go2;

    .line 22
    .line 23
    iget-wide v2, v1, Landroidx/emoji2/text/go2;->t:J

    .line 24
    .line 25
    invoke-static {}, Landroidx/emoji2/text/a01;->w()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    cmp-long v2, v2, v4

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    iget-object v2, v1, Landroidx/emoji2/text/go2;->r:Landroidx/emoji2/text/um0;

    .line 34
    .line 35
    iget-object v3, v1, Landroidx/emoji2/text/go2;->s:Landroidx/emoji2/text/um0;

    .line 36
    .line 37
    :try_start_0
    move-object v4, v0

    .line 38
    check-cast v4, Landroidx/emoji2/text/go2;

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    invoke-static {p0, v2, v5}, Landroidx/emoji2/text/kc2;->l(Landroidx/emoji2/text/um0;Landroidx/emoji2/text/um0;Z)Landroidx/emoji2/text/um0;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iput-object p0, v4, Landroidx/emoji2/text/go2;->r:Landroidx/emoji2/text/um0;

    .line 46
    .line 47
    check-cast v0, Landroidx/emoji2/text/go2;

    .line 48
    .line 49
    iput-object v3, v0, Landroidx/emoji2/text/go2;->s:Landroidx/emoji2/text/um0;

    .line 50
    .line 51
    invoke-interface {p1}, Landroidx/emoji2/text/sm0;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    iput-object v2, v1, Landroidx/emoji2/text/go2;->r:Landroidx/emoji2/text/um0;

    .line 56
    .line 57
    iput-object v3, v1, Landroidx/emoji2/text/go2;->s:Landroidx/emoji2/text/um0;

    .line 58
    .line 59
    return-object p0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    move-object p0, v0

    .line 62
    iput-object v2, v1, Landroidx/emoji2/text/go2;->r:Landroidx/emoji2/text/um0;

    .line 63
    .line 64
    iput-object v3, v1, Landroidx/emoji2/text/go2;->s:Landroidx/emoji2/text/um0;

    .line 65
    .line 66
    throw p0

    .line 67
    :cond_1
    if-eqz v0, :cond_2

    .line 68
    .line 69
    instance-of v1, v0, Landroidx/emoji2/text/lf1;

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    :cond_2
    move-object v1, v0

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    if-nez p0, :cond_4

    .line 76
    .line 77
    invoke-interface {p1}, Landroidx/emoji2/text/sm0;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_4
    invoke-virtual {v0, p0}, Landroidx/emoji2/text/ec2;->u(Landroidx/emoji2/text/um0;)Landroidx/emoji2/text/ec2;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    goto :goto_2

    .line 87
    :goto_0
    new-instance v0, Landroidx/emoji2/text/go2;

    .line 88
    .line 89
    instance-of v2, v1, Landroidx/emoji2/text/lf1;

    .line 90
    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    check-cast v1, Landroidx/emoji2/text/lf1;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    const/4 v1, 0x0

    .line 97
    :goto_1
    const/4 v4, 0x1

    .line 98
    const/4 v5, 0x0

    .line 99
    const/4 v3, 0x0

    .line 100
    move-object v2, p0

    .line 101
    invoke-direct/range {v0 .. v5}, Landroidx/emoji2/text/go2;-><init>(Landroidx/emoji2/text/lf1;Landroidx/emoji2/text/um0;Landroidx/emoji2/text/um0;ZZ)V

    .line 102
    .line 103
    .line 104
    move-object p0, v0

    .line 105
    :goto_2
    :try_start_1
    invoke-virtual {p0}, Landroidx/emoji2/text/ec2;->j()Landroidx/emoji2/text/ec2;

    .line 106
    .line 107
    .line 108
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 109
    :try_start_2
    invoke-interface {p1}, Landroidx/emoji2/text/sm0;->a()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 113
    :try_start_3
    invoke-static {v1}, Landroidx/emoji2/text/ec2;->q(Landroidx/emoji2/text/ec2;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Landroidx/emoji2/text/ec2;->c()V

    .line 117
    .line 118
    .line 119
    return-object p1

    .line 120
    :catchall_1
    move-exception v0

    .line 121
    move-object p1, v0

    .line 122
    goto :goto_3

    .line 123
    :catchall_2
    move-exception v0

    .line 124
    move-object p1, v0

    .line 125
    :try_start_4
    invoke-static {v1}, Landroidx/emoji2/text/ec2;->q(Landroidx/emoji2/text/ec2;)V

    .line 126
    .line 127
    .line 128
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 129
    :goto_3
    invoke-virtual {p0}, Landroidx/emoji2/text/ec2;->c()V

    .line 130
    .line 131
    .line 132
    throw p1
.end method

.method public static U(Ljava/lang/String;)Landroidx/emoji2/text/vf;
    .locals 8

    .line 1
    const-string v0, "statusLine"

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "HTTP/1."

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p0, v0, v1}, Landroidx/emoji2/text/eg2;->Z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x4

    .line 14
    sget-object v3, Landroidx/emoji2/text/vu1;->e:Landroidx/emoji2/text/vu1;

    .line 15
    .line 16
    const/16 v4, 0x20

    .line 17
    .line 18
    const-string v5, "Unexpected status line: "

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/16 v1, 0x9

    .line 27
    .line 28
    if-lt v0, v1, :cond_1

    .line 29
    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ne v0, v4, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x7

    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/lit8 v0, v0, -0x30

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    if-ne v0, v3, :cond_0

    .line 49
    .line 50
    sget-object v3, Landroidx/emoji2/text/vu1;->f:Landroidx/emoji2/text/vu1;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance v0, Ljava/net/ProtocolException;

    .line 54
    .line 55
    invoke-virtual {v5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    .line 64
    .line 65
    invoke-virtual {v5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_2
    const-string v0, "ICY "

    .line 74
    .line 75
    invoke-static {p0, v0, v1}, Landroidx/emoji2/text/eg2;->Z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    move v1, v2

    .line 82
    :cond_3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    add-int/lit8 v6, v1, 0x3

    .line 87
    .line 88
    if-lt v0, v6, :cond_6

    .line 89
    .line 90
    :try_start_0
    invoke-virtual {p0, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v7, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 95
    .line 96
    invoke-static {v0, v7}, Landroidx/emoji2/text/lx0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-le v7, v6, :cond_5

    .line 108
    .line 109
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-ne v6, v4, :cond_4

    .line 114
    .line 115
    add-int/2addr v1, v2

    .line 116
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    const-string v1, "this as java.lang.String).substring(startIndex)"

    .line 121
    .line 122
    invoke-static {p0, v1}, Landroidx/emoji2/text/lx0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    new-instance v0, Ljava/net/ProtocolException;

    .line 127
    .line 128
    invoke-virtual {v5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :cond_5
    const-string p0, ""

    .line 137
    .line 138
    :goto_1
    new-instance v1, Landroidx/emoji2/text/vf;

    .line 139
    .line 140
    invoke-direct {v1, v3, v0, p0}, Landroidx/emoji2/text/vf;-><init>(Landroidx/emoji2/text/vu1;ILjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-object v1

    .line 144
    :catch_0
    new-instance v0, Ljava/net/ProtocolException;

    .line 145
    .line 146
    invoke-virtual {v5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v0

    .line 154
    :cond_6
    new-instance v0, Ljava/net/ProtocolException;

    .line 155
    .line 156
    invoke-virtual {v5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v0

    .line 164
    :cond_7
    new-instance v0, Ljava/net/ProtocolException;

    .line 165
    .line 166
    invoke-virtual {v5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v0
.end method

.method public static V(Landroidx/emoji2/text/ec2;Landroidx/emoji2/text/ec2;Landroidx/emoji2/text/um0;)V
    .locals 1

    .line 1
    if-ne p0, p1, :cond_2

    .line 2
    .line 3
    instance-of p1, p0, Landroidx/emoji2/text/go2;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    check-cast p0, Landroidx/emoji2/text/go2;

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/emoji2/text/go2;->r:Landroidx/emoji2/text/um0;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    instance-of p1, p0, Landroidx/emoji2/text/ho2;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    check-cast p0, Landroidx/emoji2/text/ho2;

    .line 17
    .line 18
    iput-object p2, p0, Landroidx/emoji2/text/ho2;->h:Landroidx/emoji2/text/um0;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    new-instance p2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v0, "Non-transparent snapshot was reused: "

    .line 26
    .line 27
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Landroidx/emoji2/text/ec2;->q(Landroidx/emoji2/text/ec2;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroidx/emoji2/text/ec2;->c()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static final X(Landroidx/emoji2/text/nd1;F)Landroidx/emoji2/text/nd1;
    .locals 7

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 v5, 0x0

    .line 11
    const v6, 0x7fffc

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    move v3, p1

    .line 16
    move-object v1, p0

    .line 17
    move v2, p1

    .line 18
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/graphics/a;->c(Landroidx/emoji2/text/nd1;FFFLandroidx/emoji2/text/t92;I)Landroidx/emoji2/text/nd1;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final Y(ILandroidx/emoji2/text/pc;Landroidx/emoji2/text/rk0;Landroidx/emoji2/text/zw1;)Z
    .locals 10

    .line 1
    new-instance v0, Landroidx/emoji2/text/sf1;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-array v2, v1, [Landroidx/emoji2/text/rk0;

    .line 6
    .line 7
    invoke-direct {v0, v2}, Landroidx/emoji2/text/sf1;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p2, Landroidx/emoji2/text/md1;->d:Landroidx/emoji2/text/md1;

    .line 11
    .line 12
    iget-boolean v2, v2, Landroidx/emoji2/text/md1;->q:Z

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    const-string v2, "visitChildren called on an unattached node"

    .line 17
    .line 18
    invoke-static {v2}, Landroidx/emoji2/text/iv0;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    new-instance v2, Landroidx/emoji2/text/sf1;

    .line 22
    .line 23
    new-array v3, v1, [Landroidx/emoji2/text/md1;

    .line 24
    .line 25
    invoke-direct {v2, v3}, Landroidx/emoji2/text/sf1;-><init>([Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p2, Landroidx/emoji2/text/md1;->d:Landroidx/emoji2/text/md1;

    .line 29
    .line 30
    iget-object v3, p2, Landroidx/emoji2/text/md1;->i:Landroidx/emoji2/text/md1;

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    invoke-static {v2, p2}, Landroidx/emoji2/text/lx0;->i(Landroidx/emoji2/text/sf1;Landroidx/emoji2/text/md1;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v2, v3}, Landroidx/emoji2/text/sf1;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    iget p2, v2, Landroidx/emoji2/text/sf1;->f:I

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    const/4 v4, 0x0

    .line 45
    if-eqz p2, :cond_c

    .line 46
    .line 47
    add-int/lit8 p2, p2, -0x1

    .line 48
    .line 49
    invoke-virtual {v2, p2}, Landroidx/emoji2/text/sf1;->k(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Landroidx/emoji2/text/md1;

    .line 54
    .line 55
    iget v5, p2, Landroidx/emoji2/text/md1;->g:I

    .line 56
    .line 57
    and-int/lit16 v5, v5, 0x400

    .line 58
    .line 59
    if-nez v5, :cond_3

    .line 60
    .line 61
    invoke-static {v2, p2}, Landroidx/emoji2/text/lx0;->i(Landroidx/emoji2/text/sf1;Landroidx/emoji2/text/md1;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    :goto_1
    if-eqz p2, :cond_2

    .line 66
    .line 67
    iget v5, p2, Landroidx/emoji2/text/md1;->f:I

    .line 68
    .line 69
    and-int/lit16 v5, v5, 0x400

    .line 70
    .line 71
    if-eqz v5, :cond_b

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    move-object v6, v5

    .line 75
    :goto_2
    if-eqz p2, :cond_2

    .line 76
    .line 77
    instance-of v7, p2, Landroidx/emoji2/text/rk0;

    .line 78
    .line 79
    if-eqz v7, :cond_4

    .line 80
    .line 81
    check-cast p2, Landroidx/emoji2/text/rk0;

    .line 82
    .line 83
    iget-boolean v7, p2, Landroidx/emoji2/text/md1;->q:Z

    .line 84
    .line 85
    if-eqz v7, :cond_a

    .line 86
    .line 87
    invoke-virtual {v0, p2}, Landroidx/emoji2/text/sf1;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_4
    iget v7, p2, Landroidx/emoji2/text/md1;->f:I

    .line 92
    .line 93
    and-int/lit16 v7, v7, 0x400

    .line 94
    .line 95
    if-eqz v7, :cond_a

    .line 96
    .line 97
    instance-of v7, p2, Landroidx/emoji2/text/z60;

    .line 98
    .line 99
    if-eqz v7, :cond_a

    .line 100
    .line 101
    move-object v7, p2

    .line 102
    check-cast v7, Landroidx/emoji2/text/z60;

    .line 103
    .line 104
    iget-object v7, v7, Landroidx/emoji2/text/z60;->s:Landroidx/emoji2/text/md1;

    .line 105
    .line 106
    move v8, v4

    .line 107
    :goto_3
    if-eqz v7, :cond_9

    .line 108
    .line 109
    iget v9, v7, Landroidx/emoji2/text/md1;->f:I

    .line 110
    .line 111
    and-int/lit16 v9, v9, 0x400

    .line 112
    .line 113
    if-eqz v9, :cond_8

    .line 114
    .line 115
    add-int/lit8 v8, v8, 0x1

    .line 116
    .line 117
    if-ne v8, v3, :cond_5

    .line 118
    .line 119
    move-object p2, v7

    .line 120
    goto :goto_4

    .line 121
    :cond_5
    if-nez v6, :cond_6

    .line 122
    .line 123
    new-instance v6, Landroidx/emoji2/text/sf1;

    .line 124
    .line 125
    new-array v9, v1, [Landroidx/emoji2/text/md1;

    .line 126
    .line 127
    invoke-direct {v6, v9}, Landroidx/emoji2/text/sf1;-><init>([Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_6
    if-eqz p2, :cond_7

    .line 131
    .line 132
    invoke-virtual {v6, p2}, Landroidx/emoji2/text/sf1;->b(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    move-object p2, v5

    .line 136
    :cond_7
    invoke-virtual {v6, v7}, Landroidx/emoji2/text/sf1;->b(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_8
    :goto_4
    iget-object v7, v7, Landroidx/emoji2/text/md1;->i:Landroidx/emoji2/text/md1;

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_9
    if-ne v8, v3, :cond_a

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_a
    :goto_5
    invoke-static {v6}, Landroidx/emoji2/text/lx0;->m(Landroidx/emoji2/text/sf1;)Landroidx/emoji2/text/md1;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    goto :goto_2

    .line 150
    :cond_b
    iget-object p2, p2, Landroidx/emoji2/text/md1;->i:Landroidx/emoji2/text/md1;

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_c
    :goto_6
    iget p2, v0, Landroidx/emoji2/text/sf1;->f:I

    .line 154
    .line 155
    if-eqz p2, :cond_10

    .line 156
    .line 157
    invoke-static {v0, p3, p0}, Landroidx/emoji2/text/a01;->y(Landroidx/emoji2/text/sf1;Landroidx/emoji2/text/zw1;I)Landroidx/emoji2/text/rk0;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    if-nez p2, :cond_d

    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_d
    invoke-virtual {p2}, Landroidx/emoji2/text/rk0;->J0()Landroidx/emoji2/text/ik0;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iget-boolean v1, v1, Landroidx/emoji2/text/ik0;->a:Z

    .line 169
    .line 170
    if-eqz v1, :cond_e

    .line 171
    .line 172
    invoke-virtual {p1, p2}, Landroidx/emoji2/text/pc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    check-cast p0, Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    return p0

    .line 183
    :cond_e
    invoke-static {p0, p1, p2, p3}, Landroidx/emoji2/text/a01;->A(ILandroidx/emoji2/text/pc;Landroidx/emoji2/text/rk0;Landroidx/emoji2/text/zw1;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_f

    .line 188
    .line 189
    return v3

    .line 190
    :cond_f
    invoke-virtual {v0, p2}, Landroidx/emoji2/text/sf1;->j(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_10
    :goto_7
    return v4
.end method

.method public static final Z(Landroid/view/View;Landroidx/emoji2/text/m32;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f08020a

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final a(Ljava/lang/String;Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/uz0;Landroidx/emoji2/text/gu0;ZLandroidx/emoji2/text/lx;II)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p7

    .line 6
    .line 7
    sget-object v3, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 8
    .line 9
    const-wide v4, -0xbcd821523f22L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v4, v5, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {v0, v4}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-wide v4, -0xbce521523f22L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v4, v5, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v1, v4}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object/from16 v10, p6

    .line 34
    .line 35
    check-cast v10, Landroidx/emoji2/text/tx;

    .line 36
    .line 37
    const v4, 0x67d2dcfc

    .line 38
    .line 39
    .line 40
    invoke-virtual {v10, v4}, Landroidx/emoji2/text/tx;->Z(I)Landroidx/emoji2/text/tx;

    .line 41
    .line 42
    .line 43
    const-wide v4, -0xbced21523f22L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v4, v5, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v10, v0}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const/4 v5, 0x2

    .line 56
    if-eqz v4, :cond_0

    .line 57
    .line 58
    const/4 v4, 0x4

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move v4, v5

    .line 61
    :goto_0
    or-int/2addr v4, v2

    .line 62
    and-int/lit8 v6, v2, 0x30

    .line 63
    .line 64
    if-nez v6, :cond_2

    .line 65
    .line 66
    invoke-virtual {v10, v1}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_1

    .line 71
    .line 72
    const/16 v6, 0x20

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const/16 v6, 0x10

    .line 76
    .line 77
    :goto_1
    or-int/2addr v4, v6

    .line 78
    :cond_2
    and-int/lit8 v6, p8, 0x4

    .line 79
    .line 80
    if-eqz v6, :cond_3

    .line 81
    .line 82
    or-int/lit16 v4, v4, 0x180

    .line 83
    .line 84
    move-object/from16 v7, p2

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    move-object/from16 v7, p2

    .line 88
    .line 89
    invoke-virtual {v10, v7}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-eqz v8, :cond_4

    .line 94
    .line 95
    const/16 v8, 0x100

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    const/16 v8, 0x80

    .line 99
    .line 100
    :goto_2
    or-int/2addr v4, v8

    .line 101
    :goto_3
    and-int/lit8 v8, p8, 0x8

    .line 102
    .line 103
    if-eqz v8, :cond_5

    .line 104
    .line 105
    or-int/lit16 v4, v4, 0xc00

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_5
    and-int/lit16 v9, v2, 0xc00

    .line 109
    .line 110
    if-nez v9, :cond_8

    .line 111
    .line 112
    if-nez p3, :cond_6

    .line 113
    .line 114
    const/4 v9, -0x1

    .line 115
    goto :goto_4

    .line 116
    :cond_6
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    :goto_4
    invoke-virtual {v10, v9}, Landroidx/emoji2/text/tx;->d(I)Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-eqz v9, :cond_7

    .line 125
    .line 126
    const/16 v9, 0x800

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_7
    const/16 v9, 0x400

    .line 130
    .line 131
    :goto_5
    or-int/2addr v4, v9

    .line 132
    :cond_8
    :goto_6
    and-int/lit8 v9, p8, 0x10

    .line 133
    .line 134
    if-eqz v9, :cond_9

    .line 135
    .line 136
    or-int/lit16 v4, v4, 0x6000

    .line 137
    .line 138
    move-object/from16 v11, p4

    .line 139
    .line 140
    goto :goto_8

    .line 141
    :cond_9
    move-object/from16 v11, p4

    .line 142
    .line 143
    invoke-virtual {v10, v11}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    if-eqz v12, :cond_a

    .line 148
    .line 149
    const/16 v12, 0x4000

    .line 150
    .line 151
    goto :goto_7

    .line 152
    :cond_a
    const/16 v12, 0x2000

    .line 153
    .line 154
    :goto_7
    or-int/2addr v4, v12

    .line 155
    :goto_8
    and-int/lit8 v12, p8, 0x20

    .line 156
    .line 157
    if-eqz v12, :cond_b

    .line 158
    .line 159
    const/high16 v13, 0x30000

    .line 160
    .line 161
    or-int/2addr v4, v13

    .line 162
    move/from16 v13, p5

    .line 163
    .line 164
    goto :goto_a

    .line 165
    :cond_b
    move/from16 v13, p5

    .line 166
    .line 167
    invoke-virtual {v10, v13}, Landroidx/emoji2/text/tx;->g(Z)Z

    .line 168
    .line 169
    .line 170
    move-result v14

    .line 171
    if-eqz v14, :cond_c

    .line 172
    .line 173
    const/high16 v14, 0x20000

    .line 174
    .line 175
    goto :goto_9

    .line 176
    :cond_c
    const/high16 v14, 0x10000

    .line 177
    .line 178
    :goto_9
    or-int/2addr v4, v14

    .line 179
    :goto_a
    const v14, 0x12493

    .line 180
    .line 181
    .line 182
    and-int/2addr v14, v4

    .line 183
    const v15, 0x12492

    .line 184
    .line 185
    .line 186
    move/from16 p6, v6

    .line 187
    .line 188
    const/4 v13, 0x1

    .line 189
    if-eq v14, v15, :cond_d

    .line 190
    .line 191
    move v14, v13

    .line 192
    goto :goto_b

    .line 193
    :cond_d
    const/4 v14, 0x0

    .line 194
    :goto_b
    and-int/lit8 v15, v4, 0x1

    .line 195
    .line 196
    invoke-virtual {v10, v15, v14}, Landroidx/emoji2/text/tx;->P(IZ)Z

    .line 197
    .line 198
    .line 199
    move-result v14

    .line 200
    if-eqz v14, :cond_1c

    .line 201
    .line 202
    sget-object v14, Landroidx/emoji2/text/kd1;->a:Landroidx/emoji2/text/kd1;

    .line 203
    .line 204
    if-eqz p6, :cond_e

    .line 205
    .line 206
    move-object v15, v14

    .line 207
    goto :goto_c

    .line 208
    :cond_e
    move-object v15, v7

    .line 209
    :goto_c
    if-eqz v8, :cond_f

    .line 210
    .line 211
    sget-object v7, Landroidx/emoji2/text/uz0;->d:Landroidx/emoji2/text/uz0;

    .line 212
    .line 213
    move-object/from16 v23, v7

    .line 214
    .line 215
    goto :goto_d

    .line 216
    :cond_f
    move-object/from16 v23, p3

    .line 217
    .line 218
    :goto_d
    const/4 v7, 0x0

    .line 219
    if-eqz v9, :cond_10

    .line 220
    .line 221
    move-object v11, v7

    .line 222
    :cond_10
    if-eqz v12, :cond_11

    .line 223
    .line 224
    move/from16 v24, v13

    .line 225
    .line 226
    goto :goto_e

    .line 227
    :cond_11
    move/from16 v24, p5

    .line 228
    .line 229
    :goto_e
    const/16 v8, 0xc

    .line 230
    .line 231
    int-to-float v8, v8

    .line 232
    invoke-static {v8}, Landroidx/emoji2/text/s12;->a(F)Landroidx/emoji2/text/r12;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    if-eqz v9, :cond_14

    .line 241
    .line 242
    if-eq v9, v13, :cond_13

    .line 243
    .line 244
    if-ne v9, v5, :cond_12

    .line 245
    .line 246
    sget-wide v16, Landroidx/emoji2/text/vz0;->c:J

    .line 247
    .line 248
    sget-wide v18, Landroidx/emoji2/text/et;->e:J

    .line 249
    .line 250
    :goto_f
    move-wide/from16 v5, v16

    .line 251
    .line 252
    goto :goto_10

    .line 253
    :cond_12
    new-instance v0, Landroidx/emoji2/text/mu;

    .line 254
    .line 255
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 256
    .line 257
    .line 258
    throw v0

    .line 259
    :cond_13
    sget-wide v16, Landroidx/emoji2/text/et;->j:J

    .line 260
    .line 261
    sget-wide v18, Landroidx/emoji2/text/vz0;->i:J

    .line 262
    .line 263
    sget-wide v6, Landroidx/emoji2/text/vz0;->q:J

    .line 264
    .line 265
    new-instance v5, Landroidx/emoji2/text/et;

    .line 266
    .line 267
    invoke-direct {v5, v6, v7}, Landroidx/emoji2/text/et;-><init>(J)V

    .line 268
    .line 269
    .line 270
    move-object v7, v5

    .line 271
    goto :goto_f

    .line 272
    :cond_14
    sget-wide v16, Landroidx/emoji2/text/vz0;->a:J

    .line 273
    .line 274
    sget-wide v18, Landroidx/emoji2/text/vz0;->d:J

    .line 275
    .line 276
    goto :goto_f

    .line 277
    :goto_10
    const/high16 v9, 0x3f800000    # 1.0f

    .line 278
    .line 279
    invoke-static {v15, v9}, Landroidx/compose/foundation/layout/c;->c(Landroidx/emoji2/text/nd1;F)Landroidx/emoji2/text/nd1;

    .line 280
    .line 281
    .line 282
    move-result-object v12

    .line 283
    if-eqz v24, :cond_15

    .line 284
    .line 285
    goto :goto_11

    .line 286
    :cond_15
    const/high16 v9, 0x3f000000    # 0.5f

    .line 287
    .line 288
    :goto_11
    invoke-static {v12, v9}, Landroidx/emoji2/text/xa1;->f(Landroidx/emoji2/text/nd1;F)Landroidx/emoji2/text/nd1;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    invoke-static {v9, v8}, Landroidx/emoji2/text/xo2;->f(Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/t92;)Landroidx/emoji2/text/nd1;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    sget-object v12, Landroidx/emoji2/text/wj1;->e:Landroidx/emoji2/text/is;

    .line 297
    .line 298
    invoke-static {v9, v5, v6, v12}, Landroidx/compose/foundation/a;->b(Landroidx/emoji2/text/nd1;JLandroidx/emoji2/text/t92;)Landroidx/emoji2/text/nd1;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    if-eqz v7, :cond_16

    .line 303
    .line 304
    int-to-float v6, v13

    .line 305
    move-object v9, v14

    .line 306
    iget-wide v13, v7, Landroidx/emoji2/text/et;->a:J

    .line 307
    .line 308
    invoke-static {v5, v6, v13, v14, v8}, Landroidx/emoji2/text/xo2;->d(Landroidx/emoji2/text/nd1;FJLandroidx/emoji2/text/t92;)Landroidx/emoji2/text/nd1;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    goto :goto_12

    .line 313
    :cond_16
    move-object v9, v14

    .line 314
    :goto_12
    if-eqz v24, :cond_17

    .line 315
    .line 316
    const/4 v6, 0x3

    .line 317
    const/4 v7, 0x0

    .line 318
    invoke-static {v6, v1, v5, v7}, Landroidx/emoji2/text/a01;->Q(ILandroidx/emoji2/text/sm0;Landroidx/emoji2/text/nd1;Z)Landroidx/emoji2/text/nd1;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    goto :goto_13

    .line 323
    :cond_17
    const/4 v7, 0x0

    .line 324
    :goto_13
    const/16 v6, 0xd

    .line 325
    .line 326
    int-to-float v6, v6

    .line 327
    const/4 v8, 0x0

    .line 328
    const/4 v13, 0x1

    .line 329
    invoke-static {v5, v8, v6, v13}, Landroidx/compose/foundation/layout/a;->k(Landroidx/emoji2/text/nd1;FFI)Landroidx/emoji2/text/nd1;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    sget-object v6, Landroidx/emoji2/text/lh;->d:Landroidx/emoji2/text/hh;

    .line 334
    .line 335
    sget-object v8, Landroidx/emoji2/text/dd0;->o:Landroidx/emoji2/text/fl;

    .line 336
    .line 337
    const-wide v13, -0xbf7821523f22L

    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    invoke-static {v13, v14, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    const/16 v12, 0x36

    .line 346
    .line 347
    invoke-static {v6, v8, v10, v12}, Landroidx/emoji2/text/y12;->a(Landroidx/emoji2/text/ih;Landroidx/emoji2/text/fl;Landroidx/emoji2/text/lx;I)Landroidx/emoji2/text/z12;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    const-wide v12, -0xbf3521523f22L

    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    invoke-static {v12, v13, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    iget-wide v12, v10, Landroidx/emoji2/text/tx;->T:J

    .line 360
    .line 361
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 362
    .line 363
    .line 364
    move-result v8

    .line 365
    invoke-virtual {v10}, Landroidx/emoji2/text/tx;->l()Landroidx/emoji2/text/ap1;

    .line 366
    .line 367
    .line 368
    move-result-object v12

    .line 369
    invoke-static {v10, v5}, Landroidx/emoji2/text/bz0;->Q(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    sget-object v13, Landroidx/emoji2/text/hx;->b:Landroidx/emoji2/text/gx;

    .line 374
    .line 375
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    sget-object v13, Landroidx/emoji2/text/gx;->b:Landroidx/emoji2/text/hy;

    .line 379
    .line 380
    move/from16 p2, v8

    .line 381
    .line 382
    const-wide v7, -0xbfea21523f22L

    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    invoke-static {v7, v8, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v10}, Landroidx/emoji2/text/tx;->b0()V

    .line 391
    .line 392
    .line 393
    iget-boolean v7, v10, Landroidx/emoji2/text/tx;->S:Z

    .line 394
    .line 395
    if-eqz v7, :cond_18

    .line 396
    .line 397
    invoke-virtual {v10, v13}, Landroidx/emoji2/text/tx;->k(Landroidx/emoji2/text/sm0;)V

    .line 398
    .line 399
    .line 400
    goto :goto_14

    .line 401
    :cond_18
    invoke-virtual {v10}, Landroidx/emoji2/text/tx;->l0()V

    .line 402
    .line 403
    .line 404
    :goto_14
    sget-object v7, Landroidx/emoji2/text/gx;->e:Landroidx/emoji2/text/wc;

    .line 405
    .line 406
    invoke-static {v10, v6, v7}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 407
    .line 408
    .line 409
    sget-object v6, Landroidx/emoji2/text/gx;->d:Landroidx/emoji2/text/wc;

    .line 410
    .line 411
    invoke-static {v10, v12, v6}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 412
    .line 413
    .line 414
    sget-object v6, Landroidx/emoji2/text/gx;->f:Landroidx/emoji2/text/wc;

    .line 415
    .line 416
    iget-boolean v7, v10, Landroidx/emoji2/text/tx;->S:Z

    .line 417
    .line 418
    if-nez v7, :cond_19

    .line 419
    .line 420
    invoke-virtual {v10}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object v8

    .line 428
    invoke-static {v7, v8}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v7

    .line 432
    if-nez v7, :cond_1a

    .line 433
    .line 434
    :cond_19
    move/from16 v7, p2

    .line 435
    .line 436
    invoke-static {v7, v10, v7, v6}, Landroidx/emoji2/text/zd;->l(ILandroidx/emoji2/text/tx;ILandroidx/emoji2/text/wc;)V

    .line 437
    .line 438
    .line 439
    :cond_1a
    sget-object v6, Landroidx/emoji2/text/gx;->c:Landroidx/emoji2/text/wc;

    .line 440
    .line 441
    invoke-static {v10, v5, v6}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 442
    .line 443
    .line 444
    const-wide v5, -0xbfad21523f22L

    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    invoke-static {v5, v6, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    const-wide v5, -0xbe4321523f22L

    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    invoke-static {v5, v6, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    if-eqz v11, :cond_1b

    .line 461
    .line 462
    const v5, 0x2e7a67d0

    .line 463
    .line 464
    .line 465
    invoke-virtual {v10, v5}, Landroidx/emoji2/text/tx;->X(I)V

    .line 466
    .line 467
    .line 468
    const-wide v5, -0xbe6d21523f22L

    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    invoke-static {v5, v6, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    const/16 v3, 0x12

    .line 477
    .line 478
    int-to-float v3, v3

    .line 479
    invoke-static {v9, v3}, Landroidx/compose/foundation/layout/c;->j(Landroidx/emoji2/text/nd1;F)Landroidx/emoji2/text/nd1;

    .line 480
    .line 481
    .line 482
    move-result-object v7

    .line 483
    shr-int/lit8 v3, v4, 0xc

    .line 484
    .line 485
    and-int/lit8 v3, v3, 0xe

    .line 486
    .line 487
    or-int/lit16 v3, v3, 0x1b0

    .line 488
    .line 489
    const/4 v12, 0x0

    .line 490
    const/4 v6, 0x0

    .line 491
    move-object v5, v11

    .line 492
    move-wide/from16 v8, v18

    .line 493
    .line 494
    move v11, v3

    .line 495
    const/4 v3, 0x0

    .line 496
    invoke-static/range {v5 .. v12}, Landroidx/emoji2/text/wt0;->a(Landroidx/emoji2/text/gu0;Ljava/lang/String;Landroidx/emoji2/text/nd1;JLandroidx/emoji2/text/lx;II)V

    .line 497
    .line 498
    .line 499
    move-object/from16 v25, v5

    .line 500
    .line 501
    const/16 v5, 0x8

    .line 502
    .line 503
    int-to-float v5, v5

    .line 504
    invoke-static {v5}, Landroidx/compose/foundation/layout/c;->n(F)Landroidx/emoji2/text/nd1;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    invoke-static {v10, v5}, Landroidx/emoji2/text/lz0;->c(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v10, v3}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 512
    .line 513
    .line 514
    goto :goto_15

    .line 515
    :cond_1b
    move-object/from16 v25, v11

    .line 516
    .line 517
    move-wide/from16 v8, v18

    .line 518
    .line 519
    const/4 v3, 0x0

    .line 520
    const v5, 0x2e7c8be2

    .line 521
    .line 522
    .line 523
    invoke-virtual {v10, v5}, Landroidx/emoji2/text/tx;->X(I)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v10, v3}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 527
    .line 528
    .line 529
    :goto_15
    const/16 v3, 0xf

    .line 530
    .line 531
    invoke-static {v3}, Landroidx/emoji2/text/nz0;->D(I)J

    .line 532
    .line 533
    .line 534
    move-result-wide v5

    .line 535
    sget-object v7, Landroidx/emoji2/text/zl0;->g:Landroidx/emoji2/text/zl0;

    .line 536
    .line 537
    const v3, 0x30c00

    .line 538
    .line 539
    .line 540
    and-int/lit8 v4, v4, 0xe

    .line 541
    .line 542
    or-int v20, v4, v3

    .line 543
    .line 544
    const/16 v21, 0x0

    .line 545
    .line 546
    const v22, 0x1ffd2

    .line 547
    .line 548
    .line 549
    const/4 v1, 0x0

    .line 550
    move-wide v4, v5

    .line 551
    const/4 v6, 0x0

    .line 552
    move-wide v2, v8

    .line 553
    const/4 v8, 0x0

    .line 554
    move-object/from16 v19, v10

    .line 555
    .line 556
    const-wide/16 v9, 0x0

    .line 557
    .line 558
    const/4 v11, 0x0

    .line 559
    const-wide/16 v12, 0x0

    .line 560
    .line 561
    const/4 v14, 0x0

    .line 562
    move-object/from16 v17, v15

    .line 563
    .line 564
    const/4 v15, 0x0

    .line 565
    const/16 v18, 0x1

    .line 566
    .line 567
    const/16 v16, 0x0

    .line 568
    .line 569
    move-object/from16 v26, v17

    .line 570
    .line 571
    const/16 v17, 0x0

    .line 572
    .line 573
    move/from16 v27, v18

    .line 574
    .line 575
    const/16 v18, 0x0

    .line 576
    .line 577
    invoke-static/range {v0 .. v22}, Landroidx/emoji2/text/pk2;->b(Ljava/lang/String;Landroidx/emoji2/text/nd1;JJLandroidx/emoji2/text/xl0;Landroidx/emoji2/text/zl0;Landroidx/emoji2/text/vh2;JLandroidx/emoji2/text/ti2;JIZIILandroidx/emoji2/text/gl2;Landroidx/emoji2/text/lx;III)V

    .line 578
    .line 579
    .line 580
    move-object/from16 v10, v19

    .line 581
    .line 582
    const/4 v13, 0x1

    .line 583
    invoke-virtual {v10, v13}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 584
    .line 585
    .line 586
    move-object/from16 v4, v23

    .line 587
    .line 588
    move/from16 v6, v24

    .line 589
    .line 590
    move-object/from16 v5, v25

    .line 591
    .line 592
    move-object/from16 v3, v26

    .line 593
    .line 594
    goto :goto_16

    .line 595
    :cond_1c
    invoke-virtual {v10}, Landroidx/emoji2/text/tx;->S()V

    .line 596
    .line 597
    .line 598
    move-object/from16 v4, p3

    .line 599
    .line 600
    move/from16 v6, p5

    .line 601
    .line 602
    move-object v3, v7

    .line 603
    move-object v5, v11

    .line 604
    :goto_16
    invoke-virtual {v10}, Landroidx/emoji2/text/tx;->s()Landroidx/emoji2/text/pw1;

    .line 605
    .line 606
    .line 607
    move-result-object v9

    .line 608
    if-eqz v9, :cond_1d

    .line 609
    .line 610
    new-instance v0, Landroidx/emoji2/text/zz0;

    .line 611
    .line 612
    move-object/from16 v1, p0

    .line 613
    .line 614
    move-object/from16 v2, p1

    .line 615
    .line 616
    move/from16 v7, p7

    .line 617
    .line 618
    move/from16 v8, p8

    .line 619
    .line 620
    invoke-direct/range {v0 .. v8}, Landroidx/emoji2/text/zz0;-><init>(Ljava/lang/String;Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/uz0;Landroidx/emoji2/text/gu0;ZII)V

    .line 621
    .line 622
    .line 623
    iput-object v0, v9, Landroidx/emoji2/text/pw1;->d:Lkotlin/jvm/functions/Function2;

    .line 624
    .line 625
    :cond_1d
    return-void
.end method

.method public static final a0(Landroidx/emoji2/text/fl1;ILjava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/fl1;->j:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Landroidx/emoji2/text/fl1;->k:I

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/emoji2/text/fl1;->f:[Landroidx/emoji2/text/dl1;

    .line 6
    .line 7
    iget p0, p0, Landroidx/emoji2/text/fl1;->g:I

    .line 8
    .line 9
    add-int/lit8 p0, p0, -0x1

    .line 10
    .line 11
    aget-object p0, v2, p0

    .line 12
    .line 13
    iget p0, p0, Landroidx/emoji2/text/dl1;->b:I

    .line 14
    .line 15
    sub-int/2addr v1, p0

    .line 16
    add-int/2addr v1, p1

    .line 17
    aput-object p2, v0, v1

    .line 18
    .line 19
    return-void
.end method

.method public static final b(Landroidx/emoji2/text/nd1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/emoji2/text/lx;I)V
    .locals 9

    .line 1
    sget-object v0, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0xb79b21523f22L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    check-cast p2, Landroidx/emoji2/text/tx;

    .line 12
    .line 13
    const v1, 0x7542d05b

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v1}, Landroidx/emoji2/text/tx;->Z(I)Landroidx/emoji2/text/tx;

    .line 17
    .line 18
    .line 19
    const-wide v1, -0xb7a321523f22L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    or-int/lit8 v1, p3, 0x36

    .line 28
    .line 29
    and-int/lit16 v2, v1, 0x93

    .line 30
    .line 31
    const/16 v3, 0x92

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eq v2, v3, :cond_0

    .line 36
    .line 37
    move v2, v5

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v2, v4

    .line 40
    :goto_0
    and-int/2addr v1, v5

    .line 41
    invoke-virtual {p2, v1, v2}, Landroidx/emoji2/text/tx;->P(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    const/16 p0, 0x10

    .line 48
    .line 49
    int-to-float p0, p0

    .line 50
    invoke-static {p0}, Landroidx/emoji2/text/s12;->a(F)Landroidx/emoji2/text/r12;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v2, Landroidx/emoji2/text/kd1;->a:Landroidx/emoji2/text/kd1;

    .line 55
    .line 56
    invoke-static {v2, v1}, Landroidx/emoji2/text/xo2;->f(Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/t92;)Landroidx/emoji2/text/nd1;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    sget-wide v6, Landroidx/emoji2/text/vz0;->g:J

    .line 61
    .line 62
    sget-object v8, Landroidx/emoji2/text/wj1;->e:Landroidx/emoji2/text/is;

    .line 63
    .line 64
    invoke-static {v3, v6, v7, v8}, Landroidx/compose/foundation/a;->b(Landroidx/emoji2/text/nd1;JLandroidx/emoji2/text/t92;)Landroidx/emoji2/text/nd1;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    int-to-float v6, v5

    .line 69
    sget-wide v7, Landroidx/emoji2/text/vz0;->p:J

    .line 70
    .line 71
    invoke-static {v3, v6, v7, v8, v1}, Landroidx/emoji2/text/xo2;->d(Landroidx/emoji2/text/nd1;FJLandroidx/emoji2/text/t92;)Landroidx/emoji2/text/nd1;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1, p0}, Landroidx/compose/foundation/layout/a;->i(Landroidx/emoji2/text/nd1;F)Landroidx/emoji2/text/nd1;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const-wide v6, -0xb62521523f22L

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    invoke-static {v6, v7, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    sget-object v1, Landroidx/emoji2/text/lh;->c:Landroidx/emoji2/text/gh;

    .line 88
    .line 89
    sget-object v3, Landroidx/emoji2/text/dd0;->q:Landroidx/emoji2/text/el;

    .line 90
    .line 91
    invoke-static {v1, v3, p2, v4}, Landroidx/emoji2/text/ut;->a(Landroidx/emoji2/text/kh;Landroidx/emoji2/text/el;Landroidx/emoji2/text/lx;I)Landroidx/emoji2/text/wt;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-wide v3, -0xb6db21523f22L

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    iget-wide v3, p2, Landroidx/emoji2/text/tx;->T:J

    .line 104
    .line 105
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-virtual {p2}, Landroidx/emoji2/text/tx;->l()Landroidx/emoji2/text/ap1;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-static {p2, p0}, Landroidx/emoji2/text/bz0;->Q(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    sget-object v6, Landroidx/emoji2/text/hx;->b:Landroidx/emoji2/text/gx;

    .line 118
    .line 119
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    sget-object v6, Landroidx/emoji2/text/gx;->b:Landroidx/emoji2/text/hy;

    .line 123
    .line 124
    const-wide v7, -0xb69021523f22L

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    invoke-static {v7, v8, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2}, Landroidx/emoji2/text/tx;->b0()V

    .line 133
    .line 134
    .line 135
    iget-boolean v7, p2, Landroidx/emoji2/text/tx;->S:Z

    .line 136
    .line 137
    if-eqz v7, :cond_1

    .line 138
    .line 139
    invoke-virtual {p2, v6}, Landroidx/emoji2/text/tx;->k(Landroidx/emoji2/text/sm0;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_1
    invoke-virtual {p2}, Landroidx/emoji2/text/tx;->l0()V

    .line 144
    .line 145
    .line 146
    :goto_1
    sget-object v6, Landroidx/emoji2/text/gx;->e:Landroidx/emoji2/text/wc;

    .line 147
    .line 148
    invoke-static {p2, v1, v6}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 149
    .line 150
    .line 151
    sget-object v1, Landroidx/emoji2/text/gx;->d:Landroidx/emoji2/text/wc;

    .line 152
    .line 153
    invoke-static {p2, v4, v1}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 154
    .line 155
    .line 156
    sget-object v1, Landroidx/emoji2/text/gx;->f:Landroidx/emoji2/text/wc;

    .line 157
    .line 158
    iget-boolean v4, p2, Landroidx/emoji2/text/tx;->S:Z

    .line 159
    .line 160
    if-nez v4, :cond_2

    .line 161
    .line 162
    invoke-virtual {p2}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-static {v4, v6}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-nez v4, :cond_3

    .line 175
    .line 176
    :cond_2
    invoke-static {v3, p2, v3, v1}, Landroidx/emoji2/text/zd;->l(ILandroidx/emoji2/text/tx;ILandroidx/emoji2/text/wc;)V

    .line 177
    .line 178
    .line 179
    :cond_3
    sget-object v1, Landroidx/emoji2/text/gx;->c:Landroidx/emoji2/text/wc;

    .line 180
    .line 181
    invoke-static {p2, p0, v1}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 182
    .line 183
    .line 184
    const-wide v3, -0xb15321523f22L

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    sget-object p0, Landroidx/emoji2/text/xt;->a:Landroidx/emoji2/text/xt;

    .line 193
    .line 194
    const/16 v0, 0x36

    .line 195
    .line 196
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-interface {p1, p0, p2, v0}, Landroidx/emoji2/text/wm0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2, v5}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 204
    .line 205
    .line 206
    move-object p0, v2

    .line 207
    goto :goto_2

    .line 208
    :cond_4
    invoke-virtual {p2}, Landroidx/emoji2/text/tx;->S()V

    .line 209
    .line 210
    .line 211
    :goto_2
    invoke-virtual {p2}, Landroidx/emoji2/text/tx;->s()Landroidx/emoji2/text/pw1;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    if-eqz p2, :cond_5

    .line 216
    .line 217
    new-instance v0, Landroidx/emoji2/text/ux;

    .line 218
    .line 219
    const/4 v1, 0x6

    .line 220
    invoke-direct {v0, p3, v1, p0, p1}, Landroidx/emoji2/text/ux;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    iput-object v0, p2, Landroidx/emoji2/text/pw1;->d:Lkotlin/jvm/functions/Function2;

    .line 224
    .line 225
    :cond_5
    return-void
.end method

.method public static final b0(Landroidx/emoji2/text/fl1;ILjava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/emoji2/text/fl1;->k:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/emoji2/text/fl1;->f:[Landroidx/emoji2/text/dl1;

    .line 4
    .line 5
    iget v2, p0, Landroidx/emoji2/text/fl1;->g:I

    .line 6
    .line 7
    add-int/lit8 v2, v2, -0x1

    .line 8
    .line 9
    aget-object v1, v1, v2

    .line 10
    .line 11
    iget v1, v1, Landroidx/emoji2/text/dl1;->b:I

    .line 12
    .line 13
    sub-int/2addr v0, v1

    .line 14
    iget-object p0, p0, Landroidx/emoji2/text/fl1;->j:[Ljava/lang/Object;

    .line 15
    .line 16
    add-int/2addr p1, v0

    .line 17
    aput-object p2, p0, p1

    .line 18
    .line 19
    add-int/2addr v0, p3

    .line 20
    aput-object p4, p0, v0

    .line 21
    .line 22
    return-void
.end method

.method public static final c(Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/nd1;Ljava/lang/String;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/emoji2/text/lx;II)V
    .locals 12

    .line 1
    move/from16 v5, p5

    .line 2
    .line 3
    sget-object v0, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 4
    .line 5
    const-wide v1, -0xb99921523f22L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p0, v1}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-wide v1, -0xb9af21523f22L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-object/from16 v9, p4

    .line 26
    .line 27
    check-cast v9, Landroidx/emoji2/text/tx;

    .line 28
    .line 29
    const v1, 0x395fc82

    .line 30
    .line 31
    .line 32
    invoke-virtual {v9, v1}, Landroidx/emoji2/text/tx;->Z(I)Landroidx/emoji2/text/tx;

    .line 33
    .line 34
    .line 35
    const-wide v1, -0xb9b721523f22L

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    or-int/lit8 v0, v5, 0x30

    .line 44
    .line 45
    and-int/lit8 v1, p6, 0x4

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    or-int/lit16 v0, v5, 0x1b0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-virtual {v9, p2}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    const/16 v2, 0x100

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/16 v2, 0x80

    .line 62
    .line 63
    :goto_0
    or-int/2addr v0, v2

    .line 64
    :goto_1
    and-int/lit16 v2, v0, 0x493

    .line 65
    .line 66
    const/16 v3, 0x492

    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    if-eq v2, v3, :cond_2

    .line 70
    .line 71
    move v2, v4

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    const/4 v2, 0x0

    .line 74
    :goto_2
    and-int/2addr v0, v4

    .line 75
    invoke-virtual {v9, v0, v2}, Landroidx/emoji2/text/tx;->P(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    const/4 p2, 0x0

    .line 84
    :cond_3
    new-instance p1, Landroidx/emoji2/text/ux;

    .line 85
    .line 86
    invoke-direct {p1, p2, p3}, Landroidx/emoji2/text/ux;-><init>(Ljava/lang/String;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 87
    .line 88
    .line 89
    const v0, 0x68be7c8b

    .line 90
    .line 91
    .line 92
    invoke-static {v0, p1, v9}, Landroidx/emoji2/text/l8;->f0(ILandroidx/emoji2/text/ym0;Landroidx/emoji2/text/lx;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    const/16 v10, 0x186

    .line 97
    .line 98
    const/4 v11, 0x2

    .line 99
    const/4 v7, 0x0

    .line 100
    move-object v6, p0

    .line 101
    invoke-static/range {v6 .. v11}, Landroidx/emoji2/text/bz0;->j(Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/l80;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/emoji2/text/lx;II)V

    .line 102
    .line 103
    .line 104
    sget-object p1, Landroidx/emoji2/text/kd1;->a:Landroidx/emoji2/text/kd1;

    .line 105
    .line 106
    :goto_3
    move-object v2, p1

    .line 107
    move-object v3, p2

    .line 108
    goto :goto_4

    .line 109
    :cond_4
    invoke-virtual {v9}, Landroidx/emoji2/text/tx;->S()V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :goto_4
    invoke-virtual {v9}, Landroidx/emoji2/text/tx;->s()Landroidx/emoji2/text/pw1;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-eqz p1, :cond_5

    .line 118
    .line 119
    new-instance v0, Landroidx/emoji2/text/rv;

    .line 120
    .line 121
    move-object v1, p0

    .line 122
    move-object v4, p3

    .line 123
    move/from16 v6, p6

    .line 124
    .line 125
    invoke-direct/range {v0 .. v6}, Landroidx/emoji2/text/rv;-><init>(Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/nd1;Ljava/lang/String;Landroidx/compose/runtime/internal/ComposableLambdaImpl;II)V

    .line 126
    .line 127
    .line 128
    iput-object v0, p1, Landroidx/emoji2/text/pw1;->d:Lkotlin/jvm/functions/Function2;

    .line 129
    .line 130
    :cond_5
    return-void
.end method

.method public static varargs c0([Ljava/lang/Object;)Ljava/util/Set;
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v0, v2, :cond_1

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    array-length v2, p0

    .line 11
    invoke-static {v2}, Landroidx/emoji2/text/ha1;->T(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-direct {v0, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 16
    .line 17
    .line 18
    array-length v2, p0

    .line 19
    :goto_0
    if-ge v1, v2, :cond_0

    .line 20
    .line 21
    aget-object v3, p0, v1

    .line 22
    .line 23
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-object v0

    .line 30
    :cond_1
    aget-object p0, p0, v1

    .line 31
    .line 32
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string v0, "singleton(...)"

    .line 37
    .line 38
    invoke-static {p0, v0}, Landroidx/emoji2/text/lx0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_2
    sget-object p0, Landroidx/emoji2/text/ve0;->d:Landroidx/emoji2/text/ve0;

    .line 43
    .line 44
    return-object p0
.end method

.method public static final d(Ljava/lang/String;Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/lx;I)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 4
    .line 5
    const-wide v2, -0xb17721523f22L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v0, v2}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v2, p2

    .line 18
    .line 19
    check-cast v2, Landroidx/emoji2/text/tx;

    .line 20
    .line 21
    const v3, -0x733c70a6

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroidx/emoji2/text/tx;->Z(I)Landroidx/emoji2/text/tx;

    .line 25
    .line 26
    .line 27
    const-wide v3, -0xb17021523f22L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v3, v4, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v3, 0x4

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    move v1, v3

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v1, 0x2

    .line 45
    :goto_0
    or-int v1, p3, v1

    .line 46
    .line 47
    or-int/lit8 v1, v1, 0x30

    .line 48
    .line 49
    and-int/lit8 v4, v1, 0x13

    .line 50
    .line 51
    const/16 v5, 0x12

    .line 52
    .line 53
    if-eq v4, v5, :cond_1

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v4, 0x0

    .line 58
    :goto_1
    and-int/lit8 v5, v1, 0x1

    .line 59
    .line 60
    invoke-virtual {v2, v5, v4}, Landroidx/emoji2/text/tx;->P(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    sget-wide v4, Landroidx/emoji2/text/vz0;->a:J

    .line 67
    .line 68
    const/16 v6, 0xd

    .line 69
    .line 70
    invoke-static {v6}, Landroidx/emoji2/text/nz0;->D(I)J

    .line 71
    .line 72
    .line 73
    move-result-wide v6

    .line 74
    move-wide v8, v4

    .line 75
    move-wide v4, v6

    .line 76
    sget-object v7, Landroidx/emoji2/text/zl0;->g:Landroidx/emoji2/text/zl0;

    .line 77
    .line 78
    int-to-float v3, v3

    .line 79
    const/16 v6, 0x8

    .line 80
    .line 81
    int-to-float v6, v6

    .line 82
    sget-object v10, Landroidx/emoji2/text/kd1;->a:Landroidx/emoji2/text/kd1;

    .line 83
    .line 84
    invoke-static {v10, v3, v6}, Landroidx/compose/foundation/layout/a;->j(Landroidx/emoji2/text/nd1;FF)Landroidx/emoji2/text/nd1;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    and-int/lit8 v1, v1, 0xe

    .line 89
    .line 90
    const v6, 0x30d80

    .line 91
    .line 92
    .line 93
    or-int v20, v1, v6

    .line 94
    .line 95
    const/16 v21, 0x0

    .line 96
    .line 97
    const v22, 0x1ffd0

    .line 98
    .line 99
    .line 100
    const/4 v6, 0x0

    .line 101
    move-object/from16 v19, v2

    .line 102
    .line 103
    move-object v1, v3

    .line 104
    move-wide v2, v8

    .line 105
    const/4 v8, 0x0

    .line 106
    move-object v11, v10

    .line 107
    const-wide/16 v9, 0x0

    .line 108
    .line 109
    move-object v12, v11

    .line 110
    const/4 v11, 0x0

    .line 111
    move-object v14, v12

    .line 112
    const-wide/16 v12, 0x0

    .line 113
    .line 114
    move-object v15, v14

    .line 115
    const/4 v14, 0x0

    .line 116
    move-object/from16 v16, v15

    .line 117
    .line 118
    const/4 v15, 0x0

    .line 119
    move-object/from16 v17, v16

    .line 120
    .line 121
    const/16 v16, 0x0

    .line 122
    .line 123
    move-object/from16 v18, v17

    .line 124
    .line 125
    const/16 v17, 0x0

    .line 126
    .line 127
    move-object/from16 v23, v18

    .line 128
    .line 129
    const/16 v18, 0x0

    .line 130
    .line 131
    invoke-static/range {v0 .. v22}, Landroidx/emoji2/text/pk2;->b(Ljava/lang/String;Landroidx/emoji2/text/nd1;JJLandroidx/emoji2/text/xl0;Landroidx/emoji2/text/zl0;Landroidx/emoji2/text/vh2;JLandroidx/emoji2/text/ti2;JIZIILandroidx/emoji2/text/gl2;Landroidx/emoji2/text/lx;III)V

    .line 132
    .line 133
    .line 134
    move-object/from16 v1, v23

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_2
    move-object/from16 v19, v2

    .line 138
    .line 139
    invoke-virtual/range {v19 .. v19}, Landroidx/emoji2/text/tx;->S()V

    .line 140
    .line 141
    .line 142
    move-object/from16 v1, p1

    .line 143
    .line 144
    :goto_2
    invoke-virtual/range {v19 .. v19}, Landroidx/emoji2/text/tx;->s()Landroidx/emoji2/text/pw1;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    if-eqz v2, :cond_3

    .line 149
    .line 150
    new-instance v3, Landroidx/emoji2/text/ux;

    .line 151
    .line 152
    const/4 v4, 0x5

    .line 153
    move/from16 v5, p3

    .line 154
    .line 155
    invoke-direct {v3, v5, v4, v0, v1}, Landroidx/emoji2/text/ux;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iput-object v3, v2, Landroidx/emoji2/text/pw1;->d:Lkotlin/jvm/functions/Function2;

    .line 159
    .line 160
    :cond_3
    return-void
.end method

.method public static final d0(Landroidx/emoji2/text/zv0;)Landroidx/emoji2/text/gw0;
    .locals 4

    .line 1
    new-instance v0, Landroidx/emoji2/text/gw0;

    .line 2
    .line 3
    iget v1, p0, Landroidx/emoji2/text/zv0;->a:I

    .line 4
    .line 5
    iget v2, p0, Landroidx/emoji2/text/zv0;->b:I

    .line 6
    .line 7
    iget v3, p0, Landroidx/emoji2/text/zv0;->c:I

    .line 8
    .line 9
    iget p0, p0, Landroidx/emoji2/text/zv0;->d:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Landroidx/emoji2/text/gw0;-><init>(IIII)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final e(Landroidx/emoji2/text/gu0;Ljava/lang/String;Landroidx/emoji2/text/nd1;Ljava/lang/String;JLandroidx/emoji2/text/sm0;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/lx;II)V
    .locals 40

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    move/from16 v3, p9

    .line 8
    .line 9
    sget-object v4, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 10
    .line 11
    const-wide v5, -0xb1fa21523f22L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v5, v6, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    const-wide v5, -0xb18721523f22L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v5, v6, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {v0, v5}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object/from16 v11, p8

    .line 32
    .line 33
    check-cast v11, Landroidx/emoji2/text/tx;

    .line 34
    .line 35
    const v5, -0x4b15db8c

    .line 36
    .line 37
    .line 38
    invoke-virtual {v11, v5}, Landroidx/emoji2/text/tx;->Z(I)Landroidx/emoji2/text/tx;

    .line 39
    .line 40
    .line 41
    const-wide v5, -0xb18121523f22L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v5, v6, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    and-int/lit8 v5, v3, 0x6

    .line 50
    .line 51
    move-object/from16 v6, p0

    .line 52
    .line 53
    if-nez v5, :cond_1

    .line 54
    .line 55
    invoke-virtual {v11, v6}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_0

    .line 60
    .line 61
    const/4 v5, 0x4

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 v5, 0x2

    .line 64
    :goto_0
    or-int/2addr v5, v3

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move v5, v3

    .line 67
    :goto_1
    and-int/lit8 v7, v3, 0x30

    .line 68
    .line 69
    if-nez v7, :cond_3

    .line 70
    .line 71
    invoke-virtual {v11, v0}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_2

    .line 76
    .line 77
    const/16 v7, 0x20

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    const/16 v7, 0x10

    .line 81
    .line 82
    :goto_2
    or-int/2addr v5, v7

    .line 83
    :cond_3
    and-int/lit8 v7, p10, 0x4

    .line 84
    .line 85
    if-eqz v7, :cond_5

    .line 86
    .line 87
    or-int/lit16 v5, v5, 0x180

    .line 88
    .line 89
    :cond_4
    move-object/from16 v9, p2

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_5
    and-int/lit16 v9, v3, 0x180

    .line 93
    .line 94
    if-nez v9, :cond_4

    .line 95
    .line 96
    move-object/from16 v9, p2

    .line 97
    .line 98
    invoke-virtual {v11, v9}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    if-eqz v10, :cond_6

    .line 103
    .line 104
    const/16 v10, 0x100

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_6
    const/16 v10, 0x80

    .line 108
    .line 109
    :goto_3
    or-int/2addr v5, v10

    .line 110
    :goto_4
    and-int/lit16 v10, v3, 0xc00

    .line 111
    .line 112
    if-nez v10, :cond_8

    .line 113
    .line 114
    invoke-virtual {v11, v1}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    if-eqz v10, :cond_7

    .line 119
    .line 120
    const/16 v10, 0x800

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_7
    const/16 v10, 0x400

    .line 124
    .line 125
    :goto_5
    or-int/2addr v5, v10

    .line 126
    :cond_8
    and-int/lit8 v10, p10, 0x10

    .line 127
    .line 128
    if-eqz v10, :cond_a

    .line 129
    .line 130
    or-int/lit16 v5, v5, 0x6000

    .line 131
    .line 132
    :cond_9
    move-wide/from16 v12, p4

    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_a
    and-int/lit16 v12, v3, 0x6000

    .line 136
    .line 137
    if-nez v12, :cond_9

    .line 138
    .line 139
    move-wide/from16 v12, p4

    .line 140
    .line 141
    invoke-virtual {v11, v12, v13}, Landroidx/emoji2/text/tx;->e(J)Z

    .line 142
    .line 143
    .line 144
    move-result v14

    .line 145
    if-eqz v14, :cond_b

    .line 146
    .line 147
    const/16 v14, 0x4000

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_b
    const/16 v14, 0x2000

    .line 151
    .line 152
    :goto_6
    or-int/2addr v5, v14

    .line 153
    :goto_7
    const/high16 v14, 0x30000

    .line 154
    .line 155
    and-int/2addr v14, v3

    .line 156
    if-nez v14, :cond_d

    .line 157
    .line 158
    invoke-virtual {v11, v2}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v14

    .line 162
    if-eqz v14, :cond_c

    .line 163
    .line 164
    const/high16 v14, 0x20000

    .line 165
    .line 166
    goto :goto_8

    .line 167
    :cond_c
    const/high16 v14, 0x10000

    .line 168
    .line 169
    :goto_8
    or-int/2addr v5, v14

    .line 170
    :cond_d
    and-int/lit8 v14, p10, 0x40

    .line 171
    .line 172
    const/high16 v15, 0x180000

    .line 173
    .line 174
    if-eqz v14, :cond_f

    .line 175
    .line 176
    or-int/2addr v5, v15

    .line 177
    :cond_e
    move-object/from16 v15, p7

    .line 178
    .line 179
    :goto_9
    move/from16 v23, v5

    .line 180
    .line 181
    goto :goto_b

    .line 182
    :cond_f
    and-int/2addr v15, v3

    .line 183
    if-nez v15, :cond_e

    .line 184
    .line 185
    move-object/from16 v15, p7

    .line 186
    .line 187
    invoke-virtual {v11, v15}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v16

    .line 191
    if-eqz v16, :cond_10

    .line 192
    .line 193
    const/high16 v16, 0x100000

    .line 194
    .line 195
    goto :goto_a

    .line 196
    :cond_10
    const/high16 v16, 0x80000

    .line 197
    .line 198
    :goto_a
    or-int v5, v5, v16

    .line 199
    .line 200
    goto :goto_9

    .line 201
    :goto_b
    const v5, 0x92493

    .line 202
    .line 203
    .line 204
    and-int v5, v23, v5

    .line 205
    .line 206
    const v8, 0x92492

    .line 207
    .line 208
    .line 209
    move/from16 v16, v14

    .line 210
    .line 211
    const/4 v14, 0x0

    .line 212
    if-eq v5, v8, :cond_11

    .line 213
    .line 214
    const/4 v5, 0x1

    .line 215
    goto :goto_c

    .line 216
    :cond_11
    move v5, v14

    .line 217
    :goto_c
    and-int/lit8 v8, v23, 0x1

    .line 218
    .line 219
    invoke-virtual {v11, v8, v5}, Landroidx/emoji2/text/tx;->P(IZ)Z

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    if-eqz v5, :cond_23

    .line 224
    .line 225
    sget-object v5, Landroidx/emoji2/text/kd1;->a:Landroidx/emoji2/text/kd1;

    .line 226
    .line 227
    if-eqz v7, :cond_12

    .line 228
    .line 229
    move-object v7, v5

    .line 230
    goto :goto_d

    .line 231
    :cond_12
    move-object v7, v9

    .line 232
    :goto_d
    if-eqz v10, :cond_13

    .line 233
    .line 234
    sget-wide v8, Landroidx/emoji2/text/vz0;->a:J

    .line 235
    .line 236
    move-wide v9, v8

    .line 237
    goto :goto_e

    .line 238
    :cond_13
    move-wide v9, v12

    .line 239
    :goto_e
    if-eqz v16, :cond_14

    .line 240
    .line 241
    const/4 v8, 0x0

    .line 242
    move-object v15, v8

    .line 243
    :cond_14
    const/16 v8, 0x10

    .line 244
    .line 245
    int-to-float v8, v8

    .line 246
    invoke-static {v8}, Landroidx/emoji2/text/s12;->a(F)Landroidx/emoji2/text/r12;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    const/high16 v12, 0x3f800000    # 1.0f

    .line 251
    .line 252
    invoke-static {v7, v12}, Landroidx/compose/foundation/layout/c;->c(Landroidx/emoji2/text/nd1;F)Landroidx/emoji2/text/nd1;

    .line 253
    .line 254
    .line 255
    move-result-object v12

    .line 256
    invoke-static {v12, v8}, Landroidx/emoji2/text/xo2;->f(Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/t92;)Landroidx/emoji2/text/nd1;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    sget-wide v12, Landroidx/emoji2/text/vz0;->f:J

    .line 261
    .line 262
    sget-object v1, Landroidx/emoji2/text/wj1;->e:Landroidx/emoji2/text/is;

    .line 263
    .line 264
    invoke-static {v8, v12, v13, v1}, Landroidx/compose/foundation/a;->b(Landroidx/emoji2/text/nd1;JLandroidx/emoji2/text/t92;)Landroidx/emoji2/text/nd1;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    if-eqz v2, :cond_15

    .line 269
    .line 270
    const/4 v12, 0x3

    .line 271
    invoke-static {v12, v2, v8, v14}, Landroidx/emoji2/text/a01;->Q(ILandroidx/emoji2/text/sm0;Landroidx/emoji2/text/nd1;Z)Landroidx/emoji2/text/nd1;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    :cond_15
    const/16 v12, 0xe

    .line 276
    .line 277
    int-to-float v13, v12

    .line 278
    move-object/from16 p2, v15

    .line 279
    .line 280
    const/16 v15, 0xc

    .line 281
    .line 282
    move-object/from16 v16, v7

    .line 283
    .line 284
    int-to-float v7, v15

    .line 285
    invoke-static {v8, v13, v7}, Landroidx/compose/foundation/layout/a;->j(Landroidx/emoji2/text/nd1;FF)Landroidx/emoji2/text/nd1;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    sget-object v12, Landroidx/emoji2/text/dd0;->o:Landroidx/emoji2/text/fl;

    .line 290
    .line 291
    const-wide v14, -0xb0c121523f22L

    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    invoke-static {v14, v15, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    sget-object v14, Landroidx/emoji2/text/lh;->a:Landroidx/emoji2/text/j42;

    .line 300
    .line 301
    const/16 v15, 0x30

    .line 302
    .line 303
    invoke-static {v14, v12, v11, v15}, Landroidx/emoji2/text/y12;->a(Landroidx/emoji2/text/ih;Landroidx/emoji2/text/fl;Landroidx/emoji2/text/lx;I)Landroidx/emoji2/text/z12;

    .line 304
    .line 305
    .line 306
    move-result-object v12

    .line 307
    const-wide v14, -0xb0fa21523f22L

    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    invoke-static {v14, v15, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    iget-wide v14, v11, Landroidx/emoji2/text/tx;->T:J

    .line 316
    .line 317
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 318
    .line 319
    .line 320
    move-result v14

    .line 321
    invoke-virtual {v11}, Landroidx/emoji2/text/tx;->l()Landroidx/emoji2/text/ap1;

    .line 322
    .line 323
    .line 324
    move-result-object v15

    .line 325
    invoke-static {v11, v8}, Landroidx/emoji2/text/bz0;->Q(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    sget-object v18, Landroidx/emoji2/text/hx;->b:Landroidx/emoji2/text/gx;

    .line 330
    .line 331
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    move/from16 v18, v7

    .line 335
    .line 336
    sget-object v7, Landroidx/emoji2/text/gx;->b:Landroidx/emoji2/text/hy;

    .line 337
    .line 338
    const-wide v2, -0xb0b321523f22L

    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    invoke-static {v2, v3, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v11}, Landroidx/emoji2/text/tx;->b0()V

    .line 347
    .line 348
    .line 349
    iget-boolean v2, v11, Landroidx/emoji2/text/tx;->S:Z

    .line 350
    .line 351
    if-eqz v2, :cond_16

    .line 352
    .line 353
    invoke-virtual {v11, v7}, Landroidx/emoji2/text/tx;->k(Landroidx/emoji2/text/sm0;)V

    .line 354
    .line 355
    .line 356
    goto :goto_f

    .line 357
    :cond_16
    invoke-virtual {v11}, Landroidx/emoji2/text/tx;->l0()V

    .line 358
    .line 359
    .line 360
    :goto_f
    sget-object v2, Landroidx/emoji2/text/gx;->e:Landroidx/emoji2/text/wc;

    .line 361
    .line 362
    invoke-static {v11, v12, v2}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 363
    .line 364
    .line 365
    sget-object v3, Landroidx/emoji2/text/gx;->d:Landroidx/emoji2/text/wc;

    .line 366
    .line 367
    invoke-static {v11, v15, v3}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 368
    .line 369
    .line 370
    sget-object v15, Landroidx/emoji2/text/gx;->f:Landroidx/emoji2/text/wc;

    .line 371
    .line 372
    iget-boolean v12, v11, Landroidx/emoji2/text/tx;->S:Z

    .line 373
    .line 374
    if-nez v12, :cond_17

    .line 375
    .line 376
    invoke-virtual {v11}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v12

    .line 380
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-static {v12, v0}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-nez v0, :cond_18

    .line 389
    .line 390
    :cond_17
    invoke-static {v14, v11, v14, v15}, Landroidx/emoji2/text/zd;->l(ILandroidx/emoji2/text/tx;ILandroidx/emoji2/text/wc;)V

    .line 391
    .line 392
    .line 393
    :cond_18
    sget-object v0, Landroidx/emoji2/text/gx;->c:Landroidx/emoji2/text/wc;

    .line 394
    .line 395
    invoke-static {v11, v8, v0}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 396
    .line 397
    .line 398
    move-wide/from16 v19, v9

    .line 399
    .line 400
    const-wide v8, -0xb37221523f22L

    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    invoke-static {v8, v9, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    const-wide v8, -0xb30821523f22L

    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    invoke-static {v8, v9, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    const/16 v8, 0x28

    .line 417
    .line 418
    int-to-float v8, v8

    .line 419
    invoke-static {v5, v8}, Landroidx/compose/foundation/layout/c;->j(Landroidx/emoji2/text/nd1;F)Landroidx/emoji2/text/nd1;

    .line 420
    .line 421
    .line 422
    move-result-object v8

    .line 423
    invoke-static/range {v18 .. v18}, Landroidx/emoji2/text/s12;->a(F)Landroidx/emoji2/text/r12;

    .line 424
    .line 425
    .line 426
    move-result-object v9

    .line 427
    invoke-static {v8, v9}, Landroidx/emoji2/text/xo2;->f(Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/t92;)Landroidx/emoji2/text/nd1;

    .line 428
    .line 429
    .line 430
    move-result-object v8

    .line 431
    sget-wide v9, Landroidx/emoji2/text/vz0;->h:J

    .line 432
    .line 433
    invoke-static {v8, v9, v10, v1}, Landroidx/compose/foundation/a;->b(Landroidx/emoji2/text/nd1;JLandroidx/emoji2/text/t92;)Landroidx/emoji2/text/nd1;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    sget-object v8, Landroidx/emoji2/text/dd0;->i:Landroidx/emoji2/text/gl;

    .line 438
    .line 439
    const-wide v9, -0xb3cb21523f22L

    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    invoke-static {v9, v10, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    const/4 v9, 0x0

    .line 448
    invoke-static {v8, v9}, Landroidx/emoji2/text/qm;->e(Landroidx/emoji2/text/gl;Z)Landroidx/emoji2/text/fb1;

    .line 449
    .line 450
    .line 451
    move-result-object v8

    .line 452
    const-wide v9, -0xb3f021523f22L

    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    invoke-static {v9, v10, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    iget-wide v9, v11, Landroidx/emoji2/text/tx;->T:J

    .line 461
    .line 462
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 463
    .line 464
    .line 465
    move-result v9

    .line 466
    invoke-virtual {v11}, Landroidx/emoji2/text/tx;->l()Landroidx/emoji2/text/ap1;

    .line 467
    .line 468
    .line 469
    move-result-object v10

    .line 470
    invoke-static {v11, v1}, Landroidx/emoji2/text/bz0;->Q(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    move v14, v13

    .line 475
    const-wide v12, -0xb3a921523f22L

    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    invoke-static {v12, v13, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v11}, Landroidx/emoji2/text/tx;->b0()V

    .line 484
    .line 485
    .line 486
    iget-boolean v12, v11, Landroidx/emoji2/text/tx;->S:Z

    .line 487
    .line 488
    if-eqz v12, :cond_19

    .line 489
    .line 490
    invoke-virtual {v11, v7}, Landroidx/emoji2/text/tx;->k(Landroidx/emoji2/text/sm0;)V

    .line 491
    .line 492
    .line 493
    goto :goto_10

    .line 494
    :cond_19
    invoke-virtual {v11}, Landroidx/emoji2/text/tx;->l0()V

    .line 495
    .line 496
    .line 497
    :goto_10
    invoke-static {v11, v8, v2}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 498
    .line 499
    .line 500
    invoke-static {v11, v10, v3}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 501
    .line 502
    .line 503
    iget-boolean v8, v11, Landroidx/emoji2/text/tx;->S:Z

    .line 504
    .line 505
    if-nez v8, :cond_1a

    .line 506
    .line 507
    invoke-virtual {v11}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v8

    .line 511
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 512
    .line 513
    .line 514
    move-result-object v10

    .line 515
    invoke-static {v8, v10}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v8

    .line 519
    if-nez v8, :cond_1b

    .line 520
    .line 521
    :cond_1a
    invoke-static {v9, v11, v9, v15}, Landroidx/emoji2/text/zd;->l(ILandroidx/emoji2/text/tx;ILandroidx/emoji2/text/wc;)V

    .line 522
    .line 523
    .line 524
    :cond_1b
    invoke-static {v11, v1, v0}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 525
    .line 526
    .line 527
    const-wide v8, -0xb26821523f22L

    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    invoke-static {v8, v9, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    const-wide v8, -0xb20121523f22L

    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    invoke-static {v8, v9, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    const/16 v1, 0x14

    .line 544
    .line 545
    int-to-float v1, v1

    .line 546
    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/c;->j(Landroidx/emoji2/text/nd1;F)Landroidx/emoji2/text/nd1;

    .line 547
    .line 548
    .line 549
    move-result-object v8

    .line 550
    and-int/lit8 v9, v23, 0xe

    .line 551
    .line 552
    or-int/lit16 v9, v9, 0x1b0

    .line 553
    .line 554
    shr-int/lit8 v10, v23, 0x3

    .line 555
    .line 556
    and-int/lit16 v12, v10, 0x1c00

    .line 557
    .line 558
    or-int/2addr v12, v9

    .line 559
    const/4 v13, 0x0

    .line 560
    move-object v9, v7

    .line 561
    const/4 v7, 0x0

    .line 562
    move-object/from16 v24, v16

    .line 563
    .line 564
    move/from16 v25, v18

    .line 565
    .line 566
    const/16 v26, 0xe

    .line 567
    .line 568
    move/from16 v16, v1

    .line 569
    .line 570
    move-object v1, v9

    .line 571
    move/from16 v18, v10

    .line 572
    .line 573
    move-wide/from16 v9, v19

    .line 574
    .line 575
    invoke-static/range {v6 .. v13}, Landroidx/emoji2/text/wt0;->a(Landroidx/emoji2/text/gu0;Ljava/lang/String;Landroidx/emoji2/text/nd1;JLandroidx/emoji2/text/lx;II)V

    .line 576
    .line 577
    .line 578
    move-wide/from16 v27, v9

    .line 579
    .line 580
    const/4 v6, 0x1

    .line 581
    invoke-virtual {v11, v6}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 582
    .line 583
    .line 584
    invoke-static {v14}, Landroidx/compose/foundation/layout/c;->n(F)Landroidx/emoji2/text/nd1;

    .line 585
    .line 586
    .line 587
    move-result-object v7

    .line 588
    invoke-static {v11, v7}, Landroidx/emoji2/text/lz0;->c(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)V

    .line 589
    .line 590
    .line 591
    sget-object v7, Landroidx/emoji2/text/a22;->a:Landroidx/emoji2/text/a22;

    .line 592
    .line 593
    invoke-static {v7, v5}, Landroidx/emoji2/text/a22;->a(Landroidx/emoji2/text/a22;Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 594
    .line 595
    .line 596
    move-result-object v7

    .line 597
    const-wide v8, -0xb22a21523f22L

    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    invoke-static {v8, v9, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    sget-object v8, Landroidx/emoji2/text/lh;->c:Landroidx/emoji2/text/gh;

    .line 606
    .line 607
    sget-object v9, Landroidx/emoji2/text/dd0;->q:Landroidx/emoji2/text/el;

    .line 608
    .line 609
    const/4 v10, 0x0

    .line 610
    invoke-static {v8, v9, v11, v10}, Landroidx/emoji2/text/ut;->a(Landroidx/emoji2/text/kh;Landroidx/emoji2/text/el;Landroidx/emoji2/text/lx;I)Landroidx/emoji2/text/wt;

    .line 611
    .line 612
    .line 613
    move-result-object v8

    .line 614
    const-wide v12, -0xb2e021523f22L

    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    invoke-static {v12, v13, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    iget-wide v12, v11, Landroidx/emoji2/text/tx;->T:J

    .line 623
    .line 624
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 625
    .line 626
    .line 627
    move-result v9

    .line 628
    invoke-virtual {v11}, Landroidx/emoji2/text/tx;->l()Landroidx/emoji2/text/ap1;

    .line 629
    .line 630
    .line 631
    move-result-object v12

    .line 632
    invoke-static {v11, v7}, Landroidx/emoji2/text/bz0;->Q(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 633
    .line 634
    .line 635
    move-result-object v7

    .line 636
    const-wide v13, -0xb29921523f22L

    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    invoke-static {v13, v14, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    invoke-virtual {v11}, Landroidx/emoji2/text/tx;->b0()V

    .line 645
    .line 646
    .line 647
    iget-boolean v13, v11, Landroidx/emoji2/text/tx;->S:Z

    .line 648
    .line 649
    if-eqz v13, :cond_1c

    .line 650
    .line 651
    invoke-virtual {v11, v1}, Landroidx/emoji2/text/tx;->k(Landroidx/emoji2/text/sm0;)V

    .line 652
    .line 653
    .line 654
    goto :goto_11

    .line 655
    :cond_1c
    invoke-virtual {v11}, Landroidx/emoji2/text/tx;->l0()V

    .line 656
    .line 657
    .line 658
    :goto_11
    invoke-static {v11, v8, v2}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 659
    .line 660
    .line 661
    invoke-static {v11, v12, v3}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 662
    .line 663
    .line 664
    iget-boolean v1, v11, Landroidx/emoji2/text/tx;->S:Z

    .line 665
    .line 666
    if-nez v1, :cond_1d

    .line 667
    .line 668
    invoke-virtual {v11}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    invoke-static {v1, v2}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    move-result v1

    .line 680
    if-nez v1, :cond_1e

    .line 681
    .line 682
    :cond_1d
    invoke-static {v9, v11, v9, v15}, Landroidx/emoji2/text/zd;->l(ILandroidx/emoji2/text/tx;ILandroidx/emoji2/text/wc;)V

    .line 683
    .line 684
    .line 685
    :cond_1e
    invoke-static {v11, v7, v0}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 686
    .line 687
    .line 688
    const-wide v0, -0xbd5821523f22L

    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    invoke-static {v0, v1, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    const-wide v0, -0xbd7c21523f22L

    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    invoke-static {v0, v1, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    sget-wide v2, Landroidx/emoji2/text/vz0;->i:J

    .line 705
    .line 706
    const/16 v0, 0xf

    .line 707
    .line 708
    invoke-static {v0}, Landroidx/emoji2/text/nz0;->D(I)J

    .line 709
    .line 710
    .line 711
    move-result-wide v0

    .line 712
    sget-object v7, Landroidx/emoji2/text/zl0;->g:Landroidx/emoji2/text/zl0;

    .line 713
    .line 714
    const v8, 0x30d80

    .line 715
    .line 716
    .line 717
    and-int/lit8 v9, v18, 0xe

    .line 718
    .line 719
    or-int v20, v9, v8

    .line 720
    .line 721
    const/16 v21, 0xc30

    .line 722
    .line 723
    const v22, 0x1d7d2

    .line 724
    .line 725
    .line 726
    move-object v8, v5

    .line 727
    move-wide/from16 v38, v0

    .line 728
    .line 729
    move-object v0, v4

    .line 730
    move-wide/from16 v4, v38

    .line 731
    .line 732
    const/4 v1, 0x0

    .line 733
    move v9, v6

    .line 734
    const/4 v6, 0x0

    .line 735
    move-object v12, v8

    .line 736
    const/4 v8, 0x0

    .line 737
    move v13, v9

    .line 738
    move/from16 v17, v10

    .line 739
    .line 740
    const-wide/16 v9, 0x0

    .line 741
    .line 742
    move-object/from16 v19, v11

    .line 743
    .line 744
    const/4 v11, 0x0

    .line 745
    move-object v14, v12

    .line 746
    move v15, v13

    .line 747
    const-wide/16 v12, 0x0

    .line 748
    .line 749
    move-object/from16 v18, v14

    .line 750
    .line 751
    const/4 v14, 0x2

    .line 752
    move/from16 v29, v15

    .line 753
    .line 754
    const/4 v15, 0x0

    .line 755
    move/from16 v30, v16

    .line 756
    .line 757
    const/16 v16, 0x1

    .line 758
    .line 759
    move/from16 v31, v17

    .line 760
    .line 761
    const/16 v17, 0x0

    .line 762
    .line 763
    move-object/from16 v32, v18

    .line 764
    .line 765
    const/16 v18, 0x0

    .line 766
    .line 767
    move-object/from16 v34, p2

    .line 768
    .line 769
    move-object/from16 v33, v0

    .line 770
    .line 771
    move/from16 v35, v30

    .line 772
    .line 773
    move-object/from16 v36, v32

    .line 774
    .line 775
    const/16 v29, 0xc

    .line 776
    .line 777
    move-object/from16 v0, p1

    .line 778
    .line 779
    invoke-static/range {v0 .. v22}, Landroidx/emoji2/text/pk2;->b(Ljava/lang/String;Landroidx/emoji2/text/nd1;JJLandroidx/emoji2/text/xl0;Landroidx/emoji2/text/zl0;Landroidx/emoji2/text/vh2;JLandroidx/emoji2/text/ti2;JIZIILandroidx/emoji2/text/gl2;Landroidx/emoji2/text/lx;III)V

    .line 780
    .line 781
    .line 782
    move-object/from16 v11, v19

    .line 783
    .line 784
    if-eqz p3, :cond_1f

    .line 785
    .line 786
    const v0, -0x252f4746

    .line 787
    .line 788
    .line 789
    invoke-virtual {v11, v0}, Landroidx/emoji2/text/tx;->X(I)V

    .line 790
    .line 791
    .line 792
    const-wide v0, -0xbd2621523f22L

    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    move-object/from16 v2, v33

    .line 798
    .line 799
    invoke-static {v0, v1, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-object v0, v2

    .line 803
    sget-wide v2, Landroidx/emoji2/text/vz0;->j:J

    .line 804
    .line 805
    invoke-static/range {v29 .. v29}, Landroidx/emoji2/text/nz0;->D(I)J

    .line 806
    .line 807
    .line 808
    move-result-wide v4

    .line 809
    shr-int/lit8 v1, v23, 0x9

    .line 810
    .line 811
    and-int/lit8 v1, v1, 0xe

    .line 812
    .line 813
    or-int/lit16 v1, v1, 0xd80

    .line 814
    .line 815
    const/16 v21, 0xc30

    .line 816
    .line 817
    const v22, 0x1d7f2

    .line 818
    .line 819
    .line 820
    move/from16 v20, v1

    .line 821
    .line 822
    const/4 v1, 0x0

    .line 823
    const/4 v6, 0x0

    .line 824
    const/4 v7, 0x0

    .line 825
    const/4 v8, 0x0

    .line 826
    const-wide/16 v9, 0x0

    .line 827
    .line 828
    move-object/from16 v19, v11

    .line 829
    .line 830
    const/4 v11, 0x0

    .line 831
    const-wide/16 v12, 0x0

    .line 832
    .line 833
    const/4 v14, 0x2

    .line 834
    const/4 v15, 0x0

    .line 835
    const/16 v16, 0x1

    .line 836
    .line 837
    const/16 v17, 0x0

    .line 838
    .line 839
    const/16 v18, 0x0

    .line 840
    .line 841
    move-object/from16 v37, v0

    .line 842
    .line 843
    move-object/from16 v0, p3

    .line 844
    .line 845
    invoke-static/range {v0 .. v22}, Landroidx/emoji2/text/pk2;->b(Ljava/lang/String;Landroidx/emoji2/text/nd1;JJLandroidx/emoji2/text/xl0;Landroidx/emoji2/text/zl0;Landroidx/emoji2/text/vh2;JLandroidx/emoji2/text/ti2;JIZIILandroidx/emoji2/text/gl2;Landroidx/emoji2/text/lx;III)V

    .line 846
    .line 847
    .line 848
    move-object/from16 v11, v19

    .line 849
    .line 850
    const/4 v0, 0x0

    .line 851
    invoke-virtual {v11, v0}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 852
    .line 853
    .line 854
    :goto_12
    const/4 v15, 0x1

    .line 855
    goto :goto_13

    .line 856
    :cond_1f
    move-object/from16 v37, v33

    .line 857
    .line 858
    const/4 v0, 0x0

    .line 859
    const v1, -0x252b9398

    .line 860
    .line 861
    .line 862
    invoke-virtual {v11, v1}, Landroidx/emoji2/text/tx;->X(I)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v11, v0}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 866
    .line 867
    .line 868
    goto :goto_12

    .line 869
    :goto_13
    invoke-virtual {v11, v15}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 870
    .line 871
    .line 872
    move-object/from16 v1, v34

    .line 873
    .line 874
    if-eqz v1, :cond_20

    .line 875
    .line 876
    const v2, 0x32ed47c6

    .line 877
    .line 878
    .line 879
    invoke-virtual {v11, v2}, Landroidx/emoji2/text/tx;->X(I)V

    .line 880
    .line 881
    .line 882
    const-wide v2, -0xbd2b21523f22L

    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    move-object/from16 v4, v37

    .line 888
    .line 889
    invoke-static {v2, v3, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    invoke-static/range {v25 .. v25}, Landroidx/compose/foundation/layout/c;->n(F)Landroidx/emoji2/text/nd1;

    .line 893
    .line 894
    .line 895
    move-result-object v2

    .line 896
    invoke-static {v11, v2}, Landroidx/emoji2/text/lz0;->c(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)V

    .line 897
    .line 898
    .line 899
    shr-int/lit8 v2, v23, 0x12

    .line 900
    .line 901
    and-int/lit8 v2, v2, 0xe

    .line 902
    .line 903
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 904
    .line 905
    .line 906
    move-result-object v2

    .line 907
    invoke-interface {v1, v11, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    invoke-virtual {v11, v0}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 911
    .line 912
    .line 913
    goto/16 :goto_16

    .line 914
    .line 915
    :cond_20
    move-object/from16 v4, v37

    .line 916
    .line 917
    if-eqz p6, :cond_22

    .line 918
    .line 919
    const v2, 0x32eeed8b

    .line 920
    .line 921
    .line 922
    invoke-virtual {v11, v2}, Landroidx/emoji2/text/tx;->X(I)V

    .line 923
    .line 924
    .line 925
    const-wide v2, -0xbdc321523f22L

    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    invoke-static {v2, v3, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    const/16 v2, 0x8

    .line 934
    .line 935
    int-to-float v2, v2

    .line 936
    invoke-static {v2}, Landroidx/compose/foundation/layout/c;->n(F)Landroidx/emoji2/text/nd1;

    .line 937
    .line 938
    .line 939
    move-result-object v2

    .line 940
    invoke-static {v11, v2}, Landroidx/emoji2/text/lz0;->c(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)V

    .line 941
    .line 942
    .line 943
    sget-object v2, Landroidx/emoji2/text/lx0;->r:Landroidx/emoji2/text/gu0;

    .line 944
    .line 945
    if-eqz v2, :cond_21

    .line 946
    .line 947
    :goto_14
    move-object v6, v2

    .line 948
    goto/16 :goto_15

    .line 949
    .line 950
    :cond_21
    new-instance v3, Landroidx/emoji2/text/fu0;

    .line 951
    .line 952
    const/high16 v6, 0x41c00000    # 24.0f

    .line 953
    .line 954
    const/16 v8, 0x60

    .line 955
    .line 956
    const-string v4, "Rounded.ChevronRight"

    .line 957
    .line 958
    const/high16 v5, 0x41c00000    # 24.0f

    .line 959
    .line 960
    const/4 v7, 0x0

    .line 961
    invoke-direct/range {v3 .. v8}, Landroidx/emoji2/text/fu0;-><init>(Ljava/lang/String;FFZI)V

    .line 962
    .line 963
    .line 964
    sget v2, Landroidx/emoji2/text/uq2;->a:I

    .line 965
    .line 966
    new-instance v7, Landroidx/emoji2/text/kd2;

    .line 967
    .line 968
    sget-wide v4, Landroidx/emoji2/text/et;->b:J

    .line 969
    .line 970
    invoke-direct {v7, v4, v5}, Landroidx/emoji2/text/kd2;-><init>(J)V

    .line 971
    .line 972
    .line 973
    const v2, 0x4114a3d7    # 9.29f

    .line 974
    .line 975
    .line 976
    const v4, 0x40d6b852    # 6.71f

    .line 977
    .line 978
    .line 979
    invoke-static {v2, v4}, Landroidx/emoji2/text/zd;->d(FF)Landroidx/emoji2/text/pm0;

    .line 980
    .line 981
    .line 982
    move-result-object v16

    .line 983
    const/16 v21, 0x0

    .line 984
    .line 985
    const v22, 0x3fb47ae1    # 1.41f

    .line 986
    .line 987
    .line 988
    const v17, -0x413851ec    # -0.39f

    .line 989
    .line 990
    .line 991
    const v18, 0x3ec7ae14    # 0.39f

    .line 992
    .line 993
    .line 994
    const v19, -0x413851ec    # -0.39f

    .line 995
    .line 996
    .line 997
    const v20, 0x3f828f5c    # 1.02f

    .line 998
    .line 999
    .line 1000
    invoke-virtual/range {v16 .. v22}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 1001
    .line 1002
    .line 1003
    move-object/from16 v2, v16

    .line 1004
    .line 1005
    const v4, 0x4152b852    # 13.17f

    .line 1006
    .line 1007
    .line 1008
    const/high16 v5, 0x41400000    # 12.0f

    .line 1009
    .line 1010
    invoke-virtual {v2, v4, v5}, Landroidx/emoji2/text/pm0;->k(FF)V

    .line 1011
    .line 1012
    .line 1013
    const v4, -0x3f87ae14    # -3.88f

    .line 1014
    .line 1015
    .line 1016
    const v5, 0x407851ec    # 3.88f

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v2, v4, v5}, Landroidx/emoji2/text/pm0;->l(FF)V

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual/range {v16 .. v22}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 1023
    .line 1024
    .line 1025
    const v21, 0x3fb47ae1    # 1.41f

    .line 1026
    .line 1027
    .line 1028
    const/16 v22, 0x0

    .line 1029
    .line 1030
    const v17, 0x3ec7ae14    # 0.39f

    .line 1031
    .line 1032
    .line 1033
    const v19, 0x3f828f5c    # 1.02f

    .line 1034
    .line 1035
    .line 1036
    const v20, 0x3ec7ae14    # 0.39f

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual/range {v16 .. v22}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 1040
    .line 1041
    .line 1042
    const v4, 0x4092e148    # 4.59f

    .line 1043
    .line 1044
    .line 1045
    const v5, -0x3f6d1eb8    # -4.59f

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v2, v4, v5}, Landroidx/emoji2/text/pm0;->l(FF)V

    .line 1049
    .line 1050
    .line 1051
    const/16 v21, 0x0

    .line 1052
    .line 1053
    const v22, -0x404b851f    # -1.41f

    .line 1054
    .line 1055
    .line 1056
    const v18, -0x413851ec    # -0.39f

    .line 1057
    .line 1058
    .line 1059
    const v19, 0x3ec7ae14    # 0.39f

    .line 1060
    .line 1061
    .line 1062
    const v20, -0x407d70a4    # -1.02f

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual/range {v16 .. v22}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 1066
    .line 1067
    .line 1068
    const v4, 0x412b3333    # 10.7f

    .line 1069
    .line 1070
    .line 1071
    const v5, 0x40d66666    # 6.7f

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v2, v4, v5}, Landroidx/emoji2/text/pm0;->k(FF)V

    .line 1075
    .line 1076
    .line 1077
    const v21, -0x404b851f    # -1.41f

    .line 1078
    .line 1079
    .line 1080
    const v22, 0x3c23d70a    # 0.01f

    .line 1081
    .line 1082
    .line 1083
    const v17, -0x413d70a4    # -0.38f

    .line 1084
    .line 1085
    .line 1086
    const v18, -0x413d70a4    # -0.38f

    .line 1087
    .line 1088
    .line 1089
    const v19, -0x407d70a4    # -1.02f

    .line 1090
    .line 1091
    .line 1092
    const v20, -0x413d70a4    # -0.38f

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual/range {v16 .. v22}, Landroidx/emoji2/text/pm0;->g(FFFFFF)V

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v2}, Landroidx/emoji2/text/pm0;->e()V

    .line 1099
    .line 1100
    .line 1101
    iget-object v4, v2, Landroidx/emoji2/text/pm0;->d:Ljava/util/ArrayList;

    .line 1102
    .line 1103
    const/4 v5, 0x0

    .line 1104
    const-string v6, ""

    .line 1105
    .line 1106
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1107
    .line 1108
    const/4 v9, 0x2

    .line 1109
    const/high16 v10, 0x3f800000    # 1.0f

    .line 1110
    .line 1111
    invoke-static/range {v3 .. v10}, Landroidx/emoji2/text/fu0;->a(Landroidx/emoji2/text/fu0;Ljava/util/ArrayList;ILjava/lang/String;Landroidx/emoji2/text/kd2;FIF)V

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v3}, Landroidx/emoji2/text/fu0;->b()Landroidx/emoji2/text/gu0;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v2

    .line 1118
    sput-object v2, Landroidx/emoji2/text/lx0;->r:Landroidx/emoji2/text/gu0;

    .line 1119
    .line 1120
    goto/16 :goto_14

    .line 1121
    .line 1122
    :goto_15
    sget-wide v9, Landroidx/emoji2/text/vz0;->k:J

    .line 1123
    .line 1124
    move/from16 v2, v35

    .line 1125
    .line 1126
    move-object/from16 v8, v36

    .line 1127
    .line 1128
    invoke-static {v8, v2}, Landroidx/compose/foundation/layout/c;->j(Landroidx/emoji2/text/nd1;F)Landroidx/emoji2/text/nd1;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v8

    .line 1132
    const/16 v12, 0xdb0

    .line 1133
    .line 1134
    const/4 v13, 0x0

    .line 1135
    const/4 v7, 0x0

    .line 1136
    invoke-static/range {v6 .. v13}, Landroidx/emoji2/text/wt0;->a(Landroidx/emoji2/text/gu0;Ljava/lang/String;Landroidx/emoji2/text/nd1;JLandroidx/emoji2/text/lx;II)V

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v11, v0}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 1140
    .line 1141
    .line 1142
    goto :goto_16

    .line 1143
    :cond_22
    const v2, 0x32f2c8d2

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v11, v2}, Landroidx/emoji2/text/tx;->X(I)V

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v11, v0}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 1150
    .line 1151
    .line 1152
    :goto_16
    invoke-virtual {v11, v15}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 1153
    .line 1154
    .line 1155
    move-object v8, v1

    .line 1156
    move-object/from16 v3, v24

    .line 1157
    .line 1158
    move-wide/from16 v5, v27

    .line 1159
    .line 1160
    goto :goto_17

    .line 1161
    :cond_23
    invoke-virtual {v11}, Landroidx/emoji2/text/tx;->S()V

    .line 1162
    .line 1163
    .line 1164
    move-object v3, v9

    .line 1165
    move-wide v5, v12

    .line 1166
    move-object v8, v15

    .line 1167
    :goto_17
    invoke-virtual {v11}, Landroidx/emoji2/text/tx;->s()Landroidx/emoji2/text/pw1;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v11

    .line 1171
    if-eqz v11, :cond_24

    .line 1172
    .line 1173
    new-instance v0, Landroidx/emoji2/text/wz0;

    .line 1174
    .line 1175
    move-object/from16 v1, p0

    .line 1176
    .line 1177
    move-object/from16 v2, p1

    .line 1178
    .line 1179
    move-object/from16 v4, p3

    .line 1180
    .line 1181
    move-object/from16 v7, p6

    .line 1182
    .line 1183
    move/from16 v9, p9

    .line 1184
    .line 1185
    move/from16 v10, p10

    .line 1186
    .line 1187
    invoke-direct/range {v0 .. v10}, Landroidx/emoji2/text/wz0;-><init>(Landroidx/emoji2/text/gu0;Ljava/lang/String;Landroidx/emoji2/text/nd1;Ljava/lang/String;JLandroidx/emoji2/text/sm0;Lkotlin/jvm/functions/Function2;II)V

    .line 1188
    .line 1189
    .line 1190
    iput-object v0, v11, Landroidx/emoji2/text/pw1;->d:Lkotlin/jvm/functions/Function2;

    .line 1191
    .line 1192
    :cond_24
    return-void
.end method

.method public static final e0(ILandroidx/emoji2/text/pc;Landroidx/emoji2/text/rk0;Landroidx/emoji2/text/zw1;)Ljava/lang/Boolean;
    .locals 6

    .line 1
    invoke-virtual {p2}, Landroidx/emoji2/text/rk0;->K0()Landroidx/emoji2/text/ok0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v3, :cond_3

    .line 15
    .line 16
    if-eq v0, v2, :cond_d

    .line 17
    .line 18
    if-ne v0, v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p2}, Landroidx/emoji2/text/rk0;->J0()Landroidx/emoji2/text/ik0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-boolean v0, v0, Landroidx/emoji2/text/ik0;->a:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroidx/emoji2/text/pc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/Boolean;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    if-nez p3, :cond_1

    .line 36
    .line 37
    invoke-static {p2, p0, p1}, Landroidx/emoji2/text/a01;->z(Landroidx/emoji2/text/rk0;ILandroidx/emoji2/text/um0;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_1
    invoke-static {p0, p1, p2, p3}, Landroidx/emoji2/text/a01;->Y(ILandroidx/emoji2/text/pc;Landroidx/emoji2/text/rk0;Landroidx/emoji2/text/zw1;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_2
    new-instance p0, Landroidx/emoji2/text/mu;

    .line 56
    .line 57
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_3
    invoke-static {p2}, Landroidx/emoji2/text/xo2;->m(Landroidx/emoji2/text/rk0;)Landroidx/emoji2/text/rk0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v4, "ActiveParent must have a focusedChild"

    .line 66
    .line 67
    if-eqz v0, :cond_c

    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/emoji2/text/rk0;->K0()Landroidx/emoji2/text/ok0;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_a

    .line 78
    .line 79
    if-eq v5, v3, :cond_5

    .line 80
    .line 81
    if-eq v5, v2, :cond_a

    .line 82
    .line 83
    if-eq v5, v1, :cond_4

    .line 84
    .line 85
    new-instance p0, Landroidx/emoji2/text/mu;

    .line 86
    .line 87
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 88
    .line 89
    .line 90
    throw p0

    .line 91
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0

    .line 97
    :cond_5
    invoke-static {p0, p1, v0, p3}, Landroidx/emoji2/text/a01;->e0(ILandroidx/emoji2/text/pc;Landroidx/emoji2/text/rk0;Landroidx/emoji2/text/zw1;)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-static {v1, v2}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_6

    .line 108
    .line 109
    return-object v1

    .line 110
    :cond_6
    if-nez p3, :cond_9

    .line 111
    .line 112
    invoke-virtual {v0}, Landroidx/emoji2/text/rk0;->K0()Landroidx/emoji2/text/ok0;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    sget-object v1, Landroidx/emoji2/text/ok0;->e:Landroidx/emoji2/text/ok0;

    .line 117
    .line 118
    if-ne p3, v1, :cond_8

    .line 119
    .line 120
    invoke-static {v0}, Landroidx/emoji2/text/xo2;->k(Landroidx/emoji2/text/rk0;)Landroidx/emoji2/text/rk0;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    if-eqz p3, :cond_7

    .line 125
    .line 126
    invoke-static {p3}, Landroidx/emoji2/text/xo2;->l(Landroidx/emoji2/text/rk0;)Landroidx/emoji2/text/zw1;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    goto :goto_0

    .line 131
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p0

    .line 137
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    const-string p1, "Searching for active node in inactive hierarchy"

    .line 140
    .line 141
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p0

    .line 145
    :cond_9
    :goto_0
    invoke-static {p0, p1, p2, p3}, Landroidx/emoji2/text/a01;->A(ILandroidx/emoji2/text/pc;Landroidx/emoji2/text/rk0;Landroidx/emoji2/text/zw1;)Z

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :cond_a
    if-nez p3, :cond_b

    .line 155
    .line 156
    invoke-static {v0}, Landroidx/emoji2/text/xo2;->l(Landroidx/emoji2/text/rk0;)Landroidx/emoji2/text/zw1;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    :cond_b
    invoke-static {p0, p1, p2, p3}, Landroidx/emoji2/text/a01;->A(ILandroidx/emoji2/text/pc;Landroidx/emoji2/text/rk0;Landroidx/emoji2/text/zw1;)Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p0

    .line 175
    :cond_d
    invoke-static {p2, p0, p1}, Landroidx/emoji2/text/a01;->z(Landroidx/emoji2/text/rk0;ILandroidx/emoji2/text/um0;)Z

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    return-object p0
.end method

.method public static final f(Ljava/lang/String;Landroidx/emoji2/text/e01;Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/lx;I)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 4
    .line 5
    const-wide v2, -0xbe0221523f22L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v0, v2}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-wide v2, -0xbe0f21523f22L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object/from16 v3, p1

    .line 27
    .line 28
    invoke-static {v3, v2}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object/from16 v9, p3

    .line 32
    .line 33
    check-cast v9, Landroidx/emoji2/text/tx;

    .line 34
    .line 35
    const v2, -0x1f17694c

    .line 36
    .line 37
    .line 38
    invoke-virtual {v9, v2}, Landroidx/emoji2/text/tx;->Z(I)Landroidx/emoji2/text/tx;

    .line 39
    .line 40
    .line 41
    const-wide v4, -0xbe1621523f22L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v4, v5, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v9, v0}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/4 v4, 0x2

    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    const/4 v2, 0x4

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move v2, v4

    .line 59
    :goto_0
    or-int v2, p4, v2

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-virtual {v9, v5}, Landroidx/emoji2/text/tx;->d(I)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_1

    .line 70
    .line 71
    const/16 v5, 0x20

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const/16 v5, 0x10

    .line 75
    .line 76
    :goto_1
    or-int/2addr v2, v5

    .line 77
    or-int/lit16 v2, v2, 0x180

    .line 78
    .line 79
    and-int/lit16 v5, v2, 0x93

    .line 80
    .line 81
    const/16 v6, 0x92

    .line 82
    .line 83
    const/4 v14, 0x1

    .line 84
    if-eq v5, v6, :cond_2

    .line 85
    .line 86
    move v5, v14

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    const/4 v5, 0x0

    .line 89
    :goto_2
    and-int/lit8 v6, v2, 0x1

    .line 90
    .line 91
    invoke-virtual {v9, v6, v5}, Landroidx/emoji2/text/tx;->P(IZ)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_a

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_5

    .line 102
    .line 103
    if-eq v5, v14, :cond_4

    .line 104
    .line 105
    if-ne v5, v4, :cond_3

    .line 106
    .line 107
    sget-wide v4, Landroidx/emoji2/text/vz0;->h:J

    .line 108
    .line 109
    sget-wide v6, Landroidx/emoji2/text/vz0;->j:J

    .line 110
    .line 111
    const/4 v8, 0x0

    .line 112
    :goto_3
    move-wide/from16 v24, v6

    .line 113
    .line 114
    move-object v6, v8

    .line 115
    move-wide/from16 v7, v24

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_3
    new-instance v0, Landroidx/emoji2/text/mu;

    .line 119
    .line 120
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 121
    .line 122
    .line 123
    throw v0

    .line 124
    :cond_4
    const v4, 0x26fbbf24

    .line 125
    .line 126
    .line 127
    invoke-static {v4}, Landroidx/emoji2/text/bz0;->g(I)J

    .line 128
    .line 129
    .line 130
    move-result-wide v4

    .line 131
    sget-wide v6, Landroidx/emoji2/text/vz0;->m:J

    .line 132
    .line 133
    invoke-static {}, Landroidx/emoji2/text/n6;->U()Landroidx/emoji2/text/gu0;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    goto :goto_3

    .line 138
    :cond_5
    const v4, 0x2634d399

    .line 139
    .line 140
    .line 141
    invoke-static {v4}, Landroidx/emoji2/text/bz0;->g(I)J

    .line 142
    .line 143
    .line 144
    move-result-wide v4

    .line 145
    sget-wide v6, Landroidx/emoji2/text/vz0;->l:J

    .line 146
    .line 147
    invoke-static {}, Landroidx/emoji2/text/jm;->z()Landroidx/emoji2/text/gu0;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    goto :goto_3

    .line 152
    :goto_4
    const/16 v10, 0x14

    .line 153
    .line 154
    int-to-float v10, v10

    .line 155
    invoke-static {v10}, Landroidx/emoji2/text/s12;->a(F)Landroidx/emoji2/text/r12;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    sget-object v15, Landroidx/emoji2/text/kd1;->a:Landroidx/emoji2/text/kd1;

    .line 160
    .line 161
    invoke-static {v15, v10}, Landroidx/emoji2/text/xo2;->f(Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/t92;)Landroidx/emoji2/text/nd1;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    sget-object v11, Landroidx/emoji2/text/wj1;->e:Landroidx/emoji2/text/is;

    .line 166
    .line 167
    invoke-static {v10, v4, v5, v11}, Landroidx/compose/foundation/a;->b(Landroidx/emoji2/text/nd1;JLandroidx/emoji2/text/t92;)Landroidx/emoji2/text/nd1;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    const/16 v5, 0x9

    .line 172
    .line 173
    int-to-float v5, v5

    .line 174
    const/4 v10, 0x5

    .line 175
    int-to-float v10, v10

    .line 176
    invoke-static {v4, v5, v10}, Landroidx/compose/foundation/layout/a;->j(Landroidx/emoji2/text/nd1;FF)Landroidx/emoji2/text/nd1;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    sget-object v5, Landroidx/emoji2/text/dd0;->o:Landroidx/emoji2/text/fl;

    .line 181
    .line 182
    const-wide v10, -0xbe9e21523f22L

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    invoke-static {v10, v11, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    sget-object v10, Landroidx/emoji2/text/lh;->a:Landroidx/emoji2/text/j42;

    .line 191
    .line 192
    const/16 v11, 0x30

    .line 193
    .line 194
    invoke-static {v10, v5, v9, v11}, Landroidx/emoji2/text/y12;->a(Landroidx/emoji2/text/ih;Landroidx/emoji2/text/fl;Landroidx/emoji2/text/lx;I)Landroidx/emoji2/text/z12;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    const-wide v10, -0xb94b21523f22L

    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    invoke-static {v10, v11, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    iget-wide v10, v9, Landroidx/emoji2/text/tx;->T:J

    .line 207
    .line 208
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    invoke-virtual {v9}, Landroidx/emoji2/text/tx;->l()Landroidx/emoji2/text/ap1;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    invoke-static {v9, v4}, Landroidx/emoji2/text/bz0;->Q(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    sget-object v16, Landroidx/emoji2/text/hx;->b:Landroidx/emoji2/text/gx;

    .line 221
    .line 222
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    sget-object v14, Landroidx/emoji2/text/gx;->b:Landroidx/emoji2/text/hy;

    .line 226
    .line 227
    const-wide v12, -0xb90021523f22L

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    invoke-static {v12, v13, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v9}, Landroidx/emoji2/text/tx;->b0()V

    .line 236
    .line 237
    .line 238
    iget-boolean v12, v9, Landroidx/emoji2/text/tx;->S:Z

    .line 239
    .line 240
    if-eqz v12, :cond_6

    .line 241
    .line 242
    invoke-virtual {v9, v14}, Landroidx/emoji2/text/tx;->k(Landroidx/emoji2/text/sm0;)V

    .line 243
    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_6
    invoke-virtual {v9}, Landroidx/emoji2/text/tx;->l0()V

    .line 247
    .line 248
    .line 249
    :goto_5
    sget-object v12, Landroidx/emoji2/text/gx;->e:Landroidx/emoji2/text/wc;

    .line 250
    .line 251
    invoke-static {v9, v5, v12}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252
    .line 253
    .line 254
    sget-object v5, Landroidx/emoji2/text/gx;->d:Landroidx/emoji2/text/wc;

    .line 255
    .line 256
    invoke-static {v9, v11, v5}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 257
    .line 258
    .line 259
    sget-object v5, Landroidx/emoji2/text/gx;->f:Landroidx/emoji2/text/wc;

    .line 260
    .line 261
    iget-boolean v11, v9, Landroidx/emoji2/text/tx;->S:Z

    .line 262
    .line 263
    if-nez v11, :cond_7

    .line 264
    .line 265
    invoke-virtual {v9}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v11

    .line 269
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v12

    .line 273
    invoke-static {v11, v12}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v11

    .line 277
    if-nez v11, :cond_8

    .line 278
    .line 279
    :cond_7
    invoke-static {v10, v9, v10, v5}, Landroidx/emoji2/text/zd;->l(ILandroidx/emoji2/text/tx;ILandroidx/emoji2/text/wc;)V

    .line 280
    .line 281
    .line 282
    :cond_8
    sget-object v5, Landroidx/emoji2/text/gx;->c:Landroidx/emoji2/text/wc;

    .line 283
    .line 284
    invoke-static {v9, v4, v5}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 285
    .line 286
    .line 287
    const-wide v4, -0xb9c321523f22L

    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    invoke-static {v4, v5, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    const-wide v4, -0xb9d921523f22L

    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    invoke-static {v4, v5, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    if-eqz v6, :cond_9

    .line 304
    .line 305
    const v4, -0x3fa029a0

    .line 306
    .line 307
    .line 308
    invoke-virtual {v9, v4}, Landroidx/emoji2/text/tx;->X(I)V

    .line 309
    .line 310
    .line 311
    const-wide v4, -0xb98321523f22L

    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    invoke-static {v4, v5, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    const/16 v1, 0xd

    .line 320
    .line 321
    int-to-float v1, v1

    .line 322
    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/c;->j(Landroidx/emoji2/text/nd1;F)Landroidx/emoji2/text/nd1;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    const/16 v10, 0x1b0

    .line 327
    .line 328
    const/4 v11, 0x0

    .line 329
    const/4 v5, 0x0

    .line 330
    move-object v4, v6

    .line 331
    move-object v6, v1

    .line 332
    invoke-static/range {v4 .. v11}, Landroidx/emoji2/text/wt0;->a(Landroidx/emoji2/text/gu0;Ljava/lang/String;Landroidx/emoji2/text/nd1;JLandroidx/emoji2/text/lx;II)V

    .line 333
    .line 334
    .line 335
    const/4 v1, 0x4

    .line 336
    int-to-float v1, v1

    .line 337
    invoke-static {v1}, Landroidx/compose/foundation/layout/c;->n(F)Landroidx/emoji2/text/nd1;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-static {v9, v1}, Landroidx/emoji2/text/lz0;->c(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)V

    .line 342
    .line 343
    .line 344
    const/4 v1, 0x0

    .line 345
    invoke-virtual {v9, v1}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 346
    .line 347
    .line 348
    goto :goto_6

    .line 349
    :cond_9
    const/4 v1, 0x0

    .line 350
    const v4, -0x3f9e058e

    .line 351
    .line 352
    .line 353
    invoke-virtual {v9, v4}, Landroidx/emoji2/text/tx;->X(I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v9, v1}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 357
    .line 358
    .line 359
    :goto_6
    const/16 v1, 0xb

    .line 360
    .line 361
    invoke-static {v1}, Landroidx/emoji2/text/nz0;->D(I)J

    .line 362
    .line 363
    .line 364
    move-result-wide v4

    .line 365
    move v1, v2

    .line 366
    move-wide v2, v7

    .line 367
    sget-object v7, Landroidx/emoji2/text/zl0;->g:Landroidx/emoji2/text/zl0;

    .line 368
    .line 369
    and-int/lit8 v1, v1, 0xe

    .line 370
    .line 371
    const v6, 0x30c00

    .line 372
    .line 373
    .line 374
    or-int v20, v1, v6

    .line 375
    .line 376
    const/16 v21, 0x0

    .line 377
    .line 378
    const v22, 0x1ffd2

    .line 379
    .line 380
    .line 381
    const/4 v1, 0x0

    .line 382
    const/4 v6, 0x0

    .line 383
    const/4 v8, 0x0

    .line 384
    move-object/from16 v19, v9

    .line 385
    .line 386
    const-wide/16 v9, 0x0

    .line 387
    .line 388
    const/4 v11, 0x0

    .line 389
    const-wide/16 v12, 0x0

    .line 390
    .line 391
    const/4 v14, 0x0

    .line 392
    move-object/from16 v16, v15

    .line 393
    .line 394
    const/4 v15, 0x0

    .line 395
    move-object/from16 v17, v16

    .line 396
    .line 397
    const/16 v16, 0x0

    .line 398
    .line 399
    move-object/from16 v18, v17

    .line 400
    .line 401
    const/16 v17, 0x0

    .line 402
    .line 403
    move-object/from16 v23, v18

    .line 404
    .line 405
    const/16 v18, 0x0

    .line 406
    .line 407
    invoke-static/range {v0 .. v22}, Landroidx/emoji2/text/pk2;->b(Ljava/lang/String;Landroidx/emoji2/text/nd1;JJLandroidx/emoji2/text/xl0;Landroidx/emoji2/text/zl0;Landroidx/emoji2/text/vh2;JLandroidx/emoji2/text/ti2;JIZIILandroidx/emoji2/text/gl2;Landroidx/emoji2/text/lx;III)V

    .line 408
    .line 409
    .line 410
    move-object/from16 v9, v19

    .line 411
    .line 412
    const/4 v0, 0x1

    .line 413
    invoke-virtual {v9, v0}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 414
    .line 415
    .line 416
    move-object/from16 v3, v23

    .line 417
    .line 418
    goto :goto_7

    .line 419
    :cond_a
    invoke-virtual {v9}, Landroidx/emoji2/text/tx;->S()V

    .line 420
    .line 421
    .line 422
    move-object/from16 v3, p2

    .line 423
    .line 424
    :goto_7
    invoke-virtual {v9}, Landroidx/emoji2/text/tx;->s()Landroidx/emoji2/text/pw1;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    if-eqz v6, :cond_b

    .line 429
    .line 430
    new-instance v0, Landroidx/emoji2/text/m40;

    .line 431
    .line 432
    const/4 v5, 0x1

    .line 433
    move-object/from16 v1, p0

    .line 434
    .line 435
    move-object/from16 v2, p1

    .line 436
    .line 437
    move/from16 v4, p4

    .line 438
    .line 439
    invoke-direct/range {v0 .. v5}, Landroidx/emoji2/text/m40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 440
    .line 441
    .line 442
    iput-object v0, v6, Landroidx/emoji2/text/pw1;->d:Lkotlin/jvm/functions/Function2;

    .line 443
    .line 444
    :cond_b
    return-void
.end method

.method public static final g(Landroidx/emoji2/text/gu0;Ljava/lang/String;ZLandroidx/emoji2/text/um0;Landroidx/emoji2/text/nd1;Ljava/lang/String;Landroidx/emoji2/text/lx;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move/from16 v11, p2

    .line 4
    .line 5
    move-object/from16 v12, p3

    .line 6
    .line 7
    sget-object v0, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 8
    .line 9
    const-wide v2, -0xbdd821523f22L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    const-wide v2, -0xbde521523f22L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v1, v2}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-wide v2, -0xbdef21523f22L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v12, v2}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object/from16 v8, p6

    .line 42
    .line 43
    check-cast v8, Landroidx/emoji2/text/tx;

    .line 44
    .line 45
    const v2, 0x3013d9d3

    .line 46
    .line 47
    .line 48
    invoke-virtual {v8, v2}, Landroidx/emoji2/text/tx;->Z(I)Landroidx/emoji2/text/tx;

    .line 49
    .line 50
    .line 51
    const-wide v2, -0xbdff21523f22L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-object/from16 v2, p0

    .line 60
    .line 61
    invoke-virtual {v8, v2}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_0

    .line 66
    .line 67
    const/4 v3, 0x4

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/4 v3, 0x2

    .line 70
    :goto_0
    or-int v3, p7, v3

    .line 71
    .line 72
    invoke-virtual {v8, v1}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_1

    .line 77
    .line 78
    const/16 v4, 0x20

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    const/16 v4, 0x10

    .line 82
    .line 83
    :goto_1
    or-int/2addr v3, v4

    .line 84
    invoke-virtual {v8, v11}, Landroidx/emoji2/text/tx;->g(Z)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    const/16 v5, 0x100

    .line 89
    .line 90
    if-eqz v4, :cond_2

    .line 91
    .line 92
    move v4, v5

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    const/16 v4, 0x80

    .line 95
    .line 96
    :goto_2
    or-int/2addr v3, v4

    .line 97
    invoke-virtual {v8, v12}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    const/16 v6, 0x800

    .line 102
    .line 103
    if-eqz v4, :cond_3

    .line 104
    .line 105
    move v4, v6

    .line 106
    goto :goto_3

    .line 107
    :cond_3
    const/16 v4, 0x400

    .line 108
    .line 109
    :goto_3
    or-int/2addr v3, v4

    .line 110
    or-int/lit16 v3, v3, 0x6000

    .line 111
    .line 112
    move-object/from16 v4, p5

    .line 113
    .line 114
    invoke-virtual {v8, v4}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_4

    .line 119
    .line 120
    const/high16 v7, 0x20000

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_4
    const/high16 v7, 0x10000

    .line 124
    .line 125
    :goto_4
    or-int/2addr v3, v7

    .line 126
    const v7, 0x12493

    .line 127
    .line 128
    .line 129
    and-int/2addr v7, v3

    .line 130
    const v9, 0x12492

    .line 131
    .line 132
    .line 133
    const/4 v10, 0x0

    .line 134
    const/4 v13, 0x1

    .line 135
    if-eq v7, v9, :cond_5

    .line 136
    .line 137
    move v7, v13

    .line 138
    goto :goto_5

    .line 139
    :cond_5
    move v7, v10

    .line 140
    :goto_5
    and-int/lit8 v9, v3, 0x1

    .line 141
    .line 142
    invoke-virtual {v8, v9, v7}, Landroidx/emoji2/text/tx;->P(IZ)Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-eqz v7, :cond_a

    .line 147
    .line 148
    const-wide v14, -0xbc3f21523f22L

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    invoke-static {v14, v15, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    and-int/lit16 v0, v3, 0x1c00

    .line 157
    .line 158
    if-ne v0, v6, :cond_6

    .line 159
    .line 160
    move v0, v13

    .line 161
    goto :goto_6

    .line 162
    :cond_6
    move v0, v10

    .line 163
    :goto_6
    and-int/lit16 v6, v3, 0x380

    .line 164
    .line 165
    if-ne v6, v5, :cond_7

    .line 166
    .line 167
    move v10, v13

    .line 168
    :cond_7
    or-int/2addr v0, v10

    .line 169
    invoke-virtual {v8}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    if-nez v0, :cond_8

    .line 174
    .line 175
    sget-object v0, Landroidx/emoji2/text/kx;->a:Landroidx/emoji2/text/on;

    .line 176
    .line 177
    if-ne v5, v0, :cond_9

    .line 178
    .line 179
    :cond_8
    new-instance v5, Landroidx/emoji2/text/v40;

    .line 180
    .line 181
    invoke-direct {v5, v12, v11}, Landroidx/emoji2/text/v40;-><init>(Landroidx/emoji2/text/um0;Z)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v8, v5}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_9
    move-object v6, v5

    .line 188
    check-cast v6, Landroidx/emoji2/text/sm0;

    .line 189
    .line 190
    new-instance v0, Landroidx/emoji2/text/x40;

    .line 191
    .line 192
    const/4 v5, 0x1

    .line 193
    invoke-direct {v0, v5, v11, v12}, Landroidx/emoji2/text/x40;-><init>(IZLjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    const v5, 0x6b24fb5a

    .line 197
    .line 198
    .line 199
    invoke-static {v5, v0, v8}, Landroidx/emoji2/text/l8;->f0(ILandroidx/emoji2/text/ym0;Landroidx/emoji2/text/lx;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    and-int/lit8 v0, v3, 0xe

    .line 204
    .line 205
    const/high16 v5, 0x180000

    .line 206
    .line 207
    or-int/2addr v0, v5

    .line 208
    and-int/lit8 v5, v3, 0x70

    .line 209
    .line 210
    or-int/2addr v0, v5

    .line 211
    shr-int/lit8 v3, v3, 0x6

    .line 212
    .line 213
    or-int/lit16 v0, v0, 0x180

    .line 214
    .line 215
    and-int/lit16 v3, v3, 0x1c00

    .line 216
    .line 217
    or-int v9, v0, v3

    .line 218
    .line 219
    const/16 v10, 0x10

    .line 220
    .line 221
    sget-object v2, Landroidx/emoji2/text/kd1;->a:Landroidx/emoji2/text/kd1;

    .line 222
    .line 223
    const-wide/16 v4, 0x0

    .line 224
    .line 225
    move-object/from16 v0, p0

    .line 226
    .line 227
    move-object/from16 v3, p5

    .line 228
    .line 229
    invoke-static/range {v0 .. v10}, Landroidx/emoji2/text/a01;->e(Landroidx/emoji2/text/gu0;Ljava/lang/String;Landroidx/emoji2/text/nd1;Ljava/lang/String;JLandroidx/emoji2/text/sm0;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/lx;II)V

    .line 230
    .line 231
    .line 232
    move-object v5, v2

    .line 233
    goto :goto_7

    .line 234
    :cond_a
    invoke-virtual {v8}, Landroidx/emoji2/text/tx;->S()V

    .line 235
    .line 236
    .line 237
    move-object/from16 v5, p4

    .line 238
    .line 239
    :goto_7
    invoke-virtual {v8}, Landroidx/emoji2/text/tx;->s()Landroidx/emoji2/text/pw1;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    if-eqz v8, :cond_b

    .line 244
    .line 245
    new-instance v0, Landroidx/emoji2/text/xz0;

    .line 246
    .line 247
    move-object/from16 v1, p0

    .line 248
    .line 249
    move-object/from16 v2, p1

    .line 250
    .line 251
    move-object/from16 v6, p5

    .line 252
    .line 253
    move/from16 v7, p7

    .line 254
    .line 255
    move v3, v11

    .line 256
    move-object v4, v12

    .line 257
    invoke-direct/range {v0 .. v7}, Landroidx/emoji2/text/xz0;-><init>(Landroidx/emoji2/text/gu0;Ljava/lang/String;ZLandroidx/emoji2/text/um0;Landroidx/emoji2/text/nd1;Ljava/lang/String;I)V

    .line 258
    .line 259
    .line 260
    iput-object v0, v8, Landroidx/emoji2/text/pw1;->d:Lkotlin/jvm/functions/Function2;

    .line 261
    .line 262
    :cond_b
    return-void
.end method

.method public static final h(Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/r21;Landroidx/emoji2/text/dq0;Landroidx/emoji2/text/em1;Landroidx/emoji2/text/yi0;ZLandroidx/emoji2/text/kh;Landroidx/emoji2/text/ih;Landroidx/emoji2/text/um0;Landroidx/emoji2/text/lx;II)V
    .locals 34

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v6, p2

    move-object/from16 v4, p3

    move/from16 v0, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v11, p8

    move/from16 v12, p10

    .line 1
    move-object/from16 v13, p9

    check-cast v13, Landroidx/emoji2/text/tx;

    const v2, -0x26b96c2e

    invoke-virtual {v13, v2}, Landroidx/emoji2/text/tx;->Z(I)Landroidx/emoji2/text/tx;

    and-int/lit8 v2, v12, 0x6

    const/4 v5, 0x2

    const/4 v14, 0x4

    if-nez v2, :cond_1

    invoke-virtual {v13, v1}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v14

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    or-int/2addr v2, v12

    goto :goto_1

    :cond_1
    move v2, v12

    :goto_1
    and-int/lit8 v9, v12, 0x30

    if-nez v9, :cond_3

    invoke-virtual {v13, v3}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v2, v9

    :cond_3
    and-int/lit16 v9, v12, 0x180

    if-nez v9, :cond_6

    and-int/lit16 v9, v12, 0x200

    if-nez v9, :cond_4

    invoke-virtual {v13, v6}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    move-result v9

    goto :goto_3

    :cond_4
    invoke-virtual {v13, v6}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    move-result v9

    :goto_3
    if-eqz v9, :cond_5

    const/16 v9, 0x100

    goto :goto_4

    :cond_5
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v2, v9

    :cond_6
    and-int/lit16 v9, v12, 0xc00

    if-nez v9, :cond_8

    invoke-virtual {v13, v4}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x800

    goto :goto_5

    :cond_7
    const/16 v9, 0x400

    :goto_5
    or-int/2addr v2, v9

    :cond_8
    and-int/lit16 v9, v12, 0x6000

    const/4 v15, 0x0

    if-nez v9, :cond_a

    invoke-virtual {v13, v15}, Landroidx/emoji2/text/tx;->g(Z)Z

    move-result v9

    if-eqz v9, :cond_9

    const/16 v9, 0x4000

    goto :goto_6

    :cond_9
    const/16 v9, 0x2000

    :goto_6
    or-int/2addr v2, v9

    :cond_a
    const/high16 v9, 0x30000

    and-int v17, v12, v9

    move/from16 v18, v9

    const/4 v9, 0x1

    if-nez v17, :cond_c

    invoke-virtual {v13, v9}, Landroidx/emoji2/text/tx;->g(Z)Z

    move-result v17

    if-eqz v17, :cond_b

    const/high16 v17, 0x20000

    goto :goto_7

    :cond_b
    const/high16 v17, 0x10000

    :goto_7
    or-int v2, v2, v17

    :cond_c
    const/high16 v17, 0x180000

    and-int v19, v12, v17

    move-object/from16 v9, p4

    if-nez v19, :cond_e

    invoke-virtual {v13, v9}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_d

    const/high16 v21, 0x100000

    goto :goto_8

    :cond_d
    const/high16 v21, 0x80000

    :goto_8
    or-int v2, v2, v21

    :cond_e
    const/high16 v21, 0xc00000

    and-int v22, v12, v21

    if-nez v22, :cond_10

    invoke-virtual {v13, v0}, Landroidx/emoji2/text/tx;->g(Z)Z

    move-result v22

    if-eqz v22, :cond_f

    const/high16 v22, 0x800000

    goto :goto_9

    :cond_f
    const/high16 v22, 0x400000

    :goto_9
    or-int v2, v2, v22

    :cond_10
    const/high16 v22, 0x6000000

    and-int v22, v12, v22

    if-nez v22, :cond_12

    invoke-virtual {v13, v7}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_11

    const/high16 v22, 0x4000000

    goto :goto_a

    :cond_11
    const/high16 v22, 0x2000000

    :goto_a
    or-int v2, v2, v22

    :cond_12
    const/high16 v22, 0x30000000

    and-int v22, v12, v22

    if-nez v22, :cond_14

    invoke-virtual {v13, v8}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_13

    const/high16 v22, 0x20000000

    goto :goto_b

    :cond_13
    const/high16 v22, 0x10000000

    :goto_b
    or-int v2, v2, v22

    :cond_14
    and-int/lit8 v22, p11, 0x6

    if-nez v22, :cond_16

    invoke-virtual {v13, v11}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_15

    move/from16 v22, v14

    goto :goto_c

    :cond_15
    move/from16 v22, v5

    :goto_c
    or-int v22, p11, v22

    goto :goto_d

    :cond_16
    move/from16 v22, p11

    :goto_d
    const v24, 0x12492493

    and-int v15, v2, v24

    const v10, 0x12492492

    if-ne v15, v10, :cond_18

    and-int/lit8 v10, v22, 0x3

    if-ne v10, v5, :cond_18

    invoke-virtual {v13}, Landroidx/emoji2/text/tx;->B()Z

    move-result v5

    if-nez v5, :cond_17

    goto :goto_e

    .line 2
    :cond_17
    invoke-virtual {v13}, Landroidx/emoji2/text/tx;->S()V

    move-object v10, v3

    move-object v6, v13

    goto/16 :goto_1e

    .line 3
    :cond_18
    :goto_e
    invoke-virtual {v13}, Landroidx/emoji2/text/tx;->U()V

    and-int/lit8 v5, v12, 0x1

    if-eqz v5, :cond_1a

    invoke-virtual {v13}, Landroidx/emoji2/text/tx;->y()Z

    move-result v5

    if-eqz v5, :cond_19

    goto :goto_f

    .line 4
    :cond_19
    invoke-virtual {v13}, Landroidx/emoji2/text/tx;->S()V

    :cond_1a
    :goto_f
    invoke-virtual {v13}, Landroidx/emoji2/text/tx;->q()V

    shr-int/lit8 v15, v2, 0x3

    and-int/lit8 v25, v15, 0xe

    shl-int/lit8 v5, v22, 0x3

    and-int/lit8 v5, v5, 0x70

    or-int v5, v25, v5

    .line 5
    invoke-static {v11, v13}, Landroidx/emoji2/text/az0;->b0(Ljava/lang/Object;Landroidx/emoji2/text/lx;)Landroidx/emoji2/text/mf1;

    move-result-object v10

    and-int/lit8 v22, v5, 0xe

    move/from16 v26, v2

    xor-int/lit8 v2, v22, 0x6

    if-le v2, v14, :cond_1b

    .line 6
    invoke-virtual {v13, v3}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    :cond_1b
    and-int/lit8 v2, v5, 0x6

    if-ne v2, v14, :cond_1d

    :cond_1c
    const/4 v2, 0x1

    goto :goto_10

    :cond_1d
    const/4 v2, 0x0

    .line 7
    :goto_10
    invoke-virtual {v13}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    move-result-object v5

    .line 8
    sget-object v14, Landroidx/emoji2/text/kx;->a:Landroidx/emoji2/text/on;

    if-nez v2, :cond_1e

    if-ne v5, v14, :cond_1f

    .line 9
    :cond_1e
    sget-object v2, Landroidx/emoji2/text/dd0;->X:Landroidx/emoji2/text/dd0;

    new-instance v5, Landroidx/emoji2/text/z10;

    const/4 v9, 0x1

    invoke-direct {v5, v9, v10}, Landroidx/emoji2/text/z10;-><init>(ILandroidx/emoji2/text/mf1;)V

    invoke-static {v5, v2}, Landroidx/emoji2/text/az0;->v(Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/rc2;)Landroidx/emoji2/text/t70;

    move-result-object v5

    .line 10
    new-instance v9, Landroidx/emoji2/text/l7;

    const/16 v10, 0xb

    invoke-direct {v9, v10, v5, v3}, Landroidx/emoji2/text/l7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v2}, Landroidx/emoji2/text/az0;->v(Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/rc2;)Landroidx/emoji2/text/t70;

    move-result-object v31

    .line 11
    new-instance v27, Landroidx/emoji2/text/b21;

    const/16 v28, 0x0

    const/16 v29, 0x0

    .line 12
    const-class v30, Landroidx/emoji2/text/qe2;

    const-string v32, "value"

    const-string v33, "getValue()Ljava/lang/Object;"

    invoke-direct/range {v27 .. v33}, Landroidx/emoji2/text/b21;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v5, v27

    .line 13
    invoke-virtual {v13, v5}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 14
    :cond_1f
    check-cast v5, Landroidx/emoji2/text/b21;

    shr-int/lit8 v2, v26, 0x9

    and-int/lit8 v9, v2, 0x70

    or-int v9, v25, v9

    and-int/lit8 v10, v9, 0xe

    xor-int/lit8 v10, v10, 0x6

    move/from16 v27, v2

    const/4 v2, 0x4

    if-le v10, v2, :cond_20

    .line 15
    invoke-virtual {v13, v3}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_21

    :cond_20
    and-int/lit8 v10, v9, 0x6

    if-ne v10, v2, :cond_22

    :cond_21
    const/4 v2, 0x1

    goto :goto_11

    :cond_22
    const/4 v2, 0x0

    :goto_11
    and-int/lit8 v10, v9, 0x70

    xor-int/lit8 v10, v10, 0x30

    move/from16 v28, v2

    const/16 v2, 0x20

    if-le v10, v2, :cond_23

    const/4 v10, 0x0

    invoke-virtual {v13, v10}, Landroidx/emoji2/text/tx;->g(Z)Z

    move-result v24

    if-nez v24, :cond_24

    :cond_23
    and-int/lit8 v9, v9, 0x30

    if-ne v9, v2, :cond_25

    :cond_24
    const/4 v10, 0x1

    goto :goto_12

    :cond_25
    const/4 v10, 0x0

    :goto_12
    or-int v2, v28, v10

    .line 16
    invoke-virtual {v13}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    move-result-object v9

    if-nez v2, :cond_26

    if-ne v9, v14, :cond_27

    .line 17
    :cond_26
    new-instance v9, Landroidx/emoji2/text/w41;

    invoke-direct {v9, v3}, Landroidx/emoji2/text/w41;-><init>(Landroidx/emoji2/text/r21;)V

    .line 18
    invoke-virtual {v13, v9}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 19
    :cond_27
    check-cast v9, Landroidx/emoji2/text/w41;

    .line 20
    invoke-virtual {v13}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_28

    .line 21
    invoke-static {v13}, Landroidx/emoji2/text/bz0;->D(Landroidx/emoji2/text/lx;)Landroidx/emoji2/text/e30;

    move-result-object v2

    .line 22
    new-instance v10, Landroidx/emoji2/text/jy;

    invoke-direct {v10, v2}, Landroidx/emoji2/text/jy;-><init>(Landroidx/emoji2/text/e30;)V

    .line 23
    invoke-virtual {v13, v10}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    move-object v2, v10

    .line 24
    :cond_28
    check-cast v2, Landroidx/emoji2/text/jy;

    .line 25
    iget-object v2, v2, Landroidx/emoji2/text/jy;->d:Landroidx/emoji2/text/e30;

    .line 26
    sget-object v10, Landroidx/emoji2/text/iy;->g:Landroidx/emoji2/text/jf2;

    .line 27
    invoke-virtual {v13, v10}, Landroidx/emoji2/text/tx;->j(Landroidx/emoji2/text/wu1;)Ljava/lang/Object;

    move-result-object v10

    .line 28
    check-cast v10, Landroidx/emoji2/text/qp0;

    const v28, 0x7fff0

    and-int v26, v26, v28

    const/high16 v28, 0x380000

    and-int v27, v27, v28

    or-int v26, v26, v27

    const/high16 v27, 0x1c00000

    and-int v29, v15, v27

    move-object/from16 v30, v2

    or-int v2, v26, v29

    and-int/lit8 v26, v2, 0x70

    move-object/from16 v29, v5

    xor-int/lit8 v5, v26, 0x30

    move-object/from16 v26, v9

    const/16 v9, 0x20

    if-le v5, v9, :cond_29

    .line 29
    invoke-virtual {v13, v3}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2a

    :cond_29
    and-int/lit8 v5, v2, 0x30

    if-ne v5, v9, :cond_2b

    :cond_2a
    const/4 v5, 0x1

    goto :goto_13

    :cond_2b
    const/4 v5, 0x0

    :goto_13
    and-int/lit16 v9, v2, 0x380

    xor-int/lit16 v9, v9, 0x180

    const/16 v3, 0x100

    if-le v9, v3, :cond_2c

    .line 30
    invoke-virtual {v13, v6}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2d

    :cond_2c
    and-int/lit16 v9, v2, 0x180

    if-ne v9, v3, :cond_2e

    :cond_2d
    const/4 v3, 0x1

    goto :goto_14

    :cond_2e
    const/4 v3, 0x0

    :goto_14
    or-int/2addr v3, v5

    and-int/lit16 v5, v2, 0x1c00

    xor-int/lit16 v5, v5, 0xc00

    const/16 v9, 0x800

    if-le v5, v9, :cond_2f

    .line 31
    invoke-virtual {v13, v4}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_30

    :cond_2f
    and-int/lit16 v5, v2, 0xc00

    if-ne v5, v9, :cond_31

    :cond_30
    const/4 v5, 0x1

    goto :goto_15

    :cond_31
    const/4 v5, 0x0

    :goto_15
    or-int/2addr v3, v5

    const v5, 0xe000

    and-int/2addr v5, v2

    xor-int/lit16 v5, v5, 0x6000

    const/16 v9, 0x4000

    if-le v5, v9, :cond_32

    const/4 v5, 0x0

    .line 32
    invoke-virtual {v13, v5}, Landroidx/emoji2/text/tx;->g(Z)Z

    move-result v16

    if-nez v16, :cond_33

    goto :goto_16

    :cond_32
    const/4 v5, 0x0

    :goto_16
    and-int/lit16 v5, v2, 0x6000

    if-ne v5, v9, :cond_34

    :cond_33
    const/4 v5, 0x1

    goto :goto_17

    :cond_34
    const/4 v5, 0x0

    :goto_17
    or-int/2addr v3, v5

    const/high16 v5, 0x70000

    and-int/2addr v5, v2

    xor-int v5, v5, v18

    const/high16 v9, 0x20000

    if-le v5, v9, :cond_35

    const/4 v5, 0x1

    .line 33
    invoke-virtual {v13, v5}, Landroidx/emoji2/text/tx;->g(Z)Z

    move-result v16

    if-nez v16, :cond_36

    :cond_35
    and-int v5, v2, v18

    if-ne v5, v9, :cond_37

    :cond_36
    const/4 v5, 0x1

    goto :goto_18

    :cond_37
    const/4 v5, 0x0

    :goto_18
    or-int/2addr v3, v5

    and-int v5, v2, v28

    xor-int v5, v5, v17

    const/high16 v9, 0x100000

    if-le v5, v9, :cond_38

    .line 34
    invoke-virtual {v13, v8}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_39

    :cond_38
    and-int v5, v2, v17

    if-ne v5, v9, :cond_3a

    :cond_39
    const/4 v5, 0x1

    goto :goto_19

    :cond_3a
    const/4 v5, 0x0

    :goto_19
    or-int/2addr v3, v5

    and-int v5, v2, v27

    xor-int v5, v5, v21

    const/high16 v9, 0x800000

    if-le v5, v9, :cond_3b

    .line 35
    invoke-virtual {v13, v7}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3c

    :cond_3b
    and-int v2, v2, v21

    if-ne v2, v9, :cond_3d

    :cond_3c
    const/4 v2, 0x1

    goto :goto_1a

    :cond_3d
    const/4 v2, 0x0

    :goto_1a
    or-int/2addr v2, v3

    .line 36
    invoke-virtual {v13, v10}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 37
    invoke-virtual {v13}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_3f

    if-ne v3, v14, :cond_3e

    goto :goto_1b

    :cond_3e
    move-object/from16 v10, p1

    move-object v2, v3

    move-object/from16 v11, v26

    move-object/from16 v3, v29

    const/16 v20, 0x1

    const/16 v23, 0x0

    goto :goto_1c

    .line 38
    :cond_3f
    :goto_1b
    new-instance v2, Landroidx/emoji2/text/ud;

    move-object/from16 v3, p1

    move-object/from16 v11, v26

    move-object/from16 v5, v29

    move-object/from16 v9, v30

    const/16 v20, 0x1

    const/16 v23, 0x0

    invoke-direct/range {v2 .. v10}, Landroidx/emoji2/text/ud;-><init>(Landroidx/emoji2/text/r21;Landroidx/emoji2/text/em1;Landroidx/emoji2/text/b21;Landroidx/emoji2/text/dq0;Landroidx/emoji2/text/kh;Landroidx/emoji2/text/ih;Landroidx/emoji2/text/e30;Landroidx/emoji2/text/qp0;)V

    move-object v10, v3

    move-object v3, v5

    .line 39
    invoke-virtual {v13, v2}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 40
    :goto_1c
    move-object/from16 v16, v2

    check-cast v16, Lkotlin/jvm/functions/Function2;

    .line 41
    iget-object v2, v10, Landroidx/emoji2/text/r21;->i:Landroidx/emoji2/text/o21;

    .line 42
    invoke-interface {v1, v2}, Landroidx/emoji2/text/nd1;->k(Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    move-result-object v2

    .line 43
    iget-object v4, v10, Landroidx/emoji2/text/r21;->j:Landroidx/emoji2/text/ij;

    .line 44
    invoke-interface {v2, v4}, Landroidx/emoji2/text/nd1;->k(Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    move-result-object v2

    .line 45
    sget-object v4, Landroidx/emoji2/text/il1;->d:Landroidx/emoji2/text/il1;

    invoke-static {v2, v3, v11, v4, v0}, Landroidx/compose/foundation/lazy/layout/c;->a(Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/b21;Landroidx/emoji2/text/c41;Landroidx/emoji2/text/il1;Z)Landroidx/emoji2/text/nd1;

    move-result-object v2

    xor-int/lit8 v5, v25, 0x6

    const/4 v6, 0x4

    if-le v5, v6, :cond_40

    .line 46
    invoke-virtual {v13, v10}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_42

    :cond_40
    and-int/lit8 v5, v15, 0x6

    if-ne v5, v6, :cond_41

    goto :goto_1d

    :cond_41
    move/from16 v20, v23

    .line 47
    :cond_42
    :goto_1d
    invoke-virtual {v13}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    move-result-object v5

    if-nez v20, :cond_43

    if-ne v5, v14, :cond_44

    .line 48
    :cond_43
    new-instance v5, Landroidx/emoji2/text/w11;

    invoke-direct {v5, v10}, Landroidx/emoji2/text/w11;-><init>(Landroidx/emoji2/text/r21;)V

    .line 49
    invoke-virtual {v13, v5}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 50
    :cond_44
    check-cast v5, Landroidx/emoji2/text/w11;

    move-object v6, v4

    .line 51
    iget-object v4, v10, Landroidx/emoji2/text/r21;->l:Landroidx/emoji2/text/ym;

    .line 52
    sget-object v7, Landroidx/emoji2/text/iy;->n:Landroidx/emoji2/text/jf2;

    .line 53
    invoke-virtual {v13, v7}, Landroidx/emoji2/text/tx;->j(Landroidx/emoji2/text/wu1;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/emoji2/text/q01;

    and-int/lit16 v8, v15, 0x1c00

    const/16 v9, 0x200

    or-int/2addr v8, v9

    and-int v9, v15, v28

    or-int/2addr v9, v8

    move-object/from16 v29, v3

    move-object v3, v5

    move-object v5, v7

    move-object v8, v13

    move v7, v0

    .line 54
    invoke-static/range {v2 .. v9}, Landroidx/emoji2/text/jz0;->J(Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/a31;Landroidx/emoji2/text/ym;Landroidx/emoji2/text/q01;Landroidx/emoji2/text/il1;ZLandroidx/emoji2/text/lx;I)Landroidx/emoji2/text/nd1;

    move-result-object v0

    move-object v4, v6

    move-object v6, v8

    .line 55
    iget-object v2, v10, Landroidx/emoji2/text/r21;->k:Landroidx/compose/foundation/lazy/layout/a;

    .line 56
    iget-object v2, v2, Landroidx/compose/foundation/lazy/layout/a;->k:Landroidx/emoji2/text/nd1;

    .line 57
    invoke-interface {v0, v2}, Landroidx/emoji2/text/nd1;->k(Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    move-result-object v2

    .line 58
    iget-object v7, v10, Landroidx/emoji2/text/r21;->d:Landroidx/emoji2/text/se1;

    const/4 v8, 0x0

    const/16 v10, 0x40

    move-object/from16 v3, p1

    move/from16 v5, p5

    move-object v9, v6

    move-object/from16 v6, p4

    .line 59
    invoke-static/range {v2 .. v10}, Landroidx/emoji2/text/mz0;->D(Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/i52;Landroidx/emoji2/text/il1;ZLandroidx/emoji2/text/yi0;Landroidx/emoji2/text/se1;Landroidx/emoji2/text/hm1;Landroidx/emoji2/text/lx;I)Landroidx/emoji2/text/nd1;

    move-result-object v0

    move-object v10, v3

    move-object v6, v9

    .line 60
    iget-object v4, v10, Landroidx/emoji2/text/r21;->m:Landroidx/emoji2/text/a41;

    const/4 v7, 0x0

    move-object v3, v0

    move-object/from16 v5, v16

    move-object/from16 v2, v29

    .line 61
    invoke-static/range {v2 .. v7}, Landroidx/emoji2/text/pz0;->a(Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/a41;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/lx;I)V

    .line 62
    :goto_1e
    invoke-virtual {v6}, Landroidx/emoji2/text/tx;->s()Landroidx/emoji2/text/pw1;

    move-result-object v13

    if-eqz v13, :cond_45

    new-instance v0, Landroidx/emoji2/text/go;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v11, p11

    move-object v2, v10

    move v10, v12

    invoke-direct/range {v0 .. v11}, Landroidx/emoji2/text/go;-><init>(Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/r21;Landroidx/emoji2/text/dq0;Landroidx/emoji2/text/em1;Landroidx/emoji2/text/yi0;ZLandroidx/emoji2/text/kh;Landroidx/emoji2/text/ih;Landroidx/emoji2/text/um0;II)V

    .line 63
    iput-object v0, v13, Landroidx/emoji2/text/pw1;->d:Lkotlin/jvm/functions/Function2;

    :cond_45
    return-void
.end method

.method public static final i(Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/o60;Landroidx/emoji2/text/dm1;Landroidx/emoji2/text/yb2;ZFLandroidx/emoji2/text/dd0;Landroidx/emoji2/text/dh1;Landroidx/emoji2/text/fl;Landroidx/emoji2/text/j42;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/emoji2/text/lx;II)V
    .locals 41

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v0, p3

    move/from16 v12, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v13, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v14, p10

    move/from16 v15, p12

    move/from16 v2, p13

    sget-object v7, Landroidx/emoji2/text/dd0;->r:Landroidx/emoji2/text/el;

    .line 1
    move-object/from16 v8, p11

    check-cast v8, Landroidx/emoji2/text/tx;

    const v11, 0x2016e66e

    invoke-virtual {v8, v11}, Landroidx/emoji2/text/tx;->Z(I)Landroidx/emoji2/text/tx;

    and-int/lit8 v11, v15, 0x6

    const/16 v16, 0x2

    move/from16 p11, v11

    if-nez p11, :cond_1

    invoke-virtual {v8, v1}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_0

    const/16 v17, 0x4

    goto :goto_0

    :cond_0
    move/from16 v17, v16

    :goto_0
    or-int v17, v15, v17

    goto :goto_1

    :cond_1
    move/from16 v17, v15

    :goto_1
    and-int/lit8 v18, v15, 0x30

    const/16 v19, 0x10

    if-nez v18, :cond_3

    invoke-virtual {v8, v3}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2

    const/16 v18, 0x20

    goto :goto_2

    :cond_2
    move/from16 v18, v19

    :goto_2
    or-int v17, v17, v18

    :cond_3
    and-int/lit16 v11, v15, 0x180

    const/16 v20, 0x80

    move/from16 v21, v11

    if-nez v21, :cond_5

    invoke-virtual {v8, v4}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_4

    const/16 v21, 0x100

    goto :goto_3

    :cond_4
    move/from16 v21, v20

    :goto_3
    or-int v17, v17, v21

    :cond_5
    and-int/lit16 v11, v15, 0xc00

    const/16 v22, 0x400

    const/4 v1, 0x0

    move/from16 v23, v11

    if-nez v23, :cond_7

    invoke-virtual {v8, v1}, Landroidx/emoji2/text/tx;->g(Z)Z

    move-result v23

    if-eqz v23, :cond_6

    const/16 v23, 0x800

    goto :goto_4

    :cond_6
    move/from16 v23, v22

    :goto_4
    or-int v17, v17, v23

    :cond_7
    and-int/lit16 v11, v15, 0x6000

    const/16 v24, 0x2000

    sget-object v1, Landroidx/emoji2/text/il1;->e:Landroidx/emoji2/text/il1;

    move/from16 v26, v11

    if-nez v26, :cond_9

    invoke-virtual {v8, v1}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_8

    const/16 v26, 0x4000

    goto :goto_5

    :cond_8
    move/from16 v26, v24

    :goto_5
    or-int v17, v17, v26

    :cond_9
    const/high16 v26, 0x30000

    and-int v27, v15, v26

    const/high16 v28, 0x10000

    if-nez v27, :cond_b

    invoke-virtual {v8, v0}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_a

    const/high16 v27, 0x20000

    goto :goto_6

    :cond_a
    move/from16 v27, v28

    :goto_6
    or-int v17, v17, v27

    :cond_b
    const/high16 v27, 0x180000

    and-int v29, v15, v27

    if-nez v29, :cond_d

    invoke-virtual {v8, v12}, Landroidx/emoji2/text/tx;->g(Z)Z

    move-result v29

    if-eqz v29, :cond_c

    const/high16 v29, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v29, 0x80000

    :goto_7
    or-int v17, v17, v29

    :cond_d
    const/high16 v29, 0xc00000

    and-int v30, v15, v29

    if-nez v30, :cond_f

    const/4 v11, 0x0

    invoke-virtual {v8, v11}, Landroidx/emoji2/text/tx;->d(I)Z

    move-result v31

    if-eqz v31, :cond_e

    const/high16 v11, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v11, 0x400000

    :goto_8
    or-int v17, v17, v11

    :cond_f
    const/high16 v11, 0x6000000

    and-int v31, v15, v11

    move/from16 v32, v11

    if-nez v31, :cond_11

    invoke-virtual {v8, v5}, Landroidx/emoji2/text/tx;->c(F)Z

    move-result v31

    if-eqz v31, :cond_10

    const/high16 v31, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v31, 0x2000000

    :goto_9
    or-int v17, v17, v31

    :cond_11
    const/high16 v31, 0x30000000

    and-int v33, v15, v31

    if-nez v33, :cond_13

    invoke-virtual {v8, v6}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_12

    const/high16 v33, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v33, 0x10000000

    :goto_a
    or-int v17, v17, v33

    :cond_13
    move/from16 v11, v17

    and-int/lit8 v17, v2, 0x6

    if-nez v17, :cond_15

    invoke-virtual {v8, v13}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_14

    const/16 v16, 0x4

    :cond_14
    or-int v16, v2, v16

    goto :goto_b

    :cond_15
    move/from16 v16, v2

    :goto_b
    and-int/lit8 v17, v2, 0x30

    const/4 v15, 0x0

    if-nez v17, :cond_17

    invoke-virtual {v8, v15}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_16

    const/16 v19, 0x20

    :cond_16
    or-int v16, v16, v19

    :cond_17
    and-int/lit16 v15, v2, 0x180

    if-nez v15, :cond_19

    invoke-virtual {v8, v7}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_18

    const/16 v20, 0x100

    :cond_18
    or-int v16, v16, v20

    :cond_19
    and-int/lit16 v15, v2, 0xc00

    if-nez v15, :cond_1b

    invoke-virtual {v8, v9}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1a

    const/16 v22, 0x800

    :cond_1a
    or-int v16, v16, v22

    :cond_1b
    and-int/lit16 v15, v2, 0x6000

    if-nez v15, :cond_1d

    invoke-virtual {v8, v10}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1c

    const/16 v24, 0x4000

    :cond_1c
    or-int v16, v16, v24

    :cond_1d
    and-int v15, v2, v26

    if-nez v15, :cond_1f

    invoke-virtual {v8, v14}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1e

    const/high16 v28, 0x20000

    :cond_1e
    or-int v16, v16, v28

    :cond_1f
    const v15, 0x12492493

    and-int/2addr v15, v11

    const v2, 0x12492492

    if-ne v15, v2, :cond_21

    const v2, 0x12493

    and-int v2, v16, v2

    const v15, 0x12492

    if-ne v2, v15, :cond_21

    invoke-virtual {v8}, Landroidx/emoji2/text/tx;->B()Z

    move-result v2

    if-nez v2, :cond_20

    goto :goto_c

    .line 2
    :cond_20
    invoke-virtual {v8}, Landroidx/emoji2/text/tx;->S()V

    move-object/from16 v20, v8

    move-object v8, v13

    goto/16 :goto_29

    :cond_21
    :goto_c
    and-int/lit8 v15, v11, 0x70

    const/16 v19, 0x1

    const/16 v2, 0x20

    if-ne v15, v2, :cond_22

    move/from16 v20, v19

    goto :goto_d

    :cond_22
    const/16 v20, 0x0

    .line 3
    :goto_d
    invoke-virtual {v8}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    move-result-object v2

    .line 4
    sget-object v13, Landroidx/emoji2/text/kx;->a:Landroidx/emoji2/text/on;

    if-nez v20, :cond_23

    if-ne v2, v13, :cond_24

    .line 5
    :cond_23
    new-instance v2, Landroidx/emoji2/text/u31;

    const/4 v12, 0x1

    invoke-direct {v2, v3, v12}, Landroidx/emoji2/text/u31;-><init>(Landroidx/emoji2/text/o60;I)V

    .line 6
    invoke-virtual {v8, v2}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 7
    :cond_24
    check-cast v2, Landroidx/emoji2/text/sm0;

    shr-int/lit8 v12, v11, 0x3

    and-int/lit8 v20, v12, 0xe

    shr-int/lit8 v22, v16, 0xc

    and-int/lit8 v24, v22, 0x70

    or-int v24, v20, v24

    move/from16 v28, v12

    shl-int/lit8 v12, v16, 0x3

    and-int/lit16 v12, v12, 0x380

    or-int v12, v24, v12

    move/from16 v24, v12

    .line 8
    invoke-static {v14, v8}, Landroidx/emoji2/text/az0;->b0(Ljava/lang/Object;Landroidx/emoji2/text/lx;)Landroidx/emoji2/text/mf1;

    move-result-object v12

    const/4 v14, 0x0

    .line 9
    invoke-static {v14, v8}, Landroidx/emoji2/text/az0;->b0(Ljava/lang/Object;Landroidx/emoji2/text/lx;)Landroidx/emoji2/text/mf1;

    move-result-object v0

    and-int/lit8 v14, v24, 0xe

    xor-int/lit8 v14, v14, 0x6

    const/4 v10, 0x4

    if-le v14, v10, :cond_25

    .line 10
    invoke-virtual {v8, v3}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_26

    :cond_25
    and-int/lit8 v14, v24, 0x6

    if-ne v14, v10, :cond_27

    :cond_26
    move/from16 v10, v19

    goto :goto_e

    :cond_27
    const/4 v10, 0x0

    :goto_e
    invoke-virtual {v8, v12}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v10, v14

    invoke-virtual {v8, v0}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v10, v14

    invoke-virtual {v8, v2}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v10, v14

    .line 11
    invoke-virtual {v8}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    move-result-object v14

    if-nez v10, :cond_28

    if-ne v14, v13, :cond_29

    .line 12
    :cond_28
    sget-object v10, Landroidx/emoji2/text/dd0;->X:Landroidx/emoji2/text/dd0;

    new-instance v14, Landroidx/emoji2/text/ek;

    const/4 v6, 0x3

    invoke-direct {v14, v12, v0, v2, v6}, Landroidx/emoji2/text/ek;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v14, v10}, Landroidx/emoji2/text/az0;->v(Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/rc2;)Landroidx/emoji2/text/t70;

    move-result-object v0

    .line 13
    new-instance v2, Landroidx/emoji2/text/l7;

    const/16 v6, 0xc

    invoke-direct {v2, v6, v0, v3}, Landroidx/emoji2/text/l7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v10}, Landroidx/emoji2/text/az0;->v(Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/rc2;)Landroidx/emoji2/text/t70;

    move-result-object v38

    .line 14
    new-instance v34, Landroidx/emoji2/text/b21;

    const/16 v35, 0x0

    const/16 v36, 0x1

    .line 15
    const-class v37, Landroidx/emoji2/text/qe2;

    const-string v39, "value"

    const-string v40, "getValue()Ljava/lang/Object;"

    invoke-direct/range {v34 .. v40}, Landroidx/emoji2/text/b21;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v14, v34

    .line 16
    invoke-virtual {v8, v14}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 17
    :cond_29
    check-cast v14, Landroidx/emoji2/text/b21;

    .line 18
    invoke-virtual {v8}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_2a

    .line 19
    invoke-static {v8}, Landroidx/emoji2/text/bz0;->D(Landroidx/emoji2/text/lx;)Landroidx/emoji2/text/e30;

    move-result-object v0

    .line 20
    new-instance v2, Landroidx/emoji2/text/jy;

    invoke-direct {v2, v0}, Landroidx/emoji2/text/jy;-><init>(Landroidx/emoji2/text/e30;)V

    .line 21
    invoke-virtual {v8, v2}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    move-object v0, v2

    .line 22
    :cond_2a
    check-cast v0, Landroidx/emoji2/text/jy;

    .line 23
    iget-object v0, v0, Landroidx/emoji2/text/jy;->d:Landroidx/emoji2/text/e30;

    const/16 v2, 0x20

    if-ne v15, v2, :cond_2b

    move/from16 v2, v19

    goto :goto_f

    :cond_2b
    const/4 v2, 0x0

    .line 24
    :goto_f
    invoke-virtual {v8}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_2c

    if-ne v6, v13, :cond_2d

    .line 25
    :cond_2c
    new-instance v6, Landroidx/emoji2/text/u31;

    const/4 v2, 0x0

    invoke-direct {v6, v3, v2}, Landroidx/emoji2/text/u31;-><init>(Landroidx/emoji2/text/o60;I)V

    .line 26
    invoke-virtual {v8, v6}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 27
    :cond_2d
    check-cast v6, Landroidx/emoji2/text/sm0;

    and-int/lit16 v12, v11, 0x1c00

    const v2, 0xfff0

    and-int/2addr v2, v11

    shr-int/lit8 v10, v11, 0x6

    const/high16 v24, 0x70000

    and-int v34, v10, v24

    or-int v2, v2, v34

    const/high16 v34, 0x380000

    and-int v35, v10, v34

    or-int v2, v2, v35

    const/high16 v35, 0x1c00000

    and-int v10, v10, v35

    or-int/2addr v2, v10

    shl-int/lit8 v10, v16, 0x12

    const/high16 v16, 0xe000000

    and-int v36, v10, v16

    or-int v2, v2, v36

    const/high16 v36, 0x70000000

    and-int v10, v10, v36

    or-int/2addr v2, v10

    and-int/lit8 v10, v2, 0x70

    xor-int/lit8 v10, v10, 0x30

    move/from16 v37, v11

    const/16 v11, 0x20

    if-le v10, v11, :cond_2e

    .line 28
    invoke-virtual {v8, v3}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2f

    :cond_2e
    and-int/lit8 v10, v2, 0x30

    if-ne v10, v11, :cond_30

    :cond_2f
    move/from16 v10, v19

    goto :goto_10

    :cond_30
    const/4 v10, 0x0

    :goto_10
    and-int/lit16 v11, v2, 0x380

    xor-int/lit16 v11, v11, 0x180

    const/16 v3, 0x100

    if-le v11, v3, :cond_31

    .line 29
    invoke-virtual {v8, v4}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_32

    :cond_31
    and-int/lit16 v11, v2, 0x180

    if-ne v11, v3, :cond_33

    :cond_32
    move/from16 v3, v19

    goto :goto_11

    :cond_33
    const/4 v3, 0x0

    :goto_11
    or-int/2addr v3, v10

    and-int/lit16 v10, v2, 0x1c00

    xor-int/lit16 v10, v10, 0xc00

    const/16 v11, 0x800

    if-le v10, v11, :cond_34

    const/4 v10, 0x0

    .line 30
    invoke-virtual {v8, v10}, Landroidx/emoji2/text/tx;->g(Z)Z

    move-result v21

    if-nez v21, :cond_35

    :cond_34
    and-int/lit16 v10, v2, 0xc00

    if-ne v10, v11, :cond_36

    :cond_35
    move/from16 v10, v19

    goto :goto_12

    :cond_36
    const/4 v10, 0x0

    :goto_12
    or-int/2addr v3, v10

    const v10, 0xe000

    and-int/2addr v10, v2

    xor-int/lit16 v10, v10, 0x6000

    const/16 v11, 0x4000

    if-le v10, v11, :cond_37

    .line 31
    invoke-virtual {v8, v1}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_38

    :cond_37
    and-int/lit16 v10, v2, 0x6000

    if-ne v10, v11, :cond_39

    :cond_38
    move/from16 v10, v19

    goto :goto_13

    :cond_39
    const/4 v10, 0x0

    :goto_13
    or-int/2addr v3, v10

    and-int v10, v2, v16

    xor-int v10, v10, v32

    const/high16 v11, 0x4000000

    if-le v10, v11, :cond_3a

    .line 32
    invoke-virtual {v8, v7}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3b

    :cond_3a
    and-int v7, v2, v32

    if-ne v7, v11, :cond_3c

    :cond_3b
    move/from16 v7, v19

    goto :goto_14

    :cond_3c
    const/4 v7, 0x0

    :goto_14
    or-int/2addr v3, v7

    and-int v7, v2, v36

    xor-int v7, v7, v31

    const/high16 v10, 0x20000000

    if-le v7, v10, :cond_3d

    .line 33
    invoke-virtual {v8, v9}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3e

    :cond_3d
    and-int v7, v2, v31

    if-ne v7, v10, :cond_3f

    :cond_3e
    move/from16 v7, v19

    goto :goto_15

    :cond_3f
    const/4 v7, 0x0

    :goto_15
    or-int/2addr v3, v7

    and-int v7, v2, v34

    xor-int v7, v7, v27

    const/high16 v10, 0x100000

    if-le v7, v10, :cond_40

    .line 34
    invoke-virtual {v8, v5}, Landroidx/emoji2/text/tx;->c(F)Z

    move-result v7

    if-nez v7, :cond_41

    :cond_40
    and-int v7, v2, v27

    if-ne v7, v10, :cond_42

    :cond_41
    move/from16 v7, v19

    goto :goto_16

    :cond_42
    const/4 v7, 0x0

    :goto_16
    or-int/2addr v3, v7

    and-int v7, v2, v35

    xor-int v7, v7, v29

    const/high16 v10, 0x800000

    if-le v7, v10, :cond_43

    move-object/from16 v7, p6

    .line 35
    invoke-virtual {v8, v7}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_44

    goto :goto_17

    :cond_43
    move-object/from16 v7, p6

    :goto_17
    and-int v11, v2, v29

    if-ne v11, v10, :cond_45

    :cond_44
    move/from16 v10, v19

    goto :goto_18

    :cond_45
    const/4 v10, 0x0

    :goto_18
    or-int/2addr v3, v10

    and-int/lit8 v10, v22, 0xe

    xor-int/lit8 v10, v10, 0x6

    const/4 v11, 0x4

    if-le v10, v11, :cond_46

    move-object/from16 v10, p9

    .line 36
    invoke-virtual {v8, v10}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    move-result v16

    move/from16 p11, v2

    if-nez v16, :cond_47

    goto :goto_19

    :cond_46
    move-object/from16 v10, p9

    move/from16 p11, v2

    :goto_19
    and-int/lit8 v2, v22, 0x6

    if-ne v2, v11, :cond_48

    :cond_47
    move/from16 v2, v19

    goto :goto_1a

    :cond_48
    const/4 v2, 0x0

    :goto_1a
    or-int/2addr v2, v3

    .line 37
    invoke-virtual {v8, v6}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    and-int v3, p11, v24

    xor-int v3, v3, v26

    const/high16 v11, 0x20000

    if-le v3, v11, :cond_49

    const/4 v3, 0x0

    .line 38
    invoke-virtual {v8, v3}, Landroidx/emoji2/text/tx;->d(I)Z

    move-result v21

    if-nez v21, :cond_4a

    :cond_49
    and-int v3, p11, v26

    if-ne v3, v11, :cond_4b

    :cond_4a
    move/from16 v3, v19

    goto :goto_1b

    :cond_4b
    const/4 v3, 0x0

    :goto_1b
    or-int/2addr v2, v3

    .line 39
    invoke-virtual {v8, v0}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 40
    invoke-virtual {v8}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_4d

    if-ne v3, v13, :cond_4c

    goto :goto_1c

    :cond_4c
    move-object/from16 v10, p1

    move-object v2, v3

    move-object v11, v14

    const/4 v14, 0x4

    move-object v3, v0

    move-object v0, v8

    goto :goto_1d

    .line 41
    :cond_4d
    :goto_1c
    new-instance v2, Landroidx/emoji2/text/om1;

    move-object/from16 v3, p1

    move-object v11, v0

    move-object v0, v8

    move-object v8, v6

    move-object v6, v7

    move-object v7, v14

    const/4 v14, 0x4

    invoke-direct/range {v2 .. v11}, Landroidx/emoji2/text/om1;-><init>(Landroidx/emoji2/text/o60;Landroidx/emoji2/text/dm1;FLandroidx/emoji2/text/dd0;Landroidx/emoji2/text/b21;Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/fl;Landroidx/emoji2/text/j42;Landroidx/emoji2/text/e30;)V

    move-object v10, v3

    move-object v3, v11

    move-object v11, v7

    .line 42
    invoke-virtual {v0, v2}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 43
    :goto_1d
    move-object/from16 v16, v2

    check-cast v16, Lkotlin/jvm/functions/Function2;

    xor-int/lit8 v2, v20, 0x6

    if-le v2, v14, :cond_4e

    .line 44
    invoke-virtual {v0, v10}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4f

    :cond_4e
    and-int/lit8 v2, v28, 0x6

    if-ne v2, v14, :cond_50

    :cond_4f
    move/from16 v25, v19

    :goto_1e
    const/4 v2, 0x0

    goto :goto_1f

    :cond_50
    const/16 v25, 0x0

    goto :goto_1e

    :goto_1f
    invoke-virtual {v0, v2}, Landroidx/emoji2/text/tx;->g(Z)Z

    move-result v4

    or-int v4, v25, v4

    .line 45
    invoke-virtual {v0}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_51

    if-ne v5, v13, :cond_52

    .line 46
    :cond_51
    new-instance v5, Landroidx/emoji2/text/d41;

    invoke-direct {v5, v10, v2}, Landroidx/emoji2/text/d41;-><init>(Landroidx/emoji2/text/o60;Z)V

    .line 47
    invoke-virtual {v0, v5}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 48
    :cond_52
    check-cast v5, Landroidx/emoji2/text/c41;

    const/16 v2, 0x20

    if-ne v15, v2, :cond_53

    move/from16 v4, v19

    goto :goto_20

    :cond_53
    const/4 v4, 0x0

    :goto_20
    and-int v6, v37, v24

    const/high16 v7, 0x20000

    if-ne v6, v7, :cond_54

    move/from16 v6, v19

    goto :goto_21

    :cond_54
    const/4 v6, 0x0

    :goto_21
    or-int/2addr v4, v6

    .line 49
    invoke-virtual {v0}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_56

    if-ne v6, v13, :cond_55

    goto :goto_22

    :cond_55
    move-object/from16 v4, p3

    goto :goto_23

    .line 50
    :cond_56
    :goto_22
    new-instance v6, Landroidx/emoji2/text/dn1;

    move-object/from16 v4, p3

    invoke-direct {v6, v4, v10}, Landroidx/emoji2/text/dn1;-><init>(Landroidx/emoji2/text/yb2;Landroidx/emoji2/text/o60;)V

    .line 51
    invoke-virtual {v0, v6}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 52
    :goto_23
    move-object/from16 v18, v6

    check-cast v18, Landroidx/emoji2/text/dn1;

    .line 53
    sget-object v6, Landroidx/emoji2/text/kn;->a:Landroidx/emoji2/text/ky;

    .line 54
    invoke-virtual {v0, v6}, Landroidx/emoji2/text/tx;->j(Landroidx/emoji2/text/wu1;)Ljava/lang/Object;

    move-result-object v6

    .line 55
    check-cast v6, Landroidx/emoji2/text/in;

    if-ne v15, v2, :cond_57

    move/from16 v7, v19

    goto :goto_24

    :cond_57
    const/4 v7, 0x0

    .line 56
    :goto_24
    invoke-virtual {v0, v6}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    .line 57
    invoke-virtual {v0}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_58

    if-ne v8, v13, :cond_59

    .line 58
    :cond_58
    new-instance v8, Landroidx/emoji2/text/hm1;

    invoke-direct {v8, v10, v6}, Landroidx/emoji2/text/hm1;-><init>(Landroidx/emoji2/text/o60;Landroidx/emoji2/text/in;)V

    .line 59
    invoke-virtual {v0, v8}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 60
    :cond_59
    move-object v15, v8

    check-cast v15, Landroidx/emoji2/text/hm1;

    .line 61
    iget-object v6, v10, Landroidx/emoji2/text/wm1;->x:Landroidx/emoji2/text/o21;

    move-object/from16 v7, p0

    .line 62
    invoke-interface {v7, v6}, Landroidx/emoji2/text/nd1;->k(Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    move-result-object v6

    .line 63
    iget-object v8, v10, Landroidx/emoji2/text/wm1;->v:Landroidx/emoji2/text/ij;

    .line 64
    invoke-interface {v6, v8}, Landroidx/emoji2/text/nd1;->k(Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    move-result-object v6

    move/from16 v8, p4

    .line 65
    invoke-static {v6, v11, v5, v1, v8}, Landroidx/compose/foundation/lazy/layout/c;->a(Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/b21;Landroidx/emoji2/text/c41;Landroidx/emoji2/text/il1;Z)Landroidx/emoji2/text/nd1;

    move-result-object v5

    .line 66
    sget-object v6, Landroidx/emoji2/text/kd1;->a:Landroidx/emoji2/text/kd1;

    if-eqz v8, :cond_5a

    .line 67
    new-instance v9, Landroidx/emoji2/text/k20;

    const/4 v2, 0x1

    const/4 v14, 0x0

    invoke-direct {v9, v2, v10, v3, v14}, Landroidx/emoji2/text/k20;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 68
    invoke-static {v6, v14, v9}, Landroidx/emoji2/text/v62;->a(Landroidx/emoji2/text/nd1;ZLandroidx/emoji2/text/um0;)Landroidx/emoji2/text/nd1;

    move-result-object v2

    .line 69
    invoke-interface {v5, v2}, Landroidx/emoji2/text/nd1;->k(Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    move-result-object v2

    goto :goto_25

    .line 70
    :cond_5a
    invoke-interface {v5, v6}, Landroidx/emoji2/text/nd1;->k(Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    move-result-object v2

    :goto_25
    shr-int/lit8 v3, v37, 0x12

    and-int/lit8 v3, v3, 0x70

    or-int v3, v20, v3

    and-int/lit8 v5, v3, 0xe

    xor-int/lit8 v5, v5, 0x6

    const/4 v14, 0x4

    if-le v5, v14, :cond_5b

    .line 71
    invoke-virtual {v0, v10}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5c

    :cond_5b
    and-int/lit8 v5, v3, 0x6

    if-ne v5, v14, :cond_5d

    :cond_5c
    move/from16 v5, v19

    goto :goto_26

    :cond_5d
    const/4 v5, 0x0

    :goto_26
    and-int/lit8 v9, v3, 0x70

    xor-int/lit8 v9, v9, 0x30

    const/16 v14, 0x20

    if-le v9, v14, :cond_5e

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Landroidx/emoji2/text/tx;->d(I)Z

    move-result v20

    if-nez v20, :cond_60

    goto :goto_27

    :cond_5e
    const/4 v9, 0x0

    :goto_27
    and-int/lit8 v3, v3, 0x30

    if-ne v3, v14, :cond_5f

    goto :goto_28

    :cond_5f
    move/from16 v19, v9

    :cond_60
    :goto_28
    or-int v3, v5, v19

    .line 72
    invoke-virtual {v0}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_61

    if-ne v5, v13, :cond_62

    .line 73
    :cond_61
    new-instance v5, Landroidx/emoji2/text/gm1;

    invoke-direct {v5, v10}, Landroidx/emoji2/text/gm1;-><init>(Landroidx/emoji2/text/o60;)V

    .line 74
    invoke-virtual {v0, v5}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 75
    :cond_62
    move-object v3, v5

    check-cast v3, Landroidx/emoji2/text/gm1;

    .line 76
    iget-object v4, v10, Landroidx/emoji2/text/wm1;->u:Landroidx/emoji2/text/ym;

    .line 77
    sget-object v5, Landroidx/emoji2/text/iy;->n:Landroidx/emoji2/text/jf2;

    .line 78
    invoke-virtual {v0, v5}, Landroidx/emoji2/text/tx;->j(Landroidx/emoji2/text/wu1;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/emoji2/text/q01;

    const/16 v9, 0x200

    or-int/2addr v9, v12

    shl-int/lit8 v12, v37, 0x3

    and-int v12, v12, v24

    or-int/2addr v9, v12

    and-int v12, v37, v34

    or-int/2addr v9, v12

    move v7, v8

    move-object v8, v0

    move-object v0, v6

    move-object v6, v1

    .line 79
    invoke-static/range {v2 .. v9}, Landroidx/emoji2/text/jz0;->J(Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/a31;Landroidx/emoji2/text/ym;Landroidx/emoji2/text/q01;Landroidx/emoji2/text/il1;ZLandroidx/emoji2/text/lx;I)Landroidx/emoji2/text/nd1;

    move-result-object v2

    move-object v4, v6

    move-object/from16 v20, v8

    .line 80
    iget-object v7, v10, Landroidx/emoji2/text/wm1;->q:Landroidx/emoji2/text/se1;

    const/4 v10, 0x0

    move-object/from16 v3, p1

    move/from16 v5, p4

    move-object v8, v15

    move-object/from16 v6, v18

    move-object/from16 v9, v20

    .line 81
    invoke-static/range {v2 .. v10}, Landroidx/emoji2/text/mz0;->D(Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/i52;Landroidx/emoji2/text/il1;ZLandroidx/emoji2/text/yi0;Landroidx/emoji2/text/se1;Landroidx/emoji2/text/hm1;Landroidx/emoji2/text/lx;I)Landroidx/emoji2/text/nd1;

    move-result-object v1

    .line 82
    new-instance v2, Landroidx/emoji2/text/p;

    const/16 v4, 0x14

    const/4 v14, 0x0

    invoke-direct {v2, v3, v14, v4}, Landroidx/emoji2/text/p;-><init>(Ljava/lang/Object;Landroidx/emoji2/text/l10;I)V

    invoke-static {v0, v3, v2}, Landroidx/emoji2/text/jh2;->a(Landroidx/emoji2/text/nd1;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/emoji2/text/nd1;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/emoji2/text/nd1;->k(Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    move-result-object v0

    move-object/from16 v8, p7

    .line 83
    invoke-static {v0, v8, v14}, Landroidx/compose/ui/input/nestedscroll/a;->a(Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/dh1;Landroidx/emoji2/text/gh1;)Landroidx/emoji2/text/nd1;

    move-result-object v17

    .line 84
    iget-object v0, v3, Landroidx/emoji2/text/wm1;->t:Landroidx/emoji2/text/a41;

    const/16 v21, 0x0

    move-object/from16 v18, v0

    move-object/from16 v19, v16

    move-object/from16 v16, v11

    .line 85
    invoke-static/range {v16 .. v21}, Landroidx/emoji2/text/pz0;->a(Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/a41;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/lx;I)V

    .line 86
    :goto_29
    invoke-virtual/range {v20 .. v20}, Landroidx/emoji2/text/tx;->s()Landroidx/emoji2/text/pw1;

    move-result-object v14

    if-eqz v14, :cond_63

    new-instance v0, Landroidx/emoji2/text/t31;

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p12

    move/from16 v13, p13

    move-object v2, v3

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v13}, Landroidx/emoji2/text/t31;-><init>(Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/o60;Landroidx/emoji2/text/dm1;Landroidx/emoji2/text/yb2;ZFLandroidx/emoji2/text/dd0;Landroidx/emoji2/text/dh1;Landroidx/emoji2/text/fl;Landroidx/emoji2/text/j42;Landroidx/compose/runtime/internal/ComposableLambdaImpl;II)V

    .line 87
    iput-object v0, v14, Landroidx/emoji2/text/pw1;->d:Lkotlin/jvm/functions/Function2;

    :cond_63
    return-void
.end method

.method public static final j(Landroidx/emoji2/text/dx0;Landroidx/emoji2/text/nm;)Landroidx/emoji2/text/i62;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/dx0;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Landroidx/emoji2/text/dx0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroidx/emoji2/text/on0;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    new-instance v3, Landroidx/emoji2/text/i62;

    .line 17
    .line 18
    invoke-static {p0, v0, v2, p1}, Landroidx/emoji2/text/a01;->n(Landroidx/emoji2/text/on0;ZZLandroidx/emoji2/text/nm;)Landroidx/emoji2/text/h62;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {p0, v0, v1, p1}, Landroidx/emoji2/text/a01;->n(Landroidx/emoji2/text/on0;ZZLandroidx/emoji2/text/nm;)Landroidx/emoji2/text/h62;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v3, v2, p0, v0}, Landroidx/emoji2/text/i62;-><init>(Landroidx/emoji2/text/h62;Landroidx/emoji2/text/h62;Z)V

    .line 27
    .line 28
    .line 29
    return-object v3
.end method

.method public static final k(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/emoji2/text/bz0;->J(Landroid/view/KeyEvent;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 p1, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, p1

    .line 8
    long-to-int p1, v0

    .line 9
    if-ne p1, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static final l(Landroidx/emoji2/text/y60;I)Landroidx/emoji2/text/md1;
    .locals 2

    .line 1
    check-cast p0, Landroidx/emoji2/text/md1;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/emoji2/text/md1;->d:Landroidx/emoji2/text/md1;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/emoji2/text/md1;->i:Landroidx/emoji2/text/md1;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget v0, p0, Landroidx/emoji2/text/md1;->g:I

    .line 11
    .line 12
    and-int/2addr v0, p1

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    if-eqz p0, :cond_4

    .line 17
    .line 18
    iget v0, p0, Landroidx/emoji2/text/md1;->f:I

    .line 19
    .line 20
    and-int/lit8 v1, v0, 0x2

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    and-int/2addr v0, p1

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    iget-object p0, p0, Landroidx/emoji2/text/md1;->i:Landroidx/emoji2/text/md1;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public static final m(Landroidx/emoji2/text/dx0;Landroidx/emoji2/text/on0;Landroidx/emoji2/text/h62;)Landroidx/emoji2/text/h62;
    .locals 13

    .line 1
    iget v0, p1, Landroidx/emoji2/text/on0;->c:I

    .line 2
    .line 3
    iget v1, p1, Landroidx/emoji2/text/on0;->b:I

    .line 4
    .line 5
    iget-boolean v2, p0, Landroidx/emoji2/text/dx0;->b:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move v5, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v5, v0

    .line 12
    :goto_0
    iget-object v3, p1, Landroidx/emoji2/text/on0;->e:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v9, v3

    .line 15
    check-cast v9, Landroidx/emoji2/text/sk2;

    .line 16
    .line 17
    iget v10, p1, Landroidx/emoji2/text/on0;->d:I

    .line 18
    .line 19
    new-instance v3, Landroidx/emoji2/text/k62;

    .line 20
    .line 21
    invoke-direct {v3, p1, v5}, Landroidx/emoji2/text/k62;-><init>(Landroidx/emoji2/text/on0;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Landroidx/emoji2/text/az0;->T(Landroidx/emoji2/text/sm0;)Landroidx/emoji2/text/u11;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    move v6, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v6, v1

    .line 33
    :goto_1
    new-instance v3, Landroidx/emoji2/text/j62;

    .line 34
    .line 35
    move-object v7, p0

    .line 36
    move-object v4, p1

    .line 37
    invoke-direct/range {v3 .. v8}, Landroidx/emoji2/text/j62;-><init>(Landroidx/emoji2/text/on0;IILandroidx/emoji2/text/dx0;Landroidx/emoji2/text/u11;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, Landroidx/emoji2/text/az0;->T(Landroidx/emoji2/text/sm0;)Landroidx/emoji2/text/u11;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-wide/16 v6, 0x1

    .line 45
    .line 46
    iget-wide v11, p2, Landroidx/emoji2/text/h62;->c:J

    .line 47
    .line 48
    cmp-long p1, v6, v11

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    check-cast p0, Landroidx/emoji2/text/bq2;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/emoji2/text/bq2;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Landroidx/emoji2/text/h62;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_2
    if-ne v5, v10, :cond_3

    .line 62
    .line 63
    return-object p2

    .line 64
    :cond_3
    invoke-virtual {v9, v10}, Landroidx/emoji2/text/sk2;->e(I)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    check-cast v8, Landroidx/emoji2/text/bq2;

    .line 69
    .line 70
    invoke-virtual {v8}, Landroidx/emoji2/text/bq2;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eq v3, p1, :cond_4

    .line 81
    .line 82
    check-cast p0, Landroidx/emoji2/text/bq2;

    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/emoji2/text/bq2;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Landroidx/emoji2/text/h62;

    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_4
    iget p1, p2, Landroidx/emoji2/text/h62;->b:I

    .line 92
    .line 93
    invoke-virtual {v9, p1}, Landroidx/emoji2/text/sk2;->k(I)J

    .line 94
    .line 95
    .line 96
    move-result-wide v6

    .line 97
    const/4 p2, -0x1

    .line 98
    if-ne v10, p2, :cond_5

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_5
    if-ne v5, v10, :cond_6

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_6
    if-ge v1, v0, :cond_7

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_7
    if-le v1, v0, :cond_8

    .line 108
    .line 109
    const/4 p2, 0x1

    .line 110
    goto :goto_3

    .line 111
    :cond_8
    :goto_2
    const/4 p2, 0x0

    .line 112
    :goto_3
    xor-int/2addr p2, v2

    .line 113
    if-eqz p2, :cond_9

    .line 114
    .line 115
    if-ge v5, v10, :cond_c

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_9
    if-le v5, v10, :cond_c

    .line 119
    .line 120
    :goto_4
    sget p2, Landroidx/emoji2/text/al2;->c:I

    .line 121
    .line 122
    const/16 p2, 0x20

    .line 123
    .line 124
    shr-long v0, v6, p2

    .line 125
    .line 126
    long-to-int p2, v0

    .line 127
    if-eq p1, p2, :cond_b

    .line 128
    .line 129
    const-wide v0, 0xffffffffL

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    and-long/2addr v0, v6

    .line 135
    long-to-int p2, v0

    .line 136
    if-ne p1, p2, :cond_a

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_a
    invoke-virtual {v4, v5}, Landroidx/emoji2/text/on0;->a(I)Landroidx/emoji2/text/h62;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :cond_b
    :goto_5
    check-cast p0, Landroidx/emoji2/text/bq2;

    .line 145
    .line 146
    invoke-virtual {p0}, Landroidx/emoji2/text/bq2;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    check-cast p0, Landroidx/emoji2/text/h62;

    .line 151
    .line 152
    return-object p0

    .line 153
    :cond_c
    :goto_6
    invoke-virtual {v4, v5}, Landroidx/emoji2/text/on0;->a(I)Landroidx/emoji2/text/h62;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0
.end method

.method public static final n(Landroidx/emoji2/text/on0;ZZLandroidx/emoji2/text/nm;)Landroidx/emoji2/text/h62;
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget v0, p0, Landroidx/emoji2/text/on0;->b:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Landroidx/emoji2/text/on0;->c:I

    .line 7
    .line 8
    :goto_0
    invoke-interface {p3, p0, v0}, Landroidx/emoji2/text/nm;->h(Landroidx/emoji2/text/on0;I)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    xor-int/2addr p1, p2

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    sget p1, Landroidx/emoji2/text/al2;->c:I

    .line 16
    .line 17
    const/16 p1, 0x20

    .line 18
    .line 19
    shr-long p1, v0, p1

    .line 20
    .line 21
    :goto_1
    long-to-int p1, p1

    .line 22
    goto :goto_2

    .line 23
    :cond_1
    sget p1, Landroidx/emoji2/text/al2;->c:I

    .line 24
    .line 25
    const-wide p1, 0xffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long/2addr p1, v0

    .line 31
    goto :goto_1

    .line 32
    :goto_2
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/on0;->a(I)Landroidx/emoji2/text/h62;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static final o(Landroidx/emoji2/text/zw1;Landroidx/emoji2/text/zw1;Landroidx/emoji2/text/zw1;I)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    invoke-static {v3, v2, v0}, Landroidx/emoji2/text/a01;->p(ILandroidx/emoji2/text/zw1;Landroidx/emoji2/text/zw1;)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget v5, v2, Landroidx/emoji2/text/zw1;->b:F

    .line 14
    .line 15
    iget v6, v2, Landroidx/emoji2/text/zw1;->d:F

    .line 16
    .line 17
    iget v7, v2, Landroidx/emoji2/text/zw1;->a:F

    .line 18
    .line 19
    iget v2, v2, Landroidx/emoji2/text/zw1;->c:F

    .line 20
    .line 21
    iget v8, v0, Landroidx/emoji2/text/zw1;->d:F

    .line 22
    .line 23
    iget v9, v0, Landroidx/emoji2/text/zw1;->b:F

    .line 24
    .line 25
    iget v10, v0, Landroidx/emoji2/text/zw1;->c:F

    .line 26
    .line 27
    iget v11, v0, Landroidx/emoji2/text/zw1;->a:F

    .line 28
    .line 29
    if-nez v4, :cond_12

    .line 30
    .line 31
    invoke-static {v3, v1, v0}, Landroidx/emoji2/text/a01;->p(ILandroidx/emoji2/text/zw1;Landroidx/emoji2/text/zw1;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :cond_0
    const-string v0, "This function should only be used for 2-D focus search"

    .line 40
    .line 41
    const/4 v4, 0x6

    .line 42
    const/4 v12, 0x5

    .line 43
    const/4 v13, 0x4

    .line 44
    const/4 v14, 0x3

    .line 45
    if-ne v3, v14, :cond_1

    .line 46
    .line 47
    cmpl-float v15, v11, v2

    .line 48
    .line 49
    if-ltz v15, :cond_10

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    if-ne v3, v13, :cond_2

    .line 53
    .line 54
    cmpg-float v15, v10, v7

    .line 55
    .line 56
    if-gtz v15, :cond_10

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    if-ne v3, v12, :cond_3

    .line 60
    .line 61
    cmpl-float v15, v9, v6

    .line 62
    .line 63
    if-ltz v15, :cond_10

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    if-ne v3, v4, :cond_11

    .line 67
    .line 68
    cmpg-float v15, v8, v5

    .line 69
    .line 70
    if-gtz v15, :cond_10

    .line 71
    .line 72
    :goto_0
    if-ne v3, v14, :cond_4

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    if-ne v3, v13, :cond_5

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_5
    if-ne v3, v14, :cond_6

    .line 79
    .line 80
    iget v1, v1, Landroidx/emoji2/text/zw1;->c:F

    .line 81
    .line 82
    sub-float v1, v11, v1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_6
    if-ne v3, v13, :cond_7

    .line 86
    .line 87
    iget v1, v1, Landroidx/emoji2/text/zw1;->a:F

    .line 88
    .line 89
    sub-float/2addr v1, v10

    .line 90
    goto :goto_1

    .line 91
    :cond_7
    if-ne v3, v12, :cond_8

    .line 92
    .line 93
    iget v1, v1, Landroidx/emoji2/text/zw1;->d:F

    .line 94
    .line 95
    sub-float v1, v9, v1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_8
    if-ne v3, v4, :cond_f

    .line 99
    .line 100
    iget v1, v1, Landroidx/emoji2/text/zw1;->b:F

    .line 101
    .line 102
    sub-float/2addr v1, v8

    .line 103
    :goto_1
    const/4 v15, 0x0

    .line 104
    cmpg-float v16, v1, v15

    .line 105
    .line 106
    if-gez v16, :cond_9

    .line 107
    .line 108
    move v1, v15

    .line 109
    :cond_9
    if-ne v3, v14, :cond_a

    .line 110
    .line 111
    sub-float/2addr v11, v7

    .line 112
    goto :goto_2

    .line 113
    :cond_a
    if-ne v3, v13, :cond_b

    .line 114
    .line 115
    sub-float v11, v2, v10

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_b
    if-ne v3, v12, :cond_c

    .line 119
    .line 120
    sub-float v11, v9, v5

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_c
    if-ne v3, v4, :cond_e

    .line 124
    .line 125
    sub-float v11, v6, v8

    .line 126
    .line 127
    :goto_2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 128
    .line 129
    cmpg-float v2, v11, v0

    .line 130
    .line 131
    if-gez v2, :cond_d

    .line 132
    .line 133
    move v11, v0

    .line 134
    :cond_d
    cmpg-float v0, v1, v11

    .line 135
    .line 136
    if-gez v0, :cond_12

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v1

    .line 145
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v1

    .line 151
    :cond_10
    :goto_3
    const/4 v0, 0x1

    .line 152
    return v0

    .line 153
    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v1

    .line 159
    :cond_12
    :goto_4
    const/4 v0, 0x0

    .line 160
    return v0
.end method

.method public static final p(ILandroidx/emoji2/text/zw1;Landroidx/emoji2/text/zw1;)Z
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x4

    .line 6
    if-ne p0, v0, :cond_1

    .line 7
    .line 8
    :goto_0
    iget p0, p1, Landroidx/emoji2/text/zw1;->d:F

    .line 9
    .line 10
    iget v0, p2, Landroidx/emoji2/text/zw1;->b:F

    .line 11
    .line 12
    cmpl-float p0, p0, v0

    .line 13
    .line 14
    if-lez p0, :cond_3

    .line 15
    .line 16
    iget p0, p1, Landroidx/emoji2/text/zw1;->b:F

    .line 17
    .line 18
    iget p1, p2, Landroidx/emoji2/text/zw1;->d:F

    .line 19
    .line 20
    cmpg-float p0, p0, p1

    .line 21
    .line 22
    if-gez p0, :cond_3

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_1
    const/4 v0, 0x5

    .line 26
    if-ne p0, v0, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const/4 v0, 0x6

    .line 30
    if-ne p0, v0, :cond_4

    .line 31
    .line 32
    :goto_1
    iget p0, p1, Landroidx/emoji2/text/zw1;->c:F

    .line 33
    .line 34
    iget v0, p2, Landroidx/emoji2/text/zw1;->a:F

    .line 35
    .line 36
    cmpl-float p0, p0, v0

    .line 37
    .line 38
    if-lez p0, :cond_3

    .line 39
    .line 40
    iget p0, p1, Landroidx/emoji2/text/zw1;->a:F

    .line 41
    .line 42
    iget p1, p2, Landroidx/emoji2/text/zw1;->c:F

    .line 43
    .line 44
    cmpg-float p0, p0, p1

    .line 45
    .line 46
    if-gez p0, :cond_3

    .line 47
    .line 48
    :goto_2
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :cond_3
    const/4 p0, 0x0

    .line 51
    return p0

    .line 52
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "This function should only be used for 2-D focus search"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0
.end method

.method public static final q(Landroidx/emoji2/text/h62;Landroidx/emoji2/text/on0;I)Landroidx/emoji2/text/h62;
    .locals 2

    .line 1
    iget-object p1, p1, Landroidx/emoji2/text/on0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Landroidx/emoji2/text/sk2;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroidx/emoji2/text/sk2;->a(I)Landroidx/emoji2/text/rz1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-wide v0, p0, Landroidx/emoji2/text/h62;->c:J

    .line 10
    .line 11
    new-instance p0, Landroidx/emoji2/text/h62;

    .line 12
    .line 13
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/emoji2/text/h62;-><init>(Landroidx/emoji2/text/rz1;IJ)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public static final r(II)V
    .locals 3

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    if-ge p0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 7
    .line 8
    const-string v1, "index: "

    .line 9
    .line 10
    const-string v2, ", size: "

    .line 11
    .line 12
    invoke-static {p0, p1, v1, v2}, Landroidx/emoji2/text/zd;->e(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public static final s(II)V
    .locals 3

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    if-gt p0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 7
    .line 8
    const-string v1, "index: "

    .line 9
    .line 10
    const-string v2, ", size: "

    .line 11
    .line 12
    invoke-static {p0, p1, v1, v2}, Landroidx/emoji2/text/zd;->e(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public static final t(III)V
    .locals 3

    .line 1
    const-string v0, "fromIndex: "

    .line 2
    .line 3
    if-ltz p0, :cond_1

    .line 4
    .line 5
    if-gt p1, p2, :cond_1

    .line 6
    .line 7
    if-gt p0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v1, " > toIndex: "

    .line 13
    .line 14
    invoke-static {p0, p1, v0, v1}, Landroidx/emoji2/text/zd;->e(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p2

    .line 22
    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, ", toIndex: "

    .line 33
    .line 34
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p0, ", size: "

    .line 41
    .line 42
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1
.end method

.method public static final u(Landroidx/emoji2/text/rk0;Landroidx/emoji2/text/sf1;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/md1;->d:Landroidx/emoji2/text/md1;

    .line 2
    .line 3
    iget-boolean v0, v0, Landroidx/emoji2/text/md1;->q:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "visitChildren called on an unattached node"

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/emoji2/text/iv0;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance v0, Landroidx/emoji2/text/sf1;

    .line 13
    .line 14
    const/16 v1, 0x10

    .line 15
    .line 16
    new-array v2, v1, [Landroidx/emoji2/text/md1;

    .line 17
    .line 18
    invoke-direct {v0, v2}, Landroidx/emoji2/text/sf1;-><init>([Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Landroidx/emoji2/text/md1;->d:Landroidx/emoji2/text/md1;

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/emoji2/text/md1;->i:Landroidx/emoji2/text/md1;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-static {v0, p0}, Landroidx/emoji2/text/lx0;->i(Landroidx/emoji2/text/sf1;Landroidx/emoji2/text/md1;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v0, v2}, Landroidx/emoji2/text/sf1;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    iget p0, v0, Landroidx/emoji2/text/sf1;->f:I

    .line 35
    .line 36
    if-eqz p0, :cond_e

    .line 37
    .line 38
    add-int/lit8 p0, p0, -0x1

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Landroidx/emoji2/text/sf1;->k(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Landroidx/emoji2/text/md1;

    .line 45
    .line 46
    iget v2, p0, Landroidx/emoji2/text/md1;->g:I

    .line 47
    .line 48
    and-int/lit16 v2, v2, 0x400

    .line 49
    .line 50
    if-nez v2, :cond_3

    .line 51
    .line 52
    invoke-static {v0, p0}, Landroidx/emoji2/text/lx0;->i(Landroidx/emoji2/text/sf1;Landroidx/emoji2/text/md1;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    :goto_1
    if-eqz p0, :cond_2

    .line 57
    .line 58
    iget v2, p0, Landroidx/emoji2/text/md1;->f:I

    .line 59
    .line 60
    and-int/lit16 v2, v2, 0x400

    .line 61
    .line 62
    if-eqz v2, :cond_d

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    move-object v3, v2

    .line 66
    :goto_2
    if-eqz p0, :cond_2

    .line 67
    .line 68
    instance-of v4, p0, Landroidx/emoji2/text/rk0;

    .line 69
    .line 70
    if-eqz v4, :cond_6

    .line 71
    .line 72
    check-cast p0, Landroidx/emoji2/text/rk0;

    .line 73
    .line 74
    iget-boolean v4, p0, Landroidx/emoji2/text/md1;->q:Z

    .line 75
    .line 76
    if-eqz v4, :cond_c

    .line 77
    .line 78
    invoke-static {p0}, Landroidx/emoji2/text/lx0;->T(Landroidx/emoji2/text/y60;)Landroidx/emoji2/text/e11;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iget-boolean v4, v4, Landroidx/emoji2/text/e11;->S:Z

    .line 83
    .line 84
    if-eqz v4, :cond_4

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_4
    invoke-virtual {p0}, Landroidx/emoji2/text/rk0;->J0()Landroidx/emoji2/text/ik0;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iget-boolean v4, v4, Landroidx/emoji2/text/ik0;->a:Z

    .line 92
    .line 93
    if-eqz v4, :cond_5

    .line 94
    .line 95
    invoke-virtual {p1, p0}, Landroidx/emoji2/text/sf1;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_5
    invoke-static {p0, p1}, Landroidx/emoji2/text/a01;->u(Landroidx/emoji2/text/rk0;Landroidx/emoji2/text/sf1;)V

    .line 100
    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_6
    iget v4, p0, Landroidx/emoji2/text/md1;->f:I

    .line 104
    .line 105
    and-int/lit16 v4, v4, 0x400

    .line 106
    .line 107
    if-eqz v4, :cond_c

    .line 108
    .line 109
    instance-of v4, p0, Landroidx/emoji2/text/z60;

    .line 110
    .line 111
    if-eqz v4, :cond_c

    .line 112
    .line 113
    move-object v4, p0

    .line 114
    check-cast v4, Landroidx/emoji2/text/z60;

    .line 115
    .line 116
    iget-object v4, v4, Landroidx/emoji2/text/z60;->s:Landroidx/emoji2/text/md1;

    .line 117
    .line 118
    const/4 v5, 0x0

    .line 119
    :goto_3
    const/4 v6, 0x1

    .line 120
    if-eqz v4, :cond_b

    .line 121
    .line 122
    iget v7, v4, Landroidx/emoji2/text/md1;->f:I

    .line 123
    .line 124
    and-int/lit16 v7, v7, 0x400

    .line 125
    .line 126
    if-eqz v7, :cond_a

    .line 127
    .line 128
    add-int/lit8 v5, v5, 0x1

    .line 129
    .line 130
    if-ne v5, v6, :cond_7

    .line 131
    .line 132
    move-object p0, v4

    .line 133
    goto :goto_4

    .line 134
    :cond_7
    if-nez v3, :cond_8

    .line 135
    .line 136
    new-instance v3, Landroidx/emoji2/text/sf1;

    .line 137
    .line 138
    new-array v6, v1, [Landroidx/emoji2/text/md1;

    .line 139
    .line 140
    invoke-direct {v3, v6}, Landroidx/emoji2/text/sf1;-><init>([Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_8
    if-eqz p0, :cond_9

    .line 144
    .line 145
    invoke-virtual {v3, p0}, Landroidx/emoji2/text/sf1;->b(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    move-object p0, v2

    .line 149
    :cond_9
    invoke-virtual {v3, v4}, Landroidx/emoji2/text/sf1;->b(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_a
    :goto_4
    iget-object v4, v4, Landroidx/emoji2/text/md1;->i:Landroidx/emoji2/text/md1;

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_b
    if-ne v5, v6, :cond_c

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_c
    :goto_5
    invoke-static {v3}, Landroidx/emoji2/text/lx0;->m(Landroidx/emoji2/text/sf1;)Landroidx/emoji2/text/md1;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    goto :goto_2

    .line 163
    :cond_d
    iget-object p0, p0, Landroidx/emoji2/text/md1;->i:Landroidx/emoji2/text/md1;

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_e
    return-void
.end method

.method public static final w()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static final x(JJ)Z
    .locals 0

    .line 1
    cmp-long p0, p0, p2

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static final y(Landroidx/emoji2/text/sf1;Landroidx/emoji2/text/zw1;I)Landroidx/emoji2/text/rk0;
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    iget v0, p1, Landroidx/emoji2/text/zw1;->c:F

    .line 7
    .line 8
    iget v3, p1, Landroidx/emoji2/text/zw1;->a:F

    .line 9
    .line 10
    sub-float/2addr v0, v3

    .line 11
    int-to-float v2, v2

    .line 12
    add-float/2addr v0, v2

    .line 13
    invoke-virtual {p1, v0, v1}, Landroidx/emoji2/text/zw1;->h(FF)Landroidx/emoji2/text/zw1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x4

    .line 19
    if-ne p2, v0, :cond_1

    .line 20
    .line 21
    iget v0, p1, Landroidx/emoji2/text/zw1;->c:F

    .line 22
    .line 23
    iget v3, p1, Landroidx/emoji2/text/zw1;->a:F

    .line 24
    .line 25
    sub-float/2addr v0, v3

    .line 26
    int-to-float v2, v2

    .line 27
    add-float/2addr v0, v2

    .line 28
    neg-float v0, v0

    .line 29
    invoke-virtual {p1, v0, v1}, Landroidx/emoji2/text/zw1;->h(FF)Landroidx/emoji2/text/zw1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x5

    .line 35
    if-ne p2, v0, :cond_2

    .line 36
    .line 37
    iget v0, p1, Landroidx/emoji2/text/zw1;->d:F

    .line 38
    .line 39
    iget v3, p1, Landroidx/emoji2/text/zw1;->b:F

    .line 40
    .line 41
    sub-float/2addr v0, v3

    .line 42
    int-to-float v2, v2

    .line 43
    add-float/2addr v0, v2

    .line 44
    invoke-virtual {p1, v1, v0}, Landroidx/emoji2/text/zw1;->h(FF)Landroidx/emoji2/text/zw1;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v0, 0x6

    .line 50
    if-ne p2, v0, :cond_5

    .line 51
    .line 52
    iget v0, p1, Landroidx/emoji2/text/zw1;->d:F

    .line 53
    .line 54
    iget v3, p1, Landroidx/emoji2/text/zw1;->b:F

    .line 55
    .line 56
    sub-float/2addr v0, v3

    .line 57
    int-to-float v2, v2

    .line 58
    add-float/2addr v0, v2

    .line 59
    neg-float v0, v0

    .line 60
    invoke-virtual {p1, v1, v0}, Landroidx/emoji2/text/zw1;->h(FF)Landroidx/emoji2/text/zw1;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_0
    iget-object v1, p0, Landroidx/emoji2/text/sf1;->d:[Ljava/lang/Object;

    .line 65
    .line 66
    iget p0, p0, Landroidx/emoji2/text/sf1;->f:I

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    const/4 v3, 0x0

    .line 70
    :goto_1
    if-ge v3, p0, :cond_4

    .line 71
    .line 72
    aget-object v4, v1, v3

    .line 73
    .line 74
    check-cast v4, Landroidx/emoji2/text/rk0;

    .line 75
    .line 76
    invoke-static {v4}, Landroidx/emoji2/text/xo2;->x(Landroidx/emoji2/text/rk0;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_3

    .line 81
    .line 82
    invoke-static {v4}, Landroidx/emoji2/text/xo2;->l(Landroidx/emoji2/text/rk0;)Landroidx/emoji2/text/zw1;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-static {v5, v0, p1, p2}, Landroidx/emoji2/text/a01;->L(Landroidx/emoji2/text/zw1;Landroidx/emoji2/text/zw1;Landroidx/emoji2/text/zw1;I)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_3

    .line 91
    .line 92
    move-object v2, v4

    .line 93
    move-object v0, v5

    .line 94
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    return-object v2

    .line 98
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    const-string p1, "This function should only be used for 2-D focus search"

    .line 101
    .line 102
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p0
.end method

.method public static final z(Landroidx/emoji2/text/rk0;ILandroidx/emoji2/text/um0;)Z
    .locals 4

    .line 1
    new-instance v0, Landroidx/emoji2/text/sf1;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-array v1, v1, [Landroidx/emoji2/text/rk0;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroidx/emoji2/text/sf1;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Landroidx/emoji2/text/a01;->u(Landroidx/emoji2/text/rk0;Landroidx/emoji2/text/sf1;)V

    .line 11
    .line 12
    .line 13
    iget v1, v0, Landroidx/emoji2/text/sf1;->f:I

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-gt v1, v2, :cond_1

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p0, v0, Landroidx/emoji2/text/sf1;->d:[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object p0, p0, v3

    .line 26
    .line 27
    :goto_0
    check-cast p0, Landroidx/emoji2/text/rk0;

    .line 28
    .line 29
    if-eqz p0, :cond_6

    .line 30
    .line 31
    invoke-interface {p2, p0}, Landroidx/emoji2/text/um0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_1
    const/4 v1, 0x7

    .line 43
    const/4 v2, 0x4

    .line 44
    if-ne p1, v1, :cond_2

    .line 45
    .line 46
    move p1, v2

    .line 47
    :cond_2
    if-ne p1, v2, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    const/4 v1, 0x6

    .line 51
    if-ne p1, v1, :cond_4

    .line 52
    .line 53
    :goto_1
    invoke-static {p0}, Landroidx/emoji2/text/xo2;->l(Landroidx/emoji2/text/rk0;)Landroidx/emoji2/text/zw1;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance v1, Landroidx/emoji2/text/zw1;

    .line 58
    .line 59
    iget v2, p0, Landroidx/emoji2/text/zw1;->a:F

    .line 60
    .line 61
    iget p0, p0, Landroidx/emoji2/text/zw1;->b:F

    .line 62
    .line 63
    invoke-direct {v1, v2, p0, v2, p0}, Landroidx/emoji2/text/zw1;-><init>(FFFF)V

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/4 v1, 0x3

    .line 68
    if-ne p1, v1, :cond_5

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_5
    const/4 v1, 0x5

    .line 72
    if-ne p1, v1, :cond_7

    .line 73
    .line 74
    :goto_2
    invoke-static {p0}, Landroidx/emoji2/text/xo2;->l(Landroidx/emoji2/text/rk0;)Landroidx/emoji2/text/zw1;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    new-instance v1, Landroidx/emoji2/text/zw1;

    .line 79
    .line 80
    iget v2, p0, Landroidx/emoji2/text/zw1;->c:F

    .line 81
    .line 82
    iget p0, p0, Landroidx/emoji2/text/zw1;->d:F

    .line 83
    .line 84
    invoke-direct {v1, v2, p0, v2, p0}, Landroidx/emoji2/text/zw1;-><init>(FFFF)V

    .line 85
    .line 86
    .line 87
    :goto_3
    invoke-static {v0, v1, p1}, Landroidx/emoji2/text/a01;->y(Landroidx/emoji2/text/sf1;Landroidx/emoji2/text/zw1;I)Landroidx/emoji2/text/rk0;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-eqz p0, :cond_6

    .line 92
    .line 93
    invoke-interface {p2, p0}, Landroidx/emoji2/text/um0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    return p0

    .line 104
    :cond_6
    return v3

    .line 105
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    const-string p1, "This function should only be used for 2-D focus search"

    .line 108
    .line 109
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p0
.end method


# virtual methods
.method public abstract D(Landroidx/emoji2/text/xu1;)Ljava/lang/Object;
.end method

.method public abstract W(Landroidx/recyclerview/widget/RecyclerView;)V
.end method

.method public abstract v(Landroidx/emoji2/text/xu1;)Z
.end method
