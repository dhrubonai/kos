.class public final Landroidx/emoji2/text/rs0;
.super Landroidx/emoji2/text/mi2;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Landroidx/emoji2/text/xs0;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/emoji2/text/xs0;III)V
    .locals 0

    .line 1
    iput p5, p0, Landroidx/emoji2/text/rs0;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/emoji2/text/rs0;->f:Landroidx/emoji2/text/xs0;

    .line 4
    .line 5
    iput p3, p0, Landroidx/emoji2/text/rs0;->g:I

    .line 6
    .line 7
    iput p4, p0, Landroidx/emoji2/text/rs0;->h:I

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    invoke-direct {p0, p1, p2}, Landroidx/emoji2/text/mi2;-><init>(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    .line 1
    iget v0, p0, Landroidx/emoji2/text/rs0;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/emoji2/text/rs0;->f:Landroidx/emoji2/text/xs0;

    .line 7
    .line 8
    :try_start_0
    iget v1, p0, Landroidx/emoji2/text/rs0;->g:I

    .line 9
    .line 10
    iget v2, p0, Landroidx/emoji2/text/rs0;->h:I

    .line 11
    .line 12
    const-string v3, "statusCode"

    .line 13
    .line 14
    invoke-static {v2, v3}, Landroidx/emoji2/text/zd;->m(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, v0, Landroidx/emoji2/text/xs0;->z:Landroidx/emoji2/text/ft0;

    .line 18
    .line 19
    invoke-virtual {v3, v1, v2}, Landroidx/emoji2/text/ft0;->l(II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v1

    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-virtual {v0, v2, v2, v1}, Landroidx/emoji2/text/xs0;->b(IILjava/io/IOException;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    const-wide/16 v0, -0x1

    .line 29
    .line 30
    return-wide v0

    .line 31
    :pswitch_0
    iget-object v0, p0, Landroidx/emoji2/text/rs0;->f:Landroidx/emoji2/text/xs0;

    .line 32
    .line 33
    iget-object v0, v0, Landroidx/emoji2/text/xs0;->n:Landroidx/emoji2/text/dd0;

    .line 34
    .line 35
    iget v1, p0, Landroidx/emoji2/text/rs0;->h:I

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const-string v0, "errorCode"

    .line 41
    .line 42
    invoke-static {v1, v0}, Landroidx/emoji2/text/zd;->m(ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Landroidx/emoji2/text/rs0;->f:Landroidx/emoji2/text/xs0;

    .line 46
    .line 47
    monitor-enter v0

    .line 48
    :try_start_1
    iget-object v1, p0, Landroidx/emoji2/text/rs0;->f:Landroidx/emoji2/text/xs0;

    .line 49
    .line 50
    iget-object v1, v1, Landroidx/emoji2/text/xs0;->B:Ljava/util/LinkedHashSet;

    .line 51
    .line 52
    iget v2, p0, Landroidx/emoji2/text/rs0;->g:I

    .line 53
    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    monitor-exit v0

    .line 62
    const-wide/16 v0, -0x1

    .line 63
    .line 64
    return-wide v0

    .line 65
    :catchall_0
    move-exception v1

    .line 66
    monitor-exit v0

    .line 67
    throw v1

    .line 68
    :pswitch_1
    iget-object v0, p0, Landroidx/emoji2/text/rs0;->f:Landroidx/emoji2/text/xs0;

    .line 69
    .line 70
    iget v1, p0, Landroidx/emoji2/text/rs0;->g:I

    .line 71
    .line 72
    iget v2, p0, Landroidx/emoji2/text/rs0;->h:I

    .line 73
    .line 74
    :try_start_2
    iget-object v3, v0, Landroidx/emoji2/text/xs0;->z:Landroidx/emoji2/text/ft0;

    .line 75
    .line 76
    const/4 v4, 0x1

    .line 77
    invoke-virtual {v3, v1, v2, v4}, Landroidx/emoji2/text/ft0;->k(IIZ)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catch_1
    move-exception v1

    .line 82
    const/4 v2, 0x2

    .line 83
    invoke-virtual {v0, v2, v2, v1}, Landroidx/emoji2/text/xs0;->b(IILjava/io/IOException;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    const-wide/16 v0, -0x1

    .line 87
    .line 88
    return-wide v0

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
