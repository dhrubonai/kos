.class public final synthetic Landroidx/emoji2/text/x2;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Landroidx/emoji2/text/x2;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/x2;->e:Ljava/lang/String;

    iput-boolean p2, p0, Landroidx/emoji2/text/x2;->f:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZI)V
    .locals 0

    .line 2
    const/4 p3, 0x0

    iput p3, p0, Landroidx/emoji2/text/x2;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/x2;->e:Ljava/lang/String;

    iput-boolean p2, p0, Landroidx/emoji2/text/x2;->f:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/emoji2/text/x2;->d:I

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
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const-wide v3, -0x191a221523f22L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    sget-object v5, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v3, v4, v5}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    and-int/lit8 v3, v2, 0x3

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eq v3, v4, :cond_0

    .line 35
    .line 36
    move v3, v5

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v3, 0x0

    .line 39
    :goto_0
    and-int/2addr v2, v5

    .line 40
    check-cast v1, Landroidx/emoji2/text/tx;

    .line 41
    .line 42
    invoke-virtual {v1, v2, v3}, Landroidx/emoji2/text/tx;->P(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    iget-boolean v2, v0, Landroidx/emoji2/text/x2;->f:Z

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    sget-wide v2, Landroidx/emoji2/text/et;->e:J

    .line 53
    .line 54
    :goto_1
    move-wide v6, v2

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    sget-wide v2, Landroidx/emoji2/text/et;->c:J

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :goto_2
    const/16 v25, 0x0

    .line 60
    .line 61
    const v26, 0x1fffa

    .line 62
    .line 63
    .line 64
    iget-object v4, v0, Landroidx/emoji2/text/x2;->e:Ljava/lang/String;

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    const-wide/16 v8, 0x0

    .line 68
    .line 69
    const/4 v10, 0x0

    .line 70
    const/4 v11, 0x0

    .line 71
    const/4 v12, 0x0

    .line 72
    const-wide/16 v13, 0x0

    .line 73
    .line 74
    const/4 v15, 0x0

    .line 75
    const-wide/16 v16, 0x0

    .line 76
    .line 77
    const/16 v18, 0x0

    .line 78
    .line 79
    const/16 v19, 0x0

    .line 80
    .line 81
    const/16 v20, 0x0

    .line 82
    .line 83
    const/16 v21, 0x0

    .line 84
    .line 85
    const/16 v22, 0x0

    .line 86
    .line 87
    const/16 v24, 0x0

    .line 88
    .line 89
    move-object/from16 v23, v1

    .line 90
    .line 91
    invoke-static/range {v4 .. v26}, Landroidx/emoji2/text/pk2;->b(Ljava/lang/String;Landroidx/emoji2/text/nd1;JJLandroidx/emoji2/text/xl0;Landroidx/emoji2/text/zl0;Landroidx/emoji2/text/vh2;JLandroidx/emoji2/text/ti2;JIZIILandroidx/emoji2/text/gl2;Landroidx/emoji2/text/lx;III)V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_2
    move-object/from16 v23, v1

    .line 96
    .line 97
    invoke-virtual/range {v23 .. v23}, Landroidx/emoji2/text/tx;->S()V

    .line 98
    .line 99
    .line 100
    :goto_3
    sget-object v1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 101
    .line 102
    return-object v1

    .line 103
    :pswitch_0
    move-object/from16 v1, p1

    .line 104
    .line 105
    check-cast v1, Landroidx/emoji2/text/lx;

    .line 106
    .line 107
    move-object/from16 v2, p2

    .line 108
    .line 109
    check-cast v2, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    const/4 v2, 0x1

    .line 115
    invoke-static {v2}, Landroidx/emoji2/text/n6;->k0(I)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    iget-object v3, v0, Landroidx/emoji2/text/x2;->e:Ljava/lang/String;

    .line 120
    .line 121
    iget-boolean v4, v0, Landroidx/emoji2/text/x2;->f:Z

    .line 122
    .line 123
    invoke-static {v3, v4, v1, v2}, Landroidx/emoji2/text/l8;->r(Ljava/lang/String;ZLandroidx/emoji2/text/lx;I)V

    .line 124
    .line 125
    .line 126
    sget-object v1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 127
    .line 128
    return-object v1

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
