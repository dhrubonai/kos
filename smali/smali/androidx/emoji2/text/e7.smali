.class public final synthetic Landroidx/emoji2/text/e7;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;


# instance fields
.field public final synthetic d:Landroidx/emoji2/text/v7;


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/v7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/e7;->d:Landroidx/emoji2/text/v7;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTouchModeChanged(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/e7;->d:Landroidx/emoji2/text/v7;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/emoji2/text/v7;->s0:Landroidx/emoji2/text/yv0;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x2

    .line 10
    :goto_0
    iget-object v0, v0, Landroidx/emoji2/text/yv0;->a:Landroidx/emoji2/text/un1;

    .line 11
    .line 12
    new-instance v1, Landroidx/emoji2/text/wv0;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Landroidx/emoji2/text/wv0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/un1;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
