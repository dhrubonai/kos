.class public final Landroidx/emoji2/text/rx0;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/hb1;
.implements Landroidx/emoji2/text/fx0;


# instance fields
.field public final synthetic d:Landroidx/emoji2/text/fx0;

.field public final e:Landroidx/emoji2/text/q01;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/fx0;Landroidx/emoji2/text/q01;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/rx0;->d:Landroidx/emoji2/text/fx0;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/emoji2/text/rx0;->e:Landroidx/emoji2/text/q01;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final I(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/rx0;->d:Landroidx/emoji2/text/fx0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/emoji2/text/j70;->I(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final M(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/rx0;->d:Landroidx/emoji2/text/fx0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/emoji2/text/j70;->M(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final O(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/rx0;->d:Landroidx/emoji2/text/fx0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/emoji2/text/j70;->O(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final U()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/rx0;->d:Landroidx/emoji2/text/fx0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/emoji2/text/j70;->U()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final V(IILjava/util/Map;Landroidx/emoji2/text/um0;Landroidx/emoji2/text/um0;)Landroidx/emoji2/text/gb1;
    .locals 1

    .line 1
    const/4 p5, 0x0

    .line 2
    if-gez p1, :cond_0

    .line 3
    .line 4
    move p1, p5

    .line 5
    :cond_0
    if-gez p2, :cond_1

    .line 6
    .line 7
    move p2, p5

    .line 8
    :cond_1
    const/high16 p5, -0x1000000

    .line 9
    .line 10
    and-int v0, p1, p5

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    and-int/2addr p5, p2

    .line 15
    if-nez p5, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    new-instance p5, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v0, "Size("

    .line 21
    .line 22
    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, " x "

    .line 29
    .line 30
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ") is out of range. Each dimension must be between 0 and 16777215."

    .line 37
    .line 38
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p5

    .line 45
    invoke-static {p5}, Landroidx/emoji2/text/iv0;->b(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    new-instance p5, Landroidx/emoji2/text/qx0;

    .line 49
    .line 50
    invoke-direct {p5, p1, p2, p3, p4}, Landroidx/emoji2/text/qx0;-><init>(IILjava/util/Map;Landroidx/emoji2/text/um0;)V

    .line 51
    .line 52
    .line 53
    return-object p5
.end method

.method public final Z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/rx0;->d:Landroidx/emoji2/text/fx0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/emoji2/text/fx0;->Z()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/rx0;->d:Landroidx/emoji2/text/fx0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/emoji2/text/j70;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c0(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/rx0;->d:Landroidx/emoji2/text/fx0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/emoji2/text/j70;->c0(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getLayoutDirection()Landroidx/emoji2/text/q01;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/rx0;->e:Landroidx/emoji2/text/q01;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i0(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/rx0;->d:Landroidx/emoji2/text/fx0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/emoji2/text/j70;->i0(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final m0(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/rx0;->d:Landroidx/emoji2/text/fx0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/emoji2/text/j70;->m0(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final p0(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/rx0;->d:Landroidx/emoji2/text/fx0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/emoji2/text/j70;->p0(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final u(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/rx0;->d:Landroidx/emoji2/text/fx0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/emoji2/text/j70;->u(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final v(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/rx0;->d:Landroidx/emoji2/text/fx0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/emoji2/text/j70;->v(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final y(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/rx0;->d:Landroidx/emoji2/text/fx0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/emoji2/text/j70;->y(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
