.class public Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
.super Landroidx/emoji2/text/jx1;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# instance fields
.field public final k:I

.field public final l:[Landroidx/emoji2/text/t81;

.field public final m:Landroidx/emoji2/text/c1;

.field public final n:Landroidx/emoji2/text/c1;

.field public final o:I

.field public final p:Landroidx/emoji2/text/s11;

.field public final q:Z

.field public final r:Z

.field public final s:Ljava/util/BitSet;

.field public final t:Landroidx/emoji2/text/a12;

.field public final u:I

.field public v:Z

.field public final w:Landroid/graphics/Rect;

.field public final x:Z

.field public final y:Landroidx/emoji2/text/t7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroidx/emoji2/text/jx1;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Z

    .line 11
    .line 12
    new-instance v1, Landroidx/emoji2/text/a12;

    .line 13
    .line 14
    const/4 v2, 0x5

    .line 15
    invoke-direct {v1, v2}, Landroidx/emoji2/text/a12;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Landroidx/emoji2/text/a12;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    iput v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 22
    .line 23
    new-instance v2, Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Landroid/graphics/Rect;

    .line 29
    .line 30
    new-instance v2, Landroidx/emoji2/text/f32;

    .line 31
    .line 32
    invoke-direct {v2, p0}, Landroidx/emoji2/text/f32;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    iput-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 37
    .line 38
    new-instance v3, Landroidx/emoji2/text/t7;

    .line 39
    .line 40
    const/16 v4, 0x9

    .line 41
    .line 42
    invoke-direct {v3, v4, p0}, Landroidx/emoji2/text/t7;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Landroidx/emoji2/text/t7;

    .line 46
    .line 47
    invoke-static {p1, p2, p3, p4}, Landroidx/emoji2/text/jx1;->B(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/emoji2/text/n61;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget p2, p1, Landroidx/emoji2/text/n61;->b:I

    .line 52
    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    if-ne p2, v2, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const-string p2, "invalid orientation."

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_1
    :goto_0
    const/4 p3, 0x0

    .line 67
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:I

    .line 71
    .line 72
    if-ne p2, p4, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    iput p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:I

    .line 76
    .line 77
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m:Landroidx/emoji2/text/c1;

    .line 78
    .line 79
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n:Landroidx/emoji2/text/c1;

    .line 80
    .line 81
    iput-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m:Landroidx/emoji2/text/c1;

    .line 82
    .line 83
    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n:Landroidx/emoji2/text/c1;

    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/emoji2/text/jx1;->W()V

    .line 86
    .line 87
    .line 88
    :goto_1
    iget p2, p1, Landroidx/emoji2/text/n61;->c:I

    .line 89
    .line 90
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k:I

    .line 94
    .line 95
    if-eq p2, p4, :cond_4

    .line 96
    .line 97
    invoke-virtual {v1}, Landroidx/emoji2/text/a12;->h()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Landroidx/emoji2/text/jx1;->W()V

    .line 101
    .line 102
    .line 103
    iput p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k:I

    .line 104
    .line 105
    new-instance p2, Ljava/util/BitSet;

    .line 106
    .line 107
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k:I

    .line 108
    .line 109
    invoke-direct {p2, p4}, Ljava/util/BitSet;-><init>(I)V

    .line 110
    .line 111
    .line 112
    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Ljava/util/BitSet;

    .line 113
    .line 114
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k:I

    .line 115
    .line 116
    new-array p2, p2, [Landroidx/emoji2/text/t81;

    .line 117
    .line 118
    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:[Landroidx/emoji2/text/t81;

    .line 119
    .line 120
    move p2, v0

    .line 121
    :goto_2
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k:I

    .line 122
    .line 123
    if-ge p2, p4, :cond_3

    .line 124
    .line 125
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:[Landroidx/emoji2/text/t81;

    .line 126
    .line 127
    new-instance v1, Landroidx/emoji2/text/t81;

    .line 128
    .line 129
    invoke-direct {v1, p0, p2}, Landroidx/emoji2/text/t81;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;I)V

    .line 130
    .line 131
    .line 132
    aput-object v1, p4, p2

    .line 133
    .line 134
    add-int/lit8 p2, p2, 0x1

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_3
    invoke-virtual {p0}, Landroidx/emoji2/text/jx1;->W()V

    .line 138
    .line 139
    .line 140
    :cond_4
    iget-boolean p1, p1, Landroidx/emoji2/text/n61;->d:Z

    .line 141
    .line 142
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iput-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Z

    .line 146
    .line 147
    invoke-virtual {p0}, Landroidx/emoji2/text/jx1;->W()V

    .line 148
    .line 149
    .line 150
    new-instance p1, Landroidx/emoji2/text/s11;

    .line 151
    .line 152
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 153
    .line 154
    .line 155
    iput-boolean v2, p1, Landroidx/emoji2/text/s11;->a:Z

    .line 156
    .line 157
    iput v0, p1, Landroidx/emoji2/text/s11;->f:I

    .line 158
    .line 159
    iput v0, p1, Landroidx/emoji2/text/s11;->g:I

    .line 160
    .line 161
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:Landroidx/emoji2/text/s11;

    .line 162
    .line 163
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:I

    .line 164
    .line 165
    invoke-static {p0, p1}, Landroidx/emoji2/text/c1;->a(Landroidx/emoji2/text/jx1;I)Landroidx/emoji2/text/c1;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m:Landroidx/emoji2/text/c1;

    .line 170
    .line 171
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:I

    .line 172
    .line 173
    sub-int/2addr v2, p1

    .line 174
    invoke-static {p0, v2}, Landroidx/emoji2/text/c1;->a(Landroidx/emoji2/text/jx1;I)Landroidx/emoji2/text/c1;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n:Landroidx/emoji2/text/c1;

    .line 179
    .line 180
    return-void
.end method

.method public static n0(III)I
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/high16 v1, 0x40000000    # 2.0f

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    return p0

    .line 20
    :cond_2
    :goto_1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    sub-int/2addr p0, p1

    .line 25
    sub-int/2addr p0, p2

    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method


# virtual methods
.method public final E()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final H(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/emoji2/text/jx1;->H(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:[Landroidx/emoji2/text/t81;

    .line 10
    .line 11
    aget-object v1, v1, v0

    .line 12
    .line 13
    iget v2, v1, Landroidx/emoji2/text/t81;->b:I

    .line 14
    .line 15
    const/high16 v3, -0x80000000

    .line 16
    .line 17
    if-eq v2, v3, :cond_0

    .line 18
    .line 19
    add-int/2addr v2, p1

    .line 20
    iput v2, v1, Landroidx/emoji2/text/t81;->b:I

    .line 21
    .line 22
    :cond_0
    iget v2, v1, Landroidx/emoji2/text/t81;->c:I

    .line 23
    .line 24
    if-eq v2, v3, :cond_1

    .line 25
    .line 26
    add-int/2addr v2, p1

    .line 27
    iput v2, v1, Landroidx/emoji2/text/t81;->c:I

    .line 28
    .line 29
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-void
.end method

.method public final I(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/emoji2/text/jx1;->I(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:[Landroidx/emoji2/text/t81;

    .line 10
    .line 11
    aget-object v1, v1, v0

    .line 12
    .line 13
    iget v2, v1, Landroidx/emoji2/text/t81;->b:I

    .line 14
    .line 15
    const/high16 v3, -0x80000000

    .line 16
    .line 17
    if-eq v2, v3, :cond_0

    .line 18
    .line 19
    add-int/2addr v2, p1

    .line 20
    iput v2, v1, Landroidx/emoji2/text/t81;->b:I

    .line 21
    .line 22
    :cond_0
    iget v2, v1, Landroidx/emoji2/text/t81;->c:I

    .line 23
    .line 24
    if-eq v2, v3, :cond_1

    .line 25
    .line 26
    add-int/2addr v2, p1

    .line 27
    iput v2, v1, Landroidx/emoji2/text/t81;->c:I

    .line 28
    .line 29
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-void
.end method

.method public final J()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Landroidx/emoji2/text/a12;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/emoji2/text/a12;->h()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k:I

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:[Landroidx/emoji2/text/t81;

    .line 12
    .line 13
    aget-object v1, v1, v0

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/emoji2/text/t81;->b()V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public final L(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/jx1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Landroidx/emoji2/text/t7;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k:I

    .line 12
    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:[Landroidx/emoji2/text/t81;

    .line 16
    .line 17
    aget-object v1, v1, v0

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/emoji2/text/t81;->b()V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final M(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/emoji2/text/jx1;->M(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/emoji2/text/jx1;->q()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f0(Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e0(Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v1}, Landroidx/emoji2/text/jx1;->A(Landroid/view/View;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v0}, Landroidx/emoji2/text/jx1;->A(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ge v1, v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    return-void
.end method

.method public final P()Landroid/os/Parcelable;
    .locals 5

    .line 1
    new-instance v0, Landroidx/emoji2/text/ge2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Z

    .line 7
    .line 8
    iput-boolean v1, v0, Landroidx/emoji2/text/ge2;->k:Z

    .line 9
    .line 10
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Z

    .line 11
    .line 12
    iput-boolean v1, v0, Landroidx/emoji2/text/ge2;->l:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, v0, Landroidx/emoji2/text/ge2;->m:Z

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Landroidx/emoji2/text/a12;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v3, v2, Landroidx/emoji2/text/a12;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, [I

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    iput-object v3, v0, Landroidx/emoji2/text/ge2;->i:[I

    .line 28
    .line 29
    array-length v3, v3

    .line 30
    iput v3, v0, Landroidx/emoji2/text/ge2;->h:I

    .line 31
    .line 32
    iget-object v2, v2, Landroidx/emoji2/text/a12;->f:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Ljava/util/ArrayList;

    .line 35
    .line 36
    iput-object v2, v0, Landroidx/emoji2/text/ge2;->j:Ljava/util/ArrayList;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput v1, v0, Landroidx/emoji2/text/ge2;->h:I

    .line 40
    .line 41
    :goto_0
    invoke-virtual {p0}, Landroidx/emoji2/text/jx1;->q()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v3, -0x1

    .line 46
    if-lez v2, :cond_7

    .line 47
    .line 48
    iget-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Z

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h0()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g0()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    :goto_1
    iput v2, v0, Landroidx/emoji2/text/ge2;->d:I

    .line 62
    .line 63
    iget-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Z

    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e0(Z)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f0(Z)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :goto_2
    if-nez v2, :cond_3

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    invoke-static {v2}, Landroidx/emoji2/text/jx1;->A(Landroid/view/View;)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    :goto_3
    iput v3, v0, Landroidx/emoji2/text/ge2;->e:I

    .line 85
    .line 86
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k:I

    .line 87
    .line 88
    iput v2, v0, Landroidx/emoji2/text/ge2;->f:I

    .line 89
    .line 90
    new-array v2, v2, [I

    .line 91
    .line 92
    iput-object v2, v0, Landroidx/emoji2/text/ge2;->g:[I

    .line 93
    .line 94
    :goto_4
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k:I

    .line 95
    .line 96
    if-ge v1, v2, :cond_6

    .line 97
    .line 98
    iget-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Z

    .line 99
    .line 100
    const/high16 v3, -0x80000000

    .line 101
    .line 102
    if-eqz v2, :cond_4

    .line 103
    .line 104
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:[Landroidx/emoji2/text/t81;

    .line 105
    .line 106
    aget-object v2, v2, v1

    .line 107
    .line 108
    invoke-virtual {v2, v3}, Landroidx/emoji2/text/t81;->e(I)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eq v2, v3, :cond_5

    .line 113
    .line 114
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m:Landroidx/emoji2/text/c1;

    .line 115
    .line 116
    invoke-virtual {v3}, Landroidx/emoji2/text/c1;->h()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    :goto_5
    sub-int/2addr v2, v3

    .line 121
    goto :goto_6

    .line 122
    :cond_4
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:[Landroidx/emoji2/text/t81;

    .line 123
    .line 124
    aget-object v2, v2, v1

    .line 125
    .line 126
    invoke-virtual {v2, v3}, Landroidx/emoji2/text/t81;->f(I)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eq v2, v3, :cond_5

    .line 131
    .line 132
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m:Landroidx/emoji2/text/c1;

    .line 133
    .line 134
    invoke-virtual {v3}, Landroidx/emoji2/text/c1;->m()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    goto :goto_5

    .line 139
    :cond_5
    :goto_6
    iget-object v3, v0, Landroidx/emoji2/text/ge2;->g:[I

    .line 140
    .line 141
    aput v2, v3, v1

    .line 142
    .line 143
    add-int/lit8 v1, v1, 0x1

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_6
    return-object v0

    .line 147
    :cond_7
    iput v3, v0, Landroidx/emoji2/text/ge2;->d:I

    .line 148
    .line 149
    iput v3, v0, Landroidx/emoji2/text/ge2;->e:I

    .line 150
    .line 151
    iput v1, v0, Landroidx/emoji2/text/ge2;->f:I

    .line 152
    .line 153
    return-object v0
.end method

.method public final Q(I)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c0()Z

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public final X(ILandroidx/emoji2/text/px1;Landroidx/emoji2/text/sx1;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m0(ILandroidx/emoji2/text/px1;Landroidx/emoji2/text/sx1;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final Y(ILandroidx/emoji2/text/px1;Landroidx/emoji2/text/sx1;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m0(ILandroidx/emoji2/text/px1;Landroidx/emoji2/text/sx1;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/emoji2/text/jx1;->b(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final c0()Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/emoji2/text/jx1;->q()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_13

    .line 9
    .line 10
    iget v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 11
    .line 12
    if-eqz v1, :cond_13

    .line 13
    .line 14
    iget-boolean v1, v0, Landroidx/emoji2/text/jx1;->e:Z

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_d

    .line 19
    .line 20
    :cond_0
    iget-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h0()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g0()I

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g0()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h0()I

    .line 37
    .line 38
    .line 39
    :goto_0
    if-nez v3, :cond_13

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/emoji2/text/jx1;->q()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    add-int/lit8 v4, v3, -0x1

    .line 46
    .line 47
    new-instance v5, Ljava/util/BitSet;

    .line 48
    .line 49
    iget v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k:I

    .line 50
    .line 51
    invoke-direct {v5, v6}, Ljava/util/BitSet;-><init>(I)V

    .line 52
    .line 53
    .line 54
    const/4 v7, 0x1

    .line 55
    invoke-virtual {v5, v2, v6, v7}, Ljava/util/BitSet;->set(IIZ)V

    .line 56
    .line 57
    .line 58
    iget v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:I

    .line 59
    .line 60
    const/4 v8, -0x1

    .line 61
    if-ne v6, v7, :cond_3

    .line 62
    .line 63
    iget-object v6, v0, Landroidx/emoji2/text/jx1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    sget-object v9, Landroidx/emoji2/text/es2;->a:Ljava/lang/reflect/Field;

    .line 66
    .line 67
    invoke-virtual {v6}, Landroid/view/View;->getLayoutDirection()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-ne v6, v7, :cond_2

    .line 72
    .line 73
    move v6, v7

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move v6, v2

    .line 76
    :goto_1
    if-eqz v6, :cond_3

    .line 77
    .line 78
    move v6, v7

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    move v6, v8

    .line 81
    :goto_2
    if-eqz v1, :cond_4

    .line 82
    .line 83
    move v3, v8

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    move v4, v2

    .line 86
    :goto_3
    if-ge v4, v3, :cond_5

    .line 87
    .line 88
    move v8, v7

    .line 89
    :cond_5
    :goto_4
    if-eq v4, v3, :cond_12

    .line 90
    .line 91
    invoke-virtual {v0, v4}, Landroidx/emoji2/text/jx1;->p(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    check-cast v10, Landroidx/emoji2/text/ee2;

    .line 100
    .line 101
    iget-object v11, v10, Landroidx/emoji2/text/ee2;->d:Landroidx/emoji2/text/t81;

    .line 102
    .line 103
    iget v11, v11, Landroidx/emoji2/text/t81;->e:I

    .line 104
    .line 105
    invoke-virtual {v5, v11}, Ljava/util/BitSet;->get(I)Z

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m:Landroidx/emoji2/text/c1;

    .line 110
    .line 111
    if-eqz v11, :cond_b

    .line 112
    .line 113
    iget-object v11, v10, Landroidx/emoji2/text/ee2;->d:Landroidx/emoji2/text/t81;

    .line 114
    .line 115
    const/high16 v13, -0x80000000

    .line 116
    .line 117
    if-eqz v1, :cond_8

    .line 118
    .line 119
    iget v14, v11, Landroidx/emoji2/text/t81;->c:I

    .line 120
    .line 121
    if-eq v14, v13, :cond_6

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_6
    invoke-virtual {v11}, Landroidx/emoji2/text/t81;->a()V

    .line 125
    .line 126
    .line 127
    iget v14, v11, Landroidx/emoji2/text/t81;->c:I

    .line 128
    .line 129
    :goto_5
    invoke-virtual {v12}, Landroidx/emoji2/text/c1;->h()I

    .line 130
    .line 131
    .line 132
    move-result v13

    .line 133
    if-ge v14, v13, :cond_7

    .line 134
    .line 135
    iget-object v1, v11, Landroidx/emoji2/text/t81;->f:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    sub-int/2addr v3, v7

    .line 144
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Landroid/view/View;

    .line 149
    .line 150
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Landroidx/emoji2/text/ee2;

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    move/from16 v16, v7

    .line 160
    .line 161
    goto/16 :goto_c

    .line 162
    .line 163
    :cond_7
    move/from16 v16, v7

    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_8
    iget v14, v11, Landroidx/emoji2/text/t81;->b:I

    .line 167
    .line 168
    iget-object v15, v11, Landroidx/emoji2/text/t81;->f:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v15, Ljava/util/ArrayList;

    .line 171
    .line 172
    if-eq v14, v13, :cond_9

    .line 173
    .line 174
    move/from16 v16, v7

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_9
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    check-cast v13, Landroid/view/View;

    .line 182
    .line 183
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 184
    .line 185
    .line 186
    move-result-object v14

    .line 187
    check-cast v14, Landroidx/emoji2/text/ee2;

    .line 188
    .line 189
    move/from16 v16, v7

    .line 190
    .line 191
    iget-object v7, v11, Landroidx/emoji2/text/t81;->g:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 194
    .line 195
    iget-object v7, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m:Landroidx/emoji2/text/c1;

    .line 196
    .line 197
    invoke-virtual {v7, v13}, Landroidx/emoji2/text/c1;->f(Landroid/view/View;)I

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    iput v7, v11, Landroidx/emoji2/text/t81;->b:I

    .line 202
    .line 203
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    iget v14, v11, Landroidx/emoji2/text/t81;->b:I

    .line 207
    .line 208
    :goto_6
    invoke-virtual {v12}, Landroidx/emoji2/text/c1;->m()I

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    if-le v14, v7, :cond_a

    .line 213
    .line 214
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Landroid/view/View;

    .line 219
    .line 220
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, Landroidx/emoji2/text/ee2;

    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    goto :goto_c

    .line 230
    :cond_a
    :goto_7
    iget-object v7, v10, Landroidx/emoji2/text/ee2;->d:Landroidx/emoji2/text/t81;

    .line 231
    .line 232
    iget v7, v7, Landroidx/emoji2/text/t81;->e:I

    .line 233
    .line 234
    invoke-virtual {v5, v7}, Ljava/util/BitSet;->clear(I)V

    .line 235
    .line 236
    .line 237
    goto :goto_8

    .line 238
    :cond_b
    move/from16 v16, v7

    .line 239
    .line 240
    :goto_8
    add-int/2addr v4, v8

    .line 241
    if-eq v4, v3, :cond_11

    .line 242
    .line 243
    invoke-virtual {v0, v4}, Landroidx/emoji2/text/jx1;->p(I)Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    if-eqz v1, :cond_d

    .line 248
    .line 249
    invoke-virtual {v12, v9}, Landroidx/emoji2/text/c1;->c(Landroid/view/View;)I

    .line 250
    .line 251
    .line 252
    move-result v11

    .line 253
    invoke-virtual {v12, v7}, Landroidx/emoji2/text/c1;->c(Landroid/view/View;)I

    .line 254
    .line 255
    .line 256
    move-result v12

    .line 257
    if-ge v11, v12, :cond_c

    .line 258
    .line 259
    goto :goto_c

    .line 260
    :cond_c
    if-ne v11, v12, :cond_11

    .line 261
    .line 262
    goto :goto_9

    .line 263
    :cond_d
    invoke-virtual {v12, v9}, Landroidx/emoji2/text/c1;->f(Landroid/view/View;)I

    .line 264
    .line 265
    .line 266
    move-result v11

    .line 267
    invoke-virtual {v12, v7}, Landroidx/emoji2/text/c1;->f(Landroid/view/View;)I

    .line 268
    .line 269
    .line 270
    move-result v12

    .line 271
    if-le v11, v12, :cond_e

    .line 272
    .line 273
    goto :goto_c

    .line 274
    :cond_e
    if-ne v11, v12, :cond_11

    .line 275
    .line 276
    :goto_9
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    check-cast v7, Landroidx/emoji2/text/ee2;

    .line 281
    .line 282
    iget-object v10, v10, Landroidx/emoji2/text/ee2;->d:Landroidx/emoji2/text/t81;

    .line 283
    .line 284
    iget v10, v10, Landroidx/emoji2/text/t81;->e:I

    .line 285
    .line 286
    iget-object v7, v7, Landroidx/emoji2/text/ee2;->d:Landroidx/emoji2/text/t81;

    .line 287
    .line 288
    iget v7, v7, Landroidx/emoji2/text/t81;->e:I

    .line 289
    .line 290
    sub-int/2addr v10, v7

    .line 291
    if-gez v10, :cond_f

    .line 292
    .line 293
    move/from16 v7, v16

    .line 294
    .line 295
    goto :goto_a

    .line 296
    :cond_f
    move v7, v2

    .line 297
    :goto_a
    if-gez v6, :cond_10

    .line 298
    .line 299
    move/from16 v10, v16

    .line 300
    .line 301
    goto :goto_b

    .line 302
    :cond_10
    move v10, v2

    .line 303
    :goto_b
    if-eq v7, v10, :cond_11

    .line 304
    .line 305
    goto :goto_c

    .line 306
    :cond_11
    move/from16 v7, v16

    .line 307
    .line 308
    goto/16 :goto_4

    .line 309
    .line 310
    :cond_12
    move/from16 v16, v7

    .line 311
    .line 312
    const/4 v9, 0x0

    .line 313
    :goto_c
    if-eqz v9, :cond_13

    .line 314
    .line 315
    iget-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Landroidx/emoji2/text/a12;

    .line 316
    .line 317
    invoke-virtual {v1}, Landroidx/emoji2/text/a12;->h()V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0}, Landroidx/emoji2/text/jx1;->W()V

    .line 321
    .line 322
    .line 323
    return v16

    .line 324
    :cond_13
    :goto_d
    return v2
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final d0(Landroidx/emoji2/text/sx1;)I
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/jx1;->q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 10
    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f0(Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e0(Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 22
    .line 23
    iget-boolean v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Z

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m:Landroidx/emoji2/text/c1;

    .line 26
    .line 27
    move-object v5, p0

    .line 28
    move-object v1, p1

    .line 29
    invoke-static/range {v1 .. v7}, Landroidx/emoji2/text/lz0;->m(Landroidx/emoji2/text/sx1;Landroidx/emoji2/text/c1;Landroid/view/View;Landroid/view/View;Landroidx/emoji2/text/jx1;ZZ)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public final e(Landroidx/emoji2/text/kx1;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Landroidx/emoji2/text/ee2;

    .line 2
    .line 3
    return p1
.end method

.method public final e0(Z)Landroid/view/View;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m:Landroidx/emoji2/text/c1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/emoji2/text/c1;->m()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m:Landroidx/emoji2/text/c1;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/emoji2/text/c1;->h()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Landroidx/emoji2/text/jx1;->q()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/lit8 v2, v2, -0x1

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ltz v2, :cond_4

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroidx/emoji2/text/jx1;->p(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m:Landroidx/emoji2/text/c1;

    .line 27
    .line 28
    invoke-virtual {v5, v4}, Landroidx/emoji2/text/c1;->f(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m:Landroidx/emoji2/text/c1;

    .line 33
    .line 34
    invoke-virtual {v6, v4}, Landroidx/emoji2/text/c1;->c(Landroid/view/View;)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-le v6, v0, :cond_3

    .line 39
    .line 40
    if-lt v5, v1, :cond_0

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_0
    if-le v6, v1, :cond_2

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    if-nez v3, :cond_3

    .line 49
    .line 50
    move-object v3, v4

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    :goto_1
    return-object v4

    .line 53
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, -0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    return-object v3
.end method

.method public final f0(Z)Landroid/view/View;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m:Landroidx/emoji2/text/c1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/emoji2/text/c1;->m()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m:Landroidx/emoji2/text/c1;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/emoji2/text/c1;->h()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Landroidx/emoji2/text/jx1;->q()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    if-ge v4, v2, :cond_4

    .line 20
    .line 21
    invoke-virtual {p0, v4}, Landroidx/emoji2/text/jx1;->p(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m:Landroidx/emoji2/text/c1;

    .line 26
    .line 27
    invoke-virtual {v6, v5}, Landroidx/emoji2/text/c1;->f(Landroid/view/View;)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m:Landroidx/emoji2/text/c1;

    .line 32
    .line 33
    invoke-virtual {v7, v5}, Landroidx/emoji2/text/c1;->c(Landroid/view/View;)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-le v7, v0, :cond_3

    .line 38
    .line 39
    if-lt v6, v1, :cond_0

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_0
    if-ge v6, v0, :cond_2

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    if-nez v3, :cond_3

    .line 48
    .line 49
    move-object v3, v5

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    :goto_1
    return-object v5

    .line 52
    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    return-object v3
.end method

.method public final g(Landroidx/emoji2/text/sx1;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/jx1;->q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 10
    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f0(Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e0(Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m:Landroidx/emoji2/text/c1;

    .line 24
    .line 25
    move-object v5, p0

    .line 26
    move-object v1, p1

    .line 27
    invoke-static/range {v1 .. v6}, Landroidx/emoji2/text/lz0;->l(Landroidx/emoji2/text/sx1;Landroidx/emoji2/text/c1;Landroid/view/View;Landroid/view/View;Landroidx/emoji2/text/jx1;Z)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public final g0()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/jx1;->q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/emoji2/text/jx1;->p(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroidx/emoji2/text/jx1;->A(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final h(Landroidx/emoji2/text/sx1;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d0(Landroidx/emoji2/text/sx1;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final h0()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/jx1;->q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/emoji2/text/jx1;->p(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroidx/emoji2/text/jx1;->A(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final i(Landroidx/emoji2/text/sx1;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/jx1;->q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 10
    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f0(Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e0(Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m:Landroidx/emoji2/text/c1;

    .line 24
    .line 25
    move-object v5, p0

    .line 26
    move-object v1, p1

    .line 27
    invoke-static/range {v1 .. v6}, Landroidx/emoji2/text/lz0;->n(Landroidx/emoji2/text/sx1;Landroidx/emoji2/text/c1;Landroid/view/View;Landroid/view/View;Landroidx/emoji2/text/jx1;Z)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public final i0(Landroid/view/View;II)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/jx1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Landroid/graphics/Rect;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->t(Landroid/view/View;)Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/emoji2/text/ee2;

    .line 24
    .line 25
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 26
    .line 27
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 28
    .line 29
    add-int/2addr v2, v3

    .line 30
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 31
    .line 32
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 33
    .line 34
    add-int/2addr v3, v4

    .line 35
    invoke-static {p2, v2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n0(III)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 40
    .line 41
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 42
    .line 43
    add-int/2addr v2, v3

    .line 44
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 45
    .line 46
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 47
    .line 48
    add-int/2addr v3, v1

    .line 49
    invoke-static {p3, v2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n0(III)I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/emoji2/text/jx1;->a0(Landroid/view/View;IILandroidx/emoji2/text/kx1;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public final j(Landroidx/emoji2/text/sx1;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/jx1;->q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 10
    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f0(Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e0(Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m:Landroidx/emoji2/text/c1;

    .line 24
    .line 25
    move-object v5, p0

    .line 26
    move-object v1, p1

    .line 27
    invoke-static/range {v1 .. v6}, Landroidx/emoji2/text/lz0;->l(Landroidx/emoji2/text/sx1;Landroidx/emoji2/text/c1;Landroid/view/View;Landroid/view/View;Landroidx/emoji2/text/jx1;Z)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public final j0(Landroidx/emoji2/text/px1;Landroidx/emoji2/text/s11;)V
    .locals 4

    .line 1
    iget-boolean v0, p2, Landroidx/emoji2/text/s11;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-boolean v0, p2, Landroidx/emoji2/text/s11;->i:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    iget v0, p2, Landroidx/emoji2/text/s11;->b:I

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget v0, p2, Landroidx/emoji2/text/s11;->e:I

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    iget p2, p2, Landroidx/emoji2/text/s11;->g:I

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k0(Landroidx/emoji2/text/px1;I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget p2, p2, Landroidx/emoji2/text/s11;->f:I

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l0(Landroidx/emoji2/text/px1;I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    iget v0, p2, Landroidx/emoji2/text/s11;->e:I

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    const/4 v3, 0x0

    .line 36
    if-ne v0, v1, :cond_6

    .line 37
    .line 38
    iget v0, p2, Landroidx/emoji2/text/s11;->f:I

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:[Landroidx/emoji2/text/t81;

    .line 41
    .line 42
    aget-object v1, v1, v3

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroidx/emoji2/text/t81;->f(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    :goto_0
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k:I

    .line 49
    .line 50
    if-ge v2, v3, :cond_4

    .line 51
    .line 52
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:[Landroidx/emoji2/text/t81;

    .line 53
    .line 54
    aget-object v3, v3, v2

    .line 55
    .line 56
    invoke-virtual {v3, v0}, Landroidx/emoji2/text/t81;->f(I)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-le v3, v1, :cond_3

    .line 61
    .line 62
    move v1, v3

    .line 63
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    sub-int/2addr v0, v1

    .line 67
    if-gez v0, :cond_5

    .line 68
    .line 69
    iget p2, p2, Landroidx/emoji2/text/s11;->g:I

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_5
    iget v1, p2, Landroidx/emoji2/text/s11;->g:I

    .line 73
    .line 74
    iget p2, p2, Landroidx/emoji2/text/s11;->b:I

    .line 75
    .line 76
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    sub-int p2, v1, p2

    .line 81
    .line 82
    :goto_1
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k0(Landroidx/emoji2/text/px1;I)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_6
    iget v0, p2, Landroidx/emoji2/text/s11;->g:I

    .line 87
    .line 88
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:[Landroidx/emoji2/text/t81;

    .line 89
    .line 90
    aget-object v1, v1, v3

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroidx/emoji2/text/t81;->e(I)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    :goto_2
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k:I

    .line 97
    .line 98
    if-ge v2, v3, :cond_8

    .line 99
    .line 100
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:[Landroidx/emoji2/text/t81;

    .line 101
    .line 102
    aget-object v3, v3, v2

    .line 103
    .line 104
    invoke-virtual {v3, v0}, Landroidx/emoji2/text/t81;->e(I)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-ge v3, v1, :cond_7

    .line 109
    .line 110
    move v1, v3

    .line 111
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_8
    iget v0, p2, Landroidx/emoji2/text/s11;->g:I

    .line 115
    .line 116
    sub-int/2addr v1, v0

    .line 117
    if-gez v1, :cond_9

    .line 118
    .line 119
    iget p2, p2, Landroidx/emoji2/text/s11;->f:I

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_9
    iget v0, p2, Landroidx/emoji2/text/s11;->f:I

    .line 123
    .line 124
    iget p2, p2, Landroidx/emoji2/text/s11;->b:I

    .line 125
    .line 126
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    add-int/2addr p2, v0

    .line 131
    :goto_3
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l0(Landroidx/emoji2/text/px1;I)V

    .line 132
    .line 133
    .line 134
    :cond_a
    :goto_4
    return-void
.end method

.method public final k(Landroidx/emoji2/text/sx1;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d0(Landroidx/emoji2/text/sx1;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final k0(Landroidx/emoji2/text/px1;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/jx1;->q()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    sub-int/2addr p1, v0

    .line 7
    if-ltz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/jx1;->p(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m:Landroidx/emoji2/text/c1;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Landroidx/emoji2/text/c1;->f(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-lt v1, p2, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m:Landroidx/emoji2/text/c1;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Landroidx/emoji2/text/c1;->q(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-lt v1, p2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroidx/emoji2/text/ee2;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object p2, p1, Landroidx/emoji2/text/ee2;->d:Landroidx/emoji2/text/t81;

    .line 39
    .line 40
    iget-object p2, p2, Landroidx/emoji2/text/t81;->f:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p2, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-ne p2, v0, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object p1, p1, Landroidx/emoji2/text/ee2;->d:Landroidx/emoji2/text/t81;

    .line 52
    .line 53
    iget-object p1, p1, Landroidx/emoji2/text/t81;->f:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    sub-int/2addr p2, v0

    .line 62
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Landroidx/emoji2/text/ee2;

    .line 73
    .line 74
    const/4 p2, 0x0

    .line 75
    iput-object p2, p1, Landroidx/emoji2/text/ee2;->d:Landroidx/emoji2/text/t81;

    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    throw p1

    .line 79
    :cond_1
    :goto_0
    return-void
.end method

.method public final l(Landroidx/emoji2/text/sx1;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/jx1;->q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 10
    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f0(Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e0(Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m:Landroidx/emoji2/text/c1;

    .line 24
    .line 25
    move-object v5, p0

    .line 26
    move-object v1, p1

    .line 27
    invoke-static/range {v1 .. v6}, Landroidx/emoji2/text/lz0;->n(Landroidx/emoji2/text/sx1;Landroidx/emoji2/text/c1;Landroid/view/View;Landroid/view/View;Landroidx/emoji2/text/jx1;Z)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public final l0(Landroidx/emoji2/text/px1;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/jx1;->q()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-lez p1, :cond_2

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/jx1;->p(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m:Landroidx/emoji2/text/c1;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroidx/emoji2/text/c1;->c(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-gt v1, p2, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m:Landroidx/emoji2/text/c1;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroidx/emoji2/text/c1;->p(Landroid/view/View;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-gt v1, p2, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Landroidx/emoji2/text/ee2;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v0, p2, Landroidx/emoji2/text/ee2;->d:Landroidx/emoji2/text/t81;

    .line 38
    .line 39
    iget-object v0, v0, Landroidx/emoji2/text/t81;->f:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v1, 0x1

    .line 48
    if-ne v0, v1, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object p2, p2, Landroidx/emoji2/text/ee2;->d:Landroidx/emoji2/text/t81;

    .line 52
    .line 53
    iget-object v0, p2, Landroidx/emoji2/text/t81;->f:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Landroidx/emoji2/text/ee2;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    iput-object v1, p1, Landroidx/emoji2/text/ee2;->d:Landroidx/emoji2/text/t81;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_1

    .line 77
    .line 78
    const/high16 p1, -0x80000000

    .line 79
    .line 80
    iput p1, p2, Landroidx/emoji2/text/t81;->c:I

    .line 81
    .line 82
    :cond_1
    const/4 p1, 0x0

    .line 83
    throw p1

    .line 84
    :cond_2
    :goto_0
    return-void
.end method

.method public final m()Landroidx/emoji2/text/kx1;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, -0x2

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/emoji2/text/ee2;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Landroidx/emoji2/text/kx1;-><init>(II)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Landroidx/emoji2/text/ee2;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Landroidx/emoji2/text/kx1;-><init>(II)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final m0(ILandroidx/emoji2/text/px1;Landroidx/emoji2/text/sx1;)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/emoji2/text/jx1;->q()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_1a

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_f

    .line 15
    .line 16
    :cond_0
    const/4 v2, 0x1

    .line 17
    if-lez p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h0()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    move v5, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g0()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v5, -0x1

    .line 30
    :goto_0
    iget-object v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:Landroidx/emoji2/text/s11;

    .line 31
    .line 32
    iput-boolean v2, v6, Landroidx/emoji2/text/s11;->a:Z

    .line 33
    .line 34
    iget-object v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:Landroidx/emoji2/text/s11;

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    iput v7, v2, Landroidx/emoji2/text/s11;->b:I

    .line 38
    .line 39
    iput v4, v2, Landroidx/emoji2/text/s11;->c:I

    .line 40
    .line 41
    iget-object v8, v0, Landroidx/emoji2/text/jx1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    if-eqz v8, :cond_2

    .line 44
    .line 45
    iget-boolean v8, v8, Landroidx/recyclerview/widget/RecyclerView;->i:Z

    .line 46
    .line 47
    if-eqz v8, :cond_2

    .line 48
    .line 49
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m:Landroidx/emoji2/text/c1;

    .line 50
    .line 51
    invoke-virtual {v8}, Landroidx/emoji2/text/c1;->m()I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    iput v8, v2, Landroidx/emoji2/text/s11;->f:I

    .line 56
    .line 57
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m:Landroidx/emoji2/text/c1;

    .line 58
    .line 59
    invoke-virtual {v8}, Landroidx/emoji2/text/c1;->h()I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    iput v8, v2, Landroidx/emoji2/text/s11;->g:I

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m:Landroidx/emoji2/text/c1;

    .line 67
    .line 68
    invoke-virtual {v8}, Landroidx/emoji2/text/c1;->g()I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    iput v8, v2, Landroidx/emoji2/text/s11;->g:I

    .line 73
    .line 74
    iput v7, v2, Landroidx/emoji2/text/s11;->f:I

    .line 75
    .line 76
    :goto_1
    iput-boolean v7, v2, Landroidx/emoji2/text/s11;->h:Z

    .line 77
    .line 78
    const/4 v8, 0x1

    .line 79
    iput-boolean v8, v2, Landroidx/emoji2/text/s11;->a:Z

    .line 80
    .line 81
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m:Landroidx/emoji2/text/c1;

    .line 82
    .line 83
    invoke-virtual {v9}, Landroidx/emoji2/text/c1;->j()I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-nez v9, :cond_3

    .line 88
    .line 89
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m:Landroidx/emoji2/text/c1;

    .line 90
    .line 91
    invoke-virtual {v9}, Landroidx/emoji2/text/c1;->g()I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-nez v9, :cond_3

    .line 96
    .line 97
    move v7, v8

    .line 98
    :cond_3
    iput-boolean v7, v2, Landroidx/emoji2/text/s11;->i:Z

    .line 99
    .line 100
    iget-object v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:Landroidx/emoji2/text/s11;

    .line 101
    .line 102
    iput v5, v2, Landroidx/emoji2/text/s11;->e:I

    .line 103
    .line 104
    const/4 v7, 0x1

    .line 105
    const/4 v8, -0x1

    .line 106
    if-ne v5, v8, :cond_4

    .line 107
    .line 108
    move v5, v7

    .line 109
    goto :goto_2

    .line 110
    :cond_4
    const/4 v5, 0x0

    .line 111
    :goto_2
    iget-boolean v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Z

    .line 112
    .line 113
    if-ne v9, v5, :cond_5

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    move v7, v8

    .line 117
    :goto_3
    iput v7, v2, Landroidx/emoji2/text/s11;->d:I

    .line 118
    .line 119
    iget v2, v6, Landroidx/emoji2/text/s11;->d:I

    .line 120
    .line 121
    add-int/2addr v4, v2

    .line 122
    iput v4, v6, Landroidx/emoji2/text/s11;->c:I

    .line 123
    .line 124
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(I)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    iput v2, v6, Landroidx/emoji2/text/s11;->b:I

    .line 129
    .line 130
    iget-object v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Ljava/util/BitSet;

    .line 131
    .line 132
    const/4 v4, 0x0

    .line 133
    iget v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k:I

    .line 134
    .line 135
    const/4 v6, 0x1

    .line 136
    invoke-virtual {v2, v4, v5, v6}, Ljava/util/BitSet;->set(IIZ)V

    .line 137
    .line 138
    .line 139
    iget-object v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:Landroidx/emoji2/text/s11;

    .line 140
    .line 141
    iget-boolean v5, v2, Landroidx/emoji2/text/s11;->i:Z

    .line 142
    .line 143
    iget-object v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:Landroidx/emoji2/text/s11;

    .line 144
    .line 145
    if-eqz v5, :cond_7

    .line 146
    .line 147
    iget v5, v7, Landroidx/emoji2/text/s11;->e:I

    .line 148
    .line 149
    if-ne v5, v6, :cond_6

    .line 150
    .line 151
    const v5, 0x7fffffff

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_6
    const/high16 v5, -0x80000000

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_7
    iget v5, v7, Landroidx/emoji2/text/s11;->e:I

    .line 159
    .line 160
    if-ne v5, v6, :cond_8

    .line 161
    .line 162
    iget v5, v7, Landroidx/emoji2/text/s11;->g:I

    .line 163
    .line 164
    iget v6, v7, Landroidx/emoji2/text/s11;->b:I

    .line 165
    .line 166
    add-int/2addr v5, v6

    .line 167
    goto :goto_4

    .line 168
    :cond_8
    iget v5, v7, Landroidx/emoji2/text/s11;->f:I

    .line 169
    .line 170
    iget v6, v7, Landroidx/emoji2/text/s11;->b:I

    .line 171
    .line 172
    sub-int/2addr v5, v6

    .line 173
    :goto_4
    iget v6, v7, Landroidx/emoji2/text/s11;->e:I

    .line 174
    .line 175
    move v8, v4

    .line 176
    :goto_5
    iget v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k:I

    .line 177
    .line 178
    if-ge v8, v9, :cond_e

    .line 179
    .line 180
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:[Landroidx/emoji2/text/t81;

    .line 181
    .line 182
    aget-object v9, v9, v8

    .line 183
    .line 184
    iget-object v9, v9, Landroidx/emoji2/text/t81;->f:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v9, Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    if-eqz v9, :cond_9

    .line 193
    .line 194
    goto :goto_8

    .line 195
    :cond_9
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:[Landroidx/emoji2/text/t81;

    .line 196
    .line 197
    aget-object v9, v9, v8

    .line 198
    .line 199
    iget v10, v9, Landroidx/emoji2/text/t81;->d:I

    .line 200
    .line 201
    iget v11, v9, Landroidx/emoji2/text/t81;->e:I

    .line 202
    .line 203
    const/4 v12, -0x1

    .line 204
    const/high16 v13, -0x80000000

    .line 205
    .line 206
    const/4 v14, 0x0

    .line 207
    if-ne v6, v12, :cond_b

    .line 208
    .line 209
    iget v12, v9, Landroidx/emoji2/text/t81;->b:I

    .line 210
    .line 211
    if-eq v12, v13, :cond_a

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_a
    iget-object v12, v9, Landroidx/emoji2/text/t81;->f:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v12, Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    check-cast v12, Landroid/view/View;

    .line 223
    .line 224
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 225
    .line 226
    .line 227
    move-result-object v13

    .line 228
    check-cast v13, Landroidx/emoji2/text/ee2;

    .line 229
    .line 230
    iget-object v15, v9, Landroidx/emoji2/text/t81;->g:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v15, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 233
    .line 234
    iget-object v15, v15, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m:Landroidx/emoji2/text/c1;

    .line 235
    .line 236
    invoke-virtual {v15, v12}, Landroidx/emoji2/text/c1;->f(Landroid/view/View;)I

    .line 237
    .line 238
    .line 239
    move-result v12

    .line 240
    iput v12, v9, Landroidx/emoji2/text/t81;->b:I

    .line 241
    .line 242
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    iget v12, v9, Landroidx/emoji2/text/t81;->b:I

    .line 246
    .line 247
    :goto_6
    add-int/2addr v12, v10

    .line 248
    if-gt v12, v5, :cond_d

    .line 249
    .line 250
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Ljava/util/BitSet;

    .line 251
    .line 252
    invoke-virtual {v9, v11, v14}, Ljava/util/BitSet;->set(IZ)V

    .line 253
    .line 254
    .line 255
    goto :goto_8

    .line 256
    :cond_b
    iget v12, v9, Landroidx/emoji2/text/t81;->c:I

    .line 257
    .line 258
    if-eq v12, v13, :cond_c

    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_c
    invoke-virtual {v9}, Landroidx/emoji2/text/t81;->a()V

    .line 262
    .line 263
    .line 264
    iget v12, v9, Landroidx/emoji2/text/t81;->c:I

    .line 265
    .line 266
    :goto_7
    sub-int/2addr v12, v10

    .line 267
    if-lt v12, v5, :cond_d

    .line 268
    .line 269
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Ljava/util/BitSet;

    .line 270
    .line 271
    invoke-virtual {v9, v11, v14}, Ljava/util/BitSet;->set(IZ)V

    .line 272
    .line 273
    .line 274
    :cond_d
    :goto_8
    add-int/lit8 v8, v8, 0x1

    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_e
    iget-boolean v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Z

    .line 278
    .line 279
    if-eqz v5, :cond_f

    .line 280
    .line 281
    iget-object v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m:Landroidx/emoji2/text/c1;

    .line 282
    .line 283
    invoke-virtual {v5}, Landroidx/emoji2/text/c1;->h()I

    .line 284
    .line 285
    .line 286
    goto :goto_9

    .line 287
    :cond_f
    iget-object v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m:Landroidx/emoji2/text/c1;

    .line 288
    .line 289
    invoke-virtual {v5}, Landroidx/emoji2/text/c1;->m()I

    .line 290
    .line 291
    .line 292
    :goto_9
    iget v5, v7, Landroidx/emoji2/text/s11;->c:I

    .line 293
    .line 294
    if-ltz v5, :cond_11

    .line 295
    .line 296
    invoke-virtual/range {p3 .. p3}, Landroidx/emoji2/text/sx1;->a()I

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    if-ge v5, v6, :cond_11

    .line 301
    .line 302
    iget-boolean v5, v2, Landroidx/emoji2/text/s11;->i:Z

    .line 303
    .line 304
    if-nez v5, :cond_10

    .line 305
    .line 306
    iget-object v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Ljava/util/BitSet;

    .line 307
    .line 308
    invoke-virtual {v5}, Ljava/util/BitSet;->isEmpty()Z

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    if-eqz v5, :cond_10

    .line 313
    .line 314
    goto :goto_a

    .line 315
    :cond_10
    iget v2, v7, Landroidx/emoji2/text/s11;->c:I

    .line 316
    .line 317
    invoke-virtual {v1, v2}, Landroidx/emoji2/text/px1;->f(I)Landroid/view/View;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    iget v2, v7, Landroidx/emoji2/text/s11;->c:I

    .line 322
    .line 323
    iget v3, v7, Landroidx/emoji2/text/s11;->d:I

    .line 324
    .line 325
    add-int/2addr v2, v3

    .line 326
    iput v2, v7, Landroidx/emoji2/text/s11;->c:I

    .line 327
    .line 328
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    check-cast v1, Landroidx/emoji2/text/ee2;

    .line 333
    .line 334
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    const/4 v1, 0x0

    .line 338
    throw v1

    .line 339
    :cond_11
    :goto_a
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j0(Landroidx/emoji2/text/px1;Landroidx/emoji2/text/s11;)V

    .line 340
    .line 341
    .line 342
    iget v2, v2, Landroidx/emoji2/text/s11;->e:I

    .line 343
    .line 344
    const/4 v5, -0x1

    .line 345
    if-ne v2, v5, :cond_14

    .line 346
    .line 347
    iget-object v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m:Landroidx/emoji2/text/c1;

    .line 348
    .line 349
    invoke-virtual {v2}, Landroidx/emoji2/text/c1;->m()I

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    iget-object v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:[Landroidx/emoji2/text/t81;

    .line 354
    .line 355
    const/4 v6, 0x0

    .line 356
    aget-object v5, v5, v6

    .line 357
    .line 358
    invoke-virtual {v5, v2}, Landroidx/emoji2/text/t81;->f(I)I

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    const/4 v6, 0x1

    .line 363
    :goto_b
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k:I

    .line 364
    .line 365
    if-ge v6, v8, :cond_13

    .line 366
    .line 367
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:[Landroidx/emoji2/text/t81;

    .line 368
    .line 369
    aget-object v8, v8, v6

    .line 370
    .line 371
    invoke-virtual {v8, v2}, Landroidx/emoji2/text/t81;->f(I)I

    .line 372
    .line 373
    .line 374
    move-result v8

    .line 375
    if-ge v8, v5, :cond_12

    .line 376
    .line 377
    move v5, v8

    .line 378
    :cond_12
    add-int/lit8 v6, v6, 0x1

    .line 379
    .line 380
    goto :goto_b

    .line 381
    :cond_13
    iget-object v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m:Landroidx/emoji2/text/c1;

    .line 382
    .line 383
    invoke-virtual {v2}, Landroidx/emoji2/text/c1;->m()I

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    sub-int/2addr v2, v5

    .line 388
    goto :goto_d

    .line 389
    :cond_14
    iget-object v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m:Landroidx/emoji2/text/c1;

    .line 390
    .line 391
    invoke-virtual {v2}, Landroidx/emoji2/text/c1;->h()I

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    iget-object v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:[Landroidx/emoji2/text/t81;

    .line 396
    .line 397
    const/4 v6, 0x0

    .line 398
    aget-object v5, v5, v6

    .line 399
    .line 400
    invoke-virtual {v5, v2}, Landroidx/emoji2/text/t81;->e(I)I

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    const/4 v6, 0x1

    .line 405
    :goto_c
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k:I

    .line 406
    .line 407
    if-ge v6, v8, :cond_16

    .line 408
    .line 409
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:[Landroidx/emoji2/text/t81;

    .line 410
    .line 411
    aget-object v8, v8, v6

    .line 412
    .line 413
    invoke-virtual {v8, v2}, Landroidx/emoji2/text/t81;->e(I)I

    .line 414
    .line 415
    .line 416
    move-result v8

    .line 417
    if-le v8, v5, :cond_15

    .line 418
    .line 419
    move v5, v8

    .line 420
    :cond_15
    add-int/lit8 v6, v6, 0x1

    .line 421
    .line 422
    goto :goto_c

    .line 423
    :cond_16
    iget-object v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m:Landroidx/emoji2/text/c1;

    .line 424
    .line 425
    invoke-virtual {v2}, Landroidx/emoji2/text/c1;->h()I

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    sub-int v2, v5, v2

    .line 430
    .line 431
    :goto_d
    if-lez v2, :cond_17

    .line 432
    .line 433
    iget v4, v7, Landroidx/emoji2/text/s11;->b:I

    .line 434
    .line 435
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 436
    .line 437
    .line 438
    move-result v4

    .line 439
    :cond_17
    iget v2, v7, Landroidx/emoji2/text/s11;->b:I

    .line 440
    .line 441
    if-ge v2, v4, :cond_18

    .line 442
    .line 443
    move/from16 v2, p1

    .line 444
    .line 445
    goto :goto_e

    .line 446
    :cond_18
    if-gez p1, :cond_19

    .line 447
    .line 448
    neg-int v2, v4

    .line 449
    goto :goto_e

    .line 450
    :cond_19
    move v2, v4

    .line 451
    :goto_e
    iget-object v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m:Landroidx/emoji2/text/c1;

    .line 452
    .line 453
    neg-int v5, v2

    .line 454
    invoke-virtual {v4, v5}, Landroidx/emoji2/text/c1;->r(I)V

    .line 455
    .line 456
    .line 457
    iget-boolean v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Z

    .line 458
    .line 459
    iput-boolean v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Z

    .line 460
    .line 461
    iput v3, v7, Landroidx/emoji2/text/s11;->b:I

    .line 462
    .line 463
    invoke-virtual {v0, v1, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j0(Landroidx/emoji2/text/px1;Landroidx/emoji2/text/s11;)V

    .line 464
    .line 465
    .line 466
    return v2

    .line 467
    :cond_1a
    :goto_f
    return v3
.end method

.method public final n(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/emoji2/text/kx1;
    .locals 1

    .line 1
    new-instance v0, Landroidx/emoji2/text/ee2;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/emoji2/text/kx1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final o(Landroid/view/ViewGroup$LayoutParams;)Landroidx/emoji2/text/kx1;
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/emoji2/text/ee2;

    .line 6
    .line 7
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Landroidx/emoji2/text/kx1;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Landroidx/emoji2/text/ee2;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Landroidx/emoji2/text/kx1;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
