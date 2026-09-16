.class public final synthetic Landroidx/emoji2/text/f91;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/sm0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p5, p0, Landroidx/emoji2/text/f91;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/emoji2/text/f91;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/emoji2/text/f91;->g:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Landroidx/emoji2/text/f91;->h:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Landroidx/emoji2/text/f91;->e:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Landroidx/emoji2/text/f91;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/emoji2/text/f91;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/emoji2/text/e30;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/emoji2/text/f91;->g:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroidx/emoji2/text/mf1;

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/emoji2/text/f91;->h:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Landroidx/emoji2/text/mf1;

    .line 17
    .line 18
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-interface {v1, v3}, Landroidx/emoji2/text/mf1;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-interface {v2, v1}, Landroidx/emoji2/text/mf1;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Landroidx/emoji2/text/wt2;

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    iget-object v5, p0, Landroidx/emoji2/text/f91;->e:Landroid/content/Context;

    .line 31
    .line 32
    invoke-direct {v3, v5, v2, v1, v4}, Landroidx/emoji2/text/wt2;-><init>(Landroid/content/Context;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/l10;I)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-static {v0, v1, v3, v2}, Landroidx/emoji2/text/h50;->G(Landroidx/emoji2/text/e30;Landroidx/emoji2/text/v20;Lkotlin/jvm/functions/Function2;I)Landroidx/emoji2/text/he2;

    .line 37
    .line 38
    .line 39
    sget-object v0, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_0
    iget-object v0, p0, Landroidx/emoji2/text/f91;->f:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Landroidx/emoji2/text/sm0;

    .line 45
    .line 46
    iget-object v1, p0, Landroidx/emoji2/text/f91;->g:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Landroidx/emoji2/text/sm0;

    .line 49
    .line 50
    iget-object v2, p0, Landroidx/emoji2/text/f91;->h:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Ljava/lang/String;

    .line 53
    .line 54
    iget-object v3, p0, Landroidx/emoji2/text/f91;->e:Landroid/content/Context;

    .line 55
    .line 56
    sget-object v4, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-interface {v0}, Landroidx/emoji2/text/sm0;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-interface {v1}, Landroidx/emoji2/text/sm0;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :cond_0
    if-eqz v2, :cond_3

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    goto/16 :goto_2

    .line 77
    .line 78
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 79
    .line 80
    const-wide v5, -0xf0f821523f22L

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    invoke-static {v5, v6, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-direct {v0, v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 94
    .line 95
    .line 96
    :try_start_0
    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :catch_0
    const-wide v5, -0xf09f21523f22L

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    invoke-static {v5, v6, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-wide v5, -0xf0ac21523f22L

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    invoke-static {v5, v6, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    const-string v6, "<this>"

    .line 119
    .line 120
    invoke-static {v2, v6}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string v6, "oldValue"

    .line 124
    .line 125
    invoke-static {v0, v6}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string v6, "newValue"

    .line 129
    .line 130
    invoke-static {v5, v6}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const/4 v6, 0x2

    .line 134
    const/4 v7, 0x0

    .line 135
    invoke-static {v2, v0, v7, v7, v6}, Landroidx/emoji2/text/wf2;->h0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-gez v6, :cond_2

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    add-int/2addr v0, v6

    .line 147
    invoke-static {v2, v6, v0, v5}, Landroidx/emoji2/text/wf2;->q0(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    :goto_0
    :try_start_1
    new-instance v0, Landroid/content/Intent;

    .line 156
    .line 157
    const-wide v5, -0xf35321523f22L

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    invoke-static {v5, v6, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-direct {v0, v4, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :catch_1
    const v0, 0x7f0f00a4

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    const/4 v2, 0x0

    .line 185
    invoke-static {v3, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 190
    .line 191
    .line 192
    :goto_1
    invoke-interface {v1}, Landroidx/emoji2/text/sm0;->a()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_3
    :goto_2
    invoke-interface {v1}, Landroidx/emoji2/text/sm0;->a()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    :goto_3
    sget-object v0, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 200
    .line 201
    return-object v0

    .line 202
    nop

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
