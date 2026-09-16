.class public final Landroidx/emoji2/text/m9;
.super Landroidx/emoji2/text/g01;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/um0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(ILjava/util/ArrayList;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/emoji2/text/m9;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/emoji2/text/m9;->f:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Landroidx/emoji2/text/g01;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Landroidx/emoji2/text/m9;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/emoji2/text/gr1;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/emoji2/text/m9;->f:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Landroidx/emoji2/text/hr1;

    .line 23
    .line 24
    invoke-static {p1, v4, v2, v2}, Landroidx/emoji2/text/gr1;->g(Landroidx/emoji2/text/gr1;Landroidx/emoji2/text/hr1;II)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_0
    check-cast p1, Landroidx/emoji2/text/gr1;

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/emoji2/text/m9;->f:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x0

    .line 42
    move v3, v2

    .line 43
    :goto_1
    if-ge v3, v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Landroidx/emoji2/text/hr1;

    .line 50
    .line 51
    invoke-static {p1, v4, v2, v2}, Landroidx/emoji2/text/gr1;->k(Landroidx/emoji2/text/gr1;Landroidx/emoji2/text/hr1;II)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_1
    check-cast p1, Landroidx/emoji2/text/gr1;

    .line 61
    .line 62
    iget-object v0, p0, Landroidx/emoji2/text/m9;->f:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/4 v2, 0x0

    .line 69
    move v3, v2

    .line 70
    :goto_2
    if-ge v3, v1, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Landroidx/emoji2/text/hr1;

    .line 77
    .line 78
    invoke-static {p1, v4, v2, v2}, Landroidx/emoji2/text/gr1;->g(Landroidx/emoji2/text/gr1;Landroidx/emoji2/text/hr1;II)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_2
    check-cast p1, Landroidx/emoji2/text/gr1;

    .line 88
    .line 89
    iget-object v0, p0, Landroidx/emoji2/text/m9;->f:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-static {v0}, Landroidx/emoji2/text/xs;->l0(Ljava/util/List;)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-ltz v1, :cond_3

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    move v3, v2

    .line 99
    :goto_3
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Landroidx/emoji2/text/hr1;

    .line 104
    .line 105
    invoke-static {p1, v4, v2, v2}, Landroidx/emoji2/text/gr1;->j(Landroidx/emoji2/text/gr1;Landroidx/emoji2/text/hr1;II)V

    .line 106
    .line 107
    .line 108
    if-eq v3, v1, :cond_3

    .line 109
    .line 110
    add-int/lit8 v3, v3, 0x1

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_3
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 114
    .line 115
    return-object p1

    .line 116
    :pswitch_3
    check-cast p1, Landroidx/emoji2/text/gr1;

    .line 117
    .line 118
    iget-object v0, p0, Landroidx/emoji2/text/m9;->f:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    const/4 v2, 0x0

    .line 125
    move v3, v2

    .line 126
    :goto_4
    if-ge v3, v1, :cond_4

    .line 127
    .line 128
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Landroidx/emoji2/text/hr1;

    .line 133
    .line 134
    invoke-static {p1, v4, v2, v2}, Landroidx/emoji2/text/gr1;->j(Landroidx/emoji2/text/gr1;Landroidx/emoji2/text/hr1;II)V

    .line 135
    .line 136
    .line 137
    add-int/lit8 v3, v3, 0x1

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_4
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 141
    .line 142
    return-object p1

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
