.class public final Landroidx/emoji2/text/c91;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/sm0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/emoji2/text/c91;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/emoji2/text/c91;->e:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Landroidx/emoji2/text/c91;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/emoji2/text/c91;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Landroidx/emoji2/text/wo1;

    .line 9
    .line 10
    iget-object v0, v1, Landroidx/emoji2/text/wo1;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    new-instance v2, Landroidx/emoji2/text/gf1;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Landroidx/emoji2/text/gf1;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v3, 0x0

    .line 26
    move v4, v3

    .line 27
    :goto_0
    if-ge v4, v1, :cond_6

    .line 28
    .line 29
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Landroidx/emoji2/text/cz0;

    .line 34
    .line 35
    iget-object v6, v5, Landroidx/emoji2/text/cz0;->b:Ljava/lang/Object;

    .line 36
    .line 37
    iget v7, v5, Landroidx/emoji2/text/cz0;->a:I

    .line 38
    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    new-instance v6, Landroidx/emoji2/text/ky0;

    .line 42
    .line 43
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    iget-object v8, v5, Landroidx/emoji2/text/cz0;->b:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-direct {v6, v7, v8}, Landroidx/emoji2/text/ky0;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    :goto_1
    invoke-virtual {v2, v6}, Landroidx/emoji2/text/gf1;->f(Ljava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-gez v7, :cond_1

    .line 62
    .line 63
    const/4 v8, 0x1

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    move v8, v3

    .line 66
    :goto_2
    if-eqz v8, :cond_2

    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    goto :goto_3

    .line 70
    :cond_2
    iget-object v9, v2, Landroidx/emoji2/text/gf1;->c:[Ljava/lang/Object;

    .line 71
    .line 72
    aget-object v9, v9, v7

    .line 73
    .line 74
    :goto_3
    if-nez v9, :cond_3

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_3
    instance-of v10, v9, Landroidx/emoji2/text/ze1;

    .line 78
    .line 79
    if-eqz v10, :cond_4

    .line 80
    .line 81
    check-cast v9, Landroidx/emoji2/text/ze1;

    .line 82
    .line 83
    invoke-virtual {v9, v5}, Landroidx/emoji2/text/ze1;->a(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-object v5, v9

    .line 87
    goto :goto_4

    .line 88
    :cond_4
    sget-object v10, Landroidx/emoji2/text/ui1;->a:[Ljava/lang/Object;

    .line 89
    .line 90
    new-instance v10, Landroidx/emoji2/text/ze1;

    .line 91
    .line 92
    const/4 v11, 0x2

    .line 93
    invoke-direct {v10, v11}, Landroidx/emoji2/text/ze1;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v10, v9}, Landroidx/emoji2/text/ze1;->a(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v10, v5}, Landroidx/emoji2/text/ze1;->a(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    move-object v5, v10

    .line 103
    :goto_4
    if-eqz v8, :cond_5

    .line 104
    .line 105
    not-int v7, v7

    .line 106
    iget-object v8, v2, Landroidx/emoji2/text/gf1;->b:[Ljava/lang/Object;

    .line 107
    .line 108
    aput-object v6, v8, v7

    .line 109
    .line 110
    iget-object v6, v2, Landroidx/emoji2/text/gf1;->c:[Ljava/lang/Object;

    .line 111
    .line 112
    aput-object v5, v6, v7

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_5
    iget-object v6, v2, Landroidx/emoji2/text/gf1;->c:[Ljava/lang/Object;

    .line 116
    .line 117
    aput-object v5, v6, v7

    .line 118
    .line 119
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_6
    new-instance v0, Landroidx/emoji2/text/le1;

    .line 123
    .line 124
    invoke-direct {v0, v2}, Landroidx/emoji2/text/le1;-><init>(Landroidx/emoji2/text/gf1;)V

    .line 125
    .line 126
    .line 127
    return-object v0

    .line 128
    :pswitch_0
    check-cast v1, Lcom/kos/MainActivity;

    .line 129
    .line 130
    invoke-virtual {v1}, Landroidx/emoji2/text/zu;->c()Landroidx/emoji2/text/s30;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0

    .line 135
    :pswitch_1
    check-cast v1, Lcom/kos/MainActivity;

    .line 136
    .line 137
    invoke-virtual {v1}, Landroidx/emoji2/text/zu;->d()Landroidx/emoji2/text/u81;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0

    .line 142
    :pswitch_2
    check-cast v1, Lcom/kos/MainActivity;

    .line 143
    .line 144
    iget-object v0, v1, Landroidx/emoji2/text/zu;->u:Landroidx/emoji2/text/th2;

    .line 145
    .line 146
    invoke-virtual {v0}, Landroidx/emoji2/text/th2;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Landroidx/emoji2/text/vs2;

    .line 151
    .line 152
    return-object v0

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
