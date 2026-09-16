.class public final Landroidx/emoji2/text/pm1;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/gb1;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Landroidx/emoji2/text/il1;

.field public final f:I

.field public final g:I

.field public final h:Landroidx/emoji2/text/ib1;

.field public final i:Landroidx/emoji2/text/ib1;

.field public j:F

.field public k:I

.field public l:Z

.field public final m:Landroidx/emoji2/text/j42;

.field public final n:Z

.field public final o:Ljava/util/List;

.field public final p:Ljava/util/List;

.field public final synthetic q:Landroidx/emoji2/text/gb1;


# direct methods
.method public synthetic constructor <init>(IIIIILandroidx/emoji2/text/j42;Landroidx/emoji2/text/gb1;)V
    .locals 17

    const/4 v11, 0x0

    const/4 v14, 0x0

    .line 1
    sget-object v1, Landroidx/emoji2/text/qe0;->d:Landroidx/emoji2/text/qe0;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v15, v1

    move-object/from16 v16, v1

    move-object/from16 v0, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    invoke-direct/range {v0 .. v16}, Landroidx/emoji2/text/pm1;-><init>(Ljava/util/List;IIIIILandroidx/emoji2/text/ib1;Landroidx/emoji2/text/ib1;FIZLandroidx/emoji2/text/j42;Landroidx/emoji2/text/gb1;ZLjava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;IIIIILandroidx/emoji2/text/ib1;Landroidx/emoji2/text/ib1;FIZLandroidx/emoji2/text/j42;Landroidx/emoji2/text/gb1;ZLjava/util/List;Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/emoji2/text/pm1;->a:Ljava/lang/Object;

    .line 4
    iput p2, p0, Landroidx/emoji2/text/pm1;->b:I

    .line 5
    iput p3, p0, Landroidx/emoji2/text/pm1;->c:I

    .line 6
    iput p4, p0, Landroidx/emoji2/text/pm1;->d:I

    .line 7
    sget-object p1, Landroidx/emoji2/text/il1;->e:Landroidx/emoji2/text/il1;

    iput-object p1, p0, Landroidx/emoji2/text/pm1;->e:Landroidx/emoji2/text/il1;

    .line 8
    iput p5, p0, Landroidx/emoji2/text/pm1;->f:I

    .line 9
    iput p6, p0, Landroidx/emoji2/text/pm1;->g:I

    .line 10
    iput-object p7, p0, Landroidx/emoji2/text/pm1;->h:Landroidx/emoji2/text/ib1;

    .line 11
    iput-object p8, p0, Landroidx/emoji2/text/pm1;->i:Landroidx/emoji2/text/ib1;

    .line 12
    iput p9, p0, Landroidx/emoji2/text/pm1;->j:F

    .line 13
    iput p10, p0, Landroidx/emoji2/text/pm1;->k:I

    .line 14
    iput-boolean p11, p0, Landroidx/emoji2/text/pm1;->l:Z

    .line 15
    iput-object p12, p0, Landroidx/emoji2/text/pm1;->m:Landroidx/emoji2/text/j42;

    .line 16
    iput-boolean p14, p0, Landroidx/emoji2/text/pm1;->n:Z

    .line 17
    iput-object p15, p0, Landroidx/emoji2/text/pm1;->o:Ljava/util/List;

    move-object/from16 p1, p16

    .line 18
    iput-object p1, p0, Landroidx/emoji2/text/pm1;->p:Ljava/util/List;

    .line 19
    iput-object p13, p0, Landroidx/emoji2/text/pm1;->q:Landroidx/emoji2/text/gb1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/pm1;->q:Landroidx/emoji2/text/gb1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/emoji2/text/gb1;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/pm1;->q:Landroidx/emoji2/text/gb1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/emoji2/text/gb1;->b()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/pm1;->q:Landroidx/emoji2/text/gb1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/emoji2/text/gb1;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/pm1;->q:Landroidx/emoji2/text/gb1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/emoji2/text/gb1;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e()Landroidx/emoji2/text/um0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/pm1;->q:Landroidx/emoji2/text/gb1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/emoji2/text/gb1;->e()Landroidx/emoji2/text/um0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/pm1;->q:Landroidx/emoji2/text/gb1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/emoji2/text/gb1;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0}, Landroidx/emoji2/text/gb1;->c()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v1, v0}, Landroidx/emoji2/text/kx0;->d(II)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method
