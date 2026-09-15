.class public final Landroidx/emoji2/text/xb;
.super Landroidx/emoji2/text/g01;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/um0;


# instance fields
.field public final synthetic e:J

.field public final synthetic f:Landroidx/emoji2/text/sm0;

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(JLandroidx/emoji2/text/sm0;Z)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/emoji2/text/xb;->e:J

    .line 2
    .line 3
    iput-object p3, p0, Landroidx/emoji2/text/xb;->f:Landroidx/emoji2/text/sm0;

    .line 4
    .line 5
    iput-boolean p4, p0, Landroidx/emoji2/text/xb;->g:Z

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Landroidx/emoji2/text/g01;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Landroidx/emoji2/text/lo;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/emoji2/text/lo;->d:Landroidx/emoji2/text/ao;

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/emoji2/text/ao;->i()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Landroidx/emoji2/text/ib2;->d(J)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/high16 v1, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr v0, v1

    .line 16
    invoke-static {p1, v0}, Landroidx/emoji2/text/jm;->s(Landroidx/emoji2/text/lo;F)Landroidx/emoji2/text/aa;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Landroidx/emoji2/text/ql;

    .line 21
    .line 22
    const/4 v2, 0x5

    .line 23
    iget-wide v3, p0, Landroidx/emoji2/text/xb;->e:J

    .line 24
    .line 25
    invoke-direct {v1, v2, v3, v4}, Landroidx/emoji2/text/ql;-><init>(IJ)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Landroidx/emoji2/text/wb;

    .line 29
    .line 30
    iget-object v3, p0, Landroidx/emoji2/text/xb;->f:Landroidx/emoji2/text/sm0;

    .line 31
    .line 32
    iget-boolean v4, p0, Landroidx/emoji2/text/xb;->g:Z

    .line 33
    .line 34
    invoke-direct {v2, v3, v4, v0, v1}, Landroidx/emoji2/text/wb;-><init>(Landroidx/emoji2/text/sm0;ZLandroidx/emoji2/text/aa;Landroidx/emoji2/text/ql;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v2}, Landroidx/emoji2/text/lo;->b(Landroidx/emoji2/text/um0;)Landroidx/emoji2/text/p4;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method
