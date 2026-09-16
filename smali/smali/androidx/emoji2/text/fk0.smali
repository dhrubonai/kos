.class public final Landroidx/emoji2/text/fk0;
.super Landroidx/emoji2/text/g01;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/um0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/emoji2/text/fk0;->e:I

    .line 2
    .line 3
    iput-object p3, p0, Landroidx/emoji2/text/fk0;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iput p1, p0, Landroidx/emoji2/text/fk0;->f:I

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Landroidx/emoji2/text/g01;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Landroidx/emoji2/text/fk0;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/emoji2/text/gr1;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/emoji2/text/fk0;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroidx/emoji2/text/hr1;

    .line 11
    .line 12
    iget v1, p0, Landroidx/emoji2/text/fk0;->f:I

    .line 13
    .line 14
    neg-int v1, v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {p1, v0, v2, v1}, Landroidx/emoji2/text/gr1;->g(Landroidx/emoji2/text/gr1;Landroidx/emoji2/text/hr1;II)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    check-cast p1, Landroidx/emoji2/text/y31;

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/emoji2/text/fk0;->g:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroidx/emoji2/text/r21;

    .line 27
    .line 28
    iget-object v0, v0, Landroidx/emoji2/text/r21;->a:Landroidx/emoji2/text/h60;

    .line 29
    .line 30
    invoke-static {}, Landroidx/emoji2/text/a01;->G()Landroidx/emoji2/text/ec2;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, Landroidx/emoji2/text/ec2;->e()Landroidx/emoji2/text/um0;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v2, 0x0

    .line 42
    :goto_0
    invoke-static {v1}, Landroidx/emoji2/text/a01;->S(Landroidx/emoji2/text/ec2;)Landroidx/emoji2/text/ec2;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v1, v3, v2}, Landroidx/emoji2/text/a01;->V(Landroidx/emoji2/text/ec2;Landroidx/emoji2/text/ec2;Landroidx/emoji2/text/um0;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    :goto_1
    const/4 v1, 0x2

    .line 54
    if-ge v0, v1, :cond_2

    .line 55
    .line 56
    iget v1, p0, Landroidx/emoji2/text/fk0;->f:I

    .line 57
    .line 58
    add-int v4, v1, v0

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-wide v5, Landroidx/emoji2/text/b41;->a:J

    .line 64
    .line 65
    iget-object v1, p1, Landroidx/emoji2/text/y31;->b:Landroidx/emoji2/text/a41;

    .line 66
    .line 67
    iget-object v3, v1, Landroidx/emoji2/text/a41;->c:Landroidx/emoji2/text/rg;

    .line 68
    .line 69
    if-nez v3, :cond_1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_1
    iget-object v8, p1, Landroidx/emoji2/text/y31;->a:Ljava/util/ArrayList;

    .line 73
    .line 74
    iget-object v7, v1, Landroidx/emoji2/text/a41;->b:Landroidx/emoji2/text/ot1;

    .line 75
    .line 76
    new-instance v2, Landroidx/emoji2/text/nt1;

    .line 77
    .line 78
    invoke-direct/range {v2 .. v7}, Landroidx/emoji2/text/nt1;-><init>(Landroidx/emoji2/text/rg;IJLandroidx/emoji2/text/ot1;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_1
    check-cast p1, Landroidx/emoji2/text/rk0;

    .line 91
    .line 92
    iget-object v0, p0, Landroidx/emoji2/text/fk0;->g:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Landroidx/emoji2/text/cy1;

    .line 95
    .line 96
    iget v1, p0, Landroidx/emoji2/text/fk0;->f:I

    .line 97
    .line 98
    invoke-virtual {p1, v1}, Landroidx/emoji2/text/rk0;->M0(I)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, v0, Landroidx/emoji2/text/cy1;->d:Ljava/lang/Object;

    .line 107
    .line 108
    return-object p1

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
