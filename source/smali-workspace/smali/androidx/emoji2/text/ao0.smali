.class public final Landroidx/emoji2/text/ao0;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/um0;


# instance fields
.field public final synthetic d:I

.field public e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    iput v0, p0, Landroidx/emoji2/text/ao0;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Landroidx/emoji2/text/ao0;->d:I

    iput-object p2, p0, Landroidx/emoji2/text/ao0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/emoji2/text/um0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/emoji2/text/ao0;->d:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Landroidx/emoji2/text/g01;

    iput-object p1, p0, Landroidx/emoji2/text/ao0;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Landroidx/emoji2/text/ao0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Landroidx/emoji2/text/ao0;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroidx/emoji2/text/vs1;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iput-boolean p1, v0, Landroidx/emoji2/text/vs1;->c:Z

    .line 19
    .line 20
    :cond_0
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 24
    .line 25
    iget-object p1, p0, Landroidx/emoji2/text/ao0;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Landroidx/emoji2/text/ip;

    .line 28
    .line 29
    sget-object v0, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroidx/emoji2/text/ip;->g(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_1
    check-cast p1, Landroidx/emoji2/text/i02;

    .line 36
    .line 37
    const-string v0, "$this$graphicsLayer"

    .line 38
    .line 39
    invoke-static {p1, v0}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Landroidx/emoji2/text/ao0;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Landroidx/emoji2/text/qe2;

    .line 45
    .line 46
    invoke-interface {v0}, Landroidx/emoji2/text/qe2;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {p1, v1}, Landroidx/emoji2/text/i02;->e(F)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Landroidx/emoji2/text/qe2;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p1, v0}, Landroidx/emoji2/text/i02;->f(F)V

    .line 70
    .line 71
    .line 72
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    iget-object p1, p0, Landroidx/emoji2/text/ao0;->e:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Landroidx/emoji2/text/g01;

    .line 84
    .line 85
    const-wide/32 v2, 0xf4240

    .line 86
    .line 87
    .line 88
    div-long/2addr v0, v2

    .line 89
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {p1, v0}, Landroidx/emoji2/text/um0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :pswitch_3
    check-cast p1, Landroidx/emoji2/text/ic2;

    .line 99
    .line 100
    sget-object v0, Landroidx/emoji2/text/kc2;->c:Ljava/lang/Object;

    .line 101
    .line 102
    monitor-enter v0

    .line 103
    :try_start_0
    sget-wide v1, Landroidx/emoji2/text/kc2;->e:J

    .line 104
    .line 105
    const/4 v3, 0x1

    .line 106
    int-to-long v3, v3

    .line 107
    add-long/2addr v3, v1

    .line 108
    sput-wide v3, Landroidx/emoji2/text/kc2;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    monitor-exit v0

    .line 111
    iget-object v0, p0, Landroidx/emoji2/text/ao0;->e:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Landroidx/emoji2/text/um0;

    .line 114
    .line 115
    new-instance v3, Landroidx/emoji2/text/lv1;

    .line 116
    .line 117
    invoke-direct {v3, v1, v2, p1, v0}, Landroidx/emoji2/text/lv1;-><init>(JLandroidx/emoji2/text/ic2;Landroidx/emoji2/text/um0;)V

    .line 118
    .line 119
    .line 120
    return-object v3

    .line 121
    :catchall_0
    move-exception p1

    .line 122
    monitor-exit v0

    .line 123
    throw p1

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
