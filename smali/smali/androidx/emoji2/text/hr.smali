.class public final Landroidx/emoji2/text/hr;
.super Landroidx/emoji2/text/fy0;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# instance fields
.field public final synthetic h:I

.field public final i:Landroidx/emoji2/text/ip;


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/ip;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/emoji2/text/hr;->h:I

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/emoji2/text/x71;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/emoji2/text/hr;->i:Landroidx/emoji2/text/ip;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final j()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/emoji2/text/hr;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :pswitch_0
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    nop

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget p1, p0, Landroidx/emoji2/text/hr;->h:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/emoji2/text/hr;->i:Landroidx/emoji2/text/ip;

    .line 7
    .line 8
    sget-object v0, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroidx/emoji2/text/ip;->g(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-virtual {p0}, Landroidx/emoji2/text/fy0;->i()Landroidx/emoji2/text/jy0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Landroidx/emoji2/text/hr;->i:Landroidx/emoji2/text/ip;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/ip;->q(Landroidx/emoji2/text/jy0;)Ljava/lang/Throwable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0}, Landroidx/emoji2/text/ip;->x()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object v1, v0, Landroidx/emoji2/text/ip;->g:Landroidx/emoji2/text/l10;

    .line 32
    .line 33
    check-cast v1, Landroidx/emoji2/text/a90;

    .line 34
    .line 35
    sget-object v2, Landroidx/emoji2/text/a90;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 36
    .line 37
    :goto_0
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    sget-object v4, Landroidx/emoji2/text/l8;->d:Landroidx/emoji2/text/de0;

    .line 42
    .line 43
    invoke-static {v3, v4}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_3

    .line 48
    .line 49
    :cond_1
    invoke-virtual {v2, v1, v4, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-eq v3, v4, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    instance-of v4, v3, Ljava/lang/Throwable;

    .line 64
    .line 65
    if-eqz v4, :cond_4

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    const/4 v4, 0x0

    .line 69
    invoke-virtual {v2, v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_6

    .line 74
    .line 75
    :goto_1
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/ip;->z(Ljava/lang/Throwable;)Z

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Landroidx/emoji2/text/ip;->x()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_5

    .line 83
    .line 84
    invoke-virtual {v0}, Landroidx/emoji2/text/ip;->o()V

    .line 85
    .line 86
    .line 87
    :cond_5
    :goto_2
    return-void

    .line 88
    :cond_6
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    if-eq v4, v3, :cond_4

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
