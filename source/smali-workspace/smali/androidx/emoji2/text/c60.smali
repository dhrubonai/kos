.class public final Landroidx/emoji2/text/c60;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/ViewPropertyAnimator;

.field public final synthetic d:Landroidx/emoji2/text/g60;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/g60;Landroidx/emoji2/text/vx1;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Landroidx/emoji2/text/c60;->a:I

    .line 2
    iput-object p1, p0, Landroidx/emoji2/text/c60;->d:Landroidx/emoji2/text/g60;

    iput-object p3, p0, Landroidx/emoji2/text/c60;->b:Landroid/view/View;

    iput-object p4, p0, Landroidx/emoji2/text/c60;->c:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/emoji2/text/g60;Ljava/lang/Object;Landroid/view/ViewPropertyAnimator;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p5, p0, Landroidx/emoji2/text/c60;->a:I

    iput-object p1, p0, Landroidx/emoji2/text/c60;->d:Landroidx/emoji2/text/g60;

    iput-object p3, p0, Landroidx/emoji2/text/c60;->c:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Landroidx/emoji2/text/c60;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/emoji2/text/c60;->a:I

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
    iget-object p1, p0, Landroidx/emoji2/text/c60;->b:Landroid/view/View;

    .line 11
    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget p1, p0, Landroidx/emoji2/text/c60;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/emoji2/text/c60;->c:Landroid/view/ViewPropertyAnimator;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 10
    .line 11
    .line 12
    const/high16 p1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/emoji2/text/c60;->b:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iget-object v0, p0, Landroidx/emoji2/text/c60;->d:Landroidx/emoji2/text/g60;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/gx1;->a(Landroidx/emoji2/text/vx1;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, v0, Landroidx/emoji2/text/g60;->r:Ljava/util/ArrayList;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/emoji2/text/g60;->f()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_0
    iget-object p1, p0, Landroidx/emoji2/text/c60;->c:Landroid/view/ViewPropertyAnimator;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 46
    .line 47
    .line 48
    const/high16 p1, 0x3f800000    # 1.0f

    .line 49
    .line 50
    iget-object v0, p0, Landroidx/emoji2/text/c60;->b:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    iget-object v0, p0, Landroidx/emoji2/text/c60;->d:Landroidx/emoji2/text/g60;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/gx1;->a(Landroidx/emoji2/text/vx1;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, v0, Landroidx/emoji2/text/g60;->r:Ljava/util/ArrayList;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Landroidx/emoji2/text/g60;->f()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_1
    iget-object p1, p0, Landroidx/emoji2/text/c60;->c:Landroid/view/ViewPropertyAnimator;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Landroidx/emoji2/text/c60;->d:Landroidx/emoji2/text/g60;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroidx/emoji2/text/gx1;->a(Landroidx/emoji2/text/vx1;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p1, Landroidx/emoji2/text/g60;->o:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Landroidx/emoji2/text/g60;->f()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_2
    iget-object p1, p0, Landroidx/emoji2/text/c60;->c:Landroid/view/ViewPropertyAnimator;

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Landroidx/emoji2/text/c60;->b:Landroid/view/View;

    .line 105
    .line 106
    const/high16 v0, 0x3f800000    # 1.0f

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Landroidx/emoji2/text/c60;->d:Landroidx/emoji2/text/g60;

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-virtual {p1, v0}, Landroidx/emoji2/text/gx1;->a(Landroidx/emoji2/text/vx1;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p1, Landroidx/emoji2/text/g60;->q:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Landroidx/emoji2/text/g60;->f()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget p1, p0, Landroidx/emoji2/text/c60;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/emoji2/text/c60;->d:Landroidx/emoji2/text/g60;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object p1, p0, Landroidx/emoji2/text/c60;->d:Landroidx/emoji2/text/g60;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    iget-object p1, p0, Landroidx/emoji2/text/c60;->d:Landroidx/emoji2/text/g60;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    iget-object p1, p0, Landroidx/emoji2/text/c60;->d:Landroidx/emoji2/text/g60;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
