.class public final Landroidx/emoji2/text/h21;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/q31;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public final c:I

.field public final d:Landroidx/emoji2/text/q01;

.field public final e:I

.field public final f:I

.field public final g:Ljava/util/List;

.field public final h:J

.field public final i:Ljava/lang/Object;

.field public final j:Landroidx/compose/foundation/lazy/layout/a;

.field public final k:J

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public p:I

.field public q:I

.field public r:I

.field public final s:J

.field public t:J

.field public u:I

.field public v:I

.field public w:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;IILandroidx/emoji2/text/q01;IILjava/util/List;JLjava/lang/Object;Landroidx/compose/foundation/lazy/layout/a;JII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/emoji2/text/h21;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/emoji2/text/h21;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Landroidx/emoji2/text/h21;->c:I

    .line 9
    .line 10
    iput-object p5, p0, Landroidx/emoji2/text/h21;->d:Landroidx/emoji2/text/q01;

    .line 11
    .line 12
    iput p6, p0, Landroidx/emoji2/text/h21;->e:I

    .line 13
    .line 14
    iput p7, p0, Landroidx/emoji2/text/h21;->f:I

    .line 15
    .line 16
    iput-object p8, p0, Landroidx/emoji2/text/h21;->g:Ljava/util/List;

    .line 17
    .line 18
    iput-wide p9, p0, Landroidx/emoji2/text/h21;->h:J

    .line 19
    .line 20
    iput-object p11, p0, Landroidx/emoji2/text/h21;->i:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p12, p0, Landroidx/emoji2/text/h21;->j:Landroidx/compose/foundation/lazy/layout/a;

    .line 23
    .line 24
    iput-wide p13, p0, Landroidx/emoji2/text/h21;->k:J

    .line 25
    .line 26
    iput p15, p0, Landroidx/emoji2/text/h21;->l:I

    .line 27
    .line 28
    move/from16 p1, p16

    .line 29
    .line 30
    iput p1, p0, Landroidx/emoji2/text/h21;->m:I

    .line 31
    .line 32
    const/high16 p1, -0x80000000

    .line 33
    .line 34
    iput p1, p0, Landroidx/emoji2/text/h21;->p:I

    .line 35
    .line 36
    invoke-interface {p8}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/4 p2, 0x0

    .line 41
    move p3, p2

    .line 42
    move p5, p3

    .line 43
    :goto_0
    if-ge p3, p1, :cond_0

    .line 44
    .line 45
    invoke-interface {p8, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p6

    .line 49
    check-cast p6, Landroidx/emoji2/text/hr1;

    .line 50
    .line 51
    iget p6, p6, Landroidx/emoji2/text/hr1;->e:I

    .line 52
    .line 53
    invoke-static {p5, p6}, Ljava/lang/Math;->max(II)I

    .line 54
    .line 55
    .line 56
    move-result p5

    .line 57
    add-int/lit8 p3, p3, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iput p5, p0, Landroidx/emoji2/text/h21;->n:I

    .line 61
    .line 62
    add-int/2addr p4, p5

    .line 63
    if-gez p4, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move p2, p4

    .line 67
    :goto_1
    iput p2, p0, Landroidx/emoji2/text/h21;->o:I

    .line 68
    .line 69
    iget p1, p0, Landroidx/emoji2/text/h21;->c:I

    .line 70
    .line 71
    invoke-static {p1, p5}, Landroidx/emoji2/text/kx0;->d(II)J

    .line 72
    .line 73
    .line 74
    move-result-wide p1

    .line 75
    iput-wide p1, p0, Landroidx/emoji2/text/h21;->s:J

    .line 76
    .line 77
    const-wide/16 p1, 0x0

    .line 78
    .line 79
    iput-wide p1, p0, Landroidx/emoji2/text/h21;->t:J

    .line 80
    .line 81
    const/4 p1, -0x1

    .line 82
    iput p1, p0, Landroidx/emoji2/text/h21;->u:I

    .line 83
    .line 84
    iput p1, p0, Landroidx/emoji2/text/h21;->v:I

    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final a(IIIIII)V
    .locals 1

    .line 1
    iput p4, p0, Landroidx/emoji2/text/h21;->p:I

    .line 2
    .line 3
    iget-object p4, p0, Landroidx/emoji2/text/h21;->d:Landroidx/emoji2/text/q01;

    .line 4
    .line 5
    sget-object v0, Landroidx/emoji2/text/q01;->e:Landroidx/emoji2/text/q01;

    .line 6
    .line 7
    if-ne p4, v0, :cond_0

    .line 8
    .line 9
    sub-int/2addr p3, p2

    .line 10
    iget p2, p0, Landroidx/emoji2/text/h21;->c:I

    .line 11
    .line 12
    sub-int p2, p3, p2

    .line 13
    .line 14
    :cond_0
    invoke-static {p2, p1}, Landroidx/emoji2/text/jm;->e(II)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    iput-wide p1, p0, Landroidx/emoji2/text/h21;->t:J

    .line 19
    .line 20
    iput p5, p0, Landroidx/emoji2/text/h21;->u:I

    .line 21
    .line 22
    iput p6, p0, Landroidx/emoji2/text/h21;->v:I

    .line 23
    .line 24
    iget p1, p0, Landroidx/emoji2/text/h21;->e:I

    .line 25
    .line 26
    neg-int p1, p1

    .line 27
    iput p1, p0, Landroidx/emoji2/text/h21;->q:I

    .line 28
    .line 29
    iget p1, p0, Landroidx/emoji2/text/h21;->p:I

    .line 30
    .line 31
    iget p2, p0, Landroidx/emoji2/text/h21;->f:I

    .line 32
    .line 33
    add-int/2addr p1, p2

    .line 34
    iput p1, p0, Landroidx/emoji2/text/h21;->r:I

    .line 35
    .line 36
    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/h21;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/emoji2/text/h21;->o:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/emoji2/text/h21;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public final e(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/h21;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/emoji2/text/hr1;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/emoji2/text/hr1;->t()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/emoji2/text/h21;->k:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/emoji2/text/h21;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/h21;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/emoji2/text/h21;->w:Z

    .line 3
    .line 4
    return-void
.end method

.method public final i(I)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/emoji2/text/h21;->t:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/emoji2/text/h21;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public final k(IIII)V
    .locals 7

    .line 1
    const/4 v5, -0x1

    .line 2
    const/4 v6, -0x1

    .line 3
    move-object v0, p0

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    invoke-virtual/range {v0 .. v6}, Landroidx/emoji2/text/h21;->a(IIIIII)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
