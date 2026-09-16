.class public final synthetic Landroidx/emoji2/text/rv;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/nd1;Ljava/lang/String;Landroidx/compose/runtime/internal/ComposableLambdaImpl;II)V
    .locals 0

    .line 1
    const/4 p5, 0x1

    iput p5, p0, Landroidx/emoji2/text/rv;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/rv;->g:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/emoji2/text/rv;->h:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/emoji2/text/rv;->i:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/emoji2/text/rv;->e:Ljava/lang/Object;

    iput p6, p0, Landroidx/emoji2/text/rv;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p6, p0, Landroidx/emoji2/text/rv;->d:I

    iput-object p1, p0, Landroidx/emoji2/text/rv;->e:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/emoji2/text/rv;->g:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/emoji2/text/rv;->h:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/emoji2/text/rv;->i:Ljava/lang/Object;

    iput p5, p0, Landroidx/emoji2/text/rv;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Landroidx/emoji2/text/rv;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/emoji2/text/rv;->e:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Landroidx/emoji2/text/i01;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/emoji2/text/rv;->g:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Landroidx/emoji2/text/pg;

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/emoji2/text/rv;->h:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v3, v0

    .line 19
    check-cast v3, Landroidx/emoji2/text/sm0;

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/emoji2/text/rv;->i:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v4, v0

    .line 24
    check-cast v4, Landroidx/emoji2/text/sm0;

    .line 25
    .line 26
    move-object v5, p1

    .line 27
    check-cast v5, Landroidx/emoji2/text/lx;

    .line 28
    .line 29
    check-cast p2, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    iget p1, p0, Landroidx/emoji2/text/rv;->f:I

    .line 35
    .line 36
    or-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    invoke-static {p1}, Landroidx/emoji2/text/n6;->k0(I)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    invoke-static/range {v1 .. v6}, Landroidx/emoji2/text/n6;->h(Landroidx/emoji2/text/i01;Landroidx/emoji2/text/pg;Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/lx;I)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_0
    iget-object v0, p0, Landroidx/emoji2/text/rv;->e:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v1, v0

    .line 51
    check-cast v1, Ljava/util/List;

    .line 52
    .line 53
    iget-object v0, p0, Landroidx/emoji2/text/rv;->g:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v2, v0

    .line 56
    check-cast v2, Landroidx/emoji2/text/sm0;

    .line 57
    .line 58
    iget-object v0, p0, Landroidx/emoji2/text/rv;->h:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v3, v0

    .line 61
    check-cast v3, Landroidx/emoji2/text/um0;

    .line 62
    .line 63
    iget-object v0, p0, Landroidx/emoji2/text/rv;->i:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v4, v0

    .line 66
    check-cast v4, Landroidx/emoji2/text/sm0;

    .line 67
    .line 68
    move-object v5, p1

    .line 69
    check-cast v5, Landroidx/emoji2/text/lx;

    .line 70
    .line 71
    check-cast p2, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    iget p1, p0, Landroidx/emoji2/text/rv;->f:I

    .line 77
    .line 78
    or-int/lit8 p1, p1, 0x1

    .line 79
    .line 80
    invoke-static {p1}, Landroidx/emoji2/text/n6;->k0(I)I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    invoke-static/range {v1 .. v6}, Landroidx/emoji2/text/n6;->r(Ljava/util/List;Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/um0;Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/lx;I)V

    .line 85
    .line 86
    .line 87
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_1
    iget-object v0, p0, Landroidx/emoji2/text/rv;->e:Ljava/lang/Object;

    .line 91
    .line 92
    move-object v1, v0

    .line 93
    check-cast v1, Ljava/lang/Boolean;

    .line 94
    .line 95
    iget-object v0, p0, Landroidx/emoji2/text/rv;->h:Ljava/lang/Object;

    .line 96
    .line 97
    move-object v3, v0

    .line 98
    check-cast v3, Landroidx/emoji2/text/v51;

    .line 99
    .line 100
    iget-object v0, p0, Landroidx/emoji2/text/rv;->i:Ljava/lang/Object;

    .line 101
    .line 102
    move-object v4, v0

    .line 103
    check-cast v4, Landroidx/emoji2/text/um0;

    .line 104
    .line 105
    move-object v5, p1

    .line 106
    check-cast v5, Landroidx/emoji2/text/lx;

    .line 107
    .line 108
    check-cast p2, Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget p1, p0, Landroidx/emoji2/text/rv;->f:I

    .line 114
    .line 115
    or-int/lit8 p1, p1, 0x1

    .line 116
    .line 117
    invoke-static {p1}, Landroidx/emoji2/text/n6;->k0(I)I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    iget-object v2, p0, Landroidx/emoji2/text/rv;->g:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-static/range {v1 .. v6}, Landroidx/emoji2/text/mz0;->a(Ljava/lang/Boolean;Ljava/lang/Object;Landroidx/emoji2/text/v51;Landroidx/emoji2/text/um0;Landroidx/emoji2/text/lx;I)V

    .line 124
    .line 125
    .line 126
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 127
    .line 128
    return-object p1

    .line 129
    :pswitch_2
    iget-object v0, p0, Landroidx/emoji2/text/rv;->g:Ljava/lang/Object;

    .line 130
    .line 131
    move-object v1, v0

    .line 132
    check-cast v1, Landroidx/emoji2/text/sm0;

    .line 133
    .line 134
    iget-object v0, p0, Landroidx/emoji2/text/rv;->h:Ljava/lang/Object;

    .line 135
    .line 136
    move-object v2, v0

    .line 137
    check-cast v2, Landroidx/emoji2/text/nd1;

    .line 138
    .line 139
    iget-object v0, p0, Landroidx/emoji2/text/rv;->i:Ljava/lang/Object;

    .line 140
    .line 141
    move-object v3, v0

    .line 142
    check-cast v3, Ljava/lang/String;

    .line 143
    .line 144
    iget-object v0, p0, Landroidx/emoji2/text/rv;->e:Ljava/lang/Object;

    .line 145
    .line 146
    move-object v4, v0

    .line 147
    check-cast v4, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 148
    .line 149
    move-object v5, p1

    .line 150
    check-cast v5, Landroidx/emoji2/text/lx;

    .line 151
    .line 152
    check-cast p2, Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    const/16 p1, 0xc07

    .line 158
    .line 159
    invoke-static {p1}, Landroidx/emoji2/text/n6;->k0(I)I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    iget v7, p0, Landroidx/emoji2/text/rv;->f:I

    .line 164
    .line 165
    invoke-static/range {v1 .. v7}, Landroidx/emoji2/text/a01;->c(Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/nd1;Ljava/lang/String;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/emoji2/text/lx;II)V

    .line 166
    .line 167
    .line 168
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 169
    .line 170
    return-object p1

    .line 171
    :pswitch_3
    iget-object v0, p0, Landroidx/emoji2/text/rv;->e:Ljava/lang/Object;

    .line 172
    .line 173
    move-object v1, v0

    .line 174
    check-cast v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 175
    .line 176
    move-object v6, p1

    .line 177
    check-cast v6, Landroidx/emoji2/text/lx;

    .line 178
    .line 179
    check-cast p2, Ljava/lang/Integer;

    .line 180
    .line 181
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    iget-object v2, p0, Landroidx/emoji2/text/rv;->g:Ljava/lang/Object;

    .line 186
    .line 187
    iget-object v3, p0, Landroidx/emoji2/text/rv;->h:Ljava/lang/Object;

    .line 188
    .line 189
    iget-object v4, p0, Landroidx/emoji2/text/rv;->i:Ljava/lang/Object;

    .line 190
    .line 191
    iget v5, p0, Landroidx/emoji2/text/rv;->f:I

    .line 192
    .line 193
    invoke-static/range {v1 .. v7}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->m(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILandroidx/emoji2/text/lx;I)Landroidx/emoji2/text/up2;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    return-object p1

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
