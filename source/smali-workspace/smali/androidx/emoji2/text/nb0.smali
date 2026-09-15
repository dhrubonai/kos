.class public final Landroidx/emoji2/text/nb0;
.super Landroidx/emoji2/text/hh2;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic h:I

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Landroidx/emoji2/text/ob0;

.field public final synthetic l:J


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/ob0;JLandroidx/emoji2/text/l10;I)V
    .locals 0

    .line 1
    iput p5, p0, Landroidx/emoji2/text/nb0;->h:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/emoji2/text/nb0;->k:Landroidx/emoji2/text/ob0;

    .line 4
    .line 5
    iput-wide p2, p0, Landroidx/emoji2/text/nb0;->l:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Landroidx/emoji2/text/hh2;-><init>(ILandroidx/emoji2/text/l10;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final i(Landroidx/emoji2/text/l10;Ljava/lang/Object;)Landroidx/emoji2/text/l10;
    .locals 8

    .line 1
    iget v0, p0, Landroidx/emoji2/text/nb0;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/emoji2/text/nb0;

    .line 7
    .line 8
    iget-wide v3, p0, Landroidx/emoji2/text/nb0;->l:J

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v2, p0, Landroidx/emoji2/text/nb0;->k:Landroidx/emoji2/text/ob0;

    .line 12
    .line 13
    move-object v5, p1

    .line 14
    invoke-direct/range {v1 .. v6}, Landroidx/emoji2/text/nb0;-><init>(Landroidx/emoji2/text/ob0;JLandroidx/emoji2/text/l10;I)V

    .line 15
    .line 16
    .line 17
    iput-object p2, v1, Landroidx/emoji2/text/nb0;->j:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    move-object v5, p1

    .line 21
    new-instance v2, Landroidx/emoji2/text/nb0;

    .line 22
    .line 23
    move-object v6, v5

    .line 24
    iget-wide v4, p0, Landroidx/emoji2/text/nb0;->l:J

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    iget-object v3, p0, Landroidx/emoji2/text/nb0;->k:Landroidx/emoji2/text/ob0;

    .line 28
    .line 29
    invoke-direct/range {v2 .. v7}, Landroidx/emoji2/text/nb0;-><init>(Landroidx/emoji2/text/ob0;JLandroidx/emoji2/text/l10;I)V

    .line 30
    .line 31
    .line 32
    iput-object p2, v2, Landroidx/emoji2/text/nb0;->j:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v2

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/emoji2/text/nb0;->h:I

    .line 2
    .line 3
    check-cast p1, Landroidx/emoji2/text/e30;

    .line 4
    .line 5
    check-cast p2, Landroidx/emoji2/text/l10;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2, p1}, Landroidx/emoji2/text/nb0;->i(Landroidx/emoji2/text/l10;Ljava/lang/Object;)Landroidx/emoji2/text/l10;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/emoji2/text/nb0;

    .line 15
    .line 16
    sget-object p2, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroidx/emoji2/text/nb0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Landroidx/emoji2/text/nb0;->i(Landroidx/emoji2/text/l10;Ljava/lang/Object;)Landroidx/emoji2/text/l10;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroidx/emoji2/text/nb0;

    .line 28
    .line 29
    sget-object p2, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroidx/emoji2/text/nb0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Landroidx/emoji2/text/nb0;->h:I

    .line 2
    .line 3
    sget-object v1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 4
    .line 5
    iget-wide v2, p0, Landroidx/emoji2/text/nb0;->l:J

    .line 6
    .line 7
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v5, Landroidx/emoji2/text/f30;->d:Landroidx/emoji2/text/f30;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    iget-object v7, p0, Landroidx/emoji2/text/nb0;->k:Landroidx/emoji2/text/ob0;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget v0, p0, Landroidx/emoji2/text/nb0;->i:I

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    if-ne v0, v6, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Landroidx/emoji2/text/mz0;->L(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-static {p1}, Landroidx/emoji2/text/mz0;->L(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Landroidx/emoji2/text/nb0;->j:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Landroidx/emoji2/text/e30;

    .line 39
    .line 40
    iget-object v0, v7, Landroidx/emoji2/text/ob0;->F:Landroidx/emoji2/text/wm0;

    .line 41
    .line 42
    const/16 v4, 0x20

    .line 43
    .line 44
    shr-long v8, v2, v4

    .line 45
    .line 46
    long-to-int v8, v8

    .line 47
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    const/high16 v9, 0x3f800000    # 1.0f

    .line 52
    .line 53
    mul-float/2addr v8, v9

    .line 54
    const-wide v10, 0xffffffffL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    and-long/2addr v2, v10

    .line 60
    long-to-int v2, v2

    .line 61
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    mul-float/2addr v2, v9

    .line 66
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    int-to-long v8, v3

    .line 71
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    int-to-long v2, v2

    .line 76
    shl-long/2addr v8, v4

    .line 77
    and-long/2addr v2, v10

    .line 78
    or-long/2addr v2, v8

    .line 79
    iget-object v4, v7, Landroidx/emoji2/text/ob0;->C:Landroidx/emoji2/text/il1;

    .line 80
    .line 81
    sget-object v7, Landroidx/emoji2/text/mb0;->a:Landroidx/emoji2/text/ib0;

    .line 82
    .line 83
    sget-object v7, Landroidx/emoji2/text/il1;->d:Landroidx/emoji2/text/il1;

    .line 84
    .line 85
    if-ne v4, v7, :cond_2

    .line 86
    .line 87
    invoke-static {v2, v3}, Landroidx/emoji2/text/fr2;->c(J)F

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    invoke-static {v2, v3}, Landroidx/emoji2/text/fr2;->b(J)F

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    :goto_0
    new-instance v3, Ljava/lang/Float;

    .line 97
    .line 98
    invoke-direct {v3, v2}, Ljava/lang/Float;-><init>(F)V

    .line 99
    .line 100
    .line 101
    iput v6, p0, Landroidx/emoji2/text/nb0;->i:I

    .line 102
    .line 103
    invoke-interface {v0, p1, v3, p0}, Landroidx/emoji2/text/wm0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v5, :cond_3

    .line 108
    .line 109
    move-object v1, v5

    .line 110
    :cond_3
    :goto_1
    return-object v1

    .line 111
    :pswitch_0
    iget v0, p0, Landroidx/emoji2/text/nb0;->i:I

    .line 112
    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    if-ne v0, v6, :cond_4

    .line 116
    .line 117
    invoke-static {p1}, Landroidx/emoji2/text/mz0;->L(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :cond_5
    invoke-static {p1}, Landroidx/emoji2/text/mz0;->L(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Landroidx/emoji2/text/nb0;->j:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p1, Landroidx/emoji2/text/e30;

    .line 133
    .line 134
    iget-object v0, v7, Landroidx/emoji2/text/ob0;->E:Landroidx/emoji2/text/wm0;

    .line 135
    .line 136
    new-instance v4, Landroidx/emoji2/text/zi1;

    .line 137
    .line 138
    invoke-direct {v4, v2, v3}, Landroidx/emoji2/text/zi1;-><init>(J)V

    .line 139
    .line 140
    .line 141
    iput v6, p0, Landroidx/emoji2/text/nb0;->i:I

    .line 142
    .line 143
    invoke-interface {v0, p1, v4, p0}, Landroidx/emoji2/text/wm0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-ne p1, v5, :cond_6

    .line 148
    .line 149
    move-object v1, v5

    .line 150
    :cond_6
    :goto_2
    return-object v1

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
