.class public final Landroidx/emoji2/text/vl;
.super Landroidx/emoji2/text/g01;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/um0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JJLjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p7, p0, Landroidx/emoji2/text/vl;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/emoji2/text/vl;->h:Ljava/lang/Object;

    .line 4
    .line 5
    iput-wide p2, p0, Landroidx/emoji2/text/vl;->f:J

    .line 6
    .line 7
    iput-wide p4, p0, Landroidx/emoji2/text/vl;->g:J

    .line 8
    .line 9
    iput-object p6, p0, Landroidx/emoji2/text/vl;->i:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Landroidx/emoji2/text/g01;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Landroidx/emoji2/text/vl;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/emoji2/text/gr1;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/emoji2/text/vl;->h:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroidx/emoji2/text/hr1;

    .line 11
    .line 12
    iget-wide v1, p0, Landroidx/emoji2/text/vl;->f:J

    .line 13
    .line 14
    const/16 v3, 0x20

    .line 15
    .line 16
    shr-long v4, v1, v3

    .line 17
    .line 18
    long-to-int v4, v4

    .line 19
    iget-wide v5, p0, Landroidx/emoji2/text/vl;->g:J

    .line 20
    .line 21
    shr-long v7, v5, v3

    .line 22
    .line 23
    long-to-int v7, v7

    .line 24
    add-int/2addr v4, v7

    .line 25
    const-wide v7, 0xffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long/2addr v1, v7

    .line 31
    long-to-int v1, v1

    .line 32
    and-long/2addr v5, v7

    .line 33
    long-to-int v2, v5

    .line 34
    add-int/2addr v1, v2

    .line 35
    iget-object v2, p0, Landroidx/emoji2/text/vl;->i:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Landroidx/emoji2/text/pc;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    int-to-long v4, v4

    .line 43
    shl-long v3, v4, v3

    .line 44
    .line 45
    int-to-long v5, v1

    .line 46
    and-long/2addr v5, v7

    .line 47
    or-long/2addr v3, v5

    .line 48
    invoke-static {p1, v0}, Landroidx/emoji2/text/gr1;->b(Landroidx/emoji2/text/gr1;Landroidx/emoji2/text/hr1;)V

    .line 49
    .line 50
    .line 51
    iget-wide v5, v0, Landroidx/emoji2/text/hr1;->h:J

    .line 52
    .line 53
    invoke-static {v3, v4, v5, v6}, Landroidx/emoji2/text/nw0;->d(JJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    const/4 p1, 0x0

    .line 58
    invoke-virtual {v0, v3, v4, p1, v2}, Landroidx/emoji2/text/hr1;->g0(JFLandroidx/emoji2/text/um0;)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 62
    .line 63
    return-object p1

    .line 64
    :pswitch_0
    move-object v0, p1

    .line 65
    check-cast v0, Landroidx/emoji2/text/g11;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroidx/emoji2/text/g11;->b()V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Landroidx/emoji2/text/vl;->h:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v1, p1

    .line 73
    check-cast v1, Landroidx/emoji2/text/wj1;

    .line 74
    .line 75
    iget-object p1, p0, Landroidx/emoji2/text/vl;->i:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v7, p1

    .line 78
    check-cast v7, Landroidx/emoji2/text/l8;

    .line 79
    .line 80
    const/16 v8, 0x68

    .line 81
    .line 82
    iget-wide v2, p0, Landroidx/emoji2/text/vl;->f:J

    .line 83
    .line 84
    iget-wide v4, p0, Landroidx/emoji2/text/vl;->g:J

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    invoke-static/range {v0 .. v8}, Landroidx/emoji2/text/vb0;->t0(Landroidx/emoji2/text/g11;Landroidx/emoji2/text/wj1;JJFLandroidx/emoji2/text/l8;I)V

    .line 88
    .line 89
    .line 90
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
