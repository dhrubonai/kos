.class public final Landroidx/emoji2/text/pw2;
.super Landroidx/emoji2/text/g01;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/um0;


# instance fields
.field public final synthetic e:Landroidx/emoji2/text/qw2;

.field public final synthetic f:I

.field public final synthetic g:Landroidx/emoji2/text/hr1;

.field public final synthetic h:I

.field public final synthetic i:Landroidx/emoji2/text/hb1;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/qw2;ILandroidx/emoji2/text/hr1;ILandroidx/emoji2/text/hb1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/emoji2/text/pw2;->e:Landroidx/emoji2/text/qw2;

    .line 2
    .line 3
    iput p2, p0, Landroidx/emoji2/text/pw2;->f:I

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/emoji2/text/pw2;->g:Landroidx/emoji2/text/hr1;

    .line 6
    .line 7
    iput p4, p0, Landroidx/emoji2/text/pw2;->h:I

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/emoji2/text/pw2;->i:Landroidx/emoji2/text/hb1;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Landroidx/emoji2/text/g01;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Landroidx/emoji2/text/gr1;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/emoji2/text/pw2;->e:Landroidx/emoji2/text/qw2;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/emoji2/text/qw2;->s:Landroidx/emoji2/text/g01;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/emoji2/text/pw2;->g:Landroidx/emoji2/text/hr1;

    .line 8
    .line 9
    iget v2, v1, Landroidx/emoji2/text/hr1;->d:I

    .line 10
    .line 11
    iget v3, p0, Landroidx/emoji2/text/pw2;->f:I

    .line 12
    .line 13
    sub-int/2addr v3, v2

    .line 14
    iget v2, p0, Landroidx/emoji2/text/pw2;->h:I

    .line 15
    .line 16
    iget v4, v1, Landroidx/emoji2/text/hr1;->e:I

    .line 17
    .line 18
    sub-int/2addr v2, v4

    .line 19
    invoke-static {v3, v2}, Landroidx/emoji2/text/kx0;->d(II)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    new-instance v4, Landroidx/emoji2/text/uw0;

    .line 24
    .line 25
    invoke-direct {v4, v2, v3}, Landroidx/emoji2/text/uw0;-><init>(J)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Landroidx/emoji2/text/pw2;->i:Landroidx/emoji2/text/hb1;

    .line 29
    .line 30
    invoke-interface {v2}, Landroidx/emoji2/text/fx0;->getLayoutDirection()Landroidx/emoji2/text/q01;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v0, v4, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroidx/emoji2/text/nw0;

    .line 39
    .line 40
    iget-wide v2, v0, Landroidx/emoji2/text/nw0;->a:J

    .line 41
    .line 42
    invoke-static {p1, v1, v2, v3}, Landroidx/emoji2/text/gr1;->h(Landroidx/emoji2/text/gr1;Landroidx/emoji2/text/hr1;J)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 46
    .line 47
    return-object p1
.end method
