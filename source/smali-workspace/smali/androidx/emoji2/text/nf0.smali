.class public final Landroidx/emoji2/text/nf0;
.super Landroidx/emoji2/text/g01;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/um0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Landroidx/emoji2/text/um0;


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/um0;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/emoji2/text/nf0;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/emoji2/text/nf0;->f:Landroidx/emoji2/text/um0;

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
    iget v0, p0, Landroidx/emoji2/text/nf0;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/emoji2/text/uw0;

    .line 7
    .line 8
    iget-wide v0, p1, Landroidx/emoji2/text/uw0;->a:J

    .line 9
    .line 10
    const/16 p1, 0x20

    .line 11
    .line 12
    shr-long/2addr v0, p1

    .line 13
    long-to-int p1, v0

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Landroidx/emoji2/text/nf0;->f:Landroidx/emoji2/text/um0;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Landroidx/emoji2/text/um0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {p1, v0}, Landroidx/emoji2/text/jm;->e(II)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    new-instance p1, Landroidx/emoji2/text/nw0;

    .line 36
    .line 37
    invoke-direct {p1, v0, v1}, Landroidx/emoji2/text/nw0;-><init>(J)V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_0
    check-cast p1, Landroidx/emoji2/text/uw0;

    .line 42
    .line 43
    iget-wide v0, p1, Landroidx/emoji2/text/uw0;->a:J

    .line 44
    .line 45
    const/16 p1, 0x20

    .line 46
    .line 47
    shr-long/2addr v0, p1

    .line 48
    long-to-int p1, v0

    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v0, p0, Landroidx/emoji2/text/nf0;->f:Landroidx/emoji2/text/um0;

    .line 54
    .line 55
    invoke-interface {v0, p1}, Landroidx/emoji2/text/um0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-static {p1, v0}, Landroidx/emoji2/text/jm;->e(II)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    new-instance p1, Landroidx/emoji2/text/nw0;

    .line 71
    .line 72
    invoke-direct {p1, v0, v1}, Landroidx/emoji2/text/nw0;-><init>(J)V

    .line 73
    .line 74
    .line 75
    return-object p1

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
