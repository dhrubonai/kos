.class public interface abstract Landroidx/emoji2/text/qd1;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/sd1;
.implements Landroidx/emoji2/text/y60;


# virtual methods
.method public R()Landroidx/emoji2/text/a01;
    .locals 1

    .line 1
    sget-object v0, Landroidx/emoji2/text/se0;->a:Landroidx/emoji2/text/se0;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Landroidx/emoji2/text/xu1;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Landroidx/emoji2/text/md1;

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/emoji2/text/md1;->d:Landroidx/emoji2/text/md1;

    .line 5
    .line 6
    iget-boolean v1, v1, Landroidx/emoji2/text/md1;->q:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v1, "ModifierLocal accessed from an unattached node"

    .line 11
    .line 12
    invoke-static {v1}, Landroidx/emoji2/text/iv0;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, v0, Landroidx/emoji2/text/md1;->d:Landroidx/emoji2/text/md1;

    .line 16
    .line 17
    iget-boolean v1, v1, Landroidx/emoji2/text/md1;->q:Z

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    const-string v1, "visitAncestors called on an unattached node"

    .line 22
    .line 23
    invoke-static {v1}, Landroidx/emoji2/text/iv0;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, v0, Landroidx/emoji2/text/md1;->d:Landroidx/emoji2/text/md1;

    .line 27
    .line 28
    iget-object v0, v0, Landroidx/emoji2/text/md1;->h:Landroidx/emoji2/text/md1;

    .line 29
    .line 30
    invoke-static {p0}, Landroidx/emoji2/text/lx0;->T(Landroidx/emoji2/text/y60;)Landroidx/emoji2/text/e11;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    if-eqz v1, :cond_c

    .line 35
    .line 36
    iget-object v2, v1, Landroidx/emoji2/text/e11;->H:Landroidx/emoji2/text/vh1;

    .line 37
    .line 38
    iget-object v2, v2, Landroidx/emoji2/text/vh1;->f:Landroidx/emoji2/text/md1;

    .line 39
    .line 40
    iget v2, v2, Landroidx/emoji2/text/md1;->g:I

    .line 41
    .line 42
    and-int/lit8 v2, v2, 0x20

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    if-eqz v2, :cond_a

    .line 46
    .line 47
    :goto_1
    if-eqz v0, :cond_a

    .line 48
    .line 49
    iget v2, v0, Landroidx/emoji2/text/md1;->f:I

    .line 50
    .line 51
    and-int/lit8 v2, v2, 0x20

    .line 52
    .line 53
    if-eqz v2, :cond_9

    .line 54
    .line 55
    move-object v2, v0

    .line 56
    move-object v4, v3

    .line 57
    :goto_2
    if-eqz v2, :cond_9

    .line 58
    .line 59
    instance-of v5, v2, Landroidx/emoji2/text/qd1;

    .line 60
    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    check-cast v2, Landroidx/emoji2/text/qd1;

    .line 64
    .line 65
    invoke-interface {v2}, Landroidx/emoji2/text/qd1;->R()Landroidx/emoji2/text/a01;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v5, p1}, Landroidx/emoji2/text/a01;->v(Landroidx/emoji2/text/xu1;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_8

    .line 74
    .line 75
    invoke-interface {v2}, Landroidx/emoji2/text/qd1;->R()Landroidx/emoji2/text/a01;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/a01;->D(Landroidx/emoji2/text/xu1;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :cond_2
    iget v5, v2, Landroidx/emoji2/text/md1;->f:I

    .line 85
    .line 86
    and-int/lit8 v5, v5, 0x20

    .line 87
    .line 88
    if-eqz v5, :cond_8

    .line 89
    .line 90
    instance-of v5, v2, Landroidx/emoji2/text/z60;

    .line 91
    .line 92
    if-eqz v5, :cond_8

    .line 93
    .line 94
    move-object v5, v2

    .line 95
    check-cast v5, Landroidx/emoji2/text/z60;

    .line 96
    .line 97
    iget-object v5, v5, Landroidx/emoji2/text/z60;->s:Landroidx/emoji2/text/md1;

    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    :goto_3
    const/4 v7, 0x1

    .line 101
    if-eqz v5, :cond_7

    .line 102
    .line 103
    iget v8, v5, Landroidx/emoji2/text/md1;->f:I

    .line 104
    .line 105
    and-int/lit8 v8, v8, 0x20

    .line 106
    .line 107
    if-eqz v8, :cond_6

    .line 108
    .line 109
    add-int/lit8 v6, v6, 0x1

    .line 110
    .line 111
    if-ne v6, v7, :cond_3

    .line 112
    .line 113
    move-object v2, v5

    .line 114
    goto :goto_4

    .line 115
    :cond_3
    if-nez v4, :cond_4

    .line 116
    .line 117
    new-instance v4, Landroidx/emoji2/text/sf1;

    .line 118
    .line 119
    const/16 v7, 0x10

    .line 120
    .line 121
    new-array v7, v7, [Landroidx/emoji2/text/md1;

    .line 122
    .line 123
    invoke-direct {v4, v7}, Landroidx/emoji2/text/sf1;-><init>([Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    if-eqz v2, :cond_5

    .line 127
    .line 128
    invoke-virtual {v4, v2}, Landroidx/emoji2/text/sf1;->b(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    move-object v2, v3

    .line 132
    :cond_5
    invoke-virtual {v4, v5}, Landroidx/emoji2/text/sf1;->b(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_6
    :goto_4
    iget-object v5, v5, Landroidx/emoji2/text/md1;->i:Landroidx/emoji2/text/md1;

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_7
    if-ne v6, v7, :cond_8

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_8
    invoke-static {v4}, Landroidx/emoji2/text/lx0;->m(Landroidx/emoji2/text/sf1;)Landroidx/emoji2/text/md1;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    goto :goto_2

    .line 146
    :cond_9
    iget-object v0, v0, Landroidx/emoji2/text/md1;->h:Landroidx/emoji2/text/md1;

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_a
    invoke-virtual {v1}, Landroidx/emoji2/text/e11;->u()Landroidx/emoji2/text/e11;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    if-eqz v1, :cond_b

    .line 154
    .line 155
    iget-object v0, v1, Landroidx/emoji2/text/e11;->H:Landroidx/emoji2/text/vh1;

    .line 156
    .line 157
    if-eqz v0, :cond_b

    .line 158
    .line 159
    iget-object v0, v0, Landroidx/emoji2/text/vh1;->e:Landroidx/emoji2/text/yh2;

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_b
    move-object v0, v3

    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_c
    iget-object p1, p1, Landroidx/emoji2/text/xu1;->a:Landroidx/emoji2/text/g01;

    .line 166
    .line 167
    invoke-interface {p1}, Landroidx/emoji2/text/sm0;->a()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    return-object p1
.end method
