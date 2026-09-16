.class public final Landroidx/emoji2/text/bj2;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# instance fields
.field public final a:Landroidx/emoji2/text/ue;

.field public final b:Landroidx/emoji2/text/gl2;

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:I

.field public final g:Landroidx/emoji2/text/j70;

.field public final h:Landroidx/emoji2/text/bl0;

.field public final i:Ljava/util/List;

.field public j:Landroidx/emoji2/text/dv;

.field public k:Landroidx/emoji2/text/q01;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/ue;Landroidx/emoji2/text/gl2;ZLandroidx/emoji2/text/j70;Landroidx/emoji2/text/bl0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/bj2;->a:Landroidx/emoji2/text/ue;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/emoji2/text/bj2;->b:Landroidx/emoji2/text/gl2;

    .line 7
    .line 8
    const p1, 0x7fffffff

    .line 9
    .line 10
    .line 11
    iput p1, p0, Landroidx/emoji2/text/bj2;->c:I

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput p1, p0, Landroidx/emoji2/text/bj2;->d:I

    .line 15
    .line 16
    iput-boolean p3, p0, Landroidx/emoji2/text/bj2;->e:Z

    .line 17
    .line 18
    iput p1, p0, Landroidx/emoji2/text/bj2;->f:I

    .line 19
    .line 20
    iput-object p4, p0, Landroidx/emoji2/text/bj2;->g:Landroidx/emoji2/text/j70;

    .line 21
    .line 22
    iput-object p5, p0, Landroidx/emoji2/text/bj2;->h:Landroidx/emoji2/text/bl0;

    .line 23
    .line 24
    sget-object p1, Landroidx/emoji2/text/qe0;->d:Landroidx/emoji2/text/qe0;

    .line 25
    .line 26
    iput-object p1, p0, Landroidx/emoji2/text/bj2;->i:Ljava/util/List;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Landroidx/emoji2/text/q01;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/bj2;->j:Landroidx/emoji2/text/dv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/emoji2/text/bj2;->k:Landroidx/emoji2/text/q01;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/emoji2/text/dv;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, Landroidx/emoji2/text/bj2;->k:Landroidx/emoji2/text/q01;

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/emoji2/text/bj2;->b:Landroidx/emoji2/text/gl2;

    .line 18
    .line 19
    invoke-static {v0, p1}, Landroidx/emoji2/text/mz0;->B(Landroidx/emoji2/text/gl2;Landroidx/emoji2/text/q01;)Landroidx/emoji2/text/gl2;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    new-instance v1, Landroidx/emoji2/text/dv;

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/emoji2/text/bj2;->a:Landroidx/emoji2/text/ue;

    .line 26
    .line 27
    iget-object v4, p0, Landroidx/emoji2/text/bj2;->i:Ljava/util/List;

    .line 28
    .line 29
    iget-object v5, p0, Landroidx/emoji2/text/bj2;->g:Landroidx/emoji2/text/j70;

    .line 30
    .line 31
    iget-object v6, p0, Landroidx/emoji2/text/bj2;->h:Landroidx/emoji2/text/bl0;

    .line 32
    .line 33
    invoke-direct/range {v1 .. v6}, Landroidx/emoji2/text/dv;-><init>(Landroidx/emoji2/text/ue;Landroidx/emoji2/text/gl2;Ljava/util/List;Landroidx/emoji2/text/j70;Landroidx/emoji2/text/bl0;)V

    .line 34
    .line 35
    .line 36
    move-object v0, v1

    .line 37
    :cond_1
    iput-object v0, p0, Landroidx/emoji2/text/bj2;->j:Landroidx/emoji2/text/dv;

    .line 38
    .line 39
    return-void
.end method
