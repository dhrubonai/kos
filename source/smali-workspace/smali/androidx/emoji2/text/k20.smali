.class public final Landroidx/emoji2/text/k20;
.super Landroidx/emoji2/text/g01;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/um0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/emoji2/text/k20;->e:I

    iput-boolean p4, p0, Landroidx/emoji2/text/k20;->f:Z

    iput-object p2, p0, Landroidx/emoji2/text/k20;->g:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/emoji2/text/k20;->h:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/emoji2/text/g01;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLandroidx/emoji2/text/h51;Landroidx/emoji2/text/u62;Landroidx/emoji2/text/ak2;)V
    .locals 0

    const/4 p3, 0x0

    iput p3, p0, Landroidx/emoji2/text/k20;->e:I

    .line 2
    iput-boolean p1, p0, Landroidx/emoji2/text/k20;->f:Z

    iput-object p2, p0, Landroidx/emoji2/text/k20;->g:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/emoji2/text/k20;->h:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/emoji2/text/g01;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Landroidx/emoji2/text/k20;->e:I

    .line 2
    .line 3
    sget-object v1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    iget-object v6, p0, Landroidx/emoji2/text/k20;->h:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v7, p0, Landroidx/emoji2/text/k20;->g:Ljava/lang/Object;

    .line 12
    .line 13
    iget-boolean v8, p0, Landroidx/emoji2/text/k20;->f:Z

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p1, Landroidx/emoji2/text/za2;

    .line 19
    .line 20
    new-instance v0, Landroidx/emoji2/text/ya2;

    .line 21
    .line 22
    check-cast v7, Landroidx/emoji2/text/j70;

    .line 23
    .line 24
    check-cast v6, Landroidx/emoji2/text/um0;

    .line 25
    .line 26
    invoke-direct {v0, v8, v7, p1, v6}, Landroidx/emoji2/text/ya2;-><init>(ZLandroidx/emoji2/text/j70;Landroidx/emoji2/text/za2;Landroidx/emoji2/text/um0;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_0
    check-cast p1, Landroidx/emoji2/text/u62;

    .line 31
    .line 32
    check-cast v6, Landroidx/emoji2/text/e30;

    .line 33
    .line 34
    check-cast v7, Landroidx/emoji2/text/o60;

    .line 35
    .line 36
    if-eqz v8, :cond_0

    .line 37
    .line 38
    new-instance v0, Landroidx/emoji2/text/km1;

    .line 39
    .line 40
    invoke-direct {v0, v7, v6, v3}, Landroidx/emoji2/text/km1;-><init>(Landroidx/emoji2/text/o60;Landroidx/emoji2/text/e30;I)V

    .line 41
    .line 42
    .line 43
    sget-object v2, Landroidx/emoji2/text/e72;->a:[Landroidx/emoji2/text/wy0;

    .line 44
    .line 45
    sget-object v2, Landroidx/emoji2/text/t62;->x:Landroidx/emoji2/text/f72;

    .line 46
    .line 47
    new-instance v3, Landroidx/emoji2/text/x0;

    .line 48
    .line 49
    invoke-direct {v3, v4, v0}, Landroidx/emoji2/text/x0;-><init>(Ljava/lang/String;Landroidx/emoji2/text/ym0;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v2, v3}, Landroidx/emoji2/text/u62;->d(Landroidx/emoji2/text/f72;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Landroidx/emoji2/text/km1;

    .line 56
    .line 57
    invoke-direct {v0, v7, v6, v5}, Landroidx/emoji2/text/km1;-><init>(Landroidx/emoji2/text/o60;Landroidx/emoji2/text/e30;I)V

    .line 58
    .line 59
    .line 60
    sget-object v2, Landroidx/emoji2/text/t62;->z:Landroidx/emoji2/text/f72;

    .line 61
    .line 62
    new-instance v3, Landroidx/emoji2/text/x0;

    .line 63
    .line 64
    invoke-direct {v3, v4, v0}, Landroidx/emoji2/text/x0;-><init>(Ljava/lang/String;Landroidx/emoji2/text/ym0;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v2, v3}, Landroidx/emoji2/text/u62;->d(Landroidx/emoji2/text/f72;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    new-instance v0, Landroidx/emoji2/text/km1;

    .line 72
    .line 73
    invoke-direct {v0, v7, v6, v2}, Landroidx/emoji2/text/km1;-><init>(Landroidx/emoji2/text/o60;Landroidx/emoji2/text/e30;I)V

    .line 74
    .line 75
    .line 76
    sget-object v2, Landroidx/emoji2/text/e72;->a:[Landroidx/emoji2/text/wy0;

    .line 77
    .line 78
    sget-object v2, Landroidx/emoji2/text/t62;->y:Landroidx/emoji2/text/f72;

    .line 79
    .line 80
    new-instance v3, Landroidx/emoji2/text/x0;

    .line 81
    .line 82
    invoke-direct {v3, v4, v0}, Landroidx/emoji2/text/x0;-><init>(Ljava/lang/String;Landroidx/emoji2/text/ym0;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v2, v3}, Landroidx/emoji2/text/u62;->d(Landroidx/emoji2/text/f72;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Landroidx/emoji2/text/km1;

    .line 89
    .line 90
    const/4 v2, 0x3

    .line 91
    invoke-direct {v0, v7, v6, v2}, Landroidx/emoji2/text/km1;-><init>(Landroidx/emoji2/text/o60;Landroidx/emoji2/text/e30;I)V

    .line 92
    .line 93
    .line 94
    sget-object v2, Landroidx/emoji2/text/t62;->A:Landroidx/emoji2/text/f72;

    .line 95
    .line 96
    new-instance v3, Landroidx/emoji2/text/x0;

    .line 97
    .line 98
    invoke-direct {v3, v4, v0}, Landroidx/emoji2/text/x0;-><init>(Ljava/lang/String;Landroidx/emoji2/text/ym0;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v2, v3}, Landroidx/emoji2/text/u62;->d(Landroidx/emoji2/text/f72;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    return-object v1

    .line 105
    :pswitch_1
    check-cast p1, Landroidx/emoji2/text/ue;

    .line 106
    .line 107
    check-cast v7, Landroidx/emoji2/text/h51;

    .line 108
    .line 109
    if-nez v8, :cond_1

    .line 110
    .line 111
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_1
    iget-object v0, v7, Landroidx/emoji2/text/h51;->e:Landroidx/emoji2/text/nk2;

    .line 115
    .line 116
    iget-object v8, v7, Landroidx/emoji2/text/h51;->t:Landroidx/emoji2/text/f20;

    .line 117
    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    new-instance v9, Landroidx/emoji2/text/qi0;

    .line 121
    .line 122
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 123
    .line 124
    .line 125
    new-instance v10, Landroidx/emoji2/text/du;

    .line 126
    .line 127
    invoke-direct {v10, p1, v5}, Landroidx/emoji2/text/du;-><init>(Landroidx/emoji2/text/ue;I)V

    .line 128
    .line 129
    .line 130
    new-array v2, v2, [Landroidx/emoji2/text/ed0;

    .line 131
    .line 132
    aput-object v9, v2, v3

    .line 133
    .line 134
    aput-object v10, v2, v5

    .line 135
    .line 136
    invoke-static {v2}, Landroidx/emoji2/text/xs;->m0([Ljava/lang/Object;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iget-object v3, v7, Landroidx/emoji2/text/h51;->d:Landroidx/emoji2/text/l6;

    .line 141
    .line 142
    invoke-virtual {v3, v2}, Landroidx/emoji2/text/l6;->i(Ljava/util/List;)Landroidx/emoji2/text/ak2;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v0, v4, v2}, Landroidx/emoji2/text/nk2;->a(Landroidx/emoji2/text/ak2;Landroidx/emoji2/text/ak2;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v8, v2}, Landroidx/emoji2/text/f20;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_2
    move-object v1, v4

    .line 154
    :goto_1
    if-nez v1, :cond_3

    .line 155
    .line 156
    check-cast v6, Landroidx/emoji2/text/ak2;

    .line 157
    .line 158
    iget-object v0, v6, Landroidx/emoji2/text/ak2;->a:Landroidx/emoji2/text/ue;

    .line 159
    .line 160
    iget-wide v1, v6, Landroidx/emoji2/text/ak2;->b:J

    .line 161
    .line 162
    iget-object v0, v0, Landroidx/emoji2/text/ue;->e:Ljava/lang/String;

    .line 163
    .line 164
    sget v3, Landroidx/emoji2/text/al2;->c:I

    .line 165
    .line 166
    const/16 v3, 0x20

    .line 167
    .line 168
    shr-long v3, v1, v3

    .line 169
    .line 170
    long-to-int v3, v3

    .line 171
    const-wide v4, 0xffffffffL

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    and-long/2addr v1, v4

    .line 177
    long-to-int v1, v1

    .line 178
    invoke-static {v0, v3, v1, p1}, Landroidx/emoji2/text/wf2;->q0(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iget-object p1, p1, Landroidx/emoji2/text/ue;->e:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    add-int/2addr p1, v3

    .line 193
    invoke-static {p1, p1}, Landroidx/emoji2/text/n6;->F(II)J

    .line 194
    .line 195
    .line 196
    move-result-wide v1

    .line 197
    new-instance p1, Landroidx/emoji2/text/ak2;

    .line 198
    .line 199
    const/4 v3, 0x4

    .line 200
    invoke-direct {p1, v3, v0, v1, v2}, Landroidx/emoji2/text/ak2;-><init>(ILjava/lang/String;J)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v8, p1}, Landroidx/emoji2/text/f20;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    :cond_3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 207
    .line 208
    :goto_2
    return-object p1

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
