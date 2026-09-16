.class public final Landroidx/emoji2/text/yy1;
.super Landroidx/emoji2/text/g01;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/sm0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Landroidx/emoji2/text/gz1;


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/gz1;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/emoji2/text/yy1;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/emoji2/text/yy1;->f:Landroidx/emoji2/text/gz1;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Landroidx/emoji2/text/g01;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Landroidx/emoji2/text/yy1;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/emoji2/text/yy1;->f:Landroidx/emoji2/text/gz1;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/emoji2/text/gz1;->d()Landroidx/emoji2/text/fz1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/emoji2/text/fz1;->c()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    const/16 v4, 0x20

    .line 19
    .line 20
    shr-long v5, v2, v4

    .line 21
    .line 22
    long-to-int v5, v5

    .line 23
    int-to-float v5, v5

    .line 24
    const-wide v6, 0xffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr v2, v6

    .line 30
    long-to-int v2, v2

    .line 31
    int-to-float v2, v2

    .line 32
    invoke-static {v5, v2}, Landroidx/emoji2/text/jz0;->d(FF)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-virtual {v0}, Landroidx/emoji2/text/gz1;->f()Landroidx/emoji2/text/il1;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-static {v2, v3, v5}, Landroidx/emoji2/text/nz0;->x(JLandroidx/emoji2/text/il1;)F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v1}, Landroidx/emoji2/text/fz1;->d()J

    .line 45
    .line 46
    .line 47
    move-result-wide v8

    .line 48
    invoke-virtual {v0}, Landroidx/emoji2/text/gz1;->f()Landroidx/emoji2/text/il1;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "orientation"

    .line 53
    .line 54
    invoke-static {v0, v1}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    if-ne v0, v1, :cond_0

    .line 65
    .line 66
    shr-long v0, v8, v4

    .line 67
    .line 68
    :goto_0
    long-to-int v0, v0

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    new-instance v0, Landroidx/emoji2/text/mu;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_1
    and-long v0, v8, v6

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :goto_1
    int-to-float v0, v0

    .line 80
    add-float/2addr v2, v0

    .line 81
    const/high16 v0, 0x3f800000    # 1.0f

    .line 82
    .line 83
    sub-float/2addr v2, v0

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    const/4 v2, 0x0

    .line 86
    :goto_2
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :pswitch_0
    iget-object v0, p0, Landroidx/emoji2/text/yy1;->f:Landroidx/emoji2/text/gz1;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroidx/emoji2/text/gz1;->d()Landroidx/emoji2/text/fz1;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    iget-object v2, v0, Landroidx/emoji2/text/gz1;->a:Landroidx/emoji2/text/n21;

    .line 100
    .line 101
    invoke-virtual {v2}, Landroidx/emoji2/text/n21;->a()Landroidx/emoji2/text/gz0;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget-object v3, v2, Landroidx/emoji2/text/gz0;->d:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v3, Landroidx/emoji2/text/g21;

    .line 108
    .line 109
    invoke-virtual {v2}, Landroidx/emoji2/text/gz0;->h()Landroidx/emoji2/text/il1;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    const-wide v4, 0xffffffffL

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    const/16 v6, 0x20

    .line 123
    .line 124
    if-eqz v2, :cond_4

    .line 125
    .line 126
    const/4 v7, 0x1

    .line 127
    if-ne v2, v7, :cond_3

    .line 128
    .line 129
    invoke-virtual {v3}, Landroidx/emoji2/text/g21;->f()J

    .line 130
    .line 131
    .line 132
    move-result-wide v2

    .line 133
    shr-long/2addr v2, v6

    .line 134
    :goto_3
    long-to-int v2, v2

    .line 135
    goto :goto_4

    .line 136
    :cond_3
    new-instance v0, Landroidx/emoji2/text/mu;

    .line 137
    .line 138
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 139
    .line 140
    .line 141
    throw v0

    .line 142
    :cond_4
    invoke-virtual {v3}, Landroidx/emoji2/text/g21;->f()J

    .line 143
    .line 144
    .line 145
    move-result-wide v2

    .line 146
    and-long/2addr v2, v4

    .line 147
    goto :goto_3

    .line 148
    :goto_4
    int-to-float v2, v2

    .line 149
    invoke-virtual {v1}, Landroidx/emoji2/text/fz1;->c()J

    .line 150
    .line 151
    .line 152
    move-result-wide v7

    .line 153
    shr-long v9, v7, v6

    .line 154
    .line 155
    long-to-int v1, v9

    .line 156
    int-to-float v1, v1

    .line 157
    and-long v3, v7, v4

    .line 158
    .line 159
    long-to-int v3, v3

    .line 160
    int-to-float v3, v3

    .line 161
    invoke-static {v1, v3}, Landroidx/emoji2/text/jz0;->d(FF)J

    .line 162
    .line 163
    .line 164
    move-result-wide v3

    .line 165
    invoke-virtual {v0}, Landroidx/emoji2/text/gz1;->f()Landroidx/emoji2/text/il1;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v3, v4, v0}, Landroidx/emoji2/text/nz0;->x(JLandroidx/emoji2/text/il1;)F

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    sub-float/2addr v2, v0

    .line 174
    const/high16 v0, 0x3f800000    # 1.0f

    .line 175
    .line 176
    sub-float/2addr v2, v0

    .line 177
    goto :goto_5

    .line 178
    :cond_5
    const/4 v2, 0x0

    .line 179
    :goto_5
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    return-object v0

    .line 184
    :pswitch_1
    iget-object v0, p0, Landroidx/emoji2/text/yy1;->f:Landroidx/emoji2/text/gz1;

    .line 185
    .line 186
    iget-object v0, v0, Landroidx/emoji2/text/gz1;->a:Landroidx/emoji2/text/n21;

    .line 187
    .line 188
    invoke-virtual {v0}, Landroidx/emoji2/text/n21;->a()Landroidx/emoji2/text/gz0;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    return-object v0

    .line 193
    :pswitch_2
    iget-object v0, p0, Landroidx/emoji2/text/yy1;->f:Landroidx/emoji2/text/gz1;

    .line 194
    .line 195
    iget-object v0, v0, Landroidx/emoji2/text/gz1;->j:Landroidx/emoji2/text/un1;

    .line 196
    .line 197
    invoke-virtual {v0}, Landroidx/emoji2/text/un1;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-eqz v0, :cond_6

    .line 202
    .line 203
    const/4 v0, 0x1

    .line 204
    goto :goto_6

    .line 205
    :cond_6
    const/4 v0, 0x0

    .line 206
    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    return-object v0

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
