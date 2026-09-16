.class public final Landroidx/emoji2/text/ez1;
.super Landroidx/emoji2/text/g01;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/um0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Landroidx/emoji2/text/gz1;


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/gz1;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/emoji2/text/ez1;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/emoji2/text/ez1;->f:Landroidx/emoji2/text/gz1;

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
    .locals 3

    .line 1
    iget v0, p0, Landroidx/emoji2/text/ez1;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/emoji2/text/i02;

    .line 7
    .line 8
    const-string v0, "$this$graphicsLayer"

    .line 9
    .line 10
    invoke-static {p1, v0}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/emoji2/text/ez1;->f:Landroidx/emoji2/text/gz1;

    .line 14
    .line 15
    iget-object v1, v0, Landroidx/emoji2/text/gz1;->s:Landroidx/emoji2/text/ed;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/emoji2/text/ed;->d()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/emoji2/text/zi1;

    .line 22
    .line 23
    iget-wide v1, v1, Landroidx/emoji2/text/zi1;->a:J

    .line 24
    .line 25
    invoke-static {v1, v2}, Landroidx/emoji2/text/zi1;->e(J)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p1, v1}, Landroidx/emoji2/text/i02;->n(F)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, Landroidx/emoji2/text/gz1;->s:Landroidx/emoji2/text/ed;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/emoji2/text/ed;->d()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroidx/emoji2/text/zi1;

    .line 39
    .line 40
    iget-wide v0, v0, Landroidx/emoji2/text/zi1;->a:J

    .line 41
    .line 42
    invoke-static {v0, v1}, Landroidx/emoji2/text/zi1;->d(J)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p1, v0}, Landroidx/emoji2/text/i02;->l(F)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_0
    check-cast p1, Landroidx/emoji2/text/i02;

    .line 53
    .line 54
    const-string v0, "$this$graphicsLayer"

    .line 55
    .line 56
    invoke-static {p1, v0}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Landroidx/emoji2/text/ez1;->f:Landroidx/emoji2/text/gz1;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/emoji2/text/gz1;->e()J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    invoke-static {v1, v2}, Landroidx/emoji2/text/zi1;->e(J)F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {p1, v1}, Landroidx/emoji2/text/i02;->n(F)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Landroidx/emoji2/text/gz1;->e()J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    invoke-static {v0, v1}, Landroidx/emoji2/text/zi1;->d(J)F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {p1, v0}, Landroidx/emoji2/text/i02;->l(F)V

    .line 81
    .line 82
    .line 83
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 84
    .line 85
    return-object p1

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
