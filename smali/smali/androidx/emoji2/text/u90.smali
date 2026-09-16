.class public final Landroidx/emoji2/text/u90;
.super Landroidx/emoji2/text/g01;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/um0;


# instance fields
.field public final synthetic e:F

.field public final synthetic f:J


# direct methods
.method public constructor <init>(FJ)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/emoji2/text/u90;->e:F

    .line 2
    .line 3
    iput-wide p2, p0, Landroidx/emoji2/text/u90;->f:J

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Landroidx/emoji2/text/g01;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroidx/emoji2/text/vb0;

    .line 3
    .line 4
    iget p1, p0, Landroidx/emoji2/text/u90;->e:F

    .line 5
    .line 6
    invoke-interface {v0, p1}, Landroidx/emoji2/text/j70;->c0(F)F

    .line 7
    .line 8
    .line 9
    move-result v7

    .line 10
    invoke-interface {v0, p1}, Landroidx/emoji2/text/j70;->c0(F)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x2

    .line 15
    int-to-float v2, v2

    .line 16
    div-float/2addr v1, v2

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v3, v1}, Landroidx/emoji2/text/jz0;->d(FF)J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-interface {v0}, Landroidx/emoji2/text/vb0;->i()J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    invoke-static {v5, v6}, Landroidx/emoji2/text/ib2;->d(J)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-interface {v0, p1}, Landroidx/emoji2/text/j70;->c0(F)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    div-float/2addr p1, v2

    .line 35
    invoke-static {v1, p1}, Landroidx/emoji2/text/jz0;->d(FF)J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    const/4 v8, 0x0

    .line 40
    const/16 v9, 0x1f0

    .line 41
    .line 42
    iget-wide v1, p0, Landroidx/emoji2/text/u90;->f:J

    .line 43
    .line 44
    invoke-static/range {v0 .. v9}, Landroidx/emoji2/text/vb0;->f0(Landroidx/emoji2/text/vb0;JJJFII)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 48
    .line 49
    return-object p1
.end method
