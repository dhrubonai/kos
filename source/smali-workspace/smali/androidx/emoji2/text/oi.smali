.class public final Landroidx/emoji2/text/oi;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/hj0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Landroidx/emoji2/text/hj0;


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/hj0;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/emoji2/text/oi;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/emoji2/text/oi;->e:Landroidx/emoji2/text/hj0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final j(Landroidx/emoji2/text/jj0;Landroidx/emoji2/text/l10;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Landroidx/emoji2/text/oi;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, Landroidx/emoji2/text/nj0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, Landroidx/emoji2/text/nj0;

    .line 12
    .line 13
    iget v1, v0, Landroidx/emoji2/text/nj0;->h:I

    .line 14
    .line 15
    const/high16 v2, -0x80000000

    .line 16
    .line 17
    and-int v3, v1, v2

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    iput v1, v0, Landroidx/emoji2/text/nj0;->h:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Landroidx/emoji2/text/nj0;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, Landroidx/emoji2/text/nj0;-><init>(Landroidx/emoji2/text/oi;Landroidx/emoji2/text/l10;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p2, v0, Landroidx/emoji2/text/nj0;->g:Ljava/lang/Object;

    .line 31
    .line 32
    iget v1, v0, Landroidx/emoji2/text/nj0;->h:I

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Landroidx/emoji2/text/nj0;->j:Ljava/lang/Object;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p2}, Landroidx/emoji2/text/mz0;->L(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/emoji2/text/j; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :catch_0
    move-exception p2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p2}, Landroidx/emoji2/text/mz0;->L(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance p2, Ljava/lang/Object;

    .line 59
    .line 60
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v1, Landroidx/emoji2/text/ay1;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    :try_start_1
    iget-object v3, p0, Landroidx/emoji2/text/oi;->e:Landroidx/emoji2/text/hj0;

    .line 69
    .line 70
    new-instance v4, Landroidx/emoji2/text/c6;

    .line 71
    .line 72
    const/4 v5, 0x3

    .line 73
    invoke-direct {v4, v1, p1, p2, v5}, Landroidx/emoji2/text/c6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    iput-object p2, v0, Landroidx/emoji2/text/nj0;->j:Ljava/lang/Object;

    .line 77
    .line 78
    iput v2, v0, Landroidx/emoji2/text/nj0;->h:I

    .line 79
    .line 80
    invoke-interface {v3, v4, v0}, Landroidx/emoji2/text/hj0;->j(Landroidx/emoji2/text/jj0;Landroidx/emoji2/text/l10;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1
    :try_end_1
    .catch Landroidx/emoji2/text/j; {:try_start_1 .. :try_end_1} :catch_1

    .line 84
    sget-object p2, Landroidx/emoji2/text/f30;->d:Landroidx/emoji2/text/f30;

    .line 85
    .line 86
    if-ne p1, p2, :cond_3

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :catch_1
    move-exception p1

    .line 90
    move-object v6, p2

    .line 91
    move-object p2, p1

    .line 92
    move-object p1, v6

    .line 93
    :goto_1
    iget-object v0, p2, Landroidx/emoji2/text/j;->d:Ljava/lang/Object;

    .line 94
    .line 95
    if-ne v0, p1, :cond_4

    .line 96
    .line 97
    :cond_3
    :goto_2
    sget-object p2, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 98
    .line 99
    :goto_3
    return-object p2

    .line 100
    :cond_4
    throw p2

    .line 101
    :pswitch_0
    new-instance v0, Landroidx/emoji2/text/ni;

    .line 102
    .line 103
    const/4 v1, 0x1

    .line 104
    invoke-direct {v0, p1, v1}, Landroidx/emoji2/text/ni;-><init>(Landroidx/emoji2/text/jj0;I)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Landroidx/emoji2/text/oi;->e:Landroidx/emoji2/text/hj0;

    .line 108
    .line 109
    invoke-interface {p1, v0, p2}, Landroidx/emoji2/text/hj0;->j(Landroidx/emoji2/text/jj0;Landroidx/emoji2/text/l10;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    sget-object p2, Landroidx/emoji2/text/f30;->d:Landroidx/emoji2/text/f30;

    .line 114
    .line 115
    if-ne p1, p2, :cond_5

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_5
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 119
    .line 120
    :goto_4
    return-object p1

    .line 121
    :pswitch_1
    new-instance v0, Landroidx/emoji2/text/ni;

    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    invoke-direct {v0, p1, v1}, Landroidx/emoji2/text/ni;-><init>(Landroidx/emoji2/text/jj0;I)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Landroidx/emoji2/text/oi;->e:Landroidx/emoji2/text/hj0;

    .line 128
    .line 129
    invoke-interface {p1, v0, p2}, Landroidx/emoji2/text/hj0;->j(Landroidx/emoji2/text/jj0;Landroidx/emoji2/text/l10;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    sget-object p2, Landroidx/emoji2/text/f30;->d:Landroidx/emoji2/text/f30;

    .line 134
    .line 135
    if-ne p1, p2, :cond_6

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_6
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 139
    .line 140
    :goto_5
    return-object p1

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
