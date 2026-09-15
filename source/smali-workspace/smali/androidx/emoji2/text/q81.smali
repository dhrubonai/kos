.class public final Landroidx/emoji2/text/q81;
.super Landroidx/emoji2/text/g01;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/sm0;


# instance fields
.field public final synthetic e:Landroidx/emoji2/text/r81;

.field public final synthetic f:Landroidx/emoji2/text/tl1;

.field public final synthetic g:J


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/r81;Landroidx/emoji2/text/tl1;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/emoji2/text/q81;->e:Landroidx/emoji2/text/r81;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/emoji2/text/q81;->f:Landroidx/emoji2/text/tl1;

    .line 4
    .line 5
    iput-wide p3, p0, Landroidx/emoji2/text/q81;->g:J

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Landroidx/emoji2/text/g01;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/q81;->e:Landroidx/emoji2/text/r81;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/emoji2/text/r81;->i:Landroidx/emoji2/text/i11;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/emoji2/text/i11;->a:Landroidx/emoji2/text/e11;

    .line 6
    .line 7
    invoke-static {v1}, Landroidx/emoji2/text/lz0;->y(Landroidx/emoji2/text/e11;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-boolean v1, v0, Landroidx/emoji2/text/i11;->c:Z

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/emoji2/text/i11;->a()Landroidx/emoji2/text/xh1;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v1, v1, Landroidx/emoji2/text/xh1;->t:Landroidx/emoji2/text/xh1;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/emoji2/text/xh1;->R0()Landroidx/emoji2/text/m81;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v2, v1, Landroidx/emoji2/text/k81;->o:Landroidx/emoji2/text/l81;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0}, Landroidx/emoji2/text/i11;->a()Landroidx/emoji2/text/xh1;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v1, v1, Landroidx/emoji2/text/xh1;->t:Landroidx/emoji2/text/xh1;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v2, v1, Landroidx/emoji2/text/k81;->o:Landroidx/emoji2/text/l81;

    .line 44
    .line 45
    :cond_1
    :goto_0
    if-nez v2, :cond_2

    .line 46
    .line 47
    iget-object v1, p0, Landroidx/emoji2/text/q81;->f:Landroidx/emoji2/text/tl1;

    .line 48
    .line 49
    check-cast v1, Landroidx/emoji2/text/v7;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroidx/emoji2/text/v7;->getPlacementScope()Landroidx/emoji2/text/gr1;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :cond_2
    invoke-virtual {v0}, Landroidx/emoji2/text/i11;->a()Landroidx/emoji2/text/xh1;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroidx/emoji2/text/xh1;->R0()Landroidx/emoji2/text/m81;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Landroidx/emoji2/text/lx0;->u(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-wide v3, p0, Landroidx/emoji2/text/q81;->g:J

    .line 67
    .line 68
    invoke-static {v2, v0, v3, v4}, Landroidx/emoji2/text/gr1;->h(Landroidx/emoji2/text/gr1;Landroidx/emoji2/text/hr1;J)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 72
    .line 73
    return-object v0
.end method
