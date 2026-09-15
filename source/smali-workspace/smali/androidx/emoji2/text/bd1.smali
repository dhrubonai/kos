.class public final Landroidx/emoji2/text/bd1;
.super Landroidx/emoji2/text/g01;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/um0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Landroidx/emoji2/text/sm0;


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/sm0;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/emoji2/text/bd1;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/emoji2/text/bd1;->f:Landroidx/emoji2/text/sm0;

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
    iget v0, p0, Landroidx/emoji2/text/bd1;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/emoji2/text/j70;

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/emoji2/text/bd1;->f:Landroidx/emoji2/text/sm0;

    .line 9
    .line 10
    invoke-interface {p1}, Landroidx/emoji2/text/sm0;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/emoji2/text/zi1;

    .line 15
    .line 16
    iget-wide v0, p1, Landroidx/emoji2/text/zi1;->a:J

    .line 17
    .line 18
    new-instance p1, Landroidx/emoji2/text/zi1;

    .line 19
    .line 20
    invoke-direct {p1, v0, v1}, Landroidx/emoji2/text/zi1;-><init>(J)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    check-cast p1, Landroidx/emoji2/text/zi1;

    .line 25
    .line 26
    iget-wide v0, p1, Landroidx/emoji2/text/zi1;->a:J

    .line 27
    .line 28
    iget-object p1, p0, Landroidx/emoji2/text/bd1;->f:Landroidx/emoji2/text/sm0;

    .line 29
    .line 30
    invoke-interface {p1}, Landroidx/emoji2/text/sm0;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 37
    .line 38
    iget-object p1, p0, Landroidx/emoji2/text/bd1;->f:Landroidx/emoji2/text/sm0;

    .line 39
    .line 40
    invoke-interface {p1}, Landroidx/emoji2/text/sm0;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 44
    .line 45
    return-object p1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
