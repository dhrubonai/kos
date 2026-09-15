.class public final Landroidx/emoji2/text/ya0;
.super Landroidx/emoji2/text/g01;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/sm0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Landroidx/emoji2/text/db0;


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/db0;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/emoji2/text/ya0;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/emoji2/text/ya0;->f:Landroidx/emoji2/text/db0;

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
    .locals 2

    .line 1
    iget v0, p0, Landroidx/emoji2/text/ya0;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/emoji2/text/ya0;->f:Landroidx/emoji2/text/db0;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/emoji2/text/db0;->S0()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v0, p0, Landroidx/emoji2/text/ya0;->f:Landroidx/emoji2/text/db0;

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/emoji2/text/db0;->x:Landroidx/emoji2/text/vn;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v1, Landroidx/emoji2/text/la0;->a:Landroidx/emoji2/text/la0;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Landroidx/emoji2/text/o72;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
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
