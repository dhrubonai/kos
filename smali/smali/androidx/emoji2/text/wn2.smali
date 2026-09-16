.class public final Landroidx/emoji2/text/wn2;
.super Landroidx/emoji2/text/g01;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/um0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Landroidx/emoji2/text/tn2;


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/tn2;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/emoji2/text/wn2;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/emoji2/text/wn2;->f:Landroidx/emoji2/text/tn2;

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
    iget v0, p0, Landroidx/emoji2/text/wn2;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/emoji2/text/k90;

    .line 7
    .line 8
    new-instance p1, Landroidx/emoji2/text/vn2;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iget-object v1, p0, Landroidx/emoji2/text/wn2;->f:Landroidx/emoji2/text/tn2;

    .line 12
    .line 13
    invoke-direct {p1, v1, v0}, Landroidx/emoji2/text/vn2;-><init>(Landroidx/emoji2/text/tn2;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, Landroidx/emoji2/text/k90;

    .line 18
    .line 19
    new-instance p1, Landroidx/emoji2/text/vn2;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iget-object v1, p0, Landroidx/emoji2/text/wn2;->f:Landroidx/emoji2/text/tn2;

    .line 23
    .line 24
    invoke-direct {p1, v1, v0}, Landroidx/emoji2/text/vn2;-><init>(Landroidx/emoji2/text/tn2;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
