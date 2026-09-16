.class public final Landroidx/emoji2/text/dw0;
.super Landroidx/emoji2/text/g01;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/um0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(ILandroidx/emoji2/text/hr1;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/emoji2/text/dw0;->e:I

    .line 1
    iput p1, p0, Landroidx/emoji2/text/dw0;->f:I

    iput-object p2, p0, Landroidx/emoji2/text/dw0;->g:Ljava/lang/Object;

    iput p3, p0, Landroidx/emoji2/text/dw0;->h:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/emoji2/text/g01;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/emoji2/text/hr1;III)V
    .locals 0

    .line 2
    iput p4, p0, Landroidx/emoji2/text/dw0;->e:I

    iput-object p1, p0, Landroidx/emoji2/text/dw0;->g:Ljava/lang/Object;

    iput p2, p0, Landroidx/emoji2/text/dw0;->f:I

    iput p3, p0, Landroidx/emoji2/text/dw0;->h:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/emoji2/text/g01;-><init>(I)V

    return-void
.end method

.method public constructor <init>([Landroidx/emoji2/text/hr1;Landroidx/emoji2/text/nd;II)V
    .locals 0

    const/4 p2, 0x3

    iput p2, p0, Landroidx/emoji2/text/dw0;->e:I

    .line 3
    iput-object p1, p0, Landroidx/emoji2/text/dw0;->g:Ljava/lang/Object;

    iput p3, p0, Landroidx/emoji2/text/dw0;->f:I

    iput p4, p0, Landroidx/emoji2/text/dw0;->h:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/emoji2/text/g01;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Landroidx/emoji2/text/dw0;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/emoji2/text/gr1;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/emoji2/text/dw0;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, [Landroidx/emoji2/text/hr1;

    .line 11
    .line 12
    array-length v1, v0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_1

    .line 15
    .line 16
    aget-object v3, v0, v2

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget v4, v3, Landroidx/emoji2/text/hr1;->d:I

    .line 21
    .line 22
    iget v5, v3, Landroidx/emoji2/text/hr1;->e:I

    .line 23
    .line 24
    invoke-static {v4, v5}, Landroidx/emoji2/text/kx0;->d(II)J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    iget v6, p0, Landroidx/emoji2/text/dw0;->f:I

    .line 29
    .line 30
    iget v7, p0, Landroidx/emoji2/text/dw0;->h:I

    .line 31
    .line 32
    invoke-static {v6, v7}, Landroidx/emoji2/text/kx0;->d(II)J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    const/16 v8, 0x20

    .line 37
    .line 38
    shr-long v9, v6, v8

    .line 39
    .line 40
    long-to-int v9, v9

    .line 41
    shr-long v10, v4, v8

    .line 42
    .line 43
    long-to-int v10, v10

    .line 44
    sub-int/2addr v9, v10

    .line 45
    int-to-float v9, v9

    .line 46
    const/high16 v10, 0x40000000    # 2.0f

    .line 47
    .line 48
    div-float/2addr v9, v10

    .line 49
    const-wide v11, 0xffffffffL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    and-long/2addr v6, v11

    .line 55
    long-to-int v6, v6

    .line 56
    and-long/2addr v4, v11

    .line 57
    long-to-int v4, v4

    .line 58
    sub-int/2addr v6, v4

    .line 59
    int-to-float v4, v6

    .line 60
    div-float/2addr v4, v10

    .line 61
    const/4 v5, 0x1

    .line 62
    int-to-float v5, v5

    .line 63
    const/high16 v6, -0x40800000    # -1.0f

    .line 64
    .line 65
    add-float v7, v5, v6

    .line 66
    .line 67
    mul-float/2addr v7, v9

    .line 68
    add-float/2addr v5, v6

    .line 69
    mul-float/2addr v5, v4

    .line 70
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    int-to-long v6, v4

    .line 79
    shl-long/2addr v6, v8

    .line 80
    int-to-long v4, v5

    .line 81
    and-long/2addr v4, v11

    .line 82
    or-long/2addr v4, v6

    .line 83
    shr-long v6, v4, v8

    .line 84
    .line 85
    long-to-int v6, v6

    .line 86
    and-long/2addr v4, v11

    .line 87
    long-to-int v4, v4

    .line 88
    invoke-static {p1, v3, v6, v4}, Landroidx/emoji2/text/gr1;->g(Landroidx/emoji2/text/gr1;Landroidx/emoji2/text/hr1;II)V

    .line 89
    .line 90
    .line 91
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 95
    .line 96
    return-object p1

    .line 97
    :pswitch_0
    check-cast p1, Landroidx/emoji2/text/gr1;

    .line 98
    .line 99
    iget-object v0, p0, Landroidx/emoji2/text/dw0;->g:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Landroidx/emoji2/text/hr1;

    .line 102
    .line 103
    iget v1, p0, Landroidx/emoji2/text/dw0;->f:I

    .line 104
    .line 105
    neg-int v1, v1

    .line 106
    iget v2, p0, Landroidx/emoji2/text/dw0;->h:I

    .line 107
    .line 108
    neg-int v2, v2

    .line 109
    invoke-static {p1, v0, v1, v2}, Landroidx/emoji2/text/gr1;->g(Landroidx/emoji2/text/gr1;Landroidx/emoji2/text/hr1;II)V

    .line 110
    .line 111
    .line 112
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 113
    .line 114
    return-object p1

    .line 115
    :pswitch_1
    check-cast p1, Landroidx/emoji2/text/gr1;

    .line 116
    .line 117
    iget-object v0, p0, Landroidx/emoji2/text/dw0;->g:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Landroidx/emoji2/text/hr1;

    .line 120
    .line 121
    iget v1, v0, Landroidx/emoji2/text/hr1;->d:I

    .line 122
    .line 123
    iget v2, p0, Landroidx/emoji2/text/dw0;->f:I

    .line 124
    .line 125
    sub-int/2addr v2, v1

    .line 126
    int-to-float v1, v2

    .line 127
    const/high16 v2, 0x40000000    # 2.0f

    .line 128
    .line 129
    div-float/2addr v1, v2

    .line 130
    invoke-static {v1}, Landroidx/emoji2/text/xa1;->Q(F)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    iget v3, p0, Landroidx/emoji2/text/dw0;->h:I

    .line 135
    .line 136
    iget v4, v0, Landroidx/emoji2/text/hr1;->e:I

    .line 137
    .line 138
    sub-int/2addr v3, v4

    .line 139
    int-to-float v3, v3

    .line 140
    div-float/2addr v3, v2

    .line 141
    invoke-static {v3}, Landroidx/emoji2/text/xa1;->Q(F)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-static {p1, v0, v1, v2}, Landroidx/emoji2/text/gr1;->g(Landroidx/emoji2/text/gr1;Landroidx/emoji2/text/hr1;II)V

    .line 146
    .line 147
    .line 148
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 149
    .line 150
    return-object p1

    .line 151
    :pswitch_2
    check-cast p1, Landroidx/emoji2/text/gr1;

    .line 152
    .line 153
    iget-object v0, p0, Landroidx/emoji2/text/dw0;->g:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Landroidx/emoji2/text/hr1;

    .line 156
    .line 157
    iget v1, p0, Landroidx/emoji2/text/dw0;->f:I

    .line 158
    .line 159
    iget v2, p0, Landroidx/emoji2/text/dw0;->h:I

    .line 160
    .line 161
    invoke-static {p1, v0, v1, v2}, Landroidx/emoji2/text/gr1;->g(Landroidx/emoji2/text/gr1;Landroidx/emoji2/text/hr1;II)V

    .line 162
    .line 163
    .line 164
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 165
    .line 166
    return-object p1

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
