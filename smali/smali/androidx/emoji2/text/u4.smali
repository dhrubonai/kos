.class public final synthetic Landroidx/emoji2/text/u4;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Landroidx/emoji2/text/sm0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/emoji2/text/sm0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Landroidx/emoji2/text/u4;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/u4;->e:Ljava/lang/String;

    iput-object p2, p0, Landroidx/emoji2/text/u4;->f:Landroidx/emoji2/text/sm0;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/emoji2/text/sm0;II)V
    .locals 0

    .line 2
    iput p4, p0, Landroidx/emoji2/text/u4;->d:I

    iput-object p1, p0, Landroidx/emoji2/text/u4;->e:Ljava/lang/String;

    iput-object p2, p0, Landroidx/emoji2/text/u4;->f:Landroidx/emoji2/text/sm0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/emoji2/text/u4;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Landroidx/emoji2/text/lx;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-static {v2}, Landroidx/emoji2/text/n6;->k0(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v3, v0, Landroidx/emoji2/text/u4;->e:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v4, v0, Landroidx/emoji2/text/u4;->f:Landroidx/emoji2/text/sm0;

    .line 27
    .line 28
    invoke-static {v3, v4, v1, v2}, Landroidx/emoji2/text/oy0;->l(Ljava/lang/String;Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/lx;I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    sget-object v1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_0
    move-object/from16 v1, p1

    .line 35
    .line 36
    check-cast v1, Landroidx/emoji2/text/lx;

    .line 37
    .line 38
    move-object/from16 v2, p2

    .line 39
    .line 40
    check-cast v2, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    sget-object v3, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 47
    .line 48
    const-wide v4, -0xf22e21523f22L

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {v4, v5, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    and-int/lit8 v4, v2, 0x3

    .line 57
    .line 58
    const/4 v5, 0x2

    .line 59
    const/4 v6, 0x1

    .line 60
    const/4 v7, 0x0

    .line 61
    if-eq v4, v5, :cond_0

    .line 62
    .line 63
    move v4, v6

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    move v4, v7

    .line 66
    :goto_1
    and-int/2addr v2, v6

    .line 67
    move-object v15, v1

    .line 68
    check-cast v15, Landroidx/emoji2/text/tx;

    .line 69
    .line 70
    invoke-virtual {v15, v2, v4}, Landroidx/emoji2/text/tx;->P(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    iget-object v1, v0, Landroidx/emoji2/text/u4;->e:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_1
    const v1, -0x6822a2e2

    .line 88
    .line 89
    .line 90
    invoke-virtual {v15, v1}, Landroidx/emoji2/text/tx;->X(I)V

    .line 91
    .line 92
    .line 93
    const-wide v1, -0xf2fa21523f22L

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    invoke-static {v1, v2, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    sget-object v14, Landroidx/emoji2/text/fw;->i:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 102
    .line 103
    const/high16 v16, 0x30000000

    .line 104
    .line 105
    const/16 v17, 0x1fe

    .line 106
    .line 107
    iget-object v8, v0, Landroidx/emoji2/text/u4;->f:Landroidx/emoji2/text/sm0;

    .line 108
    .line 109
    const/4 v9, 0x0

    .line 110
    const/4 v10, 0x0

    .line 111
    const/4 v11, 0x0

    .line 112
    const/4 v12, 0x0

    .line 113
    const/4 v13, 0x0

    .line 114
    invoke-static/range {v8 .. v17}, Landroidx/emoji2/text/lx0;->h(Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/nd1;ZLandroidx/emoji2/text/t92;Landroidx/emoji2/text/bo;Landroidx/emoji2/text/dm1;Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/lx;II)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v15, v7}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_2
    :goto_2
    const v1, -0x682033bc

    .line 122
    .line 123
    .line 124
    invoke-virtual {v15, v1}, Landroidx/emoji2/text/tx;->X(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v15, v7}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_3
    invoke-virtual {v15}, Landroidx/emoji2/text/tx;->S()V

    .line 132
    .line 133
    .line 134
    :goto_3
    sget-object v1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 135
    .line 136
    return-object v1

    .line 137
    :pswitch_1
    move-object/from16 v1, p1

    .line 138
    .line 139
    check-cast v1, Landroidx/emoji2/text/lx;

    .line 140
    .line 141
    move-object/from16 v2, p2

    .line 142
    .line 143
    check-cast v2, Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    const/4 v2, 0x1

    .line 149
    invoke-static {v2}, Landroidx/emoji2/text/n6;->k0(I)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    iget-object v3, v0, Landroidx/emoji2/text/u4;->e:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v4, v0, Landroidx/emoji2/text/u4;->f:Landroidx/emoji2/text/sm0;

    .line 156
    .line 157
    invoke-static {v3, v4, v1, v2}, Landroidx/emoji2/text/lx0;->a(Ljava/lang/String;Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/lx;I)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
