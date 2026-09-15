.class public final Landroidx/emoji2/text/lf0;
.super Landroidx/emoji2/text/g01;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/um0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Landroidx/emoji2/text/rf0;

.field public final synthetic g:Landroidx/emoji2/text/yg0;


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/rf0;Landroidx/emoji2/text/yg0;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/emoji2/text/lf0;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/emoji2/text/lf0;->f:Landroidx/emoji2/text/rf0;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/emoji2/text/lf0;->g:Landroidx/emoji2/text/yg0;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Landroidx/emoji2/text/g01;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/emoji2/text/lf0;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/emoji2/text/jf0;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const v0, 0x3f6b851f    # 0.92f

    .line 13
    .line 14
    .line 15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq p1, v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-ne p1, v2, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Landroidx/emoji2/text/lf0;->g:Landroidx/emoji2/text/yg0;

    .line 26
    .line 27
    iget-object p1, p1, Landroidx/emoji2/text/yg0;->a:Landroidx/emoji2/text/un2;

    .line 28
    .line 29
    iget-object p1, p1, Landroidx/emoji2/text/un2;->c:Landroidx/emoji2/text/c42;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance p1, Landroidx/emoji2/text/mu;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_2
    iget-object p1, p0, Landroidx/emoji2/text/lf0;->f:Landroidx/emoji2/text/rf0;

    .line 43
    .line 44
    iget-object p1, p1, Landroidx/emoji2/text/rf0;->a:Landroidx/emoji2/text/un2;

    .line 45
    .line 46
    iget-object p1, p1, Landroidx/emoji2/text/un2;->c:Landroidx/emoji2/text/c42;

    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_0
    check-cast p1, Landroidx/emoji2/text/nn2;

    .line 56
    .line 57
    sget-object v0, Landroidx/emoji2/text/jf0;->d:Landroidx/emoji2/text/jf0;

    .line 58
    .line 59
    sget-object v1, Landroidx/emoji2/text/jf0;->e:Landroidx/emoji2/text/jf0;

    .line 60
    .line 61
    invoke-interface {p1, v0, v1}, Landroidx/emoji2/text/nn2;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    iget-object p1, p0, Landroidx/emoji2/text/lf0;->f:Landroidx/emoji2/text/rf0;

    .line 68
    .line 69
    iget-object p1, p1, Landroidx/emoji2/text/rf0;->a:Landroidx/emoji2/text/un2;

    .line 70
    .line 71
    iget-object p1, p1, Landroidx/emoji2/text/un2;->c:Landroidx/emoji2/text/c42;

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    iget-object p1, p1, Landroidx/emoji2/text/c42;->b:Landroidx/emoji2/text/vo2;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    sget-object p1, Landroidx/emoji2/text/of0;->b:Landroidx/emoji2/text/be2;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    sget-object v0, Landroidx/emoji2/text/jf0;->f:Landroidx/emoji2/text/jf0;

    .line 82
    .line 83
    invoke-interface {p1, v1, v0}, Landroidx/emoji2/text/nn2;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_6

    .line 88
    .line 89
    iget-object p1, p0, Landroidx/emoji2/text/lf0;->g:Landroidx/emoji2/text/yg0;

    .line 90
    .line 91
    iget-object p1, p1, Landroidx/emoji2/text/yg0;->a:Landroidx/emoji2/text/un2;

    .line 92
    .line 93
    iget-object p1, p1, Landroidx/emoji2/text/un2;->c:Landroidx/emoji2/text/c42;

    .line 94
    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    iget-object p1, p1, Landroidx/emoji2/text/c42;->b:Landroidx/emoji2/text/vo2;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    sget-object p1, Landroidx/emoji2/text/of0;->b:Landroidx/emoji2/text/be2;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_6
    sget-object p1, Landroidx/emoji2/text/of0;->b:Landroidx/emoji2/text/be2;

    .line 104
    .line 105
    :goto_1
    return-object p1

    .line 106
    :pswitch_1
    check-cast p1, Landroidx/emoji2/text/jf0;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    const/4 v0, 0x0

    .line 113
    const/high16 v1, 0x3f800000    # 1.0f

    .line 114
    .line 115
    if-eqz p1, :cond_9

    .line 116
    .line 117
    const/4 v2, 0x1

    .line 118
    if-eq p1, v2, :cond_7

    .line 119
    .line 120
    const/4 v2, 0x2

    .line 121
    if-ne p1, v2, :cond_8

    .line 122
    .line 123
    iget-object p1, p0, Landroidx/emoji2/text/lf0;->g:Landroidx/emoji2/text/yg0;

    .line 124
    .line 125
    iget-object p1, p1, Landroidx/emoji2/text/yg0;->a:Landroidx/emoji2/text/un2;

    .line 126
    .line 127
    iget-object p1, p1, Landroidx/emoji2/text/un2;->a:Landroidx/emoji2/text/mh0;

    .line 128
    .line 129
    if-eqz p1, :cond_7

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_7
    move v0, v1

    .line 133
    goto :goto_2

    .line 134
    :cond_8
    new-instance p1, Landroidx/emoji2/text/mu;

    .line 135
    .line 136
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :cond_9
    iget-object p1, p0, Landroidx/emoji2/text/lf0;->f:Landroidx/emoji2/text/rf0;

    .line 141
    .line 142
    iget-object p1, p1, Landroidx/emoji2/text/rf0;->a:Landroidx/emoji2/text/un2;

    .line 143
    .line 144
    iget-object p1, p1, Landroidx/emoji2/text/un2;->a:Landroidx/emoji2/text/mh0;

    .line 145
    .line 146
    if-eqz p1, :cond_7

    .line 147
    .line 148
    :goto_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1

    .line 153
    :pswitch_2
    check-cast p1, Landroidx/emoji2/text/nn2;

    .line 154
    .line 155
    sget-object v0, Landroidx/emoji2/text/jf0;->d:Landroidx/emoji2/text/jf0;

    .line 156
    .line 157
    sget-object v1, Landroidx/emoji2/text/jf0;->e:Landroidx/emoji2/text/jf0;

    .line 158
    .line 159
    invoke-interface {p1, v0, v1}, Landroidx/emoji2/text/nn2;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_b

    .line 164
    .line 165
    iget-object p1, p0, Landroidx/emoji2/text/lf0;->f:Landroidx/emoji2/text/rf0;

    .line 166
    .line 167
    iget-object p1, p1, Landroidx/emoji2/text/rf0;->a:Landroidx/emoji2/text/un2;

    .line 168
    .line 169
    iget-object p1, p1, Landroidx/emoji2/text/un2;->a:Landroidx/emoji2/text/mh0;

    .line 170
    .line 171
    if-eqz p1, :cond_a

    .line 172
    .line 173
    iget-object p1, p1, Landroidx/emoji2/text/mh0;->a:Landroidx/emoji2/text/ri0;

    .line 174
    .line 175
    if-nez p1, :cond_e

    .line 176
    .line 177
    :cond_a
    sget-object p1, Landroidx/emoji2/text/of0;->b:Landroidx/emoji2/text/be2;

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_b
    sget-object v0, Landroidx/emoji2/text/jf0;->f:Landroidx/emoji2/text/jf0;

    .line 181
    .line 182
    invoke-interface {p1, v1, v0}, Landroidx/emoji2/text/nn2;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-eqz p1, :cond_d

    .line 187
    .line 188
    iget-object p1, p0, Landroidx/emoji2/text/lf0;->g:Landroidx/emoji2/text/yg0;

    .line 189
    .line 190
    iget-object p1, p1, Landroidx/emoji2/text/yg0;->a:Landroidx/emoji2/text/un2;

    .line 191
    .line 192
    iget-object p1, p1, Landroidx/emoji2/text/un2;->a:Landroidx/emoji2/text/mh0;

    .line 193
    .line 194
    if-eqz p1, :cond_c

    .line 195
    .line 196
    iget-object p1, p1, Landroidx/emoji2/text/mh0;->a:Landroidx/emoji2/text/ri0;

    .line 197
    .line 198
    if-nez p1, :cond_e

    .line 199
    .line 200
    :cond_c
    sget-object p1, Landroidx/emoji2/text/of0;->b:Landroidx/emoji2/text/be2;

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_d
    sget-object p1, Landroidx/emoji2/text/of0;->b:Landroidx/emoji2/text/be2;

    .line 204
    .line 205
    :cond_e
    :goto_3
    return-object p1

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
