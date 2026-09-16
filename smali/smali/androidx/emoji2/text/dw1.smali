.class public final Landroidx/emoji2/text/dw1;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# instance fields
.field public final a:Landroidx/emoji2/text/bu0;

.field public final b:Ljava/util/List;

.field public final c:I

.field public final d:Landroidx/emoji2/text/bu0;

.field public final e:Landroidx/emoji2/text/hb2;

.field public final f:Landroidx/emoji2/text/yf0;

.field public final g:Z


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/bu0;Ljava/util/List;ILandroidx/emoji2/text/bu0;Landroidx/emoji2/text/hb2;Landroidx/emoji2/text/yf0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/dw1;->a:Landroidx/emoji2/text/bu0;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/emoji2/text/dw1;->b:Ljava/util/List;

    .line 7
    .line 8
    iput p3, p0, Landroidx/emoji2/text/dw1;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/emoji2/text/dw1;->d:Landroidx/emoji2/text/bu0;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/emoji2/text/dw1;->e:Landroidx/emoji2/text/hb2;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/emoji2/text/dw1;->f:Landroidx/emoji2/text/yf0;

    .line 15
    .line 16
    iput-boolean p7, p0, Landroidx/emoji2/text/dw1;->g:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroidx/emoji2/text/bu0;Landroidx/emoji2/text/if0;)V
    .locals 4

    .line 1
    iget-object v0, p1, Landroidx/emoji2/text/bu0;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/emoji2/text/dw1;->a:Landroidx/emoji2/text/bu0;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/emoji2/text/bu0;->a:Landroid/content/Context;

    .line 6
    .line 7
    const-string v3, "Interceptor \'"

    .line 8
    .line 9
    if-ne v0, v2, :cond_4

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/emoji2/text/bu0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    sget-object v2, Landroidx/emoji2/text/dd0;->T:Landroidx/emoji2/text/dd0;

    .line 14
    .line 15
    if-eq v0, v2, :cond_3

    .line 16
    .line 17
    iget-object v0, p1, Landroidx/emoji2/text/bu0;->c:Landroidx/emoji2/text/ki2;

    .line 18
    .line 19
    iget-object v2, v1, Landroidx/emoji2/text/bu0;->c:Landroidx/emoji2/text/ki2;

    .line 20
    .line 21
    if-ne v0, v2, :cond_2

    .line 22
    .line 23
    iget-object v0, p1, Landroidx/emoji2/text/bu0;->u:Landroidx/emoji2/text/lz0;

    .line 24
    .line 25
    iget-object v2, v1, Landroidx/emoji2/text/bu0;->u:Landroidx/emoji2/text/lz0;

    .line 26
    .line 27
    if-ne v0, v2, :cond_1

    .line 28
    .line 29
    iget-object p1, p1, Landroidx/emoji2/text/bu0;->v:Landroidx/emoji2/text/kb2;

    .line 30
    .line 31
    iget-object v0, v1, Landroidx/emoji2/text/bu0;->v:Landroidx/emoji2/text/kb2;

    .line 32
    .line 33
    if-ne p1, v0, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p2, "\' cannot modify the request\'s size resolver. Use `Interceptor.Chain.withSize` instead."

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p2

    .line 63
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p2, "\' cannot modify the request\'s lifecycle."

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p2

    .line 90
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string p2, "\' cannot modify the request\'s target."

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p2

    .line 117
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string p2, "\' cannot set the request\'s data to null."

    .line 126
    .line 127
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p2

    .line 144
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string p2, "\' cannot modify the request\'s context."

    .line 153
    .line 154
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p2
.end method

.method public final b(Landroidx/emoji2/text/bu0;Landroidx/emoji2/text/n10;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Landroidx/emoji2/text/cw1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/emoji2/text/cw1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/emoji2/text/cw1;->k:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/emoji2/text/cw1;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/emoji2/text/cw1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/emoji2/text/cw1;-><init>(Landroidx/emoji2/text/dw1;Landroidx/emoji2/text/n10;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/emoji2/text/cw1;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Landroidx/emoji2/text/cw1;->k:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p1, v0, Landroidx/emoji2/text/cw1;->h:Landroidx/emoji2/text/if0;

    .line 35
    .line 36
    iget-object v0, v0, Landroidx/emoji2/text/cw1;->g:Landroidx/emoji2/text/dw1;

    .line 37
    .line 38
    invoke-static {p2}, Landroidx/emoji2/text/mz0;->L(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Landroidx/emoji2/text/mz0;->L(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Landroidx/emoji2/text/dw1;->b:Ljava/util/List;

    .line 54
    .line 55
    iget v1, p0, Landroidx/emoji2/text/dw1;->c:I

    .line 56
    .line 57
    if-lez v1, :cond_3

    .line 58
    .line 59
    add-int/lit8 v3, v1, -0x1

    .line 60
    .line 61
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Landroidx/emoji2/text/if0;

    .line 66
    .line 67
    invoke-virtual {p0, p1, v3}, Landroidx/emoji2/text/dw1;->a(Landroidx/emoji2/text/bu0;Landroidx/emoji2/text/if0;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Landroidx/emoji2/text/if0;

    .line 75
    .line 76
    add-int/lit8 v6, v1, 0x1

    .line 77
    .line 78
    new-instance v3, Landroidx/emoji2/text/dw1;

    .line 79
    .line 80
    iget-object v9, p0, Landroidx/emoji2/text/dw1;->f:Landroidx/emoji2/text/yf0;

    .line 81
    .line 82
    iget-boolean v10, p0, Landroidx/emoji2/text/dw1;->g:Z

    .line 83
    .line 84
    iget-object v4, p0, Landroidx/emoji2/text/dw1;->a:Landroidx/emoji2/text/bu0;

    .line 85
    .line 86
    iget-object v5, p0, Landroidx/emoji2/text/dw1;->b:Ljava/util/List;

    .line 87
    .line 88
    iget-object v8, p0, Landroidx/emoji2/text/dw1;->e:Landroidx/emoji2/text/hb2;

    .line 89
    .line 90
    move-object v7, p1

    .line 91
    invoke-direct/range {v3 .. v10}, Landroidx/emoji2/text/dw1;-><init>(Landroidx/emoji2/text/bu0;Ljava/util/List;ILandroidx/emoji2/text/bu0;Landroidx/emoji2/text/hb2;Landroidx/emoji2/text/yf0;Z)V

    .line 92
    .line 93
    .line 94
    iput-object p0, v0, Landroidx/emoji2/text/cw1;->g:Landroidx/emoji2/text/dw1;

    .line 95
    .line 96
    iput-object p2, v0, Landroidx/emoji2/text/cw1;->h:Landroidx/emoji2/text/if0;

    .line 97
    .line 98
    iput v2, v0, Landroidx/emoji2/text/cw1;->k:I

    .line 99
    .line 100
    invoke-virtual {p2, v3, v0}, Landroidx/emoji2/text/if0;->d(Landroidx/emoji2/text/dw1;Landroidx/emoji2/text/n10;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    sget-object v0, Landroidx/emoji2/text/f30;->d:Landroidx/emoji2/text/f30;

    .line 105
    .line 106
    if-ne p1, v0, :cond_4

    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_4
    move-object v0, p2

    .line 110
    move-object p2, p1

    .line 111
    move-object p1, v0

    .line 112
    move-object v0, p0

    .line 113
    :goto_1
    check-cast p2, Landroidx/emoji2/text/cu0;

    .line 114
    .line 115
    invoke-virtual {p2}, Landroidx/emoji2/text/cu0;->a()Landroidx/emoji2/text/bu0;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0, v1, p1}, Landroidx/emoji2/text/dw1;->a(Landroidx/emoji2/text/bu0;Landroidx/emoji2/text/if0;)V

    .line 120
    .line 121
    .line 122
    return-object p2
.end method
