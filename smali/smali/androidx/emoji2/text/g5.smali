.class public final Landroidx/emoji2/text/g5;
.super Landroidx/emoji2/text/g01;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic f:Lkotlin/jvm/functions/Function2;

.field public final synthetic g:Lkotlin/jvm/functions/Function2;

.field public final synthetic h:Landroidx/emoji2/text/t92;

.field public final synthetic i:J

.field public final synthetic j:F

.field public final synthetic k:J

.field public final synthetic l:J

.field public final synthetic m:J

.field public final synthetic n:Lkotlin/jvm/functions/Function2;

.field public final synthetic o:Landroidx/compose/runtime/internal/ComposableLambdaImpl;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/t92;JFJJJLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/emoji2/text/g5;->e:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/emoji2/text/g5;->f:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/emoji2/text/g5;->g:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/emoji2/text/g5;->h:Landroidx/emoji2/text/t92;

    .line 8
    .line 9
    iput-wide p5, p0, Landroidx/emoji2/text/g5;->i:J

    .line 10
    .line 11
    iput p7, p0, Landroidx/emoji2/text/g5;->j:F

    .line 12
    .line 13
    iput-wide p8, p0, Landroidx/emoji2/text/g5;->k:J

    .line 14
    .line 15
    iput-wide p10, p0, Landroidx/emoji2/text/g5;->l:J

    .line 16
    .line 17
    iput-wide p12, p0, Landroidx/emoji2/text/g5;->m:J

    .line 18
    .line 19
    iput-object p14, p0, Landroidx/emoji2/text/g5;->n:Lkotlin/jvm/functions/Function2;

    .line 20
    .line 21
    iput-object p15, p0, Landroidx/emoji2/text/g5;->o:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1}, Landroidx/emoji2/text/g01;-><init>(I)V

    .line 25
    .line 26
    .line 27
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
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v2, v2, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-ne v2, v3, :cond_1

    .line 19
    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Landroidx/emoji2/text/tx;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroidx/emoji2/text/tx;->B()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v2}, Landroidx/emoji2/text/tx;->S()V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    new-instance v2, Landroidx/emoji2/text/f5;

    .line 35
    .line 36
    iget-object v3, v0, Landroidx/emoji2/text/g5;->o:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    iget-object v5, v0, Landroidx/emoji2/text/g5;->n:Lkotlin/jvm/functions/Function2;

    .line 40
    .line 41
    invoke-direct {v2, v5, v3, v4}, Landroidx/emoji2/text/f5;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 42
    .line 43
    .line 44
    const v3, 0x455a457c

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v2, v1}, Landroidx/emoji2/text/l8;->f0(ILandroidx/emoji2/text/ym0;Landroidx/emoji2/text/lx;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget v3, Landroidx/emoji2/text/m80;->a:I

    .line 52
    .line 53
    const/16 v3, 0x1a

    .line 54
    .line 55
    invoke-static {v1, v3}, Landroidx/emoji2/text/lt;->d(Landroidx/emoji2/text/lx;I)J

    .line 56
    .line 57
    .line 58
    move-result-wide v10

    .line 59
    iget-wide v3, v0, Landroidx/emoji2/text/g5;->m:J

    .line 60
    .line 61
    const/16 v19, 0x6

    .line 62
    .line 63
    move-object/from16 v18, v1

    .line 64
    .line 65
    move-object v1, v2

    .line 66
    const/4 v2, 0x0

    .line 67
    move-wide/from16 v16, v3

    .line 68
    .line 69
    iget-object v3, v0, Landroidx/emoji2/text/g5;->e:Lkotlin/jvm/functions/Function2;

    .line 70
    .line 71
    iget-object v4, v0, Landroidx/emoji2/text/g5;->f:Lkotlin/jvm/functions/Function2;

    .line 72
    .line 73
    iget-object v5, v0, Landroidx/emoji2/text/g5;->g:Lkotlin/jvm/functions/Function2;

    .line 74
    .line 75
    iget-object v6, v0, Landroidx/emoji2/text/g5;->h:Landroidx/emoji2/text/t92;

    .line 76
    .line 77
    iget-wide v7, v0, Landroidx/emoji2/text/g5;->i:J

    .line 78
    .line 79
    iget v9, v0, Landroidx/emoji2/text/g5;->j:F

    .line 80
    .line 81
    iget-wide v12, v0, Landroidx/emoji2/text/g5;->k:J

    .line 82
    .line 83
    iget-wide v14, v0, Landroidx/emoji2/text/g5;->l:J

    .line 84
    .line 85
    invoke-static/range {v1 .. v19}, Landroidx/emoji2/text/l5;->a(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/emoji2/text/nd1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/t92;JFJJJJLandroidx/emoji2/text/lx;I)V

    .line 86
    .line 87
    .line 88
    :goto_1
    sget-object v1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 89
    .line 90
    return-object v1
.end method
