.class public final Landroidx/emoji2/text/q9;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroid/view/View$OnDragListener;
.implements Landroidx/emoji2/text/ha0;


# instance fields
.field public final a:Landroidx/emoji2/text/ja0;

.field public final b:Landroidx/emoji2/text/wh;

.field public final c:Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager$modifier$1;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/m7;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/emoji2/text/ja0;

    .line 5
    .line 6
    invoke-direct {p1}, Landroidx/emoji2/text/md1;-><init>()V

    .line 7
    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p1, Landroidx/emoji2/text/ja0;->t:J

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/emoji2/text/q9;->a:Landroidx/emoji2/text/ja0;

    .line 14
    .line 15
    new-instance p1, Landroidx/emoji2/text/wh;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, v0}, Landroidx/emoji2/text/wh;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Landroidx/emoji2/text/q9;->b:Landroidx/emoji2/text/wh;

    .line 22
    .line 23
    new-instance p1, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager$modifier$1;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager$modifier$1;-><init>(Landroidx/emoji2/text/q9;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Landroidx/emoji2/text/q9;->c:Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager$modifier$1;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 5

    .line 1
    new-instance p1, Landroidx/emoji2/text/p4;

    .line 2
    .line 3
    const/16 v0, 0x15

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Landroidx/emoji2/text/p4;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    sget-object v0, Landroidx/emoji2/text/io2;->d:Landroidx/emoji2/text/io2;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/emoji2/text/q9;->b:Landroidx/emoji2/text/wh;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Landroidx/emoji2/text/q9;->a:Landroidx/emoji2/text/ja0;

    .line 18
    .line 19
    packed-switch p2, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    return v2

    .line 23
    :pswitch_0
    invoke-virtual {v3, p1}, Landroidx/emoji2/text/ja0;->K0(Landroidx/emoji2/text/p4;)V

    .line 24
    .line 25
    .line 26
    return v2

    .line 27
    :pswitch_1
    invoke-virtual {v3, p1}, Landroidx/emoji2/text/ja0;->J0(Landroidx/emoji2/text/p4;)V

    .line 28
    .line 29
    .line 30
    return v2

    .line 31
    :pswitch_2
    new-instance p2, Landroidx/emoji2/text/r5;

    .line 32
    .line 33
    const/16 v4, 0xd

    .line 34
    .line 35
    invoke-direct {p2, v4, p1}, Landroidx/emoji2/text/r5;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v3}, Landroidx/emoji2/text/r5;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eq p1, v0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {v3, p2}, Landroidx/emoji2/text/nz0;->O(Landroidx/emoji2/text/jo2;Landroidx/emoji2/text/um0;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {v1}, Landroidx/emoji2/text/wh;->clear()V

    .line 49
    .line 50
    .line 51
    return v2

    .line 52
    :pswitch_3
    invoke-virtual {v3, p1}, Landroidx/emoji2/text/ja0;->I0(Landroidx/emoji2/text/p4;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1

    .line 57
    :pswitch_4
    invoke-virtual {v3, p1}, Landroidx/emoji2/text/ja0;->L0(Landroidx/emoji2/text/p4;)V

    .line 58
    .line 59
    .line 60
    return v2

    .line 61
    :pswitch_5
    new-instance p2, Landroidx/emoji2/text/yx1;

    .line 62
    .line 63
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v2, Landroidx/emoji2/text/ia0;

    .line 67
    .line 68
    invoke-direct {v2, p1, v3, p2}, Landroidx/emoji2/text/ia0;-><init>(Landroidx/emoji2/text/p4;Landroidx/emoji2/text/ja0;Landroidx/emoji2/text/yx1;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v3}, Landroidx/emoji2/text/ia0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    if-eq v4, v0, :cond_1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-static {v3, v2}, Landroidx/emoji2/text/nz0;->O(Landroidx/emoji2/text/jo2;Landroidx/emoji2/text/um0;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    iget-boolean p2, p2, Landroidx/emoji2/text/yx1;->d:Z

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    new-instance v0, Landroidx/emoji2/text/qh;

    .line 87
    .line 88
    invoke-direct {v0, v1}, Landroidx/emoji2/text/qh;-><init>(Landroidx/emoji2/text/wh;)V

    .line 89
    .line 90
    .line 91
    :goto_2
    invoke-virtual {v0}, Landroidx/emoji2/text/qh;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    invoke-virtual {v0}, Landroidx/emoji2/text/qh;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Landroidx/emoji2/text/ja0;

    .line 102
    .line 103
    invoke-virtual {v1, p1}, Landroidx/emoji2/text/ja0;->M0(Landroidx/emoji2/text/p4;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    return p2

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
