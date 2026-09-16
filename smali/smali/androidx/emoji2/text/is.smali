.class public final Landroidx/emoji2/text/is;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/t92;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/emoji2/text/is;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(JLandroidx/emoji2/text/q01;Landroidx/emoji2/text/j70;)Landroidx/emoji2/text/ol1;
    .locals 3

    .line 1
    iget p3, p0, Landroidx/emoji2/text/is;->a:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p3, Landroidx/emoji2/text/ml1;

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    invoke-static {v0, v1, p1, p2}, Landroidx/emoji2/text/nz0;->j(JJ)Landroidx/emoji2/text/zw1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p3, p1}, Landroidx/emoji2/text/ml1;-><init>(Landroidx/emoji2/text/zw1;)V

    .line 15
    .line 16
    .line 17
    return-object p3

    .line 18
    :pswitch_0
    sget p3, Landroidx/emoji2/text/js;->a:F

    .line 19
    .line 20
    invoke-interface {p4, p3}, Landroidx/emoji2/text/j70;->i0(F)I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    int-to-float p3, p3

    .line 25
    new-instance p4, Landroidx/emoji2/text/ml1;

    .line 26
    .line 27
    new-instance v0, Landroidx/emoji2/text/zw1;

    .line 28
    .line 29
    neg-float v1, p3

    .line 30
    invoke-static {p1, p2}, Landroidx/emoji2/text/ib2;->d(J)F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-float/2addr v2, p3

    .line 35
    invoke-static {p1, p2}, Landroidx/emoji2/text/ib2;->b(J)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/4 p2, 0x0

    .line 40
    invoke-direct {v0, v1, p2, v2, p1}, Landroidx/emoji2/text/zw1;-><init>(FFFF)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p4, v0}, Landroidx/emoji2/text/ml1;-><init>(Landroidx/emoji2/text/zw1;)V

    .line 44
    .line 45
    .line 46
    return-object p4

    .line 47
    :pswitch_1
    sget p3, Landroidx/emoji2/text/js;->a:F

    .line 48
    .line 49
    invoke-interface {p4, p3}, Landroidx/emoji2/text/j70;->i0(F)I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    int-to-float p3, p3

    .line 54
    new-instance p4, Landroidx/emoji2/text/ml1;

    .line 55
    .line 56
    new-instance v0, Landroidx/emoji2/text/zw1;

    .line 57
    .line 58
    neg-float v1, p3

    .line 59
    invoke-static {p1, p2}, Landroidx/emoji2/text/ib2;->d(J)F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-static {p1, p2}, Landroidx/emoji2/text/ib2;->b(J)F

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    add-float/2addr p1, p3

    .line 68
    const/4 p2, 0x0

    .line 69
    invoke-direct {v0, p2, v1, v2, p1}, Landroidx/emoji2/text/zw1;-><init>(FFFF)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p4, v0}, Landroidx/emoji2/text/ml1;-><init>(Landroidx/emoji2/text/zw1;)V

    .line 73
    .line 74
    .line 75
    return-object p4

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/emoji2/text/is;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    const-string v0, "RectangleShape"

    .line 12
    .line 13
    return-object v0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
