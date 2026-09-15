.class public final Landroidx/emoji2/text/m10;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/um0;


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/emoji2/text/m10;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/emoji2/text/m10;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/emoji2/text/m10;->f:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Landroidx/emoji2/text/m10;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/emoji2/text/m10;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Landroidx/emoji2/text/v80;

    .line 11
    .line 12
    iget-object v1, p1, Landroidx/emoji2/text/v80;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/emoji2/text/m10;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroidx/emoji2/text/ip;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    iget-object p1, p1, Landroidx/emoji2/text/v80;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit v1

    .line 27
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 28
    .line 29
    return-object p1

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    move-object p1, v0

    .line 32
    monitor-exit v1

    .line 33
    throw p1

    .line 34
    :pswitch_0
    move-object v5, p1

    .line 35
    check-cast v5, Landroidx/emoji2/text/ic2;

    .line 36
    .line 37
    sget-object p1, Landroidx/emoji2/text/kc2;->c:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter p1

    .line 40
    :try_start_1
    sget-wide v3, Landroidx/emoji2/text/kc2;->e:J

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    int-to-long v0, v0

    .line 44
    add-long/2addr v0, v3

    .line 45
    sput-wide v0, Landroidx/emoji2/text/kc2;->e:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    .line 47
    monitor-exit p1

    .line 48
    iget-object p1, p0, Landroidx/emoji2/text/m10;->e:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v6, p1

    .line 51
    check-cast v6, Landroidx/emoji2/text/um0;

    .line 52
    .line 53
    iget-object p1, p0, Landroidx/emoji2/text/m10;->f:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v7, p1

    .line 56
    check-cast v7, Landroidx/emoji2/text/um0;

    .line 57
    .line 58
    new-instance v2, Landroidx/emoji2/text/lf1;

    .line 59
    .line 60
    invoke-direct/range {v2 .. v7}, Landroidx/emoji2/text/lf1;-><init>(JLandroidx/emoji2/text/ic2;Landroidx/emoji2/text/um0;Landroidx/emoji2/text/um0;)V

    .line 61
    .line 62
    .line 63
    return-object v2

    .line 64
    :catchall_1
    move-exception v0

    .line 65
    monitor-exit p1

    .line 66
    throw v0

    .line 67
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 68
    .line 69
    :try_start_2
    iget-object p1, p0, Landroidx/emoji2/text/m10;->e:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Landroidx/emoji2/text/tv1;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroidx/emoji2/text/tv1;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 74
    .line 75
    .line 76
    :catchall_2
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 77
    .line 78
    return-object p1

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
