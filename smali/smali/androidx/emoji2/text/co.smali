.class public abstract Landroidx/emoji2/text/co;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# static fields
.field public static final a:Landroidx/emoji2/text/em1;

.field public static final b:Landroidx/emoji2/text/em1;

.field public static final c:F

.field public static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    int-to-float v1, v1

    .line 7
    new-instance v2, Landroidx/emoji2/text/em1;

    .line 8
    .line 9
    invoke-direct {v2, v0, v1, v0, v1}, Landroidx/emoji2/text/em1;-><init>(FFFF)V

    .line 10
    .line 11
    .line 12
    sput-object v2, Landroidx/emoji2/text/co;->a:Landroidx/emoji2/text/em1;

    .line 13
    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    int-to-float v2, v2

    .line 17
    invoke-static {v2, v1, v0, v1}, Landroidx/compose/foundation/layout/a;->b(FFFF)Landroidx/emoji2/text/em1;

    .line 18
    .line 19
    .line 20
    const/16 v0, 0xc

    .line 21
    .line 22
    int-to-float v0, v0

    .line 23
    new-instance v3, Landroidx/emoji2/text/em1;

    .line 24
    .line 25
    invoke-direct {v3, v0, v1, v0, v1}, Landroidx/emoji2/text/em1;-><init>(FFFF)V

    .line 26
    .line 27
    .line 28
    sput-object v3, Landroidx/emoji2/text/co;->b:Landroidx/emoji2/text/em1;

    .line 29
    .line 30
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/foundation/layout/a;->b(FFFF)Landroidx/emoji2/text/em1;

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x3a

    .line 34
    .line 35
    int-to-float v0, v0

    .line 36
    sput v0, Landroidx/emoji2/text/co;->c:F

    .line 37
    .line 38
    const/16 v0, 0x28

    .line 39
    .line 40
    int-to-float v0, v0

    .line 41
    sput v0, Landroidx/emoji2/text/co;->d:F

    .line 42
    .line 43
    sget v0, Landroidx/emoji2/text/ni0;->a:F

    .line 44
    .line 45
    return-void
.end method

.method public static a(JJJLandroidx/emoji2/text/lx;I)Landroidx/emoji2/text/bo;
    .locals 20

    .line 1
    and-int/lit8 v0, p7, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-wide v0, Landroidx/emoji2/text/et;->k:J

    .line 6
    .line 7
    move-wide v5, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-wide/from16 v5, p2

    .line 10
    .line 11
    :goto_0
    and-int/lit8 v0, p7, 0x4

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-wide v0, Landroidx/emoji2/text/et;->k:J

    .line 16
    .line 17
    move-wide v7, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-wide/from16 v7, p4

    .line 20
    .line 21
    :goto_1
    sget-wide v9, Landroidx/emoji2/text/et;->k:J

    .line 22
    .line 23
    sget-object v0, Landroidx/emoji2/text/lt;->a:Landroidx/emoji2/text/jf2;

    .line 24
    .line 25
    move-object/from16 v1, p6

    .line 26
    .line 27
    check-cast v1, Landroidx/emoji2/text/tx;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroidx/emoji2/text/tx;->j(Landroidx/emoji2/text/wu1;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroidx/emoji2/text/kt;

    .line 34
    .line 35
    iget-object v1, v0, Landroidx/emoji2/text/kt;->K:Landroidx/emoji2/text/bo;

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    new-instance v11, Landroidx/emoji2/text/bo;

    .line 40
    .line 41
    sget v1, Landroidx/emoji2/text/ni0;->a:F

    .line 42
    .line 43
    const/16 v1, 0x1a

    .line 44
    .line 45
    invoke-static {v0, v1}, Landroidx/emoji2/text/lt;->c(Landroidx/emoji2/text/kt;I)J

    .line 46
    .line 47
    .line 48
    move-result-wide v12

    .line 49
    sget v1, Landroidx/emoji2/text/ni0;->h:I

    .line 50
    .line 51
    invoke-static {v0, v1}, Landroidx/emoji2/text/lt;->c(Landroidx/emoji2/text/kt;I)J

    .line 52
    .line 53
    .line 54
    move-result-wide v14

    .line 55
    sget v1, Landroidx/emoji2/text/ni0;->c:I

    .line 56
    .line 57
    invoke-static {v0, v1}, Landroidx/emoji2/text/lt;->c(Landroidx/emoji2/text/kt;I)J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    const v3, 0x3df5c28f    # 0.12f

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v1, v2}, Landroidx/emoji2/text/et;->b(FJ)J

    .line 65
    .line 66
    .line 67
    move-result-wide v16

    .line 68
    sget v1, Landroidx/emoji2/text/ni0;->e:I

    .line 69
    .line 70
    invoke-static {v0, v1}, Landroidx/emoji2/text/lt;->c(Landroidx/emoji2/text/kt;I)J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    const v3, 0x3ec28f5c    # 0.38f

    .line 75
    .line 76
    .line 77
    invoke-static {v3, v1, v2}, Landroidx/emoji2/text/et;->b(FJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide v18

    .line 81
    invoke-direct/range {v11 .. v19}, Landroidx/emoji2/text/bo;-><init>(JJJJ)V

    .line 82
    .line 83
    .line 84
    iput-object v11, v0, Landroidx/emoji2/text/kt;->K:Landroidx/emoji2/text/bo;

    .line 85
    .line 86
    move-object v2, v11

    .line 87
    :goto_2
    move-wide/from16 v3, p0

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_2
    move-object v2, v1

    .line 91
    goto :goto_2

    .line 92
    :goto_3
    invoke-virtual/range {v2 .. v10}, Landroidx/emoji2/text/bo;->a(JJJJ)Landroidx/emoji2/text/bo;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method

.method public static b(Landroidx/emoji2/text/kt;)Landroidx/emoji2/text/bo;
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/kt;->L:Landroidx/emoji2/text/bo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroidx/emoji2/text/bo;

    .line 6
    .line 7
    sget-wide v2, Landroidx/emoji2/text/et;->j:J

    .line 8
    .line 9
    const/16 v0, 0x1a

    .line 10
    .line 11
    invoke-static {p0, v0}, Landroidx/emoji2/text/lt;->c(Landroidx/emoji2/text/kt;I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    const/16 v0, 0x12

    .line 16
    .line 17
    invoke-static {p0, v0}, Landroidx/emoji2/text/lt;->c(Landroidx/emoji2/text/kt;I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    const v0, 0x3ec28f5c    # 0.38f

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v6, v7}, Landroidx/emoji2/text/et;->b(FJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v8

    .line 28
    move-wide v6, v2

    .line 29
    invoke-direct/range {v1 .. v9}, Landroidx/emoji2/text/bo;-><init>(JJJJ)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Landroidx/emoji2/text/kt;->L:Landroidx/emoji2/text/bo;

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_0
    return-object v0
.end method
