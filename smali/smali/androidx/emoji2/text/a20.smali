.class public final Landroidx/emoji2/text/a20;
.super Landroidx/emoji2/text/g01;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/um0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Landroidx/emoji2/text/uj2;


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/uj2;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/emoji2/text/a20;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/emoji2/text/a20;->f:Landroidx/emoji2/text/uj2;

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
    .locals 2

    .line 1
    iget v0, p0, Landroidx/emoji2/text/a20;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/emoji2/text/zi1;

    .line 7
    .line 8
    iget-wide v0, p1, Landroidx/emoji2/text/zi1;->a:J

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/emoji2/text/a20;->f:Landroidx/emoji2/text/uj2;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/emoji2/text/uj2;->o()V

    .line 13
    .line 14
    .line 15
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    check-cast p1, Landroidx/emoji2/text/k90;

    .line 19
    .line 20
    new-instance p1, Landroidx/emoji2/text/k4;

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    iget-object v1, p0, Landroidx/emoji2/text/a20;->f:Landroidx/emoji2/text/uj2;

    .line 24
    .line 25
    invoke-direct {p1, v0, v1}, Landroidx/emoji2/text/k4;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
