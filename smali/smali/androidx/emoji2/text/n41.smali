.class public final Landroidx/emoji2/text/n41;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/r31;


# instance fields
.field public final a:Landroidx/emoji2/text/m41;

.field public final b:Landroidx/emoji2/text/p31;

.field public final c:J

.field public final synthetic d:Landroidx/emoji2/text/p31;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Landroidx/emoji2/text/m5;

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:J

.field public final synthetic k:Landroidx/emoji2/text/s41;


# direct methods
.method public constructor <init>(JLandroidx/emoji2/text/m41;Landroidx/emoji2/text/p31;IILandroidx/emoji2/text/m5;IIJLandroidx/emoji2/text/s41;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Landroidx/emoji2/text/n41;->d:Landroidx/emoji2/text/p31;

    .line 5
    .line 6
    iput p5, p0, Landroidx/emoji2/text/n41;->e:I

    .line 7
    .line 8
    iput p6, p0, Landroidx/emoji2/text/n41;->f:I

    .line 9
    .line 10
    iput-object p7, p0, Landroidx/emoji2/text/n41;->g:Landroidx/emoji2/text/m5;

    .line 11
    .line 12
    iput p8, p0, Landroidx/emoji2/text/n41;->h:I

    .line 13
    .line 14
    iput p9, p0, Landroidx/emoji2/text/n41;->i:I

    .line 15
    .line 16
    iput-wide p10, p0, Landroidx/emoji2/text/n41;->j:J

    .line 17
    .line 18
    iput-object p12, p0, Landroidx/emoji2/text/n41;->k:Landroidx/emoji2/text/s41;

    .line 19
    .line 20
    iput-object p3, p0, Landroidx/emoji2/text/n41;->a:Landroidx/emoji2/text/m41;

    .line 21
    .line 22
    iput-object p4, p0, Landroidx/emoji2/text/n41;->b:Landroidx/emoji2/text/p31;

    .line 23
    .line 24
    invoke-static {p1, p2}, Landroidx/emoji2/text/vz;->h(J)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const p2, 0x7fffffff

    .line 29
    .line 30
    .line 31
    const/4 p3, 0x5

    .line 32
    invoke-static {p1, p2, p3}, Landroidx/emoji2/text/xz;->b(III)J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    iput-wide p1, p0, Landroidx/emoji2/text/n41;->c:J

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(IIIJ)Landroidx/emoji2/text/q31;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p4, p5}, Landroidx/emoji2/text/n41;->b(IJ)Landroidx/emoji2/text/p41;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(IJ)Landroidx/emoji2/text/p41;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/emoji2/text/n41;->a:Landroidx/emoji2/text/m41;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroidx/emoji2/text/m41;->c(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v11

    .line 11
    iget-object v1, v1, Landroidx/emoji2/text/m41;->b:Landroidx/emoji2/text/l41;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroidx/emoji2/text/lz0;->p(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v12

    .line 17
    iget-object v1, v0, Landroidx/emoji2/text/n41;->b:Landroidx/emoji2/text/p31;

    .line 18
    .line 19
    move-wide/from16 v14, p2

    .line 20
    .line 21
    invoke-virtual {v1, v2, v14, v15}, Landroidx/emoji2/text/p31;->b(IJ)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget v1, v0, Landroidx/emoji2/text/n41;->e:I

    .line 26
    .line 27
    add-int/lit8 v1, v1, -0x1

    .line 28
    .line 29
    if-ne v2, v1, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_0
    move v8, v1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget v1, v0, Landroidx/emoji2/text/n41;->f:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    new-instance v1, Landroidx/emoji2/text/p41;

    .line 38
    .line 39
    iget-object v4, v0, Landroidx/emoji2/text/n41;->d:Landroidx/emoji2/text/p31;

    .line 40
    .line 41
    iget-object v4, v4, Landroidx/emoji2/text/p31;->e:Landroidx/emoji2/text/pg2;

    .line 42
    .line 43
    invoke-interface {v4}, Landroidx/emoji2/text/fx0;->getLayoutDirection()Landroidx/emoji2/text/q01;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iget-object v4, v0, Landroidx/emoji2/text/n41;->k:Landroidx/emoji2/text/s41;

    .line 48
    .line 49
    iget-object v13, v4, Landroidx/emoji2/text/s41;->m:Landroidx/compose/foundation/lazy/layout/a;

    .line 50
    .line 51
    iget-object v4, v0, Landroidx/emoji2/text/n41;->g:Landroidx/emoji2/text/m5;

    .line 52
    .line 53
    iget v6, v0, Landroidx/emoji2/text/n41;->h:I

    .line 54
    .line 55
    iget v7, v0, Landroidx/emoji2/text/n41;->i:I

    .line 56
    .line 57
    iget-wide v9, v0, Landroidx/emoji2/text/n41;->j:J

    .line 58
    .line 59
    invoke-direct/range {v1 .. v15}, Landroidx/emoji2/text/p41;-><init>(ILjava/util/List;Landroidx/emoji2/text/m5;Landroidx/emoji2/text/q01;IIIJLjava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/a;J)V

    .line 60
    .line 61
    .line 62
    return-object v1
.end method
