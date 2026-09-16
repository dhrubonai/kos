.class public final Landroidx/emoji2/text/gh2;
.super Landroidx/emoji2/text/g01;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/um0;


# instance fields
.field public final synthetic e:Landroidx/emoji2/text/cy1;

.field public final synthetic f:F

.field public final synthetic g:Landroidx/emoji2/text/yd;

.field public final synthetic h:Landroidx/emoji2/text/ie;

.field public final synthetic i:Landroidx/emoji2/text/um0;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/cy1;FLandroidx/emoji2/text/yd;Landroidx/emoji2/text/ie;Landroidx/emoji2/text/um0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/emoji2/text/gh2;->e:Landroidx/emoji2/text/cy1;

    .line 2
    .line 3
    iput p2, p0, Landroidx/emoji2/text/gh2;->f:F

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/emoji2/text/gh2;->g:Landroidx/emoji2/text/yd;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/emoji2/text/gh2;->h:Landroidx/emoji2/text/ie;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/emoji2/text/gh2;->i:Landroidx/emoji2/text/um0;

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
    .locals 7

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
    iget-object p1, p0, Landroidx/emoji2/text/gh2;->e:Landroidx/emoji2/text/cy1;

    .line 8
    .line 9
    iget-object p1, p1, Landroidx/emoji2/text/cy1;->d:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p1}, Landroidx/emoji2/text/lx0;->u(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Landroidx/emoji2/text/ge;

    .line 16
    .line 17
    iget-object v5, p0, Landroidx/emoji2/text/gh2;->h:Landroidx/emoji2/text/ie;

    .line 18
    .line 19
    iget-object v6, p0, Landroidx/emoji2/text/gh2;->i:Landroidx/emoji2/text/um0;

    .line 20
    .line 21
    iget v3, p0, Landroidx/emoji2/text/gh2;->f:F

    .line 22
    .line 23
    iget-object v4, p0, Landroidx/emoji2/text/gh2;->g:Landroidx/emoji2/text/yd;

    .line 24
    .line 25
    invoke-static/range {v0 .. v6}, Landroidx/emoji2/text/pz0;->s(Landroidx/emoji2/text/ge;JFLandroidx/emoji2/text/yd;Landroidx/emoji2/text/ie;Landroidx/emoji2/text/um0;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 29
    .line 30
    return-object p1
.end method
