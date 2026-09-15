.class public final synthetic Landroidx/emoji2/text/j2;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/sm0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Landroidx/emoji2/text/mf1;


# direct methods
.method public synthetic constructor <init>(ILandroidx/emoji2/text/mf1;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/emoji2/text/j2;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/emoji2/text/j2;->e:Landroidx/emoji2/text/mf1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Landroidx/emoji2/text/j2;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 7
    .line 8
    iget-object v5, p0, Landroidx/emoji2/text/j2;->e:Landroidx/emoji2/text/mf1;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-interface {v5, v0}, Landroidx/emoji2/text/mf1;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v4

    .line 19
    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-interface {v5, v0}, Landroidx/emoji2/text/mf1;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v4

    .line 25
    :pswitch_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-interface {v5, v0}, Landroidx/emoji2/text/mf1;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object v4

    .line 31
    :pswitch_2
    invoke-interface {v5}, Landroidx/emoji2/text/qe2;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    xor-int/2addr v0, v2

    .line 42
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v5, v0}, Landroidx/emoji2/text/mf1;->setValue(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :pswitch_3
    sget-object v0, Landroidx/emoji2/text/pg;->i:Landroidx/emoji2/text/pg;

    .line 51
    .line 52
    invoke-interface {v5, v0}, Landroidx/emoji2/text/mf1;->setValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v4

    .line 56
    :pswitch_4
    sget-object v0, Landroidx/emoji2/text/pg;->h:Landroidx/emoji2/text/pg;

    .line 57
    .line 58
    invoke-interface {v5, v0}, Landroidx/emoji2/text/mf1;->setValue(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v4

    .line 62
    :pswitch_5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-interface {v5, v0}, Landroidx/emoji2/text/mf1;->setValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object v4

    .line 68
    :pswitch_6
    sget-object v0, Landroidx/emoji2/text/pg;->g:Landroidx/emoji2/text/pg;

    .line 69
    .line 70
    invoke-interface {v5, v0}, Landroidx/emoji2/text/mf1;->setValue(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object v4

    .line 74
    :pswitch_7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-interface {v5, v0}, Landroidx/emoji2/text/mf1;->setValue(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-object v4

    .line 80
    :pswitch_8
    invoke-static {v5, v1}, Landroidx/emoji2/text/n6;->H(Landroidx/emoji2/text/mf1;Z)V

    .line 81
    .line 82
    .line 83
    return-object v4

    .line 84
    :pswitch_9
    invoke-static {v5, v2}, Landroidx/emoji2/text/n6;->H(Landroidx/emoji2/text/mf1;Z)V

    .line 85
    .line 86
    .line 87
    return-object v4

    .line 88
    :pswitch_a
    invoke-interface {v5, v3}, Landroidx/emoji2/text/mf1;->setValue(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-object v4

    .line 92
    :pswitch_b
    invoke-interface {v5, v3}, Landroidx/emoji2/text/mf1;->setValue(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object v4

    .line 96
    :pswitch_c
    invoke-interface {v5, v3}, Landroidx/emoji2/text/mf1;->setValue(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-object v4

    .line 100
    :pswitch_d
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-interface {v5, v0}, Landroidx/emoji2/text/mf1;->setValue(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-object v4

    .line 106
    :pswitch_e
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-interface {v5, v0}, Landroidx/emoji2/text/mf1;->setValue(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-object v4

    .line 112
    :pswitch_f
    invoke-static {v5, v1}, Landroidx/emoji2/text/n6;->w(Landroidx/emoji2/text/mf1;Z)V

    .line 113
    .line 114
    .line 115
    return-object v4

    .line 116
    :pswitch_10
    invoke-static {v5, v1}, Landroidx/emoji2/text/n6;->w(Landroidx/emoji2/text/mf1;Z)V

    .line 117
    .line 118
    .line 119
    return-object v4

    .line 120
    :pswitch_11
    sget v0, Lcom/kos/MainActivity;->x:I

    .line 121
    .line 122
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-interface {v5, v0}, Landroidx/emoji2/text/mf1;->setValue(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-object v4

    .line 128
    :pswitch_12
    sget-object v0, Landroidx/emoji2/text/h22;->e:Landroidx/emoji2/text/h22;

    .line 129
    .line 130
    invoke-interface {v5, v0}, Landroidx/emoji2/text/mf1;->setValue(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-object v4

    .line 134
    :pswitch_13
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-interface {v5, v0}, Landroidx/emoji2/text/mf1;->setValue(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-object v4

    .line 140
    :pswitch_14
    invoke-interface {v5}, Landroidx/emoji2/text/qe2;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    xor-int/2addr v0, v2

    .line 151
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-interface {v5, v0}, Landroidx/emoji2/text/mf1;->setValue(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    return-object v4

    .line 159
    :pswitch_15
    sget-object v0, Landroidx/emoji2/text/i82;->a:Landroidx/emoji2/text/i82;

    .line 160
    .line 161
    invoke-interface {v5, v0}, Landroidx/emoji2/text/mf1;->setValue(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    return-object v4

    .line 165
    :pswitch_16
    sget-object v0, Landroidx/emoji2/text/i82;->b:Landroidx/emoji2/text/i82;

    .line 166
    .line 167
    invoke-interface {v5, v0}, Landroidx/emoji2/text/mf1;->setValue(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    return-object v4

    .line 171
    :pswitch_17
    sget-object v0, Landroidx/emoji2/text/i82;->c:Landroidx/emoji2/text/i82;

    .line 172
    .line 173
    invoke-interface {v5, v0}, Landroidx/emoji2/text/mf1;->setValue(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    return-object v4

    .line 177
    :pswitch_18
    sget-object v0, Landroidx/emoji2/text/i82;->a:Landroidx/emoji2/text/i82;

    .line 178
    .line 179
    invoke-interface {v5, v0}, Landroidx/emoji2/text/mf1;->setValue(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    return-object v4

    .line 183
    :pswitch_19
    invoke-interface {v5, v3}, Landroidx/emoji2/text/mf1;->setValue(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    return-object v4

    .line 187
    :pswitch_1a
    invoke-interface {v5, v3}, Landroidx/emoji2/text/mf1;->setValue(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    return-object v4

    .line 191
    :pswitch_1b
    invoke-interface {v5, v3}, Landroidx/emoji2/text/mf1;->setValue(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    return-object v4

    .line 195
    :pswitch_1c
    invoke-interface {v5, v3}, Landroidx/emoji2/text/mf1;->setValue(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    return-object v4

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
