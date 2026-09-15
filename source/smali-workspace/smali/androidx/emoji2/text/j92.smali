.class public final Landroidx/emoji2/text/j92;
.super Landroidx/emoji2/text/g01;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/xm0;


# instance fields
.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Landroidx/emoji2/text/e30;

.field public final synthetic g:I

.field public final synthetic h:Landroid/content/Context;

.field public final synthetic i:Landroidx/emoji2/text/mf1;

.field public final synthetic j:Landroidx/emoji2/text/mf1;

.field public final synthetic k:Landroidx/emoji2/text/mf1;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/emoji2/text/e30;ILandroid/content/Context;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/mf1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/emoji2/text/j92;->e:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/emoji2/text/j92;->f:Landroidx/emoji2/text/e30;

    .line 4
    .line 5
    iput p3, p0, Landroidx/emoji2/text/j92;->g:I

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/emoji2/text/j92;->h:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/emoji2/text/j92;->i:Landroidx/emoji2/text/mf1;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/emoji2/text/j92;->j:Landroidx/emoji2/text/mf1;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/emoji2/text/j92;->k:Landroidx/emoji2/text/mf1;

    .line 14
    .line 15
    const/4 p1, 0x4

    .line 16
    invoke-direct {p0, p1}, Landroidx/emoji2/text/g01;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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
    const-wide v1, -0x1c82621523f22L

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
    goto :goto_4

    .line 85
    :cond_5
    :goto_3
    iget-object p1, p0, Landroidx/emoji2/text/j92;->e:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    move-object v5, p1

    .line 92
    check-cast v5, Landroidx/emoji2/text/au2;

    .line 93
    .line 94
    check-cast p3, Landroidx/emoji2/text/tx;

    .line 95
    .line 96
    const p1, -0x5e49899e

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3, p1}, Landroidx/emoji2/text/tx;->X(I)V

    .line 100
    .line 101
    .line 102
    const-wide p1, -0x1c88521523f22L

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    invoke-static {p1, p2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Landroidx/emoji2/text/j92;->i:Landroidx/emoji2/text/mf1;

    .line 111
    .line 112
    invoke-static {p1}, Landroidx/emoji2/text/n92;->e(Landroidx/emoji2/text/mf1;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    xor-int/lit8 p1, p1, 0x1

    .line 117
    .line 118
    const-wide v1, -0x1cb4e21523f22L

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    iget-object p2, p0, Landroidx/emoji2/text/j92;->f:Landroidx/emoji2/text/e30;

    .line 127
    .line 128
    invoke-virtual {p3, p2}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    iget p4, p0, Landroidx/emoji2/text/j92;->g:I

    .line 133
    .line 134
    invoke-virtual {p3, p4}, Landroidx/emoji2/text/tx;->d(I)Z

    .line 135
    .line 136
    .line 137
    move-result p4

    .line 138
    or-int/2addr p2, p4

    .line 139
    invoke-virtual {p3, v5}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p4

    .line 143
    or-int/2addr p2, p4

    .line 144
    iget-object p4, p0, Landroidx/emoji2/text/j92;->h:Landroid/content/Context;

    .line 145
    .line 146
    invoke-virtual {p3, p4}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p4

    .line 150
    or-int/2addr p2, p4

    .line 151
    invoke-virtual {p3}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p4

    .line 155
    if-nez p2, :cond_6

    .line 156
    .line 157
    sget-object p2, Landroidx/emoji2/text/kx;->a:Landroidx/emoji2/text/on;

    .line 158
    .line 159
    if-ne p4, p2, :cond_7

    .line 160
    .line 161
    :cond_6
    new-instance v1, Landroidx/emoji2/text/f92;

    .line 162
    .line 163
    iget-object v7, p0, Landroidx/emoji2/text/j92;->j:Landroidx/emoji2/text/mf1;

    .line 164
    .line 165
    iget-object v8, p0, Landroidx/emoji2/text/j92;->k:Landroidx/emoji2/text/mf1;

    .line 166
    .line 167
    iget-object v2, p0, Landroidx/emoji2/text/j92;->f:Landroidx/emoji2/text/e30;

    .line 168
    .line 169
    iget-object v3, p0, Landroidx/emoji2/text/j92;->i:Landroidx/emoji2/text/mf1;

    .line 170
    .line 171
    iget-object v4, p0, Landroidx/emoji2/text/j92;->h:Landroid/content/Context;

    .line 172
    .line 173
    iget v6, p0, Landroidx/emoji2/text/j92;->g:I

    .line 174
    .line 175
    invoke-direct/range {v1 .. v8}, Landroidx/emoji2/text/f92;-><init>(Landroidx/emoji2/text/e30;Landroidx/emoji2/text/mf1;Landroid/content/Context;Landroidx/emoji2/text/au2;ILandroidx/emoji2/text/mf1;Landroidx/emoji2/text/mf1;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p3, v1}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    move-object p4, v1

    .line 182
    :cond_7
    check-cast p4, Landroidx/emoji2/text/sm0;

    .line 183
    .line 184
    const/4 p2, 0x0

    .line 185
    invoke-static {v5, p1, p4, p3, p2}, Landroidx/emoji2/text/n92;->l(Landroidx/emoji2/text/au2;ZLandroidx/emoji2/text/sm0;Landroidx/emoji2/text/lx;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p3, p2}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 189
    .line 190
    .line 191
    :goto_4
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 192
    .line 193
    return-object p1
.end method
