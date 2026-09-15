.class public final Landroidx/emoji2/text/ua2;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/dh1;


# instance fields
.field public final synthetic d:Landroidx/emoji2/text/ya2;

.field public final synthetic e:Landroidx/emoji2/text/um0;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/ya2;Landroidx/emoji2/text/um0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/ua2;->d:Landroidx/emoji2/text/ya2;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/emoji2/text/ua2;->e:Landroidx/emoji2/text/um0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final B(JJLandroidx/emoji2/text/l10;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p3, p4}, Landroidx/emoji2/text/fr2;->c(J)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    new-instance p2, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-direct {p2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Landroidx/emoji2/text/ua2;->e:Landroidx/emoji2/text/um0;

    .line 11
    .line 12
    invoke-interface {p1, p2}, Landroidx/emoji2/text/um0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    new-instance p1, Landroidx/emoji2/text/fr2;

    .line 16
    .line 17
    invoke-direct {p1, p3, p4}, Landroidx/emoji2/text/fr2;-><init>(J)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public final J(IJ)J
    .locals 1

    .line 1
    invoke-static {p2, p3}, Landroidx/emoji2/text/zi1;->e(J)F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 p3, 0x0

    .line 6
    cmpg-float v0, p2, p3

    .line 7
    .line 8
    if-gez v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/emoji2/text/ua2;->d:Landroidx/emoji2/text/ya2;

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/emoji2/text/ya2;->b:Landroidx/emoji2/text/m6;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroidx/emoji2/text/m6;->e(F)F

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget-object p1, p1, Landroidx/emoji2/text/m6;->j:Landroidx/emoji2/text/qn1;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/emoji2/text/qn1;->g()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    move v0, p3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p1}, Landroidx/emoji2/text/qn1;->g()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :goto_0
    invoke-virtual {p1, p2}, Landroidx/emoji2/text/qn1;->h(F)V

    .line 40
    .line 41
    .line 42
    sub-float/2addr p2, v0

    .line 43
    invoke-static {p3, p2}, Landroidx/emoji2/text/jz0;->d(FF)J

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    return-wide p1

    .line 48
    :cond_1
    const-wide/16 p1, 0x0

    .line 49
    .line 50
    return-wide p1
.end method

.method public final W(JLandroidx/emoji2/text/l10;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1, p2}, Landroidx/emoji2/text/fr2;->c(J)F

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    iget-object v0, p0, Landroidx/emoji2/text/ua2;->d:Landroidx/emoji2/text/ya2;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/emoji2/text/ya2;->b:Landroidx/emoji2/text/m6;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/emoji2/text/m6;->f()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, v0, Landroidx/emoji2/text/ya2;->b:Landroidx/emoji2/text/m6;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/emoji2/text/m6;->d()Landroidx/emoji2/text/ba1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroidx/emoji2/text/ba1;->c()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x0

    .line 24
    cmpg-float v2, p3, v2

    .line 25
    .line 26
    if-gez v2, :cond_0

    .line 27
    .line 28
    cmpl-float v0, v1, v0

    .line 29
    .line 30
    if-lez v0, :cond_0

    .line 31
    .line 32
    new-instance v0, Ljava/lang/Float;

    .line 33
    .line 34
    invoke-direct {v0, p3}, Ljava/lang/Float;-><init>(F)V

    .line 35
    .line 36
    .line 37
    iget-object p3, p0, Landroidx/emoji2/text/ua2;->e:Landroidx/emoji2/text/um0;

    .line 38
    .line 39
    invoke-interface {p3, v0}, Landroidx/emoji2/text/um0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-wide/16 p1, 0x0

    .line 44
    .line 45
    :goto_0
    new-instance p3, Landroidx/emoji2/text/fr2;

    .line 46
    .line 47
    invoke-direct {p3, p1, p2}, Landroidx/emoji2/text/fr2;-><init>(J)V

    .line 48
    .line 49
    .line 50
    return-object p3
.end method

.method public final n0(JJI)J
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    if-ne p5, p1, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, Landroidx/emoji2/text/ua2;->d:Landroidx/emoji2/text/ya2;

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/emoji2/text/ya2;->b:Landroidx/emoji2/text/m6;

    .line 7
    .line 8
    invoke-static {p3, p4}, Landroidx/emoji2/text/zi1;->e(J)F

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p1, p2}, Landroidx/emoji2/text/m6;->e(F)F

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget-object p1, p1, Landroidx/emoji2/text/m6;->j:Landroidx/emoji2/text/qn1;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/emoji2/text/qn1;->g()F

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    const/4 p4, 0x0

    .line 27
    if-eqz p3, :cond_0

    .line 28
    .line 29
    move p3, p4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1}, Landroidx/emoji2/text/qn1;->g()F

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    :goto_0
    invoke-virtual {p1, p2}, Landroidx/emoji2/text/qn1;->h(F)V

    .line 36
    .line 37
    .line 38
    sub-float/2addr p2, p3

    .line 39
    invoke-static {p4, p2}, Landroidx/emoji2/text/jz0;->d(FF)J

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    return-wide p1

    .line 44
    :cond_1
    const-wide/16 p1, 0x0

    .line 45
    .line 46
    return-wide p1
.end method
