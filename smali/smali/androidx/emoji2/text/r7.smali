.class public final Landroidx/emoji2/text/r7;
.super Landroidx/emoji2/text/g01;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/um0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/emoji2/text/r7;->e:I

    iput p1, p0, Landroidx/emoji2/text/r7;->f:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/emoji2/text/g01;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/emoji2/text/s41;I)V
    .locals 0

    const/4 p1, 0x3

    iput p1, p0, Landroidx/emoji2/text/r7;->e:I

    .line 2
    iput p2, p0, Landroidx/emoji2/text/r7;->f:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/emoji2/text/g01;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Landroidx/emoji2/text/r7;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/emoji2/text/y31;

    .line 7
    .line 8
    invoke-static {}, Landroidx/emoji2/text/a01;->G()Landroidx/emoji2/text/ec2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/emoji2/text/ec2;->e()Landroidx/emoji2/text/um0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-static {v0}, Landroidx/emoji2/text/a01;->S(Landroidx/emoji2/text/ec2;)Landroidx/emoji2/text/ec2;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v0, v2, v1}, Landroidx/emoji2/text/a01;->V(Landroidx/emoji2/text/ec2;Landroidx/emoji2/text/ec2;Landroidx/emoji2/text/um0;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_1
    const/4 v1, 0x2

    .line 29
    if-ge v0, v1, :cond_2

    .line 30
    .line 31
    iget v1, p0, Landroidx/emoji2/text/r7;->f:I

    .line 32
    .line 33
    add-int v4, v1, v0

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sget-wide v5, Landroidx/emoji2/text/b41;->a:J

    .line 39
    .line 40
    iget-object v1, p1, Landroidx/emoji2/text/y31;->b:Landroidx/emoji2/text/a41;

    .line 41
    .line 42
    iget-object v3, v1, Landroidx/emoji2/text/a41;->c:Landroidx/emoji2/text/rg;

    .line 43
    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    iget-object v8, p1, Landroidx/emoji2/text/y31;->a:Ljava/util/ArrayList;

    .line 48
    .line 49
    iget-object v7, v1, Landroidx/emoji2/text/a41;->b:Landroidx/emoji2/text/ot1;

    .line 50
    .line 51
    new-instance v2, Landroidx/emoji2/text/nt1;

    .line 52
    .line 53
    invoke-direct/range {v2 .. v7}, Landroidx/emoji2/text/nt1;-><init>(Landroidx/emoji2/text/rg;IJLandroidx/emoji2/text/ot1;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 63
    .line 64
    return-object p1

    .line 65
    :pswitch_0
    check-cast p1, Landroidx/emoji2/text/rk0;

    .line 66
    .line 67
    iget v0, p0, Landroidx/emoji2/text/r7;->f:I

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroidx/emoji2/text/rk0;->M0(I)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    iget v0, p0, Landroidx/emoji2/text/r7;->f:I

    .line 85
    .line 86
    if-ne p1, v0, :cond_3

    .line 87
    .line 88
    const/4 p1, 0x1

    .line 89
    goto :goto_3

    .line 90
    :cond_3
    const/4 p1, 0x0

    .line 91
    :goto_3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_2
    check-cast p1, Landroidx/emoji2/text/rk0;

    .line 97
    .line 98
    iget v0, p0, Landroidx/emoji2/text/r7;->f:I

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroidx/emoji2/text/rk0;->M0(I)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
