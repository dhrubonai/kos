.class public abstract Landroidx/emoji2/text/nf;
.super Landroid/widget/CheckBox;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# instance fields
.field public final d:Landroidx/emoji2/text/of;

.field public final e:Landroidx/emoji2/text/lf;

.field public final f:Landroidx/emoji2/text/fg;

.field public g:Landroidx/emoji2/text/tf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    invoke-static {p1}, Landroidx/emoji2/text/jm2;->a(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const v6, 0x7f0300d4

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2, v6}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
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
    new-instance p1, Landroidx/emoji2/text/of;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Landroidx/emoji2/text/of;-><init>(Landroidx/emoji2/text/nf;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Landroidx/emoji2/text/nf;->d:Landroidx/emoji2/text/of;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v3, Landroidx/emoji2/text/gv1;->j:[I

    .line 29
    .line 30
    invoke-static {p1, p2, v3, v6}, Landroidx/emoji2/text/rg;->V(Landroid/content/Context;Landroid/util/AttributeSet;[II)Landroidx/emoji2/text/rg;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p1, Landroidx/emoji2/text/rg;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Landroid/content/res/TypedArray;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v1, p1, Landroidx/emoji2/text/rg;->e:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v5, v1

    .line 45
    check-cast v5, Landroid/content/res/TypedArray;

    .line 46
    .line 47
    move-object v1, p0

    .line 48
    move-object v4, p2

    .line 49
    invoke-static/range {v1 .. v6}, Landroidx/emoji2/text/es2;->j(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 50
    .line 51
    .line 52
    const/4 p2, 0x1

    .line 53
    :try_start_0
    invoke-virtual {v0, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/4 v3, 0x0

    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    invoke-virtual {v0, p2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 61
    .line 62
    .line 63
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    if-eqz p2, :cond_0

    .line 65
    .line 66
    :try_start_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2, p2}, Landroidx/emoji2/text/xo2;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p0, p2}, Landroidx/emoji2/text/nf;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    move-object p2, v0

    .line 80
    goto :goto_1

    .line 81
    :catch_0
    :cond_0
    :try_start_2
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_1

    .line 86
    .line 87
    invoke-virtual {v0, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_1

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v2, p2}, Landroidx/emoji2/text/xo2;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p0, p2}, Landroidx/emoji2/text/nf;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    :goto_0
    const/4 p2, 0x2

    .line 105
    invoke-virtual {v0, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_2

    .line 110
    .line 111
    invoke-virtual {p1, p2}, Landroidx/emoji2/text/rg;->G(I)Landroid/content/res/ColorStateList;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p0, p2}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    const/4 p2, 0x3

    .line 119
    invoke-virtual {v0, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_3

    .line 124
    .line 125
    const/4 v2, -0x1

    .line 126
    invoke-virtual {v0, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-static {p2, v0}, Landroidx/emoji2/text/fc0;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p0, p2}, Landroid/widget/CompoundButton;->setButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 136
    .line 137
    .line 138
    :cond_3
    invoke-virtual {p1}, Landroidx/emoji2/text/rg;->X()V

    .line 139
    .line 140
    .line 141
    new-instance p1, Landroidx/emoji2/text/lf;

    .line 142
    .line 143
    invoke-direct {p1, p0}, Landroidx/emoji2/text/lf;-><init>(Landroid/view/View;)V

    .line 144
    .line 145
    .line 146
    iput-object p1, v1, Landroidx/emoji2/text/nf;->e:Landroidx/emoji2/text/lf;

    .line 147
    .line 148
    invoke-virtual {p1, v4, v6}, Landroidx/emoji2/text/lf;->e(Landroid/util/AttributeSet;I)V

    .line 149
    .line 150
    .line 151
    new-instance p1, Landroidx/emoji2/text/fg;

    .line 152
    .line 153
    invoke-direct {p1, p0}, Landroidx/emoji2/text/fg;-><init>(Landroid/widget/TextView;)V

    .line 154
    .line 155
    .line 156
    iput-object p1, v1, Landroidx/emoji2/text/nf;->f:Landroidx/emoji2/text/fg;

    .line 157
    .line 158
    invoke-virtual {p1, v4, v6}, Landroidx/emoji2/text/fg;->d(Landroid/util/AttributeSet;I)V

    .line 159
    .line 160
    .line 161
    invoke-direct {p0}, Landroidx/emoji2/text/nf;->getEmojiTextViewHelper()Landroidx/emoji2/text/tf;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1, v4, v6}, Landroidx/emoji2/text/tf;->a(Landroid/util/AttributeSet;I)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :goto_1
    invoke-virtual {p1}, Landroidx/emoji2/text/rg;->X()V

    .line 170
    .line 171
    .line 172
    throw p2
.end method

.method private getEmojiTextViewHelper()Landroidx/emoji2/text/tf;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/nf;->g:Landroidx/emoji2/text/tf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/emoji2/text/tf;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/emoji2/text/tf;-><init>(Landroid/widget/TextView;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/emoji2/text/nf;->g:Landroidx/emoji2/text/tf;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/emoji2/text/nf;->g:Landroidx/emoji2/text/tf;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/emoji2/text/nf;->e:Landroidx/emoji2/text/lf;

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
    iget-object v0, p0, Landroidx/emoji2/text/nf;->f:Landroidx/emoji2/text/fg;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/emoji2/text/fg;->b()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/nf;->e:Landroidx/emoji2/text/lf;

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
    iget-object v0, p0, Landroidx/emoji2/text/nf;->e:Landroidx/emoji2/text/lf;

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

.method public getSupportButtonTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/nf;->d:Landroidx/emoji2/text/of;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/emoji2/text/of;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getSupportButtonTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/nf;->d:Landroidx/emoji2/text/of;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/emoji2/text/of;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/nf;->f:Landroidx/emoji2/text/fg;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/emoji2/text/fg;->h:Landroidx/emoji2/text/ry;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/emoji2/text/ry;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/nf;->f:Landroidx/emoji2/text/fg;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/emoji2/text/fg;->h:Landroidx/emoji2/text/ry;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/emoji2/text/ry;->d:Ljava/io/Serializable;

    .line 8
    .line 9
    check-cast v0, Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public setAllCaps(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/emoji2/text/nf;->getEmojiTextViewHelper()Landroidx/emoji2/text/tf;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Landroidx/emoji2/text/tf;->b:Landroidx/emoji2/text/p4;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/emoji2/text/p4;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroidx/emoji2/text/ex2;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/ex2;->M(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/emoji2/text/nf;->e:Landroidx/emoji2/text/lf;

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
    iget-object v0, p0, Landroidx/emoji2/text/nf;->e:Landroidx/emoji2/text/lf;

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

.method public setButtonDrawable(I)V
    .locals 1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/emoji2/text/xo2;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/emoji2/text/nf;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Landroidx/emoji2/text/nf;->d:Landroidx/emoji2/text/of;

    if-eqz p1, :cond_1

    .line 3
    iget-boolean v0, p1, Landroidx/emoji2/text/of;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, Landroidx/emoji2/text/of;->c:Z

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p1, Landroidx/emoji2/text/of;->c:Z

    .line 6
    invoke-virtual {p1}, Landroidx/emoji2/text/of;->a()V

    :cond_1
    return-void
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/emoji2/text/nf;->f:Landroidx/emoji2/text/fg;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/emoji2/text/fg;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/emoji2/text/nf;->f:Landroidx/emoji2/text/fg;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/emoji2/text/fg;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/emoji2/text/nf;->getEmojiTextViewHelper()Landroidx/emoji2/text/tf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/emoji2/text/tf;->b:Landroidx/emoji2/text/p4;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/emoji2/text/p4;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroidx/emoji2/text/ex2;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/ex2;->N(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/emoji2/text/nf;->getEmojiTextViewHelper()Landroidx/emoji2/text/tf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/emoji2/text/tf;->b:Landroidx/emoji2/text/p4;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/emoji2/text/p4;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroidx/emoji2/text/ex2;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/ex2;->B([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-super {p0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/nf;->e:Landroidx/emoji2/text/lf;

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
    iget-object v0, p0, Landroidx/emoji2/text/nf;->e:Landroidx/emoji2/text/lf;

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

.method public setSupportButtonTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/nf;->d:Landroidx/emoji2/text/of;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p1, v0, Landroidx/emoji2/text/of;->e:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, v0, Landroidx/emoji2/text/of;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/emoji2/text/of;->a()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setSupportButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/nf;->d:Landroidx/emoji2/text/of;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p1, v0, Landroidx/emoji2/text/of;->f:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, v0, Landroidx/emoji2/text/of;->b:Z

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/emoji2/text/of;->a()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/nf;->f:Landroidx/emoji2/text/fg;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/fg;->i(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/emoji2/text/fg;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/nf;->f:Landroidx/emoji2/text/fg;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/fg;->j(Landroid/graphics/PorterDuff$Mode;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/emoji2/text/fg;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
