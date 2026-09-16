.class public final Landroidx/emoji2/text/b70;
.super Landroidx/emoji2/text/g01;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/sm0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Landroidx/emoji2/text/c70;


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/c70;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/emoji2/text/b70;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/emoji2/text/b70;->f:Landroidx/emoji2/text/c70;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Landroidx/emoji2/text/g01;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Landroidx/emoji2/text/b70;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/emoji2/text/b70;->f:Landroidx/emoji2/text/c70;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Landroidx/emoji2/text/c12;->b:Landroidx/emoji2/text/ky;

    .line 9
    .line 10
    invoke-static {v1, v0}, Landroidx/emoji2/text/xa1;->t(Landroidx/emoji2/text/ey;Landroidx/emoji2/text/wu1;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/emoji2/text/x02;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v1, Landroidx/emoji2/text/c70;->x:Landroidx/emoji2/text/e12;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroidx/emoji2/text/z60;->J0(Landroidx/emoji2/text/y60;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v0, v1, Landroidx/emoji2/text/c70;->x:Landroidx/emoji2/text/e12;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    new-instance v6, Landroidx/emoji2/text/p4;

    .line 31
    .line 32
    const/16 v0, 0x13

    .line 33
    .line 34
    invoke-direct {v6, v0, v1}, Landroidx/emoji2/text/p4;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v7, Landroidx/emoji2/text/b70;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-direct {v7, v1, v0}, Landroidx/emoji2/text/b70;-><init>(Landroidx/emoji2/text/c70;I)V

    .line 41
    .line 42
    .line 43
    iget-object v3, v1, Landroidx/emoji2/text/c70;->t:Landroidx/emoji2/text/yw0;

    .line 44
    .line 45
    iget-boolean v4, v1, Landroidx/emoji2/text/c70;->u:Z

    .line 46
    .line 47
    iget v5, v1, Landroidx/emoji2/text/c70;->v:F

    .line 48
    .line 49
    sget-object v0, Landroidx/emoji2/text/d12;->a:Landroidx/emoji2/text/vo2;

    .line 50
    .line 51
    sget-boolean v0, Landroidx/emoji2/text/j12;->a:Z

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    new-instance v2, Landroidx/emoji2/text/eu;

    .line 56
    .line 57
    invoke-direct/range {v2 .. v7}, Landroidx/emoji2/text/eu;-><init>(Landroidx/emoji2/text/yw0;ZFLandroidx/emoji2/text/p4;Landroidx/emoji2/text/b70;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance v2, Landroidx/emoji2/text/ob;

    .line 62
    .line 63
    invoke-direct/range {v2 .. v7}, Landroidx/emoji2/text/e12;-><init>(Landroidx/emoji2/text/yw0;ZFLandroidx/emoji2/text/p4;Landroidx/emoji2/text/b70;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-virtual {v1, v2}, Landroidx/emoji2/text/z60;->I0(Landroidx/emoji2/text/y60;)V

    .line 67
    .line 68
    .line 69
    iput-object v2, v1, Landroidx/emoji2/text/c70;->x:Landroidx/emoji2/text/e12;

    .line 70
    .line 71
    :cond_2
    :goto_1
    sget-object v0, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_0
    sget-object v0, Landroidx/emoji2/text/c12;->b:Landroidx/emoji2/text/ky;

    .line 75
    .line 76
    invoke-static {v1, v0}, Landroidx/emoji2/text/xa1;->t(Landroidx/emoji2/text/ey;Landroidx/emoji2/text/wu1;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroidx/emoji2/text/x02;

    .line 81
    .line 82
    sget-object v0, Landroidx/emoji2/text/xo2;->i:Landroidx/emoji2/text/r02;

    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
