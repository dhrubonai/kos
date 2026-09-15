.class public final Landroidx/emoji2/text/v02;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# instance fields
.field public a:Landroidx/emoji2/text/zi1;

.field public final b:F

.field public final c:Z

.field public d:Ljava/lang/Float;

.field public e:Landroidx/emoji2/text/zi1;

.field public final f:Landroidx/emoji2/text/ed;

.field public final g:Landroidx/emoji2/text/ed;

.field public final h:Landroidx/emoji2/text/ed;

.field public final i:Landroidx/emoji2/text/iu;

.field public final j:Landroidx/emoji2/text/un1;

.field public final k:Landroidx/emoji2/text/un1;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/zi1;FZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/v02;->a:Landroidx/emoji2/text/zi1;

    .line 5
    .line 6
    iput p2, p0, Landroidx/emoji2/text/v02;->b:F

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/emoji2/text/v02;->c:Z

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, Landroidx/emoji2/text/lx0;->b(F)Landroidx/emoji2/text/ed;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Landroidx/emoji2/text/v02;->f:Landroidx/emoji2/text/ed;

    .line 16
    .line 17
    invoke-static {p1}, Landroidx/emoji2/text/lx0;->b(F)Landroidx/emoji2/text/ed;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Landroidx/emoji2/text/v02;->g:Landroidx/emoji2/text/ed;

    .line 22
    .line 23
    invoke-static {p1}, Landroidx/emoji2/text/lx0;->b(F)Landroidx/emoji2/text/ed;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Landroidx/emoji2/text/v02;->h:Landroidx/emoji2/text/ed;

    .line 28
    .line 29
    new-instance p1, Landroidx/emoji2/text/iu;

    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    invoke-direct {p1, p2}, Landroidx/emoji2/text/jy0;-><init>(Z)V

    .line 33
    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-virtual {p1, p2}, Landroidx/emoji2/text/jy0;->R(Landroidx/emoji2/text/cy0;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Landroidx/emoji2/text/v02;->i:Landroidx/emoji2/text/iu;

    .line 40
    .line 41
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-static {p1}, Landroidx/emoji2/text/az0;->W(Ljava/lang/Object;)Landroidx/emoji2/text/un1;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iput-object p2, p0, Landroidx/emoji2/text/v02;->j:Landroidx/emoji2/text/un1;

    .line 48
    .line 49
    invoke-static {p1}, Landroidx/emoji2/text/az0;->W(Ljava/lang/Object;)Landroidx/emoji2/text/un1;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Landroidx/emoji2/text/v02;->k:Landroidx/emoji2/text/un1;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a(Landroidx/emoji2/text/n10;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Landroidx/emoji2/text/s02;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/emoji2/text/s02;

    .line 7
    .line 8
    iget v1, v0, Landroidx/emoji2/text/s02;->j:I

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
    iput v1, v0, Landroidx/emoji2/text/s02;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/emoji2/text/s02;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/emoji2/text/s02;-><init>(Landroidx/emoji2/text/v02;Landroidx/emoji2/text/n10;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/emoji2/text/s02;->h:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Landroidx/emoji2/text/s02;->j:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    sget-object v7, Landroidx/emoji2/text/f30;->d:Landroidx/emoji2/text/f30;

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    if-eq v1, v4, :cond_3

    .line 40
    .line 41
    if-eq v1, v3, :cond_2

    .line 42
    .line 43
    if-ne v1, v2, :cond_1

    .line 44
    .line 45
    invoke-static {p1}, Landroidx/emoji2/text/mz0;->L(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v5

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object v1, v0, Landroidx/emoji2/text/s02;->g:Landroidx/emoji2/text/v02;

    .line 58
    .line 59
    invoke-static {p1}, Landroidx/emoji2/text/mz0;->L(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    iget-object v1, v0, Landroidx/emoji2/text/s02;->g:Landroidx/emoji2/text/v02;

    .line 64
    .line 65
    invoke-static {p1}, Landroidx/emoji2/text/mz0;->L(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    invoke-static {p1}, Landroidx/emoji2/text/mz0;->L(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput-object p0, v0, Landroidx/emoji2/text/s02;->g:Landroidx/emoji2/text/v02;

    .line 73
    .line 74
    iput v4, v0, Landroidx/emoji2/text/s02;->j:I

    .line 75
    .line 76
    new-instance p1, Landroidx/emoji2/text/u02;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-direct {p1, p0, v6, v1}, Landroidx/emoji2/text/u02;-><init>(Landroidx/emoji2/text/v02;Landroidx/emoji2/text/l10;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v0}, Landroidx/emoji2/text/wj1;->s(Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/l10;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v7, :cond_5

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    move-object p1, v5

    .line 90
    :goto_1
    if-ne p1, v7, :cond_6

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_6
    move-object v1, p0

    .line 94
    :goto_2
    iget-object p1, v1, Landroidx/emoji2/text/v02;->j:Landroidx/emoji2/text/un1;

    .line 95
    .line 96
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {p1, v4}, Landroidx/emoji2/text/un1;->setValue(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, v1, Landroidx/emoji2/text/v02;->i:Landroidx/emoji2/text/iu;

    .line 102
    .line 103
    iput-object v1, v0, Landroidx/emoji2/text/s02;->g:Landroidx/emoji2/text/v02;

    .line 104
    .line 105
    iput v3, v0, Landroidx/emoji2/text/s02;->j:I

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroidx/emoji2/text/jy0;->y(Landroidx/emoji2/text/n10;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-ne p1, v7, :cond_7

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_7
    :goto_3
    iput-object v6, v0, Landroidx/emoji2/text/s02;->g:Landroidx/emoji2/text/v02;

    .line 115
    .line 116
    iput v2, v0, Landroidx/emoji2/text/s02;->j:I

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    new-instance p1, Landroidx/emoji2/text/u02;

    .line 122
    .line 123
    const/4 v2, 0x1

    .line 124
    invoke-direct {p1, v1, v6, v2}, Landroidx/emoji2/text/u02;-><init>(Landroidx/emoji2/text/v02;Landroidx/emoji2/text/l10;I)V

    .line 125
    .line 126
    .line 127
    invoke-static {p1, v0}, Landroidx/emoji2/text/wj1;->s(Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/l10;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-ne p1, v7, :cond_8

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_8
    move-object p1, v5

    .line 135
    :goto_4
    if-ne p1, v7, :cond_9

    .line 136
    .line 137
    :goto_5
    return-object v7

    .line 138
    :cond_9
    return-object v5
.end method
