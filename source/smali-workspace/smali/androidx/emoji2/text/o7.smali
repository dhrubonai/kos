.class public final Landroidx/emoji2/text/o7;
.super Landroidx/emoji2/text/g01;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/um0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Landroidx/emoji2/text/vj0;


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/vj0;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/emoji2/text/o7;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/emoji2/text/o7;->f:Landroidx/emoji2/text/vj0;

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
    .locals 1

    .line 1
    iget v0, p0, Landroidx/emoji2/text/o7;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/emoji2/text/rk0;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/emoji2/text/o7;->f:Landroidx/emoji2/text/vj0;

    .line 9
    .line 10
    iget v0, v0, Landroidx/emoji2/text/vj0;->a:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroidx/emoji2/text/rk0;->M0(I)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast p1, Landroidx/emoji2/text/rk0;

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/emoji2/text/o7;->f:Landroidx/emoji2/text/vj0;

    .line 24
    .line 25
    iget v0, v0, Landroidx/emoji2/text/vj0;->a:I

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroidx/emoji2/text/rk0;->M0(I)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
