.class public final Landroidx/emoji2/text/iw2;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Landroidx/emoji2/text/uw1;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/emoji2/text/uw1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/iw2;->d:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/emoji2/text/iw2;->e:Landroidx/emoji2/text/uw1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/emoji2/text/iw2;->d:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/emoji2/text/iw2;->e:Landroidx/emoji2/text/uw1;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/emoji2/text/uw1;->s()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
