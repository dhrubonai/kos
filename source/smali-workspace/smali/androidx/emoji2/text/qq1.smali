.class public final synthetic Landroidx/emoji2/text/qq1;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/wm0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Landroidx/emoji2/text/w70;

.field public final synthetic f:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(ILandroidx/emoji2/text/w70;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/emoji2/text/qq1;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/emoji2/text/qq1;->e:Landroidx/emoji2/text/w70;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/emoji2/text/qq1;->f:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Landroidx/emoji2/text/qq1;->d:I

    .line 2
    .line 3
    check-cast p1, Landroidx/emoji2/text/u21;

    .line 4
    .line 5
    check-cast p2, Landroidx/emoji2/text/lx;

    .line 6
    .line 7
    check-cast p3, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    const-string v0, "$this$item"

    .line 17
    .line 18
    invoke-static {p1, v0}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    and-int/lit8 p1, p3, 0x11

    .line 22
    .line 23
    const/16 p3, 0x10

    .line 24
    .line 25
    if-ne p1, p3, :cond_1

    .line 26
    .line 27
    move-object p1, p2

    .line 28
    check-cast p1, Landroidx/emoji2/text/tx;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/emoji2/text/tx;->B()Z

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-nez p3, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p1}, Landroidx/emoji2/text/tx;->S()V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/emoji2/text/qq1;->e:Landroidx/emoji2/text/w70;

    .line 42
    .line 43
    iget-boolean v2, p1, Landroidx/emoji2/text/w70;->r:Z

    .line 44
    .line 45
    move-object v4, p2

    .line 46
    check-cast v4, Landroidx/emoji2/text/tx;

    .line 47
    .line 48
    iget-object p2, p0, Landroidx/emoji2/text/qq1;->f:Lkotlin/jvm/functions/Function2;

    .line 49
    .line 50
    invoke-virtual {v4, p2}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    invoke-virtual {v4, p1}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    or-int/2addr p3, v0

    .line 59
    invoke-virtual {v4}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-nez p3, :cond_2

    .line 64
    .line 65
    sget-object p3, Landroidx/emoji2/text/kx;->a:Landroidx/emoji2/text/on;

    .line 66
    .line 67
    if-ne v0, p3, :cond_3

    .line 68
    .line 69
    :cond_2
    new-instance v0, Landroidx/emoji2/text/vq1;

    .line 70
    .line 71
    const/4 p3, 0x1

    .line 72
    invoke-direct {v0, p3, p1, p2}, Landroidx/emoji2/text/vq1;-><init>(ILandroidx/emoji2/text/w70;Lkotlin/jvm/functions/Function2;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v0}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    move-object v3, v0

    .line 79
    check-cast v3, Landroidx/emoji2/text/um0;

    .line 80
    .line 81
    const/16 v5, 0x36

    .line 82
    .line 83
    const-string v0, "Early process access"

    .line 84
    .line 85
    const-string v1, "Allow loading before the target Application has fully started."

    .line 86
    .line 87
    invoke-static/range {v0 .. v5}, Landroidx/emoji2/text/n6;->t(Ljava/lang/String;Ljava/lang/String;ZLandroidx/emoji2/text/um0;Landroidx/emoji2/text/lx;I)V

    .line 88
    .line 89
    .line 90
    :goto_1
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_0
    const-string v0, "$this$item"

    .line 94
    .line 95
    invoke-static {p1, v0}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    and-int/lit8 p1, p3, 0x11

    .line 99
    .line 100
    const/16 p3, 0x10

    .line 101
    .line 102
    if-ne p1, p3, :cond_5

    .line 103
    .line 104
    move-object p1, p2

    .line 105
    check-cast p1, Landroidx/emoji2/text/tx;

    .line 106
    .line 107
    invoke-virtual {p1}, Landroidx/emoji2/text/tx;->B()Z

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    if-nez p3, :cond_4

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    invoke-virtual {p1}, Landroidx/emoji2/text/tx;->S()V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    :goto_2
    iget-object p1, p0, Landroidx/emoji2/text/qq1;->e:Landroidx/emoji2/text/w70;

    .line 119
    .line 120
    iget-boolean v2, p1, Landroidx/emoji2/text/w70;->q:Z

    .line 121
    .line 122
    move-object v4, p2

    .line 123
    check-cast v4, Landroidx/emoji2/text/tx;

    .line 124
    .line 125
    iget-object p2, p0, Landroidx/emoji2/text/qq1;->f:Lkotlin/jvm/functions/Function2;

    .line 126
    .line 127
    invoke-virtual {v4, p2}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    invoke-virtual {v4, p1}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    or-int/2addr p3, v0

    .line 136
    invoke-virtual {v4}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-nez p3, :cond_6

    .line 141
    .line 142
    sget-object p3, Landroidx/emoji2/text/kx;->a:Landroidx/emoji2/text/on;

    .line 143
    .line 144
    if-ne v0, p3, :cond_7

    .line 145
    .line 146
    :cond_6
    new-instance v0, Landroidx/emoji2/text/vq1;

    .line 147
    .line 148
    const/4 p3, 0x0

    .line 149
    invoke-direct {v0, p3, p1, p2}, Landroidx/emoji2/text/vq1;-><init>(ILandroidx/emoji2/text/w70;Lkotlin/jvm/functions/Function2;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v0}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_7
    move-object v3, v0

    .line 156
    check-cast v3, Landroidx/emoji2/text/um0;

    .line 157
    .line 158
    const/16 v5, 0x36

    .line 159
    .line 160
    const-string v0, "Native libraries"

    .line 161
    .line 162
    const-string v1, "Allow System.loadLibrary() from the module native library directory."

    .line 163
    .line 164
    invoke-static/range {v0 .. v5}, Landroidx/emoji2/text/n6;->t(Ljava/lang/String;Ljava/lang/String;ZLandroidx/emoji2/text/um0;Landroidx/emoji2/text/lx;I)V

    .line 165
    .line 166
    .line 167
    :goto_3
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 168
    .line 169
    return-object p1

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
