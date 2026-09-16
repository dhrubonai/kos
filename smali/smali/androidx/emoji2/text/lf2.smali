.class public final synthetic Landroidx/emoji2/text/lf2;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/sm0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Landroidx/emoji2/text/mf1;

.field public final synthetic g:Landroidx/emoji2/text/mf1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/mf1;I)V
    .locals 0

    .line 1
    iput p4, p0, Landroidx/emoji2/text/lf2;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/emoji2/text/lf2;->e:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/emoji2/text/lf2;->f:Landroidx/emoji2/text/mf1;

    .line 6
    .line 7
    iput-object p3, p0, Landroidx/emoji2/text/lf2;->g:Landroidx/emoji2/text/mf1;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Landroidx/emoji2/text/lf2;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/emoji2/text/lf2;->f:Landroidx/emoji2/text/mf1;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/emoji2/text/mf1;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/emoji2/text/lf2;->g:Landroidx/emoji2/text/mf1;

    .line 14
    .line 15
    invoke-interface {v0}, Landroidx/emoji2/text/qe2;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/emoji2/text/sf2;

    .line 20
    .line 21
    instance-of v2, v1, Landroidx/emoji2/text/rf2;

    .line 22
    .line 23
    sget-object v3, Landroidx/emoji2/text/pf2;->a:Landroidx/emoji2/text/pf2;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    iget-object v2, p0, Landroidx/emoji2/text/lf2;->e:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    move-object v5, v4

    .line 44
    check-cast v5, Landroidx/emoji2/text/j30;

    .line 45
    .line 46
    iget-object v5, v5, Landroidx/emoji2/text/j30;->d:Ljava/lang/String;

    .line 47
    .line 48
    move-object v6, v1

    .line 49
    check-cast v6, Landroidx/emoji2/text/rf2;

    .line 50
    .line 51
    iget-object v6, v6, Landroidx/emoji2/text/rf2;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v5, v6}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v4, 0x0

    .line 61
    :goto_0
    check-cast v4, Landroidx/emoji2/text/j30;

    .line 62
    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    new-instance v3, Landroidx/emoji2/text/qf2;

    .line 66
    .line 67
    invoke-direct {v3, v4}, Landroidx/emoji2/text/qf2;-><init>(Landroidx/emoji2/text/j30;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-interface {v0, v3}, Landroidx/emoji2/text/mf1;->setValue(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    sget-object v0, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 77
    .line 78
    iget-object v1, p0, Landroidx/emoji2/text/lf2;->f:Landroidx/emoji2/text/mf1;

    .line 79
    .line 80
    invoke-interface {v1, v0}, Landroidx/emoji2/text/mf1;->setValue(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Landroidx/emoji2/text/lf2;->g:Landroidx/emoji2/text/mf1;

    .line 84
    .line 85
    invoke-interface {v0}, Landroidx/emoji2/text/qe2;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Landroidx/emoji2/text/sf2;

    .line 90
    .line 91
    instance-of v2, v1, Landroidx/emoji2/text/rf2;

    .line 92
    .line 93
    sget-object v3, Landroidx/emoji2/text/pf2;->a:Landroidx/emoji2/text/pf2;

    .line 94
    .line 95
    if-eqz v2, :cond_5

    .line 96
    .line 97
    iget-object v2, p0, Landroidx/emoji2/text/lf2;->e:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_4

    .line 108
    .line 109
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    move-object v5, v4

    .line 114
    check-cast v5, Landroidx/emoji2/text/j30;

    .line 115
    .line 116
    iget-object v5, v5, Landroidx/emoji2/text/j30;->d:Ljava/lang/String;

    .line 117
    .line 118
    move-object v6, v1

    .line 119
    check-cast v6, Landroidx/emoji2/text/rf2;

    .line 120
    .line 121
    iget-object v6, v6, Landroidx/emoji2/text/rf2;->b:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v5, v6}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_3

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    const/4 v4, 0x0

    .line 131
    :goto_2
    check-cast v4, Landroidx/emoji2/text/j30;

    .line 132
    .line 133
    if-eqz v4, :cond_5

    .line 134
    .line 135
    new-instance v3, Landroidx/emoji2/text/qf2;

    .line 136
    .line 137
    invoke-direct {v3, v4}, Landroidx/emoji2/text/qf2;-><init>(Landroidx/emoji2/text/j30;)V

    .line 138
    .line 139
    .line 140
    :cond_5
    invoke-interface {v0, v3}, Landroidx/emoji2/text/mf1;->setValue(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
