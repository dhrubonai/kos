.class public final Landroidx/emoji2/text/bp0;
.super Landroidx/emoji2/text/hh2;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/um0;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:J

.field public final synthetic j:Landroidx/emoji2/text/yx1;


# direct methods
.method public constructor <init>(IJLandroidx/emoji2/text/yx1;Landroidx/emoji2/text/l10;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/emoji2/text/bp0;->h:I

    .line 2
    .line 3
    iput-wide p2, p0, Landroidx/emoji2/text/bp0;->i:J

    .line 4
    .line 5
    iput-object p4, p0, Landroidx/emoji2/text/bp0;->j:Landroidx/emoji2/text/yx1;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p5}, Landroidx/emoji2/text/hh2;-><init>(ILandroidx/emoji2/text/l10;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroidx/emoji2/text/l10;

    .line 3
    .line 4
    new-instance v0, Landroidx/emoji2/text/bp0;

    .line 5
    .line 6
    iget-wide v2, p0, Landroidx/emoji2/text/bp0;->i:J

    .line 7
    .line 8
    iget-object v4, p0, Landroidx/emoji2/text/bp0;->j:Landroidx/emoji2/text/yx1;

    .line 9
    .line 10
    iget v1, p0, Landroidx/emoji2/text/bp0;->h:I

    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/emoji2/text/bp0;-><init>(IJLandroidx/emoji2/text/yx1;Landroidx/emoji2/text/l10;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/bp0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/emoji2/text/mz0;->L(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Landroidx/emoji2/text/ip0;->a:Landroidx/emoji2/text/ip0;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Landroidx/emoji2/text/bp0;->h:I

    .line 10
    .line 11
    iget-wide v0, p0, Landroidx/emoji2/text/bp0;->i:J

    .line 12
    .line 13
    invoke-static {p1, v0, v1}, Landroidx/emoji2/text/ip0;->m(IJ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/emoji2/text/bp0;->j:Landroidx/emoji2/text/yx1;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p1, Landroidx/emoji2/text/yx1;->d:Z

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p1}, Landroidx/emoji2/text/ho0;->A(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method
