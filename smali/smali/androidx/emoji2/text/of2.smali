.class public final Landroidx/emoji2/text/of2;
.super Landroidx/emoji2/text/g01;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/xm0;


# instance fields
.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Landroidx/emoji2/text/um0;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Landroidx/emoji2/text/um0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/emoji2/text/of2;->e:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/emoji2/text/of2;->f:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/emoji2/text/of2;->g:Landroidx/emoji2/text/um0;

    .line 6
    .line 7
    const/4 p1, 0x4

    .line 8
    invoke-direct {p0, p1}, Landroidx/emoji2/text/g01;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroidx/emoji2/text/u21;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Landroidx/emoji2/text/lx;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    sget-object v0, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 18
    .line 19
    const-wide v1, -0x1922321523f22L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    and-int/lit8 v1, p4, 0x6

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    move-object v1, p3

    .line 32
    check-cast v1, Landroidx/emoji2/text/tx;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    const/4 p1, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p1, 0x2

    .line 43
    :goto_0
    or-int/2addr p1, p4

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move p1, p4

    .line 46
    :goto_1
    and-int/lit8 p4, p4, 0x30

    .line 47
    .line 48
    if-nez p4, :cond_3

    .line 49
    .line 50
    move-object p4, p3

    .line 51
    check-cast p4, Landroidx/emoji2/text/tx;

    .line 52
    .line 53
    invoke-virtual {p4, p2}, Landroidx/emoji2/text/tx;->d(I)Z

    .line 54
    .line 55
    .line 56
    move-result p4

    .line 57
    if-eqz p4, :cond_2

    .line 58
    .line 59
    const/16 p4, 0x20

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 p4, 0x10

    .line 63
    .line 64
    :goto_2
    or-int/2addr p1, p4

    .line 65
    :cond_3
    and-int/lit16 p1, p1, 0x93

    .line 66
    .line 67
    const/16 p4, 0x92

    .line 68
    .line 69
    if-ne p1, p4, :cond_5

    .line 70
    .line 71
    move-object p1, p3

    .line 72
    check-cast p1, Landroidx/emoji2/text/tx;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroidx/emoji2/text/tx;->B()Z

    .line 75
    .line 76
    .line 77
    move-result p4

    .line 78
    if-nez p4, :cond_4

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    invoke-virtual {p1}, Landroidx/emoji2/text/tx;->S()V

    .line 82
    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_5
    :goto_3
    iget-object p1, p0, Landroidx/emoji2/text/of2;->e:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Landroidx/emoji2/text/j30;

    .line 92
    .line 93
    check-cast p3, Landroidx/emoji2/text/tx;

    .line 94
    .line 95
    const p2, 0x74f857e9

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3, p2}, Landroidx/emoji2/text/tx;->X(I)V

    .line 99
    .line 100
    .line 101
    const-wide v1, -0x1928e21523f22L

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    const-wide v1, -0x15abe21523f22L

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-static {p1, p2}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object p2, p1, Landroidx/emoji2/text/j30;->d:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {p2}, Landroidx/emoji2/text/xo2;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p4

    .line 127
    const/4 v1, 0x0

    .line 128
    if-eqz p4, :cond_6

    .line 129
    .line 130
    invoke-static {p2}, Landroidx/emoji2/text/xo2;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    iget-object p4, p0, Landroidx/emoji2/text/of2;->f:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {p4}, Landroidx/emoji2/text/xo2;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p4

    .line 140
    invoke-static {p2, p4}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-eqz p2, :cond_6

    .line 145
    .line 146
    const/4 p2, 0x1

    .line 147
    goto :goto_4

    .line 148
    :cond_6
    move p2, v1

    .line 149
    :goto_4
    const-wide v2, -0x19d4521523f22L

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    iget-object p4, p0, Landroidx/emoji2/text/of2;->g:Landroidx/emoji2/text/um0;

    .line 158
    .line 159
    invoke-virtual {p3, p4}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-virtual {p3, p1}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    or-int/2addr v0, v2

    .line 168
    invoke-virtual {p3}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    if-nez v0, :cond_7

    .line 173
    .line 174
    sget-object v0, Landroidx/emoji2/text/kx;->a:Landroidx/emoji2/text/on;

    .line 175
    .line 176
    if-ne v2, v0, :cond_8

    .line 177
    .line 178
    :cond_7
    new-instance v2, Landroidx/emoji2/text/ss0;

    .line 179
    .line 180
    const/4 v0, 0x2

    .line 181
    invoke-direct {v2, p4, p1, v0}, Landroidx/emoji2/text/ss0;-><init>(Landroidx/emoji2/text/um0;Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p3, v2}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_8
    check-cast v2, Landroidx/emoji2/text/sm0;

    .line 188
    .line 189
    const/16 p4, 0x8

    .line 190
    .line 191
    invoke-static {p1, p2, v2, p3, p4}, Landroidx/emoji2/text/oy0;->a(Landroidx/emoji2/text/j30;ZLandroidx/emoji2/text/sm0;Landroidx/emoji2/text/lx;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p3, v1}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 195
    .line 196
    .line 197
    :goto_5
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 198
    .line 199
    return-object p1
.end method
