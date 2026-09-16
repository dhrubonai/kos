.class public final Landroidx/emoji2/text/w32;
.super Landroidx/emoji2/text/g01;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic e:Landroidx/emoji2/text/nd1;

.field public final synthetic f:Lkotlin/jvm/functions/Function2;

.field public final synthetic g:Lkotlin/jvm/functions/Function2;

.field public final synthetic h:Lkotlin/jvm/functions/Function2;

.field public final synthetic i:Lkotlin/jvm/functions/Function2;

.field public final synthetic j:I

.field public final synthetic k:J

.field public final synthetic l:J

.field public final synthetic m:Landroidx/emoji2/text/wu2;

.field public final synthetic n:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic o:I

.field public final synthetic p:I


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/nd1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLandroidx/emoji2/text/wu2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/emoji2/text/w32;->e:Landroidx/emoji2/text/nd1;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/emoji2/text/w32;->f:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/emoji2/text/w32;->g:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/emoji2/text/w32;->h:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/emoji2/text/w32;->i:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    iput p6, p0, Landroidx/emoji2/text/w32;->j:I

    .line 12
    .line 13
    iput-wide p7, p0, Landroidx/emoji2/text/w32;->k:J

    .line 14
    .line 15
    iput-wide p9, p0, Landroidx/emoji2/text/w32;->l:J

    .line 16
    .line 17
    iput-object p11, p0, Landroidx/emoji2/text/w32;->m:Landroidx/emoji2/text/wu2;

    .line 18
    .line 19
    iput-object p12, p0, Landroidx/emoji2/text/w32;->n:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 20
    .line 21
    iput p13, p0, Landroidx/emoji2/text/w32;->o:I

    .line 22
    .line 23
    iput p14, p0, Landroidx/emoji2/text/w32;->p:I

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    invoke-direct {p0, p1}, Landroidx/emoji2/text/g01;-><init>(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    check-cast v13, Landroidx/emoji2/text/lx;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget v1, v0, Landroidx/emoji2/text/w32;->o:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Landroidx/emoji2/text/n6;->k0(I)I

    .line 19
    .line 20
    .line 21
    move-result v14

    .line 22
    iget v15, v0, Landroidx/emoji2/text/w32;->p:I

    .line 23
    .line 24
    iget-object v1, v0, Landroidx/emoji2/text/w32;->e:Landroidx/emoji2/text/nd1;

    .line 25
    .line 26
    iget-object v2, v0, Landroidx/emoji2/text/w32;->f:Lkotlin/jvm/functions/Function2;

    .line 27
    .line 28
    iget-object v3, v0, Landroidx/emoji2/text/w32;->g:Lkotlin/jvm/functions/Function2;

    .line 29
    .line 30
    iget-object v4, v0, Landroidx/emoji2/text/w32;->h:Lkotlin/jvm/functions/Function2;

    .line 31
    .line 32
    iget-object v5, v0, Landroidx/emoji2/text/w32;->i:Lkotlin/jvm/functions/Function2;

    .line 33
    .line 34
    iget v6, v0, Landroidx/emoji2/text/w32;->j:I

    .line 35
    .line 36
    iget-wide v7, v0, Landroidx/emoji2/text/w32;->k:J

    .line 37
    .line 38
    iget-wide v9, v0, Landroidx/emoji2/text/w32;->l:J

    .line 39
    .line 40
    iget-object v11, v0, Landroidx/emoji2/text/w32;->m:Landroidx/emoji2/text/wu2;

    .line 41
    .line 42
    iget-object v12, v0, Landroidx/emoji2/text/w32;->n:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 43
    .line 44
    invoke-static/range {v1 .. v15}, Landroidx/emoji2/text/z32;->a(Landroidx/emoji2/text/nd1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLandroidx/emoji2/text/wu2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/emoji2/text/lx;II)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 48
    .line 49
    return-object v1
.end method
