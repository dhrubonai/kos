.class public final Landroidx/emoji2/text/og1;
.super Landroidx/emoji2/text/g01;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/um0;


# instance fields
.field public final synthetic e:Landroidx/emoji2/text/hr1;

.field public final synthetic f:Z

.field public final synthetic g:F

.field public final synthetic h:Landroidx/emoji2/text/hr1;

.field public final synthetic i:I

.field public final synthetic j:F

.field public final synthetic k:F

.field public final synthetic l:Landroidx/emoji2/text/hr1;

.field public final synthetic m:I

.field public final synthetic n:F

.field public final synthetic o:Landroidx/emoji2/text/hr1;

.field public final synthetic p:I

.field public final synthetic q:F

.field public final synthetic r:I

.field public final synthetic s:Landroidx/emoji2/text/hb1;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/hr1;ZFLandroidx/emoji2/text/hr1;IFFLandroidx/emoji2/text/hr1;IFLandroidx/emoji2/text/hr1;IFILandroidx/emoji2/text/hb1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/emoji2/text/og1;->e:Landroidx/emoji2/text/hr1;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/emoji2/text/og1;->f:Z

    .line 4
    .line 5
    iput p3, p0, Landroidx/emoji2/text/og1;->g:F

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/emoji2/text/og1;->h:Landroidx/emoji2/text/hr1;

    .line 8
    .line 9
    iput p5, p0, Landroidx/emoji2/text/og1;->i:I

    .line 10
    .line 11
    iput p6, p0, Landroidx/emoji2/text/og1;->j:F

    .line 12
    .line 13
    iput p7, p0, Landroidx/emoji2/text/og1;->k:F

    .line 14
    .line 15
    iput-object p8, p0, Landroidx/emoji2/text/og1;->l:Landroidx/emoji2/text/hr1;

    .line 16
    .line 17
    iput p9, p0, Landroidx/emoji2/text/og1;->m:I

    .line 18
    .line 19
    iput p10, p0, Landroidx/emoji2/text/og1;->n:F

    .line 20
    .line 21
    iput-object p11, p0, Landroidx/emoji2/text/og1;->o:Landroidx/emoji2/text/hr1;

    .line 22
    .line 23
    iput p12, p0, Landroidx/emoji2/text/og1;->p:I

    .line 24
    .line 25
    iput p13, p0, Landroidx/emoji2/text/og1;->q:F

    .line 26
    .line 27
    iput p14, p0, Landroidx/emoji2/text/og1;->r:I

    .line 28
    .line 29
    iput-object p15, p0, Landroidx/emoji2/text/og1;->s:Landroidx/emoji2/text/hb1;

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    invoke-direct {p0, p1}, Landroidx/emoji2/text/g01;-><init>(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Landroidx/emoji2/text/gr1;

    .line 2
    .line 3
    iget v0, p0, Landroidx/emoji2/text/og1;->n:F

    .line 4
    .line 5
    iget v1, p0, Landroidx/emoji2/text/og1;->k:F

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/emoji2/text/og1;->e:Landroidx/emoji2/text/hr1;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget v3, v2, Landroidx/emoji2/text/hr1;->d:I

    .line 12
    .line 13
    iget v4, p0, Landroidx/emoji2/text/og1;->r:I

    .line 14
    .line 15
    sub-int/2addr v4, v3

    .line 16
    div-int/lit8 v4, v4, 0x2

    .line 17
    .line 18
    sget v3, Landroidx/emoji2/text/pg1;->e:F

    .line 19
    .line 20
    iget-object v5, p0, Landroidx/emoji2/text/og1;->s:Landroidx/emoji2/text/hb1;

    .line 21
    .line 22
    invoke-interface {v5, v3}, Landroidx/emoji2/text/j70;->i0(F)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    int-to-float v3, v3

    .line 27
    sub-float v3, v0, v3

    .line 28
    .line 29
    add-float/2addr v3, v1

    .line 30
    invoke-static {v3}, Landroidx/emoji2/text/xa1;->Q(F)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-static {p1, v2, v4, v3}, Landroidx/emoji2/text/gr1;->j(Landroidx/emoji2/text/gr1;Landroidx/emoji2/text/hr1;II)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-boolean v2, p0, Landroidx/emoji2/text/og1;->f:Z

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    iget v2, p0, Landroidx/emoji2/text/og1;->g:F

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    cmpg-float v2, v2, v3

    .line 45
    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget v2, p0, Landroidx/emoji2/text/og1;->j:F

    .line 50
    .line 51
    add-float/2addr v2, v1

    .line 52
    invoke-static {v2}, Landroidx/emoji2/text/xa1;->Q(F)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iget-object v3, p0, Landroidx/emoji2/text/og1;->h:Landroidx/emoji2/text/hr1;

    .line 57
    .line 58
    iget v4, p0, Landroidx/emoji2/text/og1;->i:I

    .line 59
    .line 60
    invoke-static {p1, v3, v4, v2}, Landroidx/emoji2/text/gr1;->j(Landroidx/emoji2/text/gr1;Landroidx/emoji2/text/hr1;II)V

    .line 61
    .line 62
    .line 63
    :goto_0
    add-float/2addr v0, v1

    .line 64
    invoke-static {v0}, Landroidx/emoji2/text/xa1;->Q(F)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-object v2, p0, Landroidx/emoji2/text/og1;->l:Landroidx/emoji2/text/hr1;

    .line 69
    .line 70
    iget v3, p0, Landroidx/emoji2/text/og1;->m:I

    .line 71
    .line 72
    invoke-static {p1, v2, v3, v0}, Landroidx/emoji2/text/gr1;->j(Landroidx/emoji2/text/gr1;Landroidx/emoji2/text/hr1;II)V

    .line 73
    .line 74
    .line 75
    iget v0, p0, Landroidx/emoji2/text/og1;->q:F

    .line 76
    .line 77
    add-float/2addr v0, v1

    .line 78
    invoke-static {v0}, Landroidx/emoji2/text/xa1;->Q(F)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-object v1, p0, Landroidx/emoji2/text/og1;->o:Landroidx/emoji2/text/hr1;

    .line 83
    .line 84
    iget v2, p0, Landroidx/emoji2/text/og1;->p:I

    .line 85
    .line 86
    invoke-static {p1, v1, v2, v0}, Landroidx/emoji2/text/gr1;->j(Landroidx/emoji2/text/gr1;Landroidx/emoji2/text/hr1;II)V

    .line 87
    .line 88
    .line 89
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 90
    .line 91
    return-object p1
.end method
