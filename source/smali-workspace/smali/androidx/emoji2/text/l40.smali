.class public final synthetic Landroidx/emoji2/text/l40;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Landroidx/emoji2/text/t91;

.field public final synthetic f:Landroidx/emoji2/text/gn0;


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/t91;Landroidx/emoji2/text/gn0;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/emoji2/text/l40;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/emoji2/text/l40;->e:Landroidx/emoji2/text/t91;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/emoji2/text/l40;->f:Landroidx/emoji2/text/gn0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Landroidx/emoji2/text/l40;->d:I

    .line 2
    .line 3
    check-cast p1, Landroidx/emoji2/text/lx;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v0, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 15
    .line 16
    const-wide v1, -0x43f21523f22L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    and-int/lit8 v1, p2, 0x3

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    const/4 v3, 0x1

    .line 28
    if-eq v1, v2, :cond_0

    .line 29
    .line 30
    move v1, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    :goto_0
    and-int/2addr p2, v3

    .line 34
    move-object v9, p1

    .line 35
    check-cast v9, Landroidx/emoji2/text/tx;

    .line 36
    .line 37
    invoke-virtual {v9, p2, v1}, Landroidx/emoji2/text/tx;->P(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    const-wide p1, -0x4b621523f22L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {p1, p2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Landroidx/emoji2/text/l40;->e:Landroidx/emoji2/text/t91;

    .line 52
    .line 53
    invoke-virtual {v9, p1}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    iget-object v0, p0, Landroidx/emoji2/text/l40;->f:Landroidx/emoji2/text/gn0;

    .line 58
    .line 59
    invoke-virtual {v9, v0}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    or-int/2addr p2, v1

    .line 64
    invoke-virtual {v9}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-nez p2, :cond_1

    .line 69
    .line 70
    sget-object p2, Landroidx/emoji2/text/kx;->a:Landroidx/emoji2/text/on;

    .line 71
    .line 72
    if-ne v1, p2, :cond_2

    .line 73
    .line 74
    :cond_1
    new-instance v1, Landroidx/emoji2/text/o40;

    .line 75
    .line 76
    const/4 p2, 0x0

    .line 77
    invoke-direct {v1, p1, v0, p2}, Landroidx/emoji2/text/o40;-><init>(Landroidx/emoji2/text/t91;Landroidx/emoji2/text/gn0;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v9, v1}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    move-object v2, v1

    .line 84
    check-cast v2, Landroidx/emoji2/text/sm0;

    .line 85
    .line 86
    sget-object v8, Landroidx/emoji2/text/ew;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 87
    .line 88
    const/high16 v10, 0x30000000

    .line 89
    .line 90
    const/16 v11, 0x1fe

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    const/4 v4, 0x0

    .line 94
    const/4 v5, 0x0

    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v7, 0x0

    .line 97
    invoke-static/range {v2 .. v11}, Landroidx/emoji2/text/lx0;->h(Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/nd1;ZLandroidx/emoji2/text/t92;Landroidx/emoji2/text/bo;Landroidx/emoji2/text/dm1;Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/lx;II)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    invoke-virtual {v9}, Landroidx/emoji2/text/tx;->S()V

    .line 102
    .line 103
    .line 104
    :goto_1
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 105
    .line 106
    return-object p1

    .line 107
    :pswitch_0
    sget-object v0, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 108
    .line 109
    const-wide v1, -0x59b21523f22L

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    and-int/lit8 v1, p2, 0x3

    .line 118
    .line 119
    const/4 v2, 0x2

    .line 120
    const/4 v3, 0x1

    .line 121
    if-eq v1, v2, :cond_4

    .line 122
    .line 123
    move v1, v3

    .line 124
    goto :goto_2

    .line 125
    :cond_4
    const/4 v1, 0x0

    .line 126
    :goto_2
    and-int/2addr p2, v3

    .line 127
    move-object v9, p1

    .line 128
    check-cast v9, Landroidx/emoji2/text/tx;

    .line 129
    .line 130
    invoke-virtual {v9, p2, v1}, Landroidx/emoji2/text/tx;->P(IZ)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_7

    .line 135
    .line 136
    const-wide p1, -0x41421523f22L

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    invoke-static {p1, p2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Landroidx/emoji2/text/l40;->e:Landroidx/emoji2/text/t91;

    .line 145
    .line 146
    invoke-virtual {v9, p1}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    iget-object v0, p0, Landroidx/emoji2/text/l40;->f:Landroidx/emoji2/text/gn0;

    .line 151
    .line 152
    invoke-virtual {v9, v0}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    or-int/2addr p2, v1

    .line 157
    invoke-virtual {v9}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    if-nez p2, :cond_5

    .line 162
    .line 163
    sget-object p2, Landroidx/emoji2/text/kx;->a:Landroidx/emoji2/text/on;

    .line 164
    .line 165
    if-ne v1, p2, :cond_6

    .line 166
    .line 167
    :cond_5
    new-instance v1, Landroidx/emoji2/text/o40;

    .line 168
    .line 169
    const/4 p2, 0x1

    .line 170
    invoke-direct {v1, p1, v0, p2}, Landroidx/emoji2/text/o40;-><init>(Landroidx/emoji2/text/t91;Landroidx/emoji2/text/gn0;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v9, v1}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_6
    move-object v2, v1

    .line 177
    check-cast v2, Landroidx/emoji2/text/sm0;

    .line 178
    .line 179
    sget-object v8, Landroidx/emoji2/text/ew;->a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 180
    .line 181
    const/high16 v10, 0x30000000

    .line 182
    .line 183
    const/16 v11, 0x1fe

    .line 184
    .line 185
    const/4 v3, 0x0

    .line 186
    const/4 v4, 0x0

    .line 187
    const/4 v5, 0x0

    .line 188
    const/4 v6, 0x0

    .line 189
    const/4 v7, 0x0

    .line 190
    invoke-static/range {v2 .. v11}, Landroidx/emoji2/text/lx0;->h(Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/nd1;ZLandroidx/emoji2/text/t92;Landroidx/emoji2/text/bo;Landroidx/emoji2/text/dm1;Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/lx;II)V

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_7
    invoke-virtual {v9}, Landroidx/emoji2/text/tx;->S()V

    .line 195
    .line 196
    .line 197
    :goto_3
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 198
    .line 199
    return-object p1

    .line 200
    nop

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
