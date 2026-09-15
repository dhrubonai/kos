.class public final Landroidx/emoji2/text/at1;
.super Landroidx/emoji2/text/g01;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/sm0;


# instance fields
.field public final synthetic e:Landroidx/emoji2/text/by1;

.field public final synthetic f:Landroidx/emoji2/text/bt1;

.field public final synthetic g:Landroidx/emoji2/text/rw0;

.field public final synthetic h:J

.field public final synthetic i:J


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/by1;Landroidx/emoji2/text/bt1;Landroidx/emoji2/text/rw0;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/emoji2/text/at1;->e:Landroidx/emoji2/text/by1;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/emoji2/text/at1;->f:Landroidx/emoji2/text/bt1;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/emoji2/text/at1;->g:Landroidx/emoji2/text/rw0;

    .line 6
    .line 7
    iput-wide p4, p0, Landroidx/emoji2/text/at1;->h:J

    .line 8
    .line 9
    iput-wide p6, p0, Landroidx/emoji2/text/at1;->i:J

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Landroidx/emoji2/text/g01;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/at1;->f:Landroidx/emoji2/text/bt1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/emoji2/text/bt1;->getPositionProvider()Landroidx/emoji2/text/dt1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Landroidx/emoji2/text/bt1;->getParentLayoutDirection()Landroidx/emoji2/text/q01;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    iget-wide v6, p0, Landroidx/emoji2/text/at1;->i:J

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/emoji2/text/at1;->g:Landroidx/emoji2/text/rw0;

    .line 14
    .line 15
    iget-wide v3, p0, Landroidx/emoji2/text/at1;->h:J

    .line 16
    .line 17
    invoke-interface/range {v1 .. v7}, Landroidx/emoji2/text/dt1;->a(Landroidx/emoji2/text/rw0;JLandroidx/emoji2/text/q01;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iget-object v2, p0, Landroidx/emoji2/text/at1;->e:Landroidx/emoji2/text/by1;

    .line 22
    .line 23
    iput-wide v0, v2, Landroidx/emoji2/text/by1;->d:J

    .line 24
    .line 25
    sget-object v0, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 26
    .line 27
    return-object v0
.end method
