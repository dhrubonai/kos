.class public final Landroidx/emoji2/text/f71;
.super Landroid/database/DataSetObserver;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# instance fields
.field public final synthetic a:Landroidx/emoji2/text/i71;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/i71;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/emoji2/text/f71;->a:Landroidx/emoji2/text/i71;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/f71;->a:Landroidx/emoji2/text/i71;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/emoji2/text/i71;->y:Landroidx/emoji2/text/xf;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/emoji2/text/i71;->f()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onInvalidated()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/f71;->a:Landroidx/emoji2/text/i71;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/emoji2/text/i71;->dismiss()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
