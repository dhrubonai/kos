.class public final Landroidx/emoji2/text/rh0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# instance fields
.field public a:Z

.field public final synthetic b:Landroidx/emoji2/text/sh0;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/sh0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/emoji2/text/rh0;->b:Landroidx/emoji2/text/sh0;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Landroidx/emoji2/text/rh0;->a:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/emoji2/text/rh0;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Landroidx/emoji2/text/rh0;->a:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-boolean v0, p0, Landroidx/emoji2/text/rh0;->a:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Landroidx/emoji2/text/rh0;->b:Landroidx/emoji2/text/sh0;

    .line 10
    .line 11
    iget-object v1, p1, Landroidx/emoji2/text/sh0;->u:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Float;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    cmpl-float v1, v1, v2

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iput v0, p1, Landroidx/emoji2/text/sh0;->v:I

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroidx/emoji2/text/sh0;->f(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const/4 v0, 0x2

    .line 35
    iput v0, p1, Landroidx/emoji2/text/sh0;->v:I

    .line 36
    .line 37
    iget-object p1, p1, Landroidx/emoji2/text/sh0;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 40
    .line 41
    .line 42
    return-void
.end method
