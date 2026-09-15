.class public final Landroidx/emoji2/text/d41;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/c41;


# instance fields
.field public final synthetic a:Landroidx/emoji2/text/o60;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/o60;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/d41;->a:Landroidx/emoji2/text/o60;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/emoji2/text/d41;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/d41;->a:Landroidx/emoji2/text/o60;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/emoji2/text/wm1;->k()Landroidx/emoji2/text/pm1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Landroidx/emoji2/text/pm1;->e:Landroidx/emoji2/text/il1;

    .line 8
    .line 9
    sget-object v2, Landroidx/emoji2/text/il1;->d:Landroidx/emoji2/text/il1;

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/emoji2/text/wm1;->k()Landroidx/emoji2/text/pm1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroidx/emoji2/text/pm1;->f()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide v2, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v0, v2

    .line 27
    :goto_0
    long-to-int v0, v0

    .line 28
    return v0

    .line 29
    :cond_0
    invoke-virtual {v0}, Landroidx/emoji2/text/wm1;->k()Landroidx/emoji2/text/pm1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroidx/emoji2/text/pm1;->f()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    const/16 v2, 0x20

    .line 38
    .line 39
    shr-long/2addr v0, v2

    .line 40
    goto :goto_0
.end method

.method public final b()F
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/d41;->a:Landroidx/emoji2/text/o60;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/emoji2/text/wm1;->j()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-long v1, v1

    .line 8
    invoke-virtual {v0}, Landroidx/emoji2/text/wm1;->n()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    int-to-long v3, v3

    .line 13
    mul-long/2addr v1, v3

    .line 14
    iget-object v3, v0, Landroidx/emoji2/text/wm1;->c:Landroidx/emoji2/text/rm1;

    .line 15
    .line 16
    iget-object v3, v3, Landroidx/emoji2/text/rm1;->c:Landroidx/emoji2/text/qn1;

    .line 17
    .line 18
    invoke-virtual {v3}, Landroidx/emoji2/text/qn1;->g()F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {v0}, Landroidx/emoji2/text/wm1;->n()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    mul-float/2addr v3, v0

    .line 28
    float-to-double v3, v3

    .line 29
    invoke-static {v3, v4}, Landroidx/emoji2/text/xa1;->R(D)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    add-long/2addr v3, v1

    .line 34
    long-to-float v0, v3

    .line 35
    return v0
.end method

.method public final c(ILandroidx/emoji2/text/b3;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Landroidx/emoji2/text/b3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    iget-object v3, p0, Landroidx/emoji2/text/d41;->a:Landroidx/emoji2/text/o60;

    .line 6
    .line 7
    invoke-direct {v0, v3, p1, v1, v2}, Landroidx/emoji2/text/b3;-><init>(Ljava/lang/Object;ILandroidx/emoji2/text/l10;I)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Landroidx/emoji2/text/vf1;->d:Landroidx/emoji2/text/vf1;

    .line 11
    .line 12
    invoke-virtual {v3, p1, v0, p2}, Landroidx/emoji2/text/wm1;->e(Landroidx/emoji2/text/vf1;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/l10;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object p2, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 17
    .line 18
    sget-object v0, Landroidx/emoji2/text/f30;->d:Landroidx/emoji2/text/f30;

    .line 19
    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p1, p2

    .line 24
    :goto_0
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    return-object p2
.end method

.method public final d()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/d41;->a:Landroidx/emoji2/text/o60;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/emoji2/text/wm1;->k()Landroidx/emoji2/text/pm1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v1, v1, Landroidx/emoji2/text/pm1;->f:I

    .line 8
    .line 9
    neg-int v1, v1

    .line 10
    invoke-virtual {v0}, Landroidx/emoji2/text/wm1;->k()Landroidx/emoji2/text/pm1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, Landroidx/emoji2/text/pm1;->d:I

    .line 15
    .line 16
    add-int/2addr v1, v0

    .line 17
    return v1
.end method

.method public final e()F
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/d41;->a:Landroidx/emoji2/text/o60;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/emoji2/text/wm1;->k()Landroidx/emoji2/text/pm1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Landroidx/emoji2/text/o60;->l()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v1, v0}, Landroidx/emoji2/text/an1;->a(Landroidx/emoji2/text/pm1;I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    long-to-float v0, v0

    .line 16
    return v0
.end method

.method public final f()Landroidx/emoji2/text/us;
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/emoji2/text/d41;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Landroidx/emoji2/text/d41;->a:Landroidx/emoji2/text/o60;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroidx/emoji2/text/us;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroidx/emoji2/text/o60;->l()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-direct {v0, v2, v1}, Landroidx/emoji2/text/us;-><init>(II)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Landroidx/emoji2/text/us;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroidx/emoji2/text/o60;->l()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-direct {v0, v1, v2}, Landroidx/emoji2/text/us;-><init>(II)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
