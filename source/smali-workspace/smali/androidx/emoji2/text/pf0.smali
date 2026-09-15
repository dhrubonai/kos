.class public final Landroidx/emoji2/text/pf0;
.super Landroidx/emoji2/text/g01;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/um0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Landroidx/emoji2/text/qf0;


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/qf0;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/emoji2/text/pf0;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/emoji2/text/pf0;->f:Landroidx/emoji2/text/qf0;

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
    .locals 4

    .line 1
    iget v0, p0, Landroidx/emoji2/text/pf0;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/emoji2/text/nn2;

    .line 7
    .line 8
    sget-object v0, Landroidx/emoji2/text/jf0;->d:Landroidx/emoji2/text/jf0;

    .line 9
    .line 10
    sget-object v1, Landroidx/emoji2/text/jf0;->e:Landroidx/emoji2/text/jf0;

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Landroidx/emoji2/text/nn2;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Landroidx/emoji2/text/pf0;->f:Landroidx/emoji2/text/qf0;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object p1, v2, Landroidx/emoji2/text/qf0;->t:Landroidx/emoji2/text/rf0;

    .line 21
    .line 22
    iget-object p1, p1, Landroidx/emoji2/text/rf0;->a:Landroidx/emoji2/text/un2;

    .line 23
    .line 24
    iget-object p1, p1, Landroidx/emoji2/text/un2;->b:Landroidx/emoji2/text/mb2;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p1, Landroidx/emoji2/text/mb2;->b:Landroidx/emoji2/text/be2;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object p1, Landroidx/emoji2/text/of0;->c:Landroidx/emoji2/text/be2;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object v0, Landroidx/emoji2/text/jf0;->f:Landroidx/emoji2/text/jf0;

    .line 35
    .line 36
    invoke-interface {p1, v1, v0}, Landroidx/emoji2/text/nn2;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    iget-object p1, v2, Landroidx/emoji2/text/qf0;->u:Landroidx/emoji2/text/yg0;

    .line 43
    .line 44
    iget-object p1, p1, Landroidx/emoji2/text/yg0;->a:Landroidx/emoji2/text/un2;

    .line 45
    .line 46
    iget-object p1, p1, Landroidx/emoji2/text/un2;->b:Landroidx/emoji2/text/mb2;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iget-object p1, p1, Landroidx/emoji2/text/mb2;->b:Landroidx/emoji2/text/be2;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    sget-object p1, Landroidx/emoji2/text/of0;->c:Landroidx/emoji2/text/be2;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    sget-object p1, Landroidx/emoji2/text/of0;->c:Landroidx/emoji2/text/be2;

    .line 57
    .line 58
    :goto_0
    return-object p1

    .line 59
    :pswitch_0
    check-cast p1, Landroidx/emoji2/text/nn2;

    .line 60
    .line 61
    sget-object v0, Landroidx/emoji2/text/jf0;->d:Landroidx/emoji2/text/jf0;

    .line 62
    .line 63
    sget-object v1, Landroidx/emoji2/text/jf0;->e:Landroidx/emoji2/text/jf0;

    .line 64
    .line 65
    invoke-interface {p1, v0, v1}, Landroidx/emoji2/text/nn2;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v2, 0x0

    .line 70
    iget-object v3, p0, Landroidx/emoji2/text/pf0;->f:Landroidx/emoji2/text/qf0;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    iget-object p1, v3, Landroidx/emoji2/text/qf0;->t:Landroidx/emoji2/text/rf0;

    .line 75
    .line 76
    iget-object p1, p1, Landroidx/emoji2/text/rf0;->a:Landroidx/emoji2/text/un2;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    sget-object v0, Landroidx/emoji2/text/jf0;->f:Landroidx/emoji2/text/jf0;

    .line 83
    .line 84
    invoke-interface {p1, v1, v0}, Landroidx/emoji2/text/nn2;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    iget-object p1, v3, Landroidx/emoji2/text/qf0;->u:Landroidx/emoji2/text/yg0;

    .line 91
    .line 92
    iget-object p1, p1, Landroidx/emoji2/text/yg0;->a:Landroidx/emoji2/text/un2;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    sget-object v2, Landroidx/emoji2/text/of0;->d:Landroidx/emoji2/text/be2;

    .line 99
    .line 100
    :goto_1
    if-nez v2, :cond_6

    .line 101
    .line 102
    sget-object v2, Landroidx/emoji2/text/of0;->d:Landroidx/emoji2/text/be2;

    .line 103
    .line 104
    :cond_6
    return-object v2

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
