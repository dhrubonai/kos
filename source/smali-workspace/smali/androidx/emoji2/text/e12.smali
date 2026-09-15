.class public abstract Landroidx/emoji2/text/e12;
.super Landroidx/emoji2/text/md1;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/ey;
.implements Landroidx/emoji2/text/ub0;
.implements Landroidx/emoji2/text/n01;


# instance fields
.field public final A:Landroidx/emoji2/text/ze1;

.field public final r:Landroidx/emoji2/text/yw0;

.field public final s:Z

.field public final t:F

.field public final u:Landroidx/emoji2/text/p4;

.field public final v:Landroidx/emoji2/text/b70;

.field public w:Landroidx/emoji2/text/lr;

.field public x:F

.field public y:J

.field public z:Z


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/yw0;ZFLandroidx/emoji2/text/p4;Landroidx/emoji2/text/b70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/emoji2/text/md1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/e12;->r:Landroidx/emoji2/text/yw0;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/emoji2/text/e12;->s:Z

    .line 7
    .line 8
    iput p3, p0, Landroidx/emoji2/text/e12;->t:F

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/emoji2/text/e12;->u:Landroidx/emoji2/text/p4;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/emoji2/text/e12;->v:Landroidx/emoji2/text/b70;

    .line 13
    .line 14
    const-wide/16 p1, 0x0

    .line 15
    .line 16
    iput-wide p1, p0, Landroidx/emoji2/text/e12;->y:J

    .line 17
    .line 18
    new-instance p1, Landroidx/emoji2/text/ze1;

    .line 19
    .line 20
    invoke-direct {p1}, Landroidx/emoji2/text/ze1;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Landroidx/emoji2/text/e12;->A:Landroidx/emoji2/text/ze1;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/md1;->w0()Landroidx/emoji2/text/e30;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/emoji2/text/p;

    .line 6
    .line 7
    const/16 v2, 0x1a

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, p0, v3, v2}, Landroidx/emoji2/text/p;-><init>(Ljava/lang/Object;Landroidx/emoji2/text/l10;I)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-static {v0, v3, v1, v2}, Landroidx/emoji2/text/h50;->G(Landroidx/emoji2/text/e30;Landroidx/emoji2/text/v20;Lkotlin/jvm/functions/Function2;I)Landroidx/emoji2/text/he2;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public abstract I0(Landroidx/emoji2/text/vt1;JF)V
.end method

.method public abstract J0(Landroidx/emoji2/text/g11;)V
.end method

.method public final K0(Landroidx/emoji2/text/xt1;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/emoji2/text/vt1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/emoji2/text/vt1;

    .line 6
    .line 7
    iget-wide v0, p0, Landroidx/emoji2/text/e12;->y:J

    .line 8
    .line 9
    iget v2, p0, Landroidx/emoji2/text/e12;->x:F

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0, v1, v2}, Landroidx/emoji2/text/e12;->I0(Landroidx/emoji2/text/vt1;JF)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    instance-of v0, p1, Landroidx/emoji2/text/wt1;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p1, Landroidx/emoji2/text/wt1;

    .line 20
    .line 21
    iget-object p1, p1, Landroidx/emoji2/text/wt1;->a:Landroidx/emoji2/text/vt1;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/e12;->L0(Landroidx/emoji2/text/vt1;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    instance-of v0, p1, Landroidx/emoji2/text/ut1;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    check-cast p1, Landroidx/emoji2/text/ut1;

    .line 32
    .line 33
    iget-object p1, p1, Landroidx/emoji2/text/ut1;->a:Landroidx/emoji2/text/vt1;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/e12;->L0(Landroidx/emoji2/text/vt1;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public abstract L0(Landroidx/emoji2/text/vt1;)V
.end method

.method public final g(Landroidx/emoji2/text/g11;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/emoji2/text/g11;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/emoji2/text/e12;->w:Landroidx/emoji2/text/lr;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v1, p0, Landroidx/emoji2/text/e12;->x:F

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/emoji2/text/e12;->u:Landroidx/emoji2/text/p4;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroidx/emoji2/text/p4;->c()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {v0, p1, v1, v2, v3}, Landroidx/emoji2/text/lr;->a(Landroidx/emoji2/text/g11;FJ)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/e12;->J0(Landroidx/emoji2/text/g11;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final t(J)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/emoji2/text/e12;->z:Z

    .line 3
    .line 4
    invoke-static {p0}, Landroidx/emoji2/text/lx0;->T(Landroidx/emoji2/text/y60;)Landroidx/emoji2/text/e11;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Landroidx/emoji2/text/e11;->A:Landroidx/emoji2/text/j70;

    .line 9
    .line 10
    invoke-static {p1, p2}, Landroidx/emoji2/text/kx0;->M(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iput-wide p1, p0, Landroidx/emoji2/text/e12;->y:J

    .line 15
    .line 16
    iget p1, p0, Landroidx/emoji2/text/e12;->t:F

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    iget-boolean p1, p0, Landroidx/emoji2/text/e12;->s:Z

    .line 25
    .line 26
    iget-wide v1, p0, Landroidx/emoji2/text/e12;->y:J

    .line 27
    .line 28
    invoke-static {v0, p1, v1, v2}, Landroidx/emoji2/text/w02;->a(Landroidx/emoji2/text/j70;ZJ)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {v0, p1}, Landroidx/emoji2/text/j70;->c0(F)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    :goto_0
    iput p1, p0, Landroidx/emoji2/text/e12;->x:F

    .line 38
    .line 39
    iget-object p1, p0, Landroidx/emoji2/text/e12;->A:Landroidx/emoji2/text/ze1;

    .line 40
    .line 41
    iget-object p2, p1, Landroidx/emoji2/text/ze1;->a:[Ljava/lang/Object;

    .line 42
    .line 43
    iget v0, p1, Landroidx/emoji2/text/ze1;->b:I

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    :goto_1
    if-ge v1, v0, :cond_1

    .line 47
    .line 48
    aget-object v2, p2, v1

    .line 49
    .line 50
    check-cast v2, Landroidx/emoji2/text/xt1;

    .line 51
    .line 52
    invoke-virtual {p0, v2}, Landroidx/emoji2/text/e12;->K0(Landroidx/emoji2/text/xt1;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {p1}, Landroidx/emoji2/text/ze1;->c()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final x0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
