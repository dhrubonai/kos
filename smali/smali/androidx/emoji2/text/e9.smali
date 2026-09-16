.class public final Landroidx/emoji2/text/e9;
.super Landroidx/emoji2/text/g01;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/um0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(IJ)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/emoji2/text/e9;->e:I

    .line 2
    .line 3
    iput-wide p2, p0, Landroidx/emoji2/text/e9;->f:J

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
    .locals 7

    .line 1
    iget v0, p0, Landroidx/emoji2/text/e9;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/emoji2/text/u62;

    .line 7
    .line 8
    sget-object v0, Landroidx/emoji2/text/p62;->c:Landroidx/emoji2/text/f72;

    .line 9
    .line 10
    new-instance v1, Landroidx/emoji2/text/o62;

    .line 11
    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v6, 0x1

    .line 14
    sget-object v2, Landroidx/emoji2/text/oq0;->d:Landroidx/emoji2/text/oq0;

    .line 15
    .line 16
    iget-wide v3, p0, Landroidx/emoji2/text/e9;->f:J

    .line 17
    .line 18
    invoke-direct/range {v1 .. v6}, Landroidx/emoji2/text/o62;-><init>(Landroidx/emoji2/text/oq0;JIZ)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroidx/emoji2/text/u62;->d(Landroidx/emoji2/text/f72;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_0
    check-cast p1, Landroidx/emoji2/text/lo;

    .line 28
    .line 29
    iget-object v0, p1, Landroidx/emoji2/text/lo;->d:Landroidx/emoji2/text/ao;

    .line 30
    .line 31
    invoke-interface {v0}, Landroidx/emoji2/text/ao;->i()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v0, v1}, Landroidx/emoji2/text/ib2;->d(J)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/high16 v1, 0x40000000    # 2.0f

    .line 40
    .line 41
    div-float/2addr v0, v1

    .line 42
    invoke-static {p1, v0}, Landroidx/emoji2/text/jm;->s(Landroidx/emoji2/text/lo;F)Landroidx/emoji2/text/aa;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Landroidx/emoji2/text/ql;

    .line 47
    .line 48
    const/4 v3, 0x5

    .line 49
    iget-wide v4, p0, Landroidx/emoji2/text/e9;->f:J

    .line 50
    .line 51
    invoke-direct {v2, v3, v4, v5}, Landroidx/emoji2/text/ql;-><init>(IJ)V

    .line 52
    .line 53
    .line 54
    new-instance v3, Landroidx/emoji2/text/d9;

    .line 55
    .line 56
    invoke-direct {v3, v0, v1, v2}, Landroidx/emoji2/text/d9;-><init>(FLandroidx/emoji2/text/aa;Landroidx/emoji2/text/ql;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v3}, Landroidx/emoji2/text/lo;->b(Landroidx/emoji2/text/um0;)Landroidx/emoji2/text/p4;

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
