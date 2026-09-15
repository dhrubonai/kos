.class public final Landroidx/emoji2/text/ma;
.super Landroidx/emoji2/text/g01;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic e:Z

.field public final synthetic f:Landroidx/emoji2/text/sm0;

.field public final synthetic g:Landroidx/emoji2/text/nd1;

.field public final synthetic h:J

.field public final synthetic i:Landroidx/emoji2/text/y42;

.field public final synthetic j:Landroidx/emoji2/text/et1;

.field public final synthetic k:Landroidx/emoji2/text/t92;

.field public final synthetic l:J

.field public final synthetic m:F

.field public final synthetic n:F

.field public final synthetic o:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic p:I


# direct methods
.method public constructor <init>(ZLandroidx/emoji2/text/sm0;Landroidx/emoji2/text/nd1;JLandroidx/emoji2/text/y42;Landroidx/emoji2/text/et1;Landroidx/emoji2/text/t92;JFFLandroidx/compose/runtime/internal/ComposableLambdaImpl;II)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/emoji2/text/ma;->e:Z

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/emoji2/text/ma;->f:Landroidx/emoji2/text/sm0;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/emoji2/text/ma;->g:Landroidx/emoji2/text/nd1;

    .line 6
    .line 7
    iput-wide p4, p0, Landroidx/emoji2/text/ma;->h:J

    .line 8
    .line 9
    iput-object p6, p0, Landroidx/emoji2/text/ma;->i:Landroidx/emoji2/text/y42;

    .line 10
    .line 11
    iput-object p7, p0, Landroidx/emoji2/text/ma;->j:Landroidx/emoji2/text/et1;

    .line 12
    .line 13
    iput-object p8, p0, Landroidx/emoji2/text/ma;->k:Landroidx/emoji2/text/t92;

    .line 14
    .line 15
    iput-wide p9, p0, Landroidx/emoji2/text/ma;->l:J

    .line 16
    .line 17
    iput p11, p0, Landroidx/emoji2/text/ma;->m:F

    .line 18
    .line 19
    iput p12, p0, Landroidx/emoji2/text/ma;->n:F

    .line 20
    .line 21
    iput-object p13, p0, Landroidx/emoji2/text/ma;->o:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 22
    .line 23
    iput p15, p0, Landroidx/emoji2/text/ma;->p:I

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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    check-cast v14, Landroidx/emoji2/text/lx;

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
    const/16 v1, 0x31

    .line 15
    .line 16
    invoke-static {v1}, Landroidx/emoji2/text/n6;->k0(I)I

    .line 17
    .line 18
    .line 19
    move-result v15

    .line 20
    iget v1, v0, Landroidx/emoji2/text/ma;->p:I

    .line 21
    .line 22
    move/from16 v16, v1

    .line 23
    .line 24
    iget-boolean v1, v0, Landroidx/emoji2/text/ma;->e:Z

    .line 25
    .line 26
    iget-object v2, v0, Landroidx/emoji2/text/ma;->f:Landroidx/emoji2/text/sm0;

    .line 27
    .line 28
    iget-object v3, v0, Landroidx/emoji2/text/ma;->g:Landroidx/emoji2/text/nd1;

    .line 29
    .line 30
    iget-wide v4, v0, Landroidx/emoji2/text/ma;->h:J

    .line 31
    .line 32
    iget-object v6, v0, Landroidx/emoji2/text/ma;->i:Landroidx/emoji2/text/y42;

    .line 33
    .line 34
    iget-object v7, v0, Landroidx/emoji2/text/ma;->j:Landroidx/emoji2/text/et1;

    .line 35
    .line 36
    iget-object v8, v0, Landroidx/emoji2/text/ma;->k:Landroidx/emoji2/text/t92;

    .line 37
    .line 38
    iget-wide v9, v0, Landroidx/emoji2/text/ma;->l:J

    .line 39
    .line 40
    iget v11, v0, Landroidx/emoji2/text/ma;->m:F

    .line 41
    .line 42
    iget v12, v0, Landroidx/emoji2/text/ma;->n:F

    .line 43
    .line 44
    iget-object v13, v0, Landroidx/emoji2/text/ma;->o:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 45
    .line 46
    invoke-static/range {v1 .. v16}, Landroidx/emoji2/text/oa;->a(ZLandroidx/emoji2/text/sm0;Landroidx/emoji2/text/nd1;JLandroidx/emoji2/text/y42;Landroidx/emoji2/text/et1;Landroidx/emoji2/text/t92;JFFLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/emoji2/text/lx;II)V

    .line 47
    .line 48
    .line 49
    sget-object v1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 50
    .line 51
    return-object v1
.end method
