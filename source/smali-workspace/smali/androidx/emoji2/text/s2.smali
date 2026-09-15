.class public final synthetic Landroidx/emoji2/text/s2;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/sm0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Landroidx/emoji2/text/rn1;

.field public final synthetic g:Landroidx/emoji2/text/h82;

.field public final synthetic h:Landroidx/emoji2/text/e30;

.field public final synthetic i:Landroidx/emoji2/text/mf1;

.field public final synthetic j:Landroidx/emoji2/text/mf1;

.field public final synthetic k:Landroidx/emoji2/text/ad2;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroidx/emoji2/text/rn1;Landroidx/emoji2/text/h82;Landroidx/emoji2/text/e30;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/ad2;I)V
    .locals 0

    .line 1
    iput p8, p0, Landroidx/emoji2/text/s2;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/emoji2/text/s2;->e:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/emoji2/text/s2;->f:Landroidx/emoji2/text/rn1;

    .line 6
    .line 7
    iput-object p3, p0, Landroidx/emoji2/text/s2;->g:Landroidx/emoji2/text/h82;

    .line 8
    .line 9
    iput-object p4, p0, Landroidx/emoji2/text/s2;->h:Landroidx/emoji2/text/e30;

    .line 10
    .line 11
    iput-object p5, p0, Landroidx/emoji2/text/s2;->i:Landroidx/emoji2/text/mf1;

    .line 12
    .line 13
    iput-object p6, p0, Landroidx/emoji2/text/s2;->j:Landroidx/emoji2/text/mf1;

    .line 14
    .line 15
    iput-object p7, p0, Landroidx/emoji2/text/s2;->k:Landroidx/emoji2/text/ad2;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Landroidx/emoji2/text/s2;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/emoji2/text/s2;->f:Landroidx/emoji2/text/rn1;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/emoji2/text/rn1;->g()I

    .line 9
    .line 10
    .line 11
    move-result v6

    .line 12
    const v0, 0x7f0f006b

    .line 13
    .line 14
    .line 15
    iget-object v4, p0, Landroidx/emoji2/text/s2;->e:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    const-wide v0, -0xa66821523f22L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    sget-object v2, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v7, v0}, Landroidx/emoji2/text/lx0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v8, Landroidx/emoji2/text/f3;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    const/4 v1, 0x0

    .line 39
    iget-object v2, p0, Landroidx/emoji2/text/s2;->g:Landroidx/emoji2/text/h82;

    .line 40
    .line 41
    invoke-direct {v8, v2, v0, v1}, Landroidx/emoji2/text/f3;-><init>(Landroidx/emoji2/text/h82;Landroidx/emoji2/text/l10;I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Landroidx/emoji2/text/s2;->h:Landroidx/emoji2/text/e30;

    .line 45
    .line 46
    iget-object v2, p0, Landroidx/emoji2/text/s2;->i:Landroidx/emoji2/text/mf1;

    .line 47
    .line 48
    iget-object v3, p0, Landroidx/emoji2/text/s2;->j:Landroidx/emoji2/text/mf1;

    .line 49
    .line 50
    iget-object v5, p0, Landroidx/emoji2/text/s2;->k:Landroidx/emoji2/text/ad2;

    .line 51
    .line 52
    invoke-static/range {v1 .. v8}, Landroidx/emoji2/text/l8;->n(Landroidx/emoji2/text/e30;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/mf1;Landroid/content/Context;Landroidx/emoji2/text/ad2;ILjava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    sget-object v0, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_0
    iget-object v0, p0, Landroidx/emoji2/text/s2;->f:Landroidx/emoji2/text/rn1;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/emoji2/text/rn1;->g()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    const v0, 0x7f0f006c

    .line 65
    .line 66
    .line 67
    iget-object v4, p0, Landroidx/emoji2/text/s2;->e:Landroid/content/Context;

    .line 68
    .line 69
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    const-wide v0, -0xa65921523f22L

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    sget-object v2, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v0, v1, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v7, v0}, Landroidx/emoji2/text/lx0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance v8, Landroidx/emoji2/text/e3;

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    iget-object v1, p0, Landroidx/emoji2/text/s2;->g:Landroidx/emoji2/text/h82;

    .line 91
    .line 92
    invoke-direct {v8, v1, v4, v0}, Landroidx/emoji2/text/e3;-><init>(Landroidx/emoji2/text/h82;Landroid/content/Context;Landroidx/emoji2/text/l10;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Landroidx/emoji2/text/s2;->h:Landroidx/emoji2/text/e30;

    .line 96
    .line 97
    iget-object v2, p0, Landroidx/emoji2/text/s2;->i:Landroidx/emoji2/text/mf1;

    .line 98
    .line 99
    iget-object v3, p0, Landroidx/emoji2/text/s2;->j:Landroidx/emoji2/text/mf1;

    .line 100
    .line 101
    iget-object v5, p0, Landroidx/emoji2/text/s2;->k:Landroidx/emoji2/text/ad2;

    .line 102
    .line 103
    invoke-static/range {v1 .. v8}, Landroidx/emoji2/text/l8;->n(Landroidx/emoji2/text/e30;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/mf1;Landroid/content/Context;Landroidx/emoji2/text/ad2;ILjava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_1
    iget-object v0, p0, Landroidx/emoji2/text/s2;->f:Landroidx/emoji2/text/rn1;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroidx/emoji2/text/rn1;->g()I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    const v0, 0x7f0f006d

    .line 114
    .line 115
    .line 116
    iget-object v4, p0, Landroidx/emoji2/text/s2;->e:Landroid/content/Context;

    .line 117
    .line 118
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    const-wide v0, -0xa65621523f22L

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    sget-object v2, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v0, v1, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v7, v0}, Landroidx/emoji2/text/lx0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    new-instance v8, Landroidx/emoji2/text/d3;

    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    const/4 v1, 0x1

    .line 140
    iget-object v2, p0, Landroidx/emoji2/text/s2;->g:Landroidx/emoji2/text/h82;

    .line 141
    .line 142
    invoke-direct {v8, v2, v0, v1}, Landroidx/emoji2/text/d3;-><init>(Landroidx/emoji2/text/h82;Landroidx/emoji2/text/l10;I)V

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, Landroidx/emoji2/text/s2;->h:Landroidx/emoji2/text/e30;

    .line 146
    .line 147
    iget-object v2, p0, Landroidx/emoji2/text/s2;->i:Landroidx/emoji2/text/mf1;

    .line 148
    .line 149
    iget-object v3, p0, Landroidx/emoji2/text/s2;->j:Landroidx/emoji2/text/mf1;

    .line 150
    .line 151
    iget-object v5, p0, Landroidx/emoji2/text/s2;->k:Landroidx/emoji2/text/ad2;

    .line 152
    .line 153
    invoke-static/range {v1 .. v8}, Landroidx/emoji2/text/l8;->n(Landroidx/emoji2/text/e30;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/mf1;Landroid/content/Context;Landroidx/emoji2/text/ad2;ILjava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :pswitch_2
    iget-object v0, p0, Landroidx/emoji2/text/s2;->f:Landroidx/emoji2/text/rn1;

    .line 158
    .line 159
    invoke-virtual {v0}, Landroidx/emoji2/text/rn1;->g()I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    const v0, 0x7f0f006a

    .line 164
    .line 165
    .line 166
    iget-object v4, p0, Landroidx/emoji2/text/s2;->e:Landroid/content/Context;

    .line 167
    .line 168
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    const-wide v0, -0xa64721523f22L

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    sget-object v2, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v0, v1, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v7, v0}, Landroidx/emoji2/text/lx0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    new-instance v8, Landroidx/emoji2/text/d3;

    .line 187
    .line 188
    const/4 v0, 0x0

    .line 189
    const/4 v1, 0x0

    .line 190
    iget-object v2, p0, Landroidx/emoji2/text/s2;->g:Landroidx/emoji2/text/h82;

    .line 191
    .line 192
    invoke-direct {v8, v2, v0, v1}, Landroidx/emoji2/text/d3;-><init>(Landroidx/emoji2/text/h82;Landroidx/emoji2/text/l10;I)V

    .line 193
    .line 194
    .line 195
    iget-object v1, p0, Landroidx/emoji2/text/s2;->h:Landroidx/emoji2/text/e30;

    .line 196
    .line 197
    iget-object v2, p0, Landroidx/emoji2/text/s2;->i:Landroidx/emoji2/text/mf1;

    .line 198
    .line 199
    iget-object v3, p0, Landroidx/emoji2/text/s2;->j:Landroidx/emoji2/text/mf1;

    .line 200
    .line 201
    iget-object v5, p0, Landroidx/emoji2/text/s2;->k:Landroidx/emoji2/text/ad2;

    .line 202
    .line 203
    invoke-static/range {v1 .. v8}, Landroidx/emoji2/text/l8;->n(Landroidx/emoji2/text/e30;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/mf1;Landroid/content/Context;Landroidx/emoji2/text/ad2;ILjava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    nop

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
