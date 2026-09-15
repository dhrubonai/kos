.class public final Landroidx/emoji2/text/e71;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Landroidx/emoji2/text/i71;


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/i71;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/emoji2/text/e71;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/emoji2/text/e71;->e:Landroidx/emoji2/text/i71;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/emoji2/text/e71;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/emoji2/text/e71;->e:Landroidx/emoji2/text/i71;

    .line 7
    .line 8
    iget-object v1, v0, Landroidx/emoji2/text/i71;->f:Landroidx/emoji2/text/dc1;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, v0, Landroidx/emoji2/text/i71;->f:Landroidx/emoji2/text/dc1;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getCount()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v2, v0, Landroidx/emoji2/text/i71;->f:Landroidx/emoji2/text/dc1;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-le v1, v2, :cond_0

    .line 31
    .line 32
    iget-object v1, v0, Landroidx/emoji2/text/i71;->f:Landroidx/emoji2/text/dc1;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const v2, 0x7fffffff

    .line 39
    .line 40
    .line 41
    if-gt v1, v2, :cond_0

    .line 42
    .line 43
    iget-object v1, v0, Landroidx/emoji2/text/i71;->y:Landroidx/emoji2/text/xf;

    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/emoji2/text/i71;->f()V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    :pswitch_0
    iget-object v0, p0, Landroidx/emoji2/text/e71;->e:Landroidx/emoji2/text/i71;

    .line 54
    .line 55
    iget-object v0, v0, Landroidx/emoji2/text/i71;->f:Landroidx/emoji2/text/dc1;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/lc0;->setListSelectionHidden(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
