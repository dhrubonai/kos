.class public final synthetic Landroidx/emoji2/text/ru;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/t51;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Landroidx/emoji2/text/zu;


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/zu;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/emoji2/text/ru;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/emoji2/text/ru;->e:Landroidx/emoji2/text/zu;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Landroidx/emoji2/text/v51;Landroidx/emoji2/text/n51;)V
    .locals 2

    .line 1
    iget p1, p0, Landroidx/emoji2/text/ru;->d:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/emoji2/text/ru;->e:Landroidx/emoji2/text/zu;

    .line 7
    .line 8
    sget-object v0, Landroidx/emoji2/text/n51;->ON_DESTROY:Landroidx/emoji2/text/n51;

    .line 9
    .line 10
    if-ne p2, v0, :cond_2

    .line 11
    .line 12
    iget-object p2, p1, Landroidx/emoji2/text/zu;->e:Landroidx/emoji2/text/u00;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p2, Landroidx/emoji2/text/u00;->b:Landroidx/emoji2/text/zu;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/emoji2/text/zu;->d()Landroidx/emoji2/text/u81;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iget-object p2, p2, Landroidx/emoji2/text/u81;->a:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroidx/emoji2/text/ss2;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroidx/emoji2/text/ss2;->b()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->clear()V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object p1, p1, Landroidx/emoji2/text/zu;->i:Landroidx/emoji2/text/vu;

    .line 57
    .line 58
    iget-object p2, p1, Landroidx/emoji2/text/vu;->g:Landroidx/emoji2/text/zu;

    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p2, p1}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void

    .line 87
    :pswitch_0
    iget-object p1, p0, Landroidx/emoji2/text/ru;->e:Landroidx/emoji2/text/zu;

    .line 88
    .line 89
    sget-object v0, Landroidx/emoji2/text/n51;->ON_STOP:Landroidx/emoji2/text/n51;

    .line 90
    .line 91
    if-ne p2, v0, :cond_3

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-eqz p1, :cond_3

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/view/View;->cancelPendingInputEvents()V

    .line 106
    .line 107
    .line 108
    :cond_3
    return-void

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
