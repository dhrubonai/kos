.class public final Landroidx/emoji2/text/rm;
.super Landroidx/emoji2/text/g01;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/um0;


# instance fields
.field public final synthetic e:Landroidx/emoji2/text/hr1;

.field public final synthetic f:Landroidx/emoji2/text/ab1;

.field public final synthetic g:Landroidx/emoji2/text/hb1;

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:Landroidx/emoji2/text/tm;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/hr1;Landroidx/emoji2/text/ab1;Landroidx/emoji2/text/hb1;IILandroidx/emoji2/text/tm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/emoji2/text/rm;->e:Landroidx/emoji2/text/hr1;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/emoji2/text/rm;->f:Landroidx/emoji2/text/ab1;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/emoji2/text/rm;->g:Landroidx/emoji2/text/hb1;

    .line 6
    .line 7
    iput p4, p0, Landroidx/emoji2/text/rm;->h:I

    .line 8
    .line 9
    iput p5, p0, Landroidx/emoji2/text/rm;->i:I

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/emoji2/text/rm;->j:Landroidx/emoji2/text/tm;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Landroidx/emoji2/text/g01;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroidx/emoji2/text/gr1;

    .line 3
    .line 4
    iget-object p1, p0, Landroidx/emoji2/text/rm;->g:Landroidx/emoji2/text/hb1;

    .line 5
    .line 6
    invoke-interface {p1}, Landroidx/emoji2/text/fx0;->getLayoutDirection()Landroidx/emoji2/text/q01;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object p1, p0, Landroidx/emoji2/text/rm;->j:Landroidx/emoji2/text/tm;

    .line 11
    .line 12
    iget-object v6, p1, Landroidx/emoji2/text/tm;->a:Landroidx/emoji2/text/gl;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/emoji2/text/rm;->e:Landroidx/emoji2/text/hr1;

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/emoji2/text/rm;->f:Landroidx/emoji2/text/ab1;

    .line 17
    .line 18
    iget v4, p0, Landroidx/emoji2/text/rm;->h:I

    .line 19
    .line 20
    iget v5, p0, Landroidx/emoji2/text/rm;->i:I

    .line 21
    .line 22
    invoke-static/range {v0 .. v6}, Landroidx/emoji2/text/qm;->b(Landroidx/emoji2/text/gr1;Landroidx/emoji2/text/hr1;Landroidx/emoji2/text/ab1;Landroidx/emoji2/text/q01;IILandroidx/emoji2/text/gl;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 26
    .line 27
    return-object p1
.end method
