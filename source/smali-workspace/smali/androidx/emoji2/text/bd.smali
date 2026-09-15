.class public final Landroidx/emoji2/text/bd;
.super Landroidx/emoji2/text/hh2;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/um0;


# instance fields
.field public h:Landroidx/emoji2/text/ie;

.field public i:Landroidx/emoji2/text/yx1;

.field public j:I

.field public final synthetic k:Landroidx/emoji2/text/ed;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Landroidx/emoji2/text/li2;

.field public final synthetic n:J

.field public final synthetic o:Landroidx/emoji2/text/um0;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/ed;Ljava/lang/Object;Landroidx/emoji2/text/li2;JLandroidx/emoji2/text/um0;Landroidx/emoji2/text/l10;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/emoji2/text/bd;->k:Landroidx/emoji2/text/ed;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/emoji2/text/bd;->l:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/emoji2/text/bd;->m:Landroidx/emoji2/text/li2;

    .line 6
    .line 7
    iput-wide p4, p0, Landroidx/emoji2/text/bd;->n:J

    .line 8
    .line 9
    iput-object p6, p0, Landroidx/emoji2/text/bd;->o:Landroidx/emoji2/text/um0;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p7}, Landroidx/emoji2/text/hh2;-><init>(ILandroidx/emoji2/text/l10;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Landroidx/emoji2/text/l10;

    .line 3
    .line 4
    new-instance v0, Landroidx/emoji2/text/bd;

    .line 5
    .line 6
    iget-wide v4, p0, Landroidx/emoji2/text/bd;->n:J

    .line 7
    .line 8
    iget-object v6, p0, Landroidx/emoji2/text/bd;->o:Landroidx/emoji2/text/um0;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/emoji2/text/bd;->k:Landroidx/emoji2/text/ed;

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/emoji2/text/bd;->l:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v3, p0, Landroidx/emoji2/text/bd;->m:Landroidx/emoji2/text/li2;

    .line 15
    .line 16
    invoke-direct/range {v0 .. v7}, Landroidx/emoji2/text/bd;-><init>(Landroidx/emoji2/text/ed;Ljava/lang/Object;Landroidx/emoji2/text/li2;JLandroidx/emoji2/text/um0;Landroidx/emoji2/text/l10;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/bd;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-object v1, v5, Landroidx/emoji2/text/bd;->m:Landroidx/emoji2/text/li2;

    .line 4
    .line 5
    iget v0, v5, Landroidx/emoji2/text/bd;->j:I

    .line 6
    .line 7
    const/4 v6, 0x1

    .line 8
    iget-object v8, v5, Landroidx/emoji2/text/bd;->k:Landroidx/emoji2/text/ed;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-ne v0, v6, :cond_0

    .line 13
    .line 14
    iget-object v0, v5, Landroidx/emoji2/text/bd;->i:Landroidx/emoji2/text/yx1;

    .line 15
    .line 16
    iget-object v1, v5, Landroidx/emoji2/text/bd;->h:Landroidx/emoji2/text/ie;

    .line 17
    .line 18
    :try_start_0
    invoke-static/range {p1 .. p1}, Landroidx/emoji2/text/mz0;->L(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    invoke-static/range {p1 .. p1}, Landroidx/emoji2/text/mz0;->L(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :try_start_1
    iget-object v0, v8, Landroidx/emoji2/text/ed;->c:Landroidx/emoji2/text/ie;

    .line 37
    .line 38
    iget-object v2, v8, Landroidx/emoji2/text/ed;->a:Landroidx/emoji2/text/wo2;

    .line 39
    .line 40
    iget-object v2, v2, Landroidx/emoji2/text/wo2;->a:Landroidx/emoji2/text/um0;

    .line 41
    .line 42
    iget-object v3, v5, Landroidx/emoji2/text/bd;->l:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-interface {v2, v3}, Landroidx/emoji2/text/um0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Landroidx/emoji2/text/oe;

    .line 49
    .line 50
    iput-object v2, v0, Landroidx/emoji2/text/ie;->f:Landroidx/emoji2/text/oe;

    .line 51
    .line 52
    iget-object v0, v1, Landroidx/emoji2/text/li2;->c:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v2, v8, Landroidx/emoji2/text/ed;->e:Landroidx/emoji2/text/un1;

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Landroidx/emoji2/text/un1;->setValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v8, Landroidx/emoji2/text/ed;->d:Landroidx/emoji2/text/un1;

    .line 60
    .line 61
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroidx/emoji2/text/un1;->setValue(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v8, Landroidx/emoji2/text/ed;->c:Landroidx/emoji2/text/ie;

    .line 67
    .line 68
    iget-object v2, v0, Landroidx/emoji2/text/ie;->e:Landroidx/emoji2/text/un1;

    .line 69
    .line 70
    invoke-virtual {v2}, Landroidx/emoji2/text/un1;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    iget-object v2, v0, Landroidx/emoji2/text/ie;->f:Landroidx/emoji2/text/oe;

    .line 75
    .line 76
    invoke-static {v2}, Landroidx/emoji2/text/xa1;->q(Landroidx/emoji2/text/oe;)Landroidx/emoji2/text/oe;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    iget-wide v13, v0, Landroidx/emoji2/text/ie;->g:J

    .line 81
    .line 82
    iget-boolean v2, v0, Landroidx/emoji2/text/ie;->i:Z

    .line 83
    .line 84
    new-instance v9, Landroidx/emoji2/text/ie;

    .line 85
    .line 86
    iget-object v10, v0, Landroidx/emoji2/text/ie;->d:Landroidx/emoji2/text/wo2;

    .line 87
    .line 88
    const-wide/high16 v15, -0x8000000000000000L

    .line 89
    .line 90
    move/from16 v17, v2

    .line 91
    .line 92
    invoke-direct/range {v9 .. v17}, Landroidx/emoji2/text/ie;-><init>(Landroidx/emoji2/text/wo2;Ljava/lang/Object;Landroidx/emoji2/text/oe;JJZ)V

    .line 93
    .line 94
    .line 95
    new-instance v11, Landroidx/emoji2/text/yx1;

    .line 96
    .line 97
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    iget-wide v2, v5, Landroidx/emoji2/text/bd;->n:J

    .line 101
    .line 102
    new-instance v4, Landroidx/emoji2/text/ad;

    .line 103
    .line 104
    iget-object v10, v5, Landroidx/emoji2/text/bd;->o:Landroidx/emoji2/text/um0;

    .line 105
    .line 106
    const/4 v12, 0x0

    .line 107
    move-object v7, v4

    .line 108
    invoke-direct/range {v7 .. v12}, Landroidx/emoji2/text/ad;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    iput-object v9, v5, Landroidx/emoji2/text/bd;->h:Landroidx/emoji2/text/ie;

    .line 112
    .line 113
    iput-object v11, v5, Landroidx/emoji2/text/bd;->i:Landroidx/emoji2/text/yx1;

    .line 114
    .line 115
    iput v6, v5, Landroidx/emoji2/text/bd;->j:I

    .line 116
    .line 117
    move-object v0, v9

    .line 118
    invoke-static/range {v0 .. v5}, Landroidx/emoji2/text/pz0;->m(Landroidx/emoji2/text/ie;Landroidx/emoji2/text/yd;JLandroidx/emoji2/text/um0;Landroidx/emoji2/text/n10;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 122
    move-object v9, v0

    .line 123
    sget-object v0, Landroidx/emoji2/text/f30;->d:Landroidx/emoji2/text/f30;

    .line 124
    .line 125
    if-ne v1, v0, :cond_2

    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_2
    move-object v1, v9

    .line 129
    move-object v0, v11

    .line 130
    :goto_0
    :try_start_2
    iget-boolean v0, v0, Landroidx/emoji2/text/yx1;->d:Z

    .line 131
    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    const/4 v6, 0x2

    .line 136
    :goto_1
    invoke-static {v8}, Landroidx/emoji2/text/ed;->b(Landroidx/emoji2/text/ed;)V

    .line 137
    .line 138
    .line 139
    new-instance v0, Landroidx/emoji2/text/fe;

    .line 140
    .line 141
    invoke-direct {v0, v1, v6}, Landroidx/emoji2/text/fe;-><init>(Landroidx/emoji2/text/ie;I)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 142
    .line 143
    .line 144
    return-object v0

    .line 145
    :goto_2
    invoke-static {v8}, Landroidx/emoji2/text/ed;->b(Landroidx/emoji2/text/ed;)V

    .line 146
    .line 147
    .line 148
    throw v0
.end method
