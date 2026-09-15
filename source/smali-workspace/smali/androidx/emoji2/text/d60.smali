.class public final Landroidx/emoji2/text/d60;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/bv0;ILandroid/widget/TextView;ILandroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/emoji2/text/d60;->a:I

    .line 1
    iput-object p1, p0, Landroidx/emoji2/text/d60;->f:Ljava/lang/Object;

    iput p2, p0, Landroidx/emoji2/text/d60;->b:I

    iput-object p3, p0, Landroidx/emoji2/text/d60;->d:Landroid/view/View;

    iput p4, p0, Landroidx/emoji2/text/d60;->c:I

    iput-object p5, p0, Landroidx/emoji2/text/d60;->e:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/emoji2/text/g60;Landroidx/emoji2/text/vx1;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, Landroidx/emoji2/text/d60;->a:I

    .line 2
    iput-object p1, p0, Landroidx/emoji2/text/d60;->f:Ljava/lang/Object;

    iput p3, p0, Landroidx/emoji2/text/d60;->b:I

    iput-object p4, p0, Landroidx/emoji2/text/d60;->d:Landroid/view/View;

    iput p5, p0, Landroidx/emoji2/text/d60;->c:I

    iput-object p6, p0, Landroidx/emoji2/text/d60;->e:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/emoji2/text/d60;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget p1, p0, Landroidx/emoji2/text/d60;->b:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iget-object v1, p0, Landroidx/emoji2/text/d60;->d:Landroid/view/View;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget p1, p0, Landroidx/emoji2/text/d60;->c:I

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget p1, p0, Landroidx/emoji2/text/d60;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/emoji2/text/d60;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroid/widget/TextView;

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/emoji2/text/d60;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroidx/emoji2/text/bv0;

    .line 13
    .line 14
    iget v1, p0, Landroidx/emoji2/text/d60;->b:I

    .line 15
    .line 16
    iput v1, v0, Landroidx/emoji2/text/bv0;->n:I

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, v0, Landroidx/emoji2/text/bv0;->l:Landroid/animation/AnimatorSet;

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/emoji2/text/d60;->d:Landroid/view/View;

    .line 22
    .line 23
    check-cast v2, Landroid/widget/TextView;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget v2, p0, Landroidx/emoji2/text/d60;->c:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-ne v2, v3, :cond_0

    .line 35
    .line 36
    iget-object v0, v0, Landroidx/emoji2/text/bv0;->r:Landroidx/emoji2/text/jg;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    if-eqz p1, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 47
    .line 48
    .line 49
    const/high16 v0, 0x3f800000    # 1.0f

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void

    .line 55
    :pswitch_0
    iget-object p1, p0, Landroidx/emoji2/text/d60;->e:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Landroid/view/ViewPropertyAnimator;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Landroidx/emoji2/text/d60;->f:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Landroidx/emoji2/text/g60;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroidx/emoji2/text/gx1;->a(Landroidx/emoji2/text/vx1;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p1, Landroidx/emoji2/text/g60;->p:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Landroidx/emoji2/text/g60;->f()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget p1, p0, Landroidx/emoji2/text/d60;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/emoji2/text/d60;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroid/widget/TextView;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_0
    iget-object p1, p0, Landroidx/emoji2/text/d60;->f:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Landroidx/emoji2/text/g60;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
