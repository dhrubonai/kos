.class public final synthetic Landroidx/emoji2/text/f22;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroidx/emoji2/text/se1;

.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:Landroidx/emoji2/text/sm0;

.field public final synthetic h:Landroidx/emoji2/text/sm0;

.field public final synthetic i:Landroidx/emoji2/text/mf1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/emoji2/text/se1;Landroid/content/Context;Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/mf1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/f22;->d:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/emoji2/text/f22;->e:Landroidx/emoji2/text/se1;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/emoji2/text/f22;->f:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/emoji2/text/f22;->g:Landroidx/emoji2/text/sm0;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/emoji2/text/f22;->h:Landroidx/emoji2/text/sm0;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/emoji2/text/f22;->i:Landroidx/emoji2/text/mf1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/emoji2/text/lx;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const-wide v3, -0x1c39c21523f22L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    sget-object v5, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v3, v4, v5}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v3, v2, 0x3

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    const/4 v5, 0x1

    .line 29
    if-eq v3, v4, :cond_0

    .line 30
    .line 31
    move v3, v5

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, 0x0

    .line 34
    :goto_0
    and-int/2addr v2, v5

    .line 35
    move-object v12, v1

    .line 36
    check-cast v12, Landroidx/emoji2/text/tx;

    .line 37
    .line 38
    invoke-virtual {v12, v2, v3}, Landroidx/emoji2/text/tx;->P(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    sget-object v1, Landroidx/emoji2/text/kd1;->a:Landroidx/emoji2/text/kd1;

    .line 45
    .line 46
    const v2, 0x3f666666    # 0.9f

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/c;->c(Landroidx/emoji2/text/nd1;F)Landroidx/emoji2/text/nd1;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    int-to-float v2, v5

    .line 54
    sget-wide v3, Landroidx/emoji2/text/pl2;->b:J

    .line 55
    .line 56
    const v5, 0x3e99999a    # 0.3f

    .line 57
    .line 58
    .line 59
    invoke-static {v5, v3, v4}, Landroidx/emoji2/text/et;->b(FJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    const/16 v5, 0x18

    .line 64
    .line 65
    int-to-float v5, v5

    .line 66
    invoke-static {v5}, Landroidx/emoji2/text/s12;->a(F)Landroidx/emoji2/text/r12;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-static {v1, v2, v3, v4, v6}, Landroidx/emoji2/text/xo2;->d(Landroidx/emoji2/text/nd1;FJLandroidx/emoji2/text/t92;)Landroidx/emoji2/text/nd1;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-static {v5}, Landroidx/emoji2/text/s12;->a(F)Landroidx/emoji2/text/r12;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    sget-wide v1, Landroidx/emoji2/text/pl2;->d:J

    .line 79
    .line 80
    invoke-static {v1, v2, v12}, Landroidx/emoji2/text/h50;->k(JLandroidx/emoji2/text/tx;)Landroidx/emoji2/text/pp;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    new-instance v13, Landroidx/emoji2/text/iq1;

    .line 85
    .line 86
    iget-object v14, v0, Landroidx/emoji2/text/f22;->d:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v15, v0, Landroidx/emoji2/text/f22;->e:Landroidx/emoji2/text/se1;

    .line 89
    .line 90
    iget-object v1, v0, Landroidx/emoji2/text/f22;->f:Landroid/content/Context;

    .line 91
    .line 92
    iget-object v2, v0, Landroidx/emoji2/text/f22;->g:Landroidx/emoji2/text/sm0;

    .line 93
    .line 94
    iget-object v3, v0, Landroidx/emoji2/text/f22;->h:Landroidx/emoji2/text/sm0;

    .line 95
    .line 96
    iget-object v4, v0, Landroidx/emoji2/text/f22;->i:Landroidx/emoji2/text/mf1;

    .line 97
    .line 98
    move-object/from16 v16, v1

    .line 99
    .line 100
    move-object/from16 v17, v2

    .line 101
    .line 102
    move-object/from16 v18, v3

    .line 103
    .line 104
    move-object/from16 v19, v4

    .line 105
    .line 106
    invoke-direct/range {v13 .. v19}, Landroidx/emoji2/text/iq1;-><init>(Ljava/lang/String;Landroidx/emoji2/text/se1;Landroid/content/Context;Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/mf1;)V

    .line 107
    .line 108
    .line 109
    const v1, -0x11388bb4

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v13, v12}, Landroidx/emoji2/text/l8;->f0(ILandroidx/emoji2/text/ym0;Landroidx/emoji2/text/lx;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    const/high16 v13, 0x30000

    .line 117
    .line 118
    const/16 v14, 0x18

    .line 119
    .line 120
    const/4 v9, 0x0

    .line 121
    const/4 v10, 0x0

    .line 122
    invoke-static/range {v6 .. v14}, Landroidx/emoji2/text/kx0;->c(Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/t92;Landroidx/emoji2/text/pp;Landroidx/emoji2/text/qp;Landroidx/emoji2/text/zl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/emoji2/text/lx;II)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_1
    invoke-virtual {v12}, Landroidx/emoji2/text/tx;->S()V

    .line 127
    .line 128
    .line 129
    :goto_1
    sget-object v1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 130
    .line 131
    return-object v1
.end method
