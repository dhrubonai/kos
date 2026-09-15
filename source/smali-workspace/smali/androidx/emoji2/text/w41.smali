.class public final Landroidx/emoji2/text/w41;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/c41;


# instance fields
.field public final synthetic a:Landroidx/emoji2/text/r21;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/r21;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/w41;->a:Landroidx/emoji2/text/r21;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/w41;->a:Landroidx/emoji2/text/r21;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/emoji2/text/r21;->g()Landroidx/emoji2/text/g21;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Landroidx/emoji2/text/g21;->l:Landroidx/emoji2/text/il1;

    .line 8
    .line 9
    sget-object v2, Landroidx/emoji2/text/il1;->d:Landroidx/emoji2/text/il1;

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/emoji2/text/r21;->g()Landroidx/emoji2/text/g21;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroidx/emoji2/text/g21;->f()J

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
    invoke-virtual {v0}, Landroidx/emoji2/text/r21;->g()Landroidx/emoji2/text/g21;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroidx/emoji2/text/g21;->f()J

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
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/w41;->a:Landroidx/emoji2/text/r21;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/emoji2/text/r21;->b:Landroidx/emoji2/text/j21;

    .line 4
    .line 5
    iget-object v1, v1, Landroidx/emoji2/text/j21;->b:Landroidx/emoji2/text/rn1;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/emoji2/text/rn1;->g()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v0, v0, Landroidx/emoji2/text/r21;->b:Landroidx/emoji2/text/j21;

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/emoji2/text/j21;->c:Landroidx/emoji2/text/rn1;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/emoji2/text/rn1;->g()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    mul-int/lit16 v1, v1, 0x1f4

    .line 20
    .line 21
    add-int/2addr v1, v0

    .line 22
    int-to-float v0, v1

    .line 23
    return v0
.end method

.method public final c(ILandroidx/emoji2/text/b3;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Landroidx/emoji2/text/r21;->t:Landroidx/emoji2/text/a12;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/emoji2/text/w41;->a:Landroidx/emoji2/text/r21;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/emoji2/text/p21;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v0, p1, v2}, Landroidx/emoji2/text/p21;-><init>(Landroidx/emoji2/text/r21;ILandroidx/emoji2/text/l10;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Landroidx/emoji2/text/vf1;->d:Landroidx/emoji2/text/vf1;

    .line 15
    .line 16
    invoke-virtual {v0, p1, v1, p2}, Landroidx/emoji2/text/r21;->e(Landroidx/emoji2/text/vf1;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/l10;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p2, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 21
    .line 22
    sget-object v0, Landroidx/emoji2/text/f30;->d:Landroidx/emoji2/text/f30;

    .line 23
    .line 24
    if-ne p1, v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object p1, p2

    .line 28
    :goto_0
    if-ne p1, v0, :cond_1

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1
    return-object p2
.end method

.method public final d()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/w41;->a:Landroidx/emoji2/text/r21;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/emoji2/text/r21;->g()Landroidx/emoji2/text/g21;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v1, v1, Landroidx/emoji2/text/g21;->i:I

    .line 8
    .line 9
    neg-int v1, v1

    .line 10
    invoke-virtual {v0}, Landroidx/emoji2/text/r21;->g()Landroidx/emoji2/text/g21;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, Landroidx/emoji2/text/g21;->m:I

    .line 15
    .line 16
    add-int/2addr v1, v0

    .line 17
    return v1
.end method

.method public final e()F
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/w41;->a:Landroidx/emoji2/text/r21;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/emoji2/text/r21;->b:Landroidx/emoji2/text/j21;

    .line 4
    .line 5
    iget-object v1, v1, Landroidx/emoji2/text/j21;->b:Landroidx/emoji2/text/rn1;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/emoji2/text/rn1;->g()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, v0, Landroidx/emoji2/text/r21;->b:Landroidx/emoji2/text/j21;

    .line 12
    .line 13
    iget-object v2, v2, Landroidx/emoji2/text/j21;->c:Landroidx/emoji2/text/rn1;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroidx/emoji2/text/rn1;->g()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0}, Landroidx/emoji2/text/r21;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    mul-int/lit16 v1, v1, 0x1f4

    .line 26
    .line 27
    add-int/2addr v1, v2

    .line 28
    int-to-float v0, v1

    .line 29
    const/16 v1, 0x64

    .line 30
    .line 31
    int-to-float v1, v1

    .line 32
    add-float/2addr v0, v1

    .line 33
    return v0

    .line 34
    :cond_0
    mul-int/lit16 v1, v1, 0x1f4

    .line 35
    .line 36
    add-int/2addr v1, v2

    .line 37
    int-to-float v0, v1

    .line 38
    return v0
.end method

.method public final f()Landroidx/emoji2/text/us;
    .locals 2

    .line 1
    new-instance v0, Landroidx/emoji2/text/us;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Landroidx/emoji2/text/us;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
