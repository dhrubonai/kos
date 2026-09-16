.class public final Landroidx/emoji2/text/v81;
.super Landroidx/emoji2/text/g01;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/sm0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Landroidx/emoji2/text/w81;


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/w81;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/emoji2/text/v81;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/emoji2/text/v81;->f:Landroidx/emoji2/text/w81;

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
    iget v0, p0, Landroidx/emoji2/text/v81;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/emoji2/text/v81;->f:Landroidx/emoji2/text/w81;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/emoji2/text/w81;->K0()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    iget-object v0, p0, Landroidx/emoji2/text/v81;->f:Landroidx/emoji2/text/w81;

    .line 15
    .line 16
    iget-wide v0, v0, Landroidx/emoji2/text/w81;->z:J

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
    :pswitch_1
    iget-object v0, p0, Landroidx/emoji2/text/v81;->f:Landroidx/emoji2/text/w81;

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/emoji2/text/w81;->x:Landroidx/emoji2/text/un1;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/emoji2/text/un1;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroidx/emoji2/text/p01;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const-wide/16 v1, 0x0

    .line 37
    .line 38
    invoke-interface {v0, v1, v2}, Landroidx/emoji2/text/p01;->J(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    :goto_0
    new-instance v2, Landroidx/emoji2/text/zi1;

    .line 49
    .line 50
    invoke-direct {v2, v0, v1}, Landroidx/emoji2/text/zi1;-><init>(J)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
