.class public final Landroidx/emoji2/text/cm1;
.super Landroidx/emoji2/text/md1;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/w01;


# instance fields
.field public r:F

.field public s:F

.field public t:F

.field public u:F

.field public v:Z


# virtual methods
.method public final d(Landroidx/emoji2/text/hb1;Landroidx/emoji2/text/ab1;J)Landroidx/emoji2/text/gb1;
    .locals 5

    .line 1
    iget v0, p0, Landroidx/emoji2/text/cm1;->r:F

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroidx/emoji2/text/j70;->i0(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Landroidx/emoji2/text/cm1;->t:F

    .line 8
    .line 9
    invoke-interface {p1, v1}, Landroidx/emoji2/text/j70;->i0(F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    iget v0, p0, Landroidx/emoji2/text/cm1;->s:F

    .line 15
    .line 16
    invoke-interface {p1, v0}, Landroidx/emoji2/text/j70;->i0(F)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v2, p0, Landroidx/emoji2/text/cm1;->u:F

    .line 21
    .line 22
    invoke-interface {p1, v2}, Landroidx/emoji2/text/j70;->i0(F)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/2addr v2, v0

    .line 27
    neg-int v0, v1

    .line 28
    neg-int v3, v2

    .line 29
    invoke-static {v0, v3, p3, p4}, Landroidx/emoji2/text/xz;->j(IIJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-interface {p2, v3, v4}, Landroidx/emoji2/text/ab1;->q(J)Landroidx/emoji2/text/hr1;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget v0, p2, Landroidx/emoji2/text/hr1;->d:I

    .line 38
    .line 39
    add-int/2addr v0, v1

    .line 40
    invoke-static {v0, p3, p4}, Landroidx/emoji2/text/xz;->g(IJ)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget v1, p2, Landroidx/emoji2/text/hr1;->e:I

    .line 45
    .line 46
    add-int/2addr v1, v2

    .line 47
    invoke-static {v1, p3, p4}, Landroidx/emoji2/text/xz;->f(IJ)I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    new-instance p4, Landroidx/emoji2/text/pc;

    .line 52
    .line 53
    const/16 v1, 0xd

    .line 54
    .line 55
    invoke-direct {p4, p0, p2, p1, v1}, Landroidx/emoji2/text/pc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    sget-object p2, Landroidx/emoji2/text/re0;->d:Landroidx/emoji2/text/re0;

    .line 59
    .line 60
    invoke-interface {p1, v0, p3, p2, p4}, Landroidx/emoji2/text/hb1;->P(IILjava/util/Map;Landroidx/emoji2/text/um0;)Landroidx/emoji2/text/gb1;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method
