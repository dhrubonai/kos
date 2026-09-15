.class public final Landroidx/emoji2/text/l3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/emoji2/text/l3;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/emoji2/text/l3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/emoji2/text/l3;->a:I

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
    iget-object p1, p0, Landroidx/emoji2/text/l3;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->w:Landroid/view/ViewPropertyAnimator;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l:Z

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/emoji2/text/l3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/emoji2/text/l3;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/emoji2/text/sn2;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/emoji2/text/sn2;->m()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object p1, p0, Landroidx/emoji2/text/l3;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p1, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->k:Landroid/view/ViewPropertyAnimator;

    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    iget-object p1, p0, Landroidx/emoji2/text/l3;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p1, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->k:Landroid/view/ViewPropertyAnimator;

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_2
    iget-object p1, p0, Landroidx/emoji2/text/l3;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Landroidx/emoji2/text/rc0;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/emoji2/text/af0;->p()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p1, Landroidx/emoji2/text/rc0;->r:Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_3
    iget-object p1, p0, Landroidx/emoji2/text/l3;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput-object v0, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->w:Landroid/view/ViewPropertyAnimator;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l:Z

    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
