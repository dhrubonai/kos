.class public final Landroidx/emoji2/text/ss0;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/sm0;


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/um0;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/emoji2/text/ss0;->d:I

    iput-object p1, p0, Landroidx/emoji2/text/ss0;->e:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/emoji2/text/ss0;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/emoji2/text/xs0;Landroidx/emoji2/text/at0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/emoji2/text/ss0;->d:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/ss0;->f:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Landroidx/emoji2/text/ss0;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Landroidx/emoji2/text/ss0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/emoji2/text/ss0;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/emoji2/text/um0;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/emoji2/text/ss0;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroidx/emoji2/text/s62;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Landroidx/emoji2/text/um0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    sget-object v0, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    iget-object v0, p0, Landroidx/emoji2/text/ss0;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroidx/emoji2/text/um0;

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/emoji2/text/ss0;->f:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Landroidx/emoji2/text/j30;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Landroidx/emoji2/text/um0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget-object v0, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_1
    iget-object v0, p0, Landroidx/emoji2/text/ss0;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Landroidx/emoji2/text/um0;

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/emoji2/text/ss0;->f:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Landroidx/emoji2/text/w70;

    .line 41
    .line 42
    invoke-interface {v0, v1}, Landroidx/emoji2/text/um0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    sget-object v0, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_2
    iget-object v0, p0, Landroidx/emoji2/text/ss0;->f:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Landroidx/emoji2/text/xs0;

    .line 51
    .line 52
    iget-object v1, p0, Landroidx/emoji2/text/ss0;->e:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Landroidx/emoji2/text/at0;

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    const/4 v3, 0x0

    .line 58
    :try_start_0
    invoke-virtual {v1, v2, p0}, Landroidx/emoji2/text/at0;->b(ZLandroidx/emoji2/text/ss0;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    :cond_0
    const/4 v4, 0x0

    .line 65
    invoke-virtual {v1, v4, p0}, Landroidx/emoji2/text/at0;->b(ZLandroidx/emoji2/text/ss0;)Z

    .line 66
    .line 67
    .line 68
    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    if-nez v4, :cond_0

    .line 70
    .line 71
    const/16 v4, 0x9

    .line 72
    .line 73
    invoke-virtual {v0, v2, v4, v3}, Landroidx/emoji2/text/xs0;->b(IILjava/io/IOException;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-static {v1}, Landroidx/emoji2/text/jq2;->b(Ljava/io/Closeable;)V

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :catchall_0
    move-exception v2

    .line 81
    goto :goto_1

    .line 82
    :catch_0
    move-exception v2

    .line 83
    goto :goto_2

    .line 84
    :cond_1
    :try_start_1
    new-instance v2, Ljava/io/IOException;

    .line 85
    .line 86
    const-string v4, "Required SETTINGS preface not received"

    .line 87
    .line 88
    invoke-direct {v2, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    :goto_1
    const/4 v4, 0x3

    .line 93
    invoke-virtual {v0, v4, v4, v3}, Landroidx/emoji2/text/xs0;->b(IILjava/io/IOException;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, Landroidx/emoji2/text/jq2;->b(Ljava/io/Closeable;)V

    .line 97
    .line 98
    .line 99
    throw v2

    .line 100
    :goto_2
    const/4 v3, 0x2

    .line 101
    invoke-virtual {v0, v3, v3, v2}, Landroidx/emoji2/text/xs0;->b(IILjava/io/IOException;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :goto_3
    sget-object v0, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 106
    .line 107
    return-object v0

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
