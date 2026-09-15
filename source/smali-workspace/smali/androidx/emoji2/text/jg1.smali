.class public final Landroidx/emoji2/text/jg1;
.super Landroidx/emoji2/text/g01;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/sm0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Landroidx/emoji2/text/qe2;


# direct methods
.method public synthetic constructor <init>(ILandroidx/emoji2/text/qe2;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/emoji2/text/jg1;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/emoji2/text/jg1;->f:Landroidx/emoji2/text/qe2;

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
    .locals 3

    .line 1
    iget v0, p0, Landroidx/emoji2/text/jg1;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/emoji2/text/jg1;->f:Landroidx/emoji2/text/qe2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Landroidx/emoji2/text/q62;->a:Landroidx/emoji2/text/le;

    .line 9
    .line 10
    invoke-interface {v1}, Landroidx/emoji2/text/qe2;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/emoji2/text/zi1;

    .line 15
    .line 16
    iget-wide v0, v0, Landroidx/emoji2/text/zi1;->a:J

    .line 17
    .line 18
    new-instance v2, Landroidx/emoji2/text/zi1;

    .line 19
    .line 20
    invoke-direct {v2, v0, v1}, Landroidx/emoji2/text/zi1;-><init>(J)V

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    :pswitch_0
    invoke-interface {v1}, Landroidx/emoji2/text/qe2;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroidx/emoji2/text/zi1;

    .line 29
    .line 30
    iget-wide v0, v0, Landroidx/emoji2/text/zi1;->a:J

    .line 31
    .line 32
    new-instance v2, Landroidx/emoji2/text/zi1;

    .line 33
    .line 34
    invoke-direct {v2, v0, v1}, Landroidx/emoji2/text/zi1;-><init>(J)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :pswitch_1
    invoke-interface {v1}, Landroidx/emoji2/text/qe2;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Float;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
