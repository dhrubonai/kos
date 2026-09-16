.class public final Landroidx/emoji2/text/wh1;
.super Landroidx/emoji2/text/g01;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/sm0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Landroidx/emoji2/text/xh1;


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/xh1;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/emoji2/text/wh1;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/emoji2/text/wh1;->f:Landroidx/emoji2/text/xh1;

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
    iget v0, p0, Landroidx/emoji2/text/wh1;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/emoji2/text/wh1;->f:Landroidx/emoji2/text/xh1;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/emoji2/text/xh1;->t:Landroidx/emoji2/text/xh1;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/emoji2/text/xh1;->a1()V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object v0, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    iget-object v0, p0, Landroidx/emoji2/text/wh1;->f:Landroidx/emoji2/text/xh1;

    .line 19
    .line 20
    iget-object v1, v0, Landroidx/emoji2/text/xh1;->H:Landroidx/emoji2/text/lp;

    .line 21
    .line 22
    invoke-static {v1}, Landroidx/emoji2/text/lx0;->u(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, Landroidx/emoji2/text/xh1;->G:Landroidx/emoji2/text/rp0;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Landroidx/emoji2/text/xh1;->N0(Landroidx/emoji2/text/lp;Landroidx/emoji2/text/rp0;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
