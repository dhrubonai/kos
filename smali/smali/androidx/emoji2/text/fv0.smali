.class public final Landroidx/emoji2/text/fv0;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# instance fields
.field public final a:Landroidx/emoji2/text/sf1;

.field public final b:Landroidx/emoji2/text/un1;

.field public c:J

.field public final d:Landroidx/emoji2/text/un1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/emoji2/text/sf1;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v1, v1, [Landroidx/emoji2/text/dv0;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroidx/emoji2/text/sf1;-><init>([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Landroidx/emoji2/text/fv0;->a:Landroidx/emoji2/text/sf1;

    .line 14
    .line 15
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-static {v0}, Landroidx/emoji2/text/az0;->W(Ljava/lang/Object;)Landroidx/emoji2/text/un1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Landroidx/emoji2/text/fv0;->b:Landroidx/emoji2/text/un1;

    .line 22
    .line 23
    const-wide/high16 v0, -0x8000000000000000L

    .line 24
    .line 25
    iput-wide v0, p0, Landroidx/emoji2/text/fv0;->c:J

    .line 26
    .line 27
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-static {v0}, Landroidx/emoji2/text/az0;->W(Ljava/lang/Object;)Landroidx/emoji2/text/un1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Landroidx/emoji2/text/fv0;->d:Landroidx/emoji2/text/un1;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Landroidx/emoji2/text/lx;I)V
    .locals 6

    .line 1
    check-cast p1, Landroidx/emoji2/text/tx;

    .line 2
    .line 3
    const v0, -0x12f4f699

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/emoji2/text/tx;->Z(I)Landroidx/emoji2/text/tx;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    or-int/2addr v0, p2

    .line 20
    and-int/lit8 v0, v0, 0x3

    .line 21
    .line 22
    if-ne v0, v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/emoji2/text/tx;->B()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p1}, Landroidx/emoji2/text/tx;->S()V

    .line 32
    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_2
    :goto_1
    invoke-virtual {p1}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x0

    .line 40
    sget-object v2, Landroidx/emoji2/text/kx;->a:Landroidx/emoji2/text/on;

    .line 41
    .line 42
    if-ne v0, v2, :cond_3

    .line 43
    .line 44
    invoke-static {v1}, Landroidx/emoji2/text/az0;->W(Ljava/lang/Object;)Landroidx/emoji2/text/un1;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    check-cast v0, Landroidx/emoji2/text/mf1;

    .line 52
    .line 53
    iget-object v3, p0, Landroidx/emoji2/text/fv0;->d:Landroidx/emoji2/text/un1;

    .line 54
    .line 55
    invoke-virtual {v3}, Landroidx/emoji2/text/un1;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    const/4 v4, 0x0

    .line 66
    if-nez v3, :cond_5

    .line 67
    .line 68
    iget-object v3, p0, Landroidx/emoji2/text/fv0;->b:Landroidx/emoji2/text/un1;

    .line 69
    .line 70
    invoke-virtual {v3}, Landroidx/emoji2/text/un1;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    const v0, 0x669b07d8

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroidx/emoji2/text/tx;->X(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v4}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    :goto_2
    const v3, 0x6683d52a

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v3}, Landroidx/emoji2/text/tx;->X(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p0}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-virtual {p1}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    if-nez v3, :cond_6

    .line 108
    .line 109
    if-ne v5, v2, :cond_7

    .line 110
    .line 111
    :cond_6
    new-instance v5, Landroidx/emoji2/text/ha;

    .line 112
    .line 113
    invoke-direct {v5, v0, p0, v1}, Landroidx/emoji2/text/ha;-><init>(Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/fv0;Landroidx/emoji2/text/l10;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v5}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_7
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 120
    .line 121
    invoke-static {p1, p0, v5}, Landroidx/emoji2/text/bz0;->n(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v4}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 125
    .line 126
    .line 127
    :goto_3
    invoke-virtual {p1}, Landroidx/emoji2/text/tx;->s()Landroidx/emoji2/text/pw1;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-eqz p1, :cond_8

    .line 132
    .line 133
    new-instance v0, Landroidx/emoji2/text/x;

    .line 134
    .line 135
    const/4 v1, 0x6

    .line 136
    invoke-direct {v0, p2, v1, p0}, Landroidx/emoji2/text/x;-><init>(IILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iput-object v0, p1, Landroidx/emoji2/text/pw1;->d:Lkotlin/jvm/functions/Function2;

    .line 140
    .line 141
    :cond_8
    return-void
.end method
