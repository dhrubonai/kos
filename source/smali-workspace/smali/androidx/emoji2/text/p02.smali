.class public final Landroidx/emoji2/text/p02;
.super Landroidx/emoji2/text/g01;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/um0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Landroidx/emoji2/text/q02;


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/q02;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/emoji2/text/p02;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/emoji2/text/p02;->f:Landroidx/emoji2/text/q02;

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
    .locals 9

    .line 1
    iget v0, p0, Landroidx/emoji2/text/p02;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object p1, p0, Landroidx/emoji2/text/p02;->f:Landroidx/emoji2/text/q02;

    .line 13
    .line 14
    iget-object v2, p1, Landroidx/emoji2/text/q02;->k:Landroidx/emoji2/text/x90;

    .line 15
    .line 16
    invoke-interface {v2, v0, v1}, Landroidx/emoji2/text/x90;->c(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    iget v0, p1, Landroidx/emoji2/text/q02;->e:F

    .line 21
    .line 22
    float-to-double v5, v0

    .line 23
    iget p1, p1, Landroidx/emoji2/text/q02;->f:F

    .line 24
    .line 25
    float-to-double v7, p1

    .line 26
    invoke-static/range {v3 .. v8}, Landroidx/emoji2/text/az0;->n(DDD)D

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    iget-object p1, p0, Landroidx/emoji2/text/p02;->f:Landroidx/emoji2/text/q02;

    .line 42
    .line 43
    iget-object v6, p1, Landroidx/emoji2/text/q02;->n:Landroidx/emoji2/text/x90;

    .line 44
    .line 45
    iget v2, p1, Landroidx/emoji2/text/q02;->e:F

    .line 46
    .line 47
    float-to-double v2, v2

    .line 48
    iget p1, p1, Landroidx/emoji2/text/q02;->f:F

    .line 49
    .line 50
    float-to-double v4, p1

    .line 51
    invoke-static/range {v0 .. v5}, Landroidx/emoji2/text/az0;->n(DDD)D

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-interface {v6, v0, v1}, Landroidx/emoji2/text/x90;->c(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
