.class public final Landroidx/emoji2/text/n11;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/gb1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/emoji2/text/gb1;

.field public final synthetic c:Landroidx/emoji2/text/r11;

.field public final synthetic d:I

.field public final synthetic e:Landroidx/emoji2/text/gb1;


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/gb1;Landroidx/emoji2/text/r11;ILandroidx/emoji2/text/gb1;I)V
    .locals 0

    .line 1
    iput p5, p0, Landroidx/emoji2/text/n11;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/emoji2/text/n11;->c:Landroidx/emoji2/text/r11;

    .line 4
    .line 5
    iput p3, p0, Landroidx/emoji2/text/n11;->d:I

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/emoji2/text/n11;->e:Landroidx/emoji2/text/gb1;

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/emoji2/text/n11;->b:Landroidx/emoji2/text/gb1;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    .line 1
    iget v0, p0, Landroidx/emoji2/text/n11;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/emoji2/text/n11;->d:I

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/emoji2/text/n11;->c:Landroidx/emoji2/text/r11;

    .line 9
    .line 10
    iput v0, v1, Landroidx/emoji2/text/r11;->g:I

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/emoji2/text/n11;->e:Landroidx/emoji2/text/gb1;

    .line 13
    .line 14
    invoke-interface {v0}, Landroidx/emoji2/text/gb1;->a()V

    .line 15
    .line 16
    .line 17
    iget v0, v1, Landroidx/emoji2/text/r11;->g:I

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroidx/emoji2/text/r11;->c(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget v0, p0, Landroidx/emoji2/text/n11;->d:I

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/emoji2/text/n11;->c:Landroidx/emoji2/text/r11;

    .line 26
    .line 27
    iput v0, v1, Landroidx/emoji2/text/r11;->h:I

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/emoji2/text/n11;->e:Landroidx/emoji2/text/gb1;

    .line 30
    .line 31
    invoke-interface {v0}, Landroidx/emoji2/text/gb1;->a()V

    .line 32
    .line 33
    .line 34
    iget-object v0, v1, Landroidx/emoji2/text/r11;->o:Landroidx/emoji2/text/gf1;

    .line 35
    .line 36
    iget-object v2, v0, Landroidx/emoji2/text/gf1;->a:[J

    .line 37
    .line 38
    array-length v3, v2

    .line 39
    add-int/lit8 v3, v3, -0x2

    .line 40
    .line 41
    if-ltz v3, :cond_4

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    move v5, v4

    .line 45
    :goto_0
    aget-wide v6, v2, v5

    .line 46
    .line 47
    not-long v8, v6

    .line 48
    const/4 v10, 0x7

    .line 49
    shl-long/2addr v8, v10

    .line 50
    and-long/2addr v8, v6

    .line 51
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    and-long/2addr v8, v10

    .line 57
    cmp-long v8, v8, v10

    .line 58
    .line 59
    if-eqz v8, :cond_3

    .line 60
    .line 61
    sub-int v8, v5, v3

    .line 62
    .line 63
    not-int v8, v8

    .line 64
    ushr-int/lit8 v8, v8, 0x1f

    .line 65
    .line 66
    const/16 v9, 0x8

    .line 67
    .line 68
    rsub-int/lit8 v8, v8, 0x8

    .line 69
    .line 70
    move v10, v4

    .line 71
    :goto_1
    if-ge v10, v8, :cond_2

    .line 72
    .line 73
    const-wide/16 v11, 0xff

    .line 74
    .line 75
    and-long/2addr v11, v6

    .line 76
    const-wide/16 v13, 0x80

    .line 77
    .line 78
    cmp-long v11, v11, v13

    .line 79
    .line 80
    if-gez v11, :cond_1

    .line 81
    .line 82
    shl-int/lit8 v11, v5, 0x3

    .line 83
    .line 84
    add-int/2addr v11, v10

    .line 85
    iget-object v12, v0, Landroidx/emoji2/text/gf1;->b:[Ljava/lang/Object;

    .line 86
    .line 87
    aget-object v12, v12, v11

    .line 88
    .line 89
    iget-object v13, v0, Landroidx/emoji2/text/gf1;->c:[Ljava/lang/Object;

    .line 90
    .line 91
    aget-object v13, v13, v11

    .line 92
    .line 93
    check-cast v13, Landroidx/emoji2/text/mg2;

    .line 94
    .line 95
    iget-object v14, v1, Landroidx/emoji2/text/r11;->p:Landroidx/emoji2/text/sf1;

    .line 96
    .line 97
    invoke-virtual {v14, v12}, Landroidx/emoji2/text/sf1;->i(Ljava/lang/Object;)I

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    if-ltz v12, :cond_0

    .line 102
    .line 103
    iget v14, v1, Landroidx/emoji2/text/r11;->h:I

    .line 104
    .line 105
    if-lt v12, v14, :cond_1

    .line 106
    .line 107
    :cond_0
    invoke-interface {v13}, Landroidx/emoji2/text/mg2;->a()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v11}, Landroidx/emoji2/text/gf1;->l(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    :cond_1
    shr-long/2addr v6, v9

    .line 114
    add-int/lit8 v10, v10, 0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    if-ne v8, v9, :cond_4

    .line 118
    .line 119
    :cond_3
    if-eq v5, v3, :cond_4

    .line 120
    .line 121
    add-int/lit8 v5, v5, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    return-void

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/util/Map;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/emoji2/text/n11;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/emoji2/text/n11;->b:Landroidx/emoji2/text/gb1;

    .line 7
    .line 8
    invoke-interface {v0}, Landroidx/emoji2/text/gb1;->b()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Landroidx/emoji2/text/n11;->b:Landroidx/emoji2/text/gb1;

    .line 14
    .line 15
    invoke-interface {v0}, Landroidx/emoji2/text/gb1;->b()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/emoji2/text/n11;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/emoji2/text/n11;->b:Landroidx/emoji2/text/gb1;

    .line 7
    .line 8
    invoke-interface {v0}, Landroidx/emoji2/text/gb1;->c()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Landroidx/emoji2/text/n11;->b:Landroidx/emoji2/text/gb1;

    .line 14
    .line 15
    invoke-interface {v0}, Landroidx/emoji2/text/gb1;->c()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/emoji2/text/n11;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/emoji2/text/n11;->b:Landroidx/emoji2/text/gb1;

    .line 7
    .line 8
    invoke-interface {v0}, Landroidx/emoji2/text/gb1;->d()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Landroidx/emoji2/text/n11;->b:Landroidx/emoji2/text/gb1;

    .line 14
    .line 15
    invoke-interface {v0}, Landroidx/emoji2/text/gb1;->d()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Landroidx/emoji2/text/um0;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/emoji2/text/n11;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/emoji2/text/n11;->b:Landroidx/emoji2/text/gb1;

    .line 7
    .line 8
    invoke-interface {v0}, Landroidx/emoji2/text/gb1;->e()Landroidx/emoji2/text/um0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Landroidx/emoji2/text/n11;->b:Landroidx/emoji2/text/gb1;

    .line 14
    .line 15
    invoke-interface {v0}, Landroidx/emoji2/text/gb1;->e()Landroidx/emoji2/text/um0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
