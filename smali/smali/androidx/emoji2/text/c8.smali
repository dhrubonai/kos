.class public final Landroidx/emoji2/text/c8;
.super Landroidx/emoji2/text/g01;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/um0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Landroidx/emoji2/text/d8;


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/d8;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/emoji2/text/c8;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/emoji2/text/c8;->f:Landroidx/emoji2/text/d8;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Landroidx/emoji2/text/g01;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Landroidx/emoji2/text/c8;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/emoji2/text/t42;

    .line 7
    .line 8
    iget-object v0, p1, Landroidx/emoji2/text/t42;->e:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/emoji2/text/c8;->f:Landroidx/emoji2/text/d8;

    .line 18
    .line 19
    iget-object v1, v0, Landroidx/emoji2/text/d8;->d:Landroidx/emoji2/text/v7;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/emoji2/text/v7;->getSnapshotObserver()Landroidx/emoji2/text/wl1;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, v0, Landroidx/emoji2/text/d8;->P:Landroidx/emoji2/text/c8;

    .line 26
    .line 27
    new-instance v3, Landroidx/emoji2/text/l7;

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-direct {v3, v4, p1, v0}, Landroidx/emoji2/text/l7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1, v2, v3}, Landroidx/emoji2/text/wl1;->a(Landroidx/emoji2/text/ul1;Landroidx/emoji2/text/um0;Landroidx/emoji2/text/sm0;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_0
    check-cast p1, Landroid/view/accessibility/AccessibilityEvent;

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/emoji2/text/c8;->f:Landroidx/emoji2/text/d8;

    .line 42
    .line 43
    iget-object v1, v0, Landroidx/emoji2/text/d8;->d:Landroidx/emoji2/text/v7;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v0, v0, Landroidx/emoji2/text/d8;->d:Landroidx/emoji2/text/v7;

    .line 50
    .line 51
    invoke-interface {v1, v0, p1}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
