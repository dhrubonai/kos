.class public final Landroidx/emoji2/text/d52;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/dh1;


# instance fields
.field public final d:Landroidx/emoji2/text/x52;

.field public e:Z


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/x52;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/d52;->d:Landroidx/emoji2/text/x52;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/emoji2/text/d52;->e:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final B(JJLandroidx/emoji2/text/l10;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of p1, p5, Landroidx/emoji2/text/c52;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p5

    .line 6
    check-cast p1, Landroidx/emoji2/text/c52;

    .line 7
    .line 8
    iget p2, p1, Landroidx/emoji2/text/c52;->j:I

    .line 9
    .line 10
    const/high16 v0, -0x80000000

    .line 11
    .line 12
    and-int v1, p2, v0

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sub-int/2addr p2, v0

    .line 17
    iput p2, p1, Landroidx/emoji2/text/c52;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Landroidx/emoji2/text/c52;

    .line 21
    .line 22
    check-cast p5, Landroidx/emoji2/text/n10;

    .line 23
    .line 24
    invoke-direct {p1, p0, p5}, Landroidx/emoji2/text/c52;-><init>(Landroidx/emoji2/text/d52;Landroidx/emoji2/text/n10;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, p1, Landroidx/emoji2/text/c52;->h:Ljava/lang/Object;

    .line 28
    .line 29
    iget p5, p1, Landroidx/emoji2/text/c52;->j:I

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    if-eqz p5, :cond_2

    .line 33
    .line 34
    if-ne p5, v0, :cond_1

    .line 35
    .line 36
    iget-wide p3, p1, Landroidx/emoji2/text/c52;->g:J

    .line 37
    .line 38
    invoke-static {p2}, Landroidx/emoji2/text/mz0;->L(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Landroidx/emoji2/text/mz0;->L(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-boolean p2, p0, Landroidx/emoji2/text/d52;->e:Z

    .line 54
    .line 55
    if-eqz p2, :cond_4

    .line 56
    .line 57
    iput-wide p3, p1, Landroidx/emoji2/text/c52;->g:J

    .line 58
    .line 59
    iput v0, p1, Landroidx/emoji2/text/c52;->j:I

    .line 60
    .line 61
    iget-object p2, p0, Landroidx/emoji2/text/d52;->d:Landroidx/emoji2/text/x52;

    .line 62
    .line 63
    invoke-virtual {p2, p3, p4, p1}, Landroidx/emoji2/text/x52;->b(JLandroidx/emoji2/text/n10;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    sget-object p1, Landroidx/emoji2/text/f30;->d:Landroidx/emoji2/text/f30;

    .line 68
    .line 69
    if-ne p2, p1, :cond_3

    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_3
    :goto_1
    check-cast p2, Landroidx/emoji2/text/fr2;

    .line 73
    .line 74
    iget-wide p1, p2, Landroidx/emoji2/text/fr2;->a:J

    .line 75
    .line 76
    invoke-static {p3, p4, p1, p2}, Landroidx/emoji2/text/fr2;->d(JJ)J

    .line 77
    .line 78
    .line 79
    move-result-wide p1

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    const-wide/16 p1, 0x0

    .line 82
    .line 83
    :goto_2
    new-instance p3, Landroidx/emoji2/text/fr2;

    .line 84
    .line 85
    invoke-direct {p3, p1, p2}, Landroidx/emoji2/text/fr2;-><init>(J)V

    .line 86
    .line 87
    .line 88
    return-object p3
.end method

.method public final n0(JJI)J
    .locals 0

    .line 1
    iget-boolean p1, p0, Landroidx/emoji2/text/d52;->e:Z

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/emoji2/text/d52;->d:Landroidx/emoji2/text/x52;

    .line 6
    .line 7
    iget-object p2, p1, Landroidx/emoji2/text/x52;->a:Landroidx/emoji2/text/i52;

    .line 8
    .line 9
    invoke-interface {p2}, Landroidx/emoji2/text/i52;->a()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p2, p1, Landroidx/emoji2/text/x52;->a:Landroidx/emoji2/text/i52;

    .line 17
    .line 18
    invoke-virtual {p1, p3, p4}, Landroidx/emoji2/text/x52;->f(J)F

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    invoke-virtual {p1, p3}, Landroidx/emoji2/text/x52;->c(F)F

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    invoke-interface {p2, p3}, Landroidx/emoji2/text/i52;->d(F)F

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-virtual {p1, p2}, Landroidx/emoji2/text/x52;->c(F)F

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-virtual {p1, p2}, Landroidx/emoji2/text/x52;->g(F)J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    return-wide p1

    .line 39
    :cond_1
    :goto_0
    const-wide/16 p1, 0x0

    .line 40
    .line 41
    return-wide p1
.end method
