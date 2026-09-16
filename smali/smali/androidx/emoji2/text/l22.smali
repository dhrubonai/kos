.class public final Landroidx/emoji2/text/l22;
.super Landroidx/emoji2/text/n10;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/jj0;


# instance fields
.field public final g:Landroidx/emoji2/text/jj0;

.field public final h:Landroidx/emoji2/text/v20;

.field public final i:I

.field public j:Landroidx/emoji2/text/v20;

.field public k:Landroidx/emoji2/text/l10;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/jj0;Landroidx/emoji2/text/v20;)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/emoji2/text/ku;->f:Landroidx/emoji2/text/ku;

    .line 2
    .line 3
    sget-object v1, Landroidx/emoji2/text/oe0;->d:Landroidx/emoji2/text/oe0;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Landroidx/emoji2/text/n10;-><init>(Landroidx/emoji2/text/l10;Landroidx/emoji2/text/v20;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Landroidx/emoji2/text/l22;->g:Landroidx/emoji2/text/jj0;

    .line 9
    .line 10
    iput-object p2, p0, Landroidx/emoji2/text/l22;->h:Landroidx/emoji2/text/v20;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Landroidx/emoji2/text/jw;

    .line 18
    .line 19
    const/16 v1, 0x11

    .line 20
    .line 21
    invoke-direct {v0, v1}, Landroidx/emoji2/text/jw;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2, p1, v0}, Landroidx/emoji2/text/v20;->A(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, Landroidx/emoji2/text/l22;->i:I

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Landroidx/emoji2/text/l10;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p2, p1}, Landroidx/emoji2/text/l22;->m(Landroidx/emoji2/text/l10;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget-object p2, Landroidx/emoji2/text/f30;->d:Landroidx/emoji2/text/f30;

    .line 6
    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 11
    .line 12
    return-object p1

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    new-instance v0, Landroidx/emoji2/text/ca0;

    .line 15
    .line 16
    invoke-interface {p2}, Landroidx/emoji2/text/l10;->t()Landroidx/emoji2/text/v20;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-direct {v0, p2, p1}, Landroidx/emoji2/text/ca0;-><init>(Landroidx/emoji2/text/v20;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/emoji2/text/l22;->j:Landroidx/emoji2/text/v20;

    .line 24
    .line 25
    throw p1
.end method

.method public final f()Landroidx/emoji2/text/g30;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/l22;->k:Landroidx/emoji2/text/l10;

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/emoji2/text/g30;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Landroidx/emoji2/text/g30;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final j()Ljava/lang/StackTraceElement;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/emoji2/text/h02;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Landroidx/emoji2/text/ca0;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/emoji2/text/l22;->t()Landroidx/emoji2/text/v20;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2, v0}, Landroidx/emoji2/text/ca0;-><init>(Landroidx/emoji2/text/v20;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Landroidx/emoji2/text/l22;->j:Landroidx/emoji2/text/v20;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/emoji2/text/l22;->k:Landroidx/emoji2/text/l10;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0, p1}, Landroidx/emoji2/text/l10;->g(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    sget-object p1, Landroidx/emoji2/text/f30;->d:Landroidx/emoji2/text/f30;

    .line 26
    .line 27
    return-object p1
.end method

.method public final m(Landroidx/emoji2/text/l10;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-interface {p1}, Landroidx/emoji2/text/l10;->t()Landroidx/emoji2/text/v20;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/emoji2/text/xo2;->j(Landroidx/emoji2/text/v20;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/emoji2/text/l22;->j:Landroidx/emoji2/text/v20;

    .line 9
    .line 10
    if-eq v1, v0, :cond_2

    .line 11
    .line 12
    instance-of v2, v1, Landroidx/emoji2/text/ca0;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Landroidx/emoji2/text/f2;

    .line 22
    .line 23
    const/16 v3, 0xb

    .line 24
    .line 25
    invoke-direct {v2, v3, p0}, Landroidx/emoji2/text/f2;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1, v2}, Landroidx/emoji2/text/v20;->A(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget v2, p0, Landroidx/emoji2/text/l22;->i:I

    .line 39
    .line 40
    if-ne v1, v2, :cond_0

    .line 41
    .line 42
    iput-object v0, p0, Landroidx/emoji2/text/l22;->j:Landroidx/emoji2/text/v20;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    new-instance p2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v1, "Flow invariant is violated:\n\t\tFlow was collected in "

    .line 50
    .line 51
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Landroidx/emoji2/text/l22;->h:Landroidx/emoji2/text/v20;

    .line 55
    .line 56
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ",\n\t\tbut emission happened in "

    .line 60
    .line 61
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ".\n\t\tPlease refer to \'flow\' documentation or use \'flowOn\' instead"

    .line 68
    .line 69
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_1
    check-cast v1, Landroidx/emoji2/text/ca0;

    .line 85
    .line 86
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v2, "\n            Flow exception transparency is violated:\n                Previous \'emit\' call has thrown exception "

    .line 91
    .line 92
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v1, Landroidx/emoji2/text/ca0;->e:Ljava/lang/Throwable;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, ", but then emission attempt of value \'"

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string p2, "\' has been detected.\n                Emissions from \'catch\' blocks are prohibited in order to avoid unspecified behaviour, \'Flow.catch\' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            "

    .line 109
    .line 110
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-static {p2}, Landroidx/emoji2/text/xf2;->P(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :cond_2
    :goto_0
    iput-object p1, p0, Landroidx/emoji2/text/l22;->k:Landroidx/emoji2/text/l10;

    .line 130
    .line 131
    sget-object p1, Landroidx/emoji2/text/n22;->a:Landroidx/emoji2/text/wm0;

    .line 132
    .line 133
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.flow.FlowCollector<kotlin.Any?>"

    .line 134
    .line 135
    iget-object v1, p0, Landroidx/emoji2/text/l22;->g:Landroidx/emoji2/text/jj0;

    .line 136
    .line 137
    invoke-static {v1, v0}, Landroidx/emoji2/text/lx0;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {p1, v1, p2, p0}, Landroidx/emoji2/text/wm0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    sget-object p2, Landroidx/emoji2/text/f30;->d:Landroidx/emoji2/text/f30;

    .line 145
    .line 146
    invoke-static {p1, p2}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    if-nez p2, :cond_3

    .line 151
    .line 152
    const/4 p2, 0x0

    .line 153
    iput-object p2, p0, Landroidx/emoji2/text/l22;->k:Landroidx/emoji2/text/l10;

    .line 154
    .line 155
    :cond_3
    return-object p1
.end method

.method public final t()Landroidx/emoji2/text/v20;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/l22;->j:Landroidx/emoji2/text/v20;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroidx/emoji2/text/oe0;->d:Landroidx/emoji2/text/oe0;

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method
