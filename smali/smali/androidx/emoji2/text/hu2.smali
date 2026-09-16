.class public final Landroidx/emoji2/text/hu2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/qn2;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:I

.field public final c:Landroid/view/ViewGroup;

.field public final d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/emoji2/text/hu2;->f:Z

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/emoji2/text/hu2;->a:Landroid/view/View;

    .line 8
    .line 9
    iput p2, p0, Landroidx/emoji2/text/hu2;->b:I

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/view/ViewGroup;

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/emoji2/text/hu2;->c:Landroid/view/ViewGroup;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Landroidx/emoji2/text/hu2;->d:Z

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/hu2;->g(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/emoji2/text/hu2;->g(Z)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/emoji2/text/hu2;->f:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/emoji2/text/hu2;->a:Landroid/view/View;

    .line 10
    .line 11
    iget v1, p0, Landroidx/emoji2/text/hu2;->b:I

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroidx/emoji2/text/bt2;->b(Landroid/view/View;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final c(Landroidx/emoji2/text/sn2;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroidx/emoji2/text/sn2;->x(Landroidx/emoji2/text/qn2;)Landroidx/emoji2/text/sn2;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(Landroidx/emoji2/text/sn2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Landroidx/emoji2/text/sn2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/emoji2/text/hu2;->g(Z)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/emoji2/text/hu2;->f:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/emoji2/text/hu2;->a:Landroid/view/View;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Landroidx/emoji2/text/bt2;->b(Landroid/view/View;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/emoji2/text/hu2;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/emoji2/text/hu2;->e:Z

    .line 6
    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/emoji2/text/hu2;->c:Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput-boolean p1, p0, Landroidx/emoji2/text/hu2;->e:Z

    .line 14
    .line 15
    invoke-static {v0, p1}, Landroidx/emoji2/text/mz0;->K(Landroid/view/ViewGroup;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/emoji2/text/hu2;->f:Z

    .line 3
    .line 4
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Landroidx/emoji2/text/hu2;->f:Z

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/emoji2/text/hu2;->a:Landroid/view/View;

    iget v0, p0, Landroidx/emoji2/text/hu2;->b:I

    invoke-static {p1, v0}, Landroidx/emoji2/text/bt2;->b(Landroid/view/View;I)V

    .line 3
    iget-object p1, p0, Landroidx/emoji2/text/hu2;->c:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/hu2;->g(Z)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 0

    if-nez p2, :cond_1

    .line 6
    iget-boolean p1, p0, Landroidx/emoji2/text/hu2;->f:Z

    if-nez p1, :cond_0

    .line 7
    iget-object p1, p0, Landroidx/emoji2/text/hu2;->a:Landroid/view/View;

    iget p2, p0, Landroidx/emoji2/text/hu2;->b:I

    invoke-static {p1, p2}, Landroidx/emoji2/text/bt2;->b(Landroid/view/View;I)V

    .line 8
    iget-object p1, p0, Landroidx/emoji2/text/hu2;->c:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/hu2;->g(Z)V

    :cond_1
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/emoji2/text/hu2;->a:Landroid/view/View;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroidx/emoji2/text/bt2;->b(Landroid/view/View;I)V

    .line 3
    iget-object p1, p0, Landroidx/emoji2/text/hu2;->c:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method
