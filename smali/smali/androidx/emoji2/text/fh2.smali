.class public final Landroidx/emoji2/text/fh2;
.super Landroidx/emoji2/text/g01;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/um0;


# instance fields
.field public final synthetic e:Landroidx/emoji2/text/cy1;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Landroidx/emoji2/text/yd;

.field public final synthetic h:Landroidx/emoji2/text/oe;

.field public final synthetic i:Landroidx/emoji2/text/ie;

.field public final synthetic j:F

.field public final synthetic k:Landroidx/emoji2/text/um0;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/cy1;Ljava/lang/Object;Landroidx/emoji2/text/yd;Landroidx/emoji2/text/oe;Landroidx/emoji2/text/ie;FLandroidx/emoji2/text/um0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/emoji2/text/fh2;->e:Landroidx/emoji2/text/cy1;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/emoji2/text/fh2;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/emoji2/text/fh2;->g:Landroidx/emoji2/text/yd;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/emoji2/text/fh2;->h:Landroidx/emoji2/text/oe;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/emoji2/text/fh2;->i:Landroidx/emoji2/text/ie;

    .line 10
    .line 11
    iput p6, p0, Landroidx/emoji2/text/fh2;->j:F

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/emoji2/text/fh2;->k:Landroidx/emoji2/text/um0;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, Landroidx/emoji2/text/g01;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    new-instance v0, Landroidx/emoji2/text/ge;

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/emoji2/text/fh2;->g:Landroidx/emoji2/text/yd;

    .line 10
    .line 11
    move-wide v4, v1

    .line 12
    invoke-interface {p1}, Landroidx/emoji2/text/yd;->c()Landroidx/emoji2/text/wo2;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {p1}, Landroidx/emoji2/text/yd;->g()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    new-instance v9, Landroidx/emoji2/text/eh2;

    .line 21
    .line 22
    iget-object p1, p0, Landroidx/emoji2/text/fh2;->i:Landroidx/emoji2/text/ie;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v9, p1, v1}, Landroidx/emoji2/text/eh2;-><init>(Landroidx/emoji2/text/ie;I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Landroidx/emoji2/text/fh2;->f:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v3, p0, Landroidx/emoji2/text/fh2;->h:Landroidx/emoji2/text/oe;

    .line 31
    .line 32
    move-wide v7, v4

    .line 33
    invoke-direct/range {v0 .. v9}, Landroidx/emoji2/text/ge;-><init>(Ljava/lang/Object;Landroidx/emoji2/text/wo2;Landroidx/emoji2/text/oe;JLjava/lang/Object;JLandroidx/emoji2/text/sm0;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Landroidx/emoji2/text/fh2;->i:Landroidx/emoji2/text/ie;

    .line 37
    .line 38
    iget-object v6, p0, Landroidx/emoji2/text/fh2;->k:Landroidx/emoji2/text/um0;

    .line 39
    .line 40
    iget v3, p0, Landroidx/emoji2/text/fh2;->j:F

    .line 41
    .line 42
    move-wide v1, v4

    .line 43
    iget-object v4, p0, Landroidx/emoji2/text/fh2;->g:Landroidx/emoji2/text/yd;

    .line 44
    .line 45
    move-object v5, p1

    .line 46
    invoke-static/range {v0 .. v6}, Landroidx/emoji2/text/pz0;->s(Landroidx/emoji2/text/ge;JFLandroidx/emoji2/text/yd;Landroidx/emoji2/text/ie;Landroidx/emoji2/text/um0;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Landroidx/emoji2/text/fh2;->e:Landroidx/emoji2/text/cy1;

    .line 50
    .line 51
    iput-object v0, p1, Landroidx/emoji2/text/cy1;->d:Ljava/lang/Object;

    .line 52
    .line 53
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 54
    .line 55
    return-object p1
.end method
