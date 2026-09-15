.class public final synthetic Landroidx/emoji2/text/yz;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/um0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Landroidx/emoji2/text/hr1;


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/hr1;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/emoji2/text/yz;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/emoji2/text/yz;->e:Landroidx/emoji2/text/hr1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/emoji2/text/yz;->d:I

    .line 2
    .line 3
    check-cast p1, Landroidx/emoji2/text/gr1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iget-object v1, p0, Landroidx/emoji2/text/yz;->e:Landroidx/emoji2/text/hr1;

    .line 10
    .line 11
    invoke-static {p1, v1, v0, v0}, Landroidx/emoji2/text/gr1;->j(Landroidx/emoji2/text/gr1;Landroidx/emoji2/text/hr1;II)V

    .line 12
    .line 13
    .line 14
    :goto_0
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    const/4 v0, 0x0

    .line 18
    iget-object v1, p0, Landroidx/emoji2/text/yz;->e:Landroidx/emoji2/text/hr1;

    .line 19
    .line 20
    invoke-static {p1, v1, v0, v0}, Landroidx/emoji2/text/gr1;->g(Landroidx/emoji2/text/gr1;Landroidx/emoji2/text/hr1;II)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
