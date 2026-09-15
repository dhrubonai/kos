.class public final Landroidx/emoji2/text/wb;
.super Landroidx/emoji2/text/g01;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/um0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/sm0;ZLandroidx/emoji2/text/aa;Landroidx/emoji2/text/ql;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/emoji2/text/wb;->e:I

    .line 1
    iput-object p1, p0, Landroidx/emoji2/text/wb;->g:Ljava/lang/Object;

    iput-boolean p2, p0, Landroidx/emoji2/text/wb;->f:Z

    iput-object p3, p0, Landroidx/emoji2/text/wb;->h:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/emoji2/text/wb;->i:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/emoji2/text/g01;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Landroidx/emoji2/text/p41;ZLandroidx/emoji2/text/mf1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/emoji2/text/wb;->e:I

    .line 2
    iput-object p1, p0, Landroidx/emoji2/text/wb;->g:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/emoji2/text/wb;->h:Ljava/lang/Object;

    iput-boolean p3, p0, Landroidx/emoji2/text/wb;->f:Z

    iput-object p4, p0, Landroidx/emoji2/text/wb;->i:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/emoji2/text/g01;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Landroidx/emoji2/text/wb;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/emoji2/text/gr1;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/emoji2/text/wb;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/emoji2/text/wb;->h:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroidx/emoji2/text/p41;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    iget-boolean v4, p0, Landroidx/emoji2/text/wb;->f:Z

    .line 22
    .line 23
    if-ge v3, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Landroidx/emoji2/text/p41;

    .line 30
    .line 31
    if-eq v5, v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v5, p1, v4}, Landroidx/emoji2/text/p41;->a(Landroidx/emoji2/text/gr1;Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1, p1, v4}, Landroidx/emoji2/text/p41;->a(Landroidx/emoji2/text/gr1;Z)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object p1, p0, Landroidx/emoji2/text/wb;->i:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Landroidx/emoji2/text/mf1;

    .line 47
    .line 48
    invoke-interface {p1}, Landroidx/emoji2/text/qe2;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_0
    iget-object v0, p0, Landroidx/emoji2/text/wb;->i:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Landroidx/emoji2/text/ql;

    .line 57
    .line 58
    iget-object v1, p0, Landroidx/emoji2/text/wb;->h:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Landroidx/emoji2/text/aa;

    .line 61
    .line 62
    check-cast p1, Landroidx/emoji2/text/g11;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroidx/emoji2/text/g11;->b()V

    .line 65
    .line 66
    .line 67
    iget-object p1, p1, Landroidx/emoji2/text/g11;->d:Landroidx/emoji2/text/np;

    .line 68
    .line 69
    iget-object v2, p0, Landroidx/emoji2/text/wb;->g:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Landroidx/emoji2/text/sm0;

    .line 72
    .line 73
    invoke-interface {v2}, Landroidx/emoji2/text/sm0;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_3

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    iget-boolean v2, p0, Landroidx/emoji2/text/wb;->f:Z

    .line 87
    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    invoke-interface {p1}, Landroidx/emoji2/text/vb0;->j0()J

    .line 91
    .line 92
    .line 93
    move-result-wide v2

    .line 94
    iget-object v4, p1, Landroidx/emoji2/text/np;->e:Landroidx/emoji2/text/rg;

    .line 95
    .line 96
    invoke-virtual {v4}, Landroidx/emoji2/text/rg;->M()J

    .line 97
    .line 98
    .line 99
    move-result-wide v5

    .line 100
    invoke-virtual {v4}, Landroidx/emoji2/text/rg;->D()Landroidx/emoji2/text/lp;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-interface {v7}, Landroidx/emoji2/text/lp;->f()V

    .line 105
    .line 106
    .line 107
    :try_start_0
    iget-object v7, v4, Landroidx/emoji2/text/rg;->e:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v7, Landroidx/emoji2/text/p4;

    .line 110
    .line 111
    const/high16 v8, -0x40800000    # -1.0f

    .line 112
    .line 113
    const/high16 v9, 0x3f800000    # 1.0f

    .line 114
    .line 115
    invoke-virtual {v7, v8, v9, v2, v3}, Landroidx/emoji2/text/p4;->E(FFJ)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v1, v0}, Landroidx/emoji2/text/np;->d(Landroidx/emoji2/text/aa;Landroidx/emoji2/text/ql;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Landroidx/emoji2/text/rg;->D()Landroidx/emoji2/text/lp;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-interface {p1}, Landroidx/emoji2/text/lp;->n()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v5, v6}, Landroidx/emoji2/text/rg;->e0(J)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :catchall_0
    move-exception p1

    .line 133
    invoke-virtual {v4}, Landroidx/emoji2/text/rg;->D()Landroidx/emoji2/text/lp;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-interface {v0}, Landroidx/emoji2/text/lp;->n()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v5, v6}, Landroidx/emoji2/text/rg;->e0(J)V

    .line 141
    .line 142
    .line 143
    throw p1

    .line 144
    :cond_4
    invoke-virtual {p1, v1, v0}, Landroidx/emoji2/text/np;->d(Landroidx/emoji2/text/aa;Landroidx/emoji2/text/ql;)V

    .line 145
    .line 146
    .line 147
    :goto_1
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 148
    .line 149
    return-object p1

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
