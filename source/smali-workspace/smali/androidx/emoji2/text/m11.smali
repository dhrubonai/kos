.class public final Landroidx/emoji2/text/m11;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/pg2;


# instance fields
.field public d:Landroidx/emoji2/text/q01;

.field public e:F

.field public f:F

.field public final synthetic g:Landroidx/emoji2/text/r11;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/r11;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/m11;->g:Landroidx/emoji2/text/r11;

    .line 5
    .line 6
    sget-object p1, Landroidx/emoji2/text/q01;->e:Landroidx/emoji2/text/q01;

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/emoji2/text/m11;->d:Landroidx/emoji2/text/q01;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final U()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/emoji2/text/m11;->f:F

    .line 2
    .line 3
    return v0
.end method

.method public final V(IILjava/util/Map;Landroidx/emoji2/text/um0;Landroidx/emoji2/text/um0;)Landroidx/emoji2/text/gb1;
    .locals 9

    .line 1
    const/high16 v0, -0x1000000

    .line 2
    .line 3
    and-int v1, p1, v0

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    and-int/2addr v0, p2

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "Size("

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, " x "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ") is out of range. Each dimension must be between 0 and 16777215."

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Landroidx/emoji2/text/iv0;->b(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    new-instance v1, Landroidx/emoji2/text/l11;

    .line 42
    .line 43
    iget-object v7, p0, Landroidx/emoji2/text/m11;->g:Landroidx/emoji2/text/r11;

    .line 44
    .line 45
    move-object v6, p0

    .line 46
    move v2, p1

    .line 47
    move v3, p2

    .line 48
    move-object v4, p3

    .line 49
    move-object v5, p4

    .line 50
    move-object v8, p5

    .line 51
    invoke-direct/range {v1 .. v8}, Landroidx/emoji2/text/l11;-><init>(IILjava/util/Map;Landroidx/emoji2/text/um0;Landroidx/emoji2/text/m11;Landroidx/emoji2/text/r11;Landroidx/emoji2/text/um0;)V

    .line 52
    .line 53
    .line 54
    return-object v1
.end method

.method public final Z()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/m11;->g:Landroidx/emoji2/text/r11;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/emoji2/text/r11;->d:Landroidx/emoji2/text/e11;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/emoji2/text/e11;->I:Landroidx/emoji2/text/i11;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/emoji2/text/i11;->d:Landroidx/emoji2/text/a11;

    .line 8
    .line 9
    sget-object v1, Landroidx/emoji2/text/a11;->g:Landroidx/emoji2/text/a11;

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    sget-object v1, Landroidx/emoji2/text/a11;->e:Landroidx/emoji2/text/a11;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/emoji2/text/m11;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public final getLayoutDirection()Landroidx/emoji2/text/q01;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/m11;->d:Landroidx/emoji2/text/q01;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/m11;->g:Landroidx/emoji2/text/r11;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/emoji2/text/r11;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Landroidx/emoji2/text/r11;->d:Landroidx/emoji2/text/e11;

    .line 7
    .line 8
    iget-object v2, v1, Landroidx/emoji2/text/e11;->I:Landroidx/emoji2/text/i11;

    .line 9
    .line 10
    iget-object v2, v2, Landroidx/emoji2/text/i11;->d:Landroidx/emoji2/text/a11;

    .line 11
    .line 12
    sget-object v3, Landroidx/emoji2/text/a11;->f:Landroidx/emoji2/text/a11;

    .line 13
    .line 14
    sget-object v4, Landroidx/emoji2/text/a11;->d:Landroidx/emoji2/text/a11;

    .line 15
    .line 16
    if-eq v2, v4, :cond_1

    .line 17
    .line 18
    if-eq v2, v3, :cond_1

    .line 19
    .line 20
    sget-object v5, Landroidx/emoji2/text/a11;->e:Landroidx/emoji2/text/a11;

    .line 21
    .line 22
    if-eq v2, v5, :cond_1

    .line 23
    .line 24
    sget-object v5, Landroidx/emoji2/text/a11;->g:Landroidx/emoji2/text/a11;

    .line 25
    .line 26
    if-ne v2, v5, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v5, "subcompose can only be used inside the measure or layout blocks"

    .line 30
    .line 31
    invoke-static {v5}, Landroidx/emoji2/text/iv0;->b(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    iget-object v5, v0, Landroidx/emoji2/text/r11;->j:Landroidx/emoji2/text/gf1;

    .line 35
    .line 36
    invoke-virtual {v5, p1}, Landroidx/emoji2/text/gf1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x1

    .line 42
    if-nez v6, :cond_5

    .line 43
    .line 44
    iget-object v6, v0, Landroidx/emoji2/text/r11;->m:Landroidx/emoji2/text/gf1;

    .line 45
    .line 46
    invoke-virtual {v6, p1}, Landroidx/emoji2/text/gf1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Landroidx/emoji2/text/e11;

    .line 51
    .line 52
    if-eqz v6, :cond_3

    .line 53
    .line 54
    iget v9, v0, Landroidx/emoji2/text/r11;->r:I

    .line 55
    .line 56
    if-lez v9, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const-string v9, "Check failed."

    .line 60
    .line 61
    invoke-static {v9}, Landroidx/emoji2/text/iv0;->b(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    iget v9, v0, Landroidx/emoji2/text/r11;->r:I

    .line 65
    .line 66
    add-int/lit8 v9, v9, -0x1

    .line 67
    .line 68
    iput v9, v0, Landroidx/emoji2/text/r11;->r:I

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/r11;->i(Ljava/lang/Object;)Landroidx/emoji2/text/e11;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    if-nez v6, :cond_4

    .line 76
    .line 77
    iget v6, v0, Landroidx/emoji2/text/r11;->g:I

    .line 78
    .line 79
    new-instance v9, Landroidx/emoji2/text/e11;

    .line 80
    .line 81
    const/4 v10, 0x2

    .line 82
    invoke-direct {v9, v10}, Landroidx/emoji2/text/e11;-><init>(I)V

    .line 83
    .line 84
    .line 85
    iput-boolean v8, v1, Landroidx/emoji2/text/e11;->s:Z

    .line 86
    .line 87
    invoke-virtual {v1, v6, v9}, Landroidx/emoji2/text/e11;->B(ILandroidx/emoji2/text/e11;)V

    .line 88
    .line 89
    .line 90
    iput-boolean v7, v1, Landroidx/emoji2/text/e11;->s:Z

    .line 91
    .line 92
    move-object v6, v9

    .line 93
    :cond_4
    :goto_2
    invoke-virtual {v5, p1, v6}, Landroidx/emoji2/text/gf1;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    check-cast v6, Landroidx/emoji2/text/e11;

    .line 97
    .line 98
    invoke-virtual {v1}, Landroidx/emoji2/text/e11;->o()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    iget v9, v0, Landroidx/emoji2/text/r11;->g:I

    .line 103
    .line 104
    if-ltz v9, :cond_6

    .line 105
    .line 106
    check-cast v5, Landroidx/emoji2/text/pf1;

    .line 107
    .line 108
    invoke-virtual {v5}, Landroidx/emoji2/text/pf1;->size()I

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    if-ge v9, v10, :cond_6

    .line 113
    .line 114
    invoke-virtual {v5, v9}, Landroidx/emoji2/text/pf1;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    goto :goto_3

    .line 119
    :cond_6
    const/4 v5, 0x0

    .line 120
    :goto_3
    if-eq v5, v6, :cond_8

    .line 121
    .line 122
    invoke-virtual {v1}, Landroidx/emoji2/text/e11;->o()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    check-cast v5, Landroidx/emoji2/text/pf1;

    .line 127
    .line 128
    iget-object v5, v5, Landroidx/emoji2/text/pf1;->d:Landroidx/emoji2/text/sf1;

    .line 129
    .line 130
    invoke-virtual {v5, v6}, Landroidx/emoji2/text/sf1;->i(Ljava/lang/Object;)I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    iget v9, v0, Landroidx/emoji2/text/r11;->g:I

    .line 135
    .line 136
    if-lt v5, v9, :cond_7

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_7
    new-instance v9, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v10, "Key \""

    .line 142
    .line 143
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v10, "\" was already used. If you are using LazyColumn/Row please make sure you provide a unique key for each item."

    .line 150
    .line 151
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    invoke-static {v9}, Landroidx/emoji2/text/iv0;->a(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :goto_4
    iget v9, v0, Landroidx/emoji2/text/r11;->g:I

    .line 162
    .line 163
    if-eq v9, v5, :cond_8

    .line 164
    .line 165
    iput-boolean v8, v1, Landroidx/emoji2/text/e11;->s:Z

    .line 166
    .line 167
    invoke-virtual {v1, v5, v9, v8}, Landroidx/emoji2/text/e11;->M(III)V

    .line 168
    .line 169
    .line 170
    iput-boolean v7, v1, Landroidx/emoji2/text/e11;->s:Z

    .line 171
    .line 172
    :cond_8
    iget v1, v0, Landroidx/emoji2/text/r11;->g:I

    .line 173
    .line 174
    add-int/2addr v1, v8

    .line 175
    iput v1, v0, Landroidx/emoji2/text/r11;->g:I

    .line 176
    .line 177
    invoke-virtual {v0, v6, p1, p2}, Landroidx/emoji2/text/r11;->h(Landroidx/emoji2/text/e11;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 178
    .line 179
    .line 180
    if-eq v2, v4, :cond_a

    .line 181
    .line 182
    if-ne v2, v3, :cond_9

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_9
    invoke-virtual {v6}, Landroidx/emoji2/text/e11;->l()Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    return-object p1

    .line 190
    :cond_a
    :goto_5
    invoke-virtual {v6}, Landroidx/emoji2/text/e11;->m()Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    return-object p1
.end method
