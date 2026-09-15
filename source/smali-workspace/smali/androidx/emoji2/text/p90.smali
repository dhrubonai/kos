.class public final Landroidx/emoji2/text/p90;
.super Landroidx/emoji2/text/fy0;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# instance fields
.field public final synthetic h:I

.field public final i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/emoji2/text/p90;->h:I

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/emoji2/text/x71;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Landroidx/emoji2/text/p90;->i:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final j()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/emoji2/text/p90;->h:I

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
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :pswitch_1
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/emoji2/text/p90;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/emoji2/text/p90;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroidx/emoji2/text/gy0;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/emoji2/text/fy0;->i()Landroidx/emoji2/text/jy0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Landroidx/emoji2/text/jy0;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v1, v0, Landroidx/emoji2/text/lu;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    check-cast v0, Landroidx/emoji2/text/lu;

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/emoji2/text/lu;->a:Ljava/lang/Throwable;

    .line 27
    .line 28
    invoke-static {v0}, Landroidx/emoji2/text/mz0;->h(Ljava/lang/Throwable;)Landroidx/emoji2/text/g02;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Landroidx/emoji2/text/ip;->g(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v0}, Landroidx/emoji2/text/jm;->O(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Landroidx/emoji2/text/ip;->g(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void

    .line 44
    :pswitch_0
    iget-object v0, p0, Landroidx/emoji2/text/p90;->i:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Landroidx/emoji2/text/um0;

    .line 47
    .line 48
    invoke-interface {v0, p1}, Landroidx/emoji2/text/um0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_1
    iget-object p1, p0, Landroidx/emoji2/text/p90;->i:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Landroidx/emoji2/text/l90;

    .line 55
    .line 56
    invoke-interface {p1}, Landroidx/emoji2/text/l90;->a()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
