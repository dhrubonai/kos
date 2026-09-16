.class public final Landroidx/emoji2/text/ky;
.super Landroidx/emoji2/text/wu1;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/sm0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/emoji2/text/ky;->b:I

    sget-object v0, Landroidx/emoji2/text/j42;->o:Landroidx/emoji2/text/j42;

    .line 1
    invoke-direct {p0, p1}, Landroidx/emoji2/text/wu1;-><init>(Landroidx/emoji2/text/sm0;)V

    .line 2
    iput-object v0, p0, Landroidx/emoji2/text/ky;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/emoji2/text/um0;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Landroidx/emoji2/text/ky;->b:I

    .line 3
    new-instance v0, Landroidx/emoji2/text/f4;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroidx/emoji2/text/f4;-><init>(I)V

    .line 4
    invoke-direct {p0, v0}, Landroidx/emoji2/text/wu1;-><init>(Landroidx/emoji2/text/sm0;)V

    .line 5
    new-instance v0, Landroidx/emoji2/text/ly;

    invoke-direct {v0, p1}, Landroidx/emoji2/text/ly;-><init>(Landroidx/emoji2/text/um0;)V

    iput-object v0, p0, Landroidx/emoji2/text/ky;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Landroidx/emoji2/text/of;
    .locals 13

    .line 1
    iget v0, p0, Landroidx/emoji2/text/ky;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/emoji2/text/of;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :goto_0
    move v4, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :goto_1
    iget-object v0, p0, Landroidx/emoji2/text/ky;->c:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v5, v0

    .line 18
    check-cast v5, Landroidx/emoji2/text/rc2;

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    move-object v2, p0

    .line 22
    move-object v3, p1

    .line 23
    invoke-direct/range {v1 .. v6}, Landroidx/emoji2/text/of;-><init>(Landroidx/emoji2/text/wu1;Ljava/lang/Object;ZLandroidx/emoji2/text/rc2;Z)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :pswitch_0
    move-object v3, p1

    .line 28
    new-instance v7, Landroidx/emoji2/text/of;

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    :goto_2
    move v10, p1

    .line 34
    goto :goto_3

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    goto :goto_2

    .line 37
    :goto_3
    const/4 v11, 0x0

    .line 38
    const/4 v12, 0x1

    .line 39
    move-object v8, p0

    .line 40
    move-object v9, v3

    .line 41
    invoke-direct/range {v7 .. v12}, Landroidx/emoji2/text/of;-><init>(Landroidx/emoji2/text/wu1;Ljava/lang/Object;ZLandroidx/emoji2/text/rc2;Z)V

    .line 42
    .line 43
    .line 44
    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b()Landroidx/emoji2/text/mq2;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/emoji2/text/ky;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroidx/emoji2/text/wu1;->b()Landroidx/emoji2/text/mq2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Landroidx/emoji2/text/ky;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroidx/emoji2/text/ly;

    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
