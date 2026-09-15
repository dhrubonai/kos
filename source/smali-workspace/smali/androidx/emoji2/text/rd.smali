.class public final Landroidx/emoji2/text/rd;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/u01;


# instance fields
.field public final a:Landroidx/emoji2/text/mn2;

.field public final b:Landroidx/emoji2/text/mf1;

.field public final synthetic c:Landroidx/emoji2/text/sd;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/sd;Landroidx/emoji2/text/mn2;Landroidx/emoji2/text/mf1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/rd;->c:Landroidx/emoji2/text/sd;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/emoji2/text/rd;->a:Landroidx/emoji2/text/mn2;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/emoji2/text/rd;->b:Landroidx/emoji2/text/mf1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Landroidx/emoji2/text/k81;Landroidx/emoji2/text/ab1;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Landroidx/emoji2/text/ab1;->l(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final d(Landroidx/emoji2/text/hb1;Landroidx/emoji2/text/ab1;J)Landroidx/emoji2/text/gb1;
    .locals 4

    .line 1
    invoke-interface {p2, p3, p4}, Landroidx/emoji2/text/ab1;->q(J)Landroidx/emoji2/text/hr1;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance p3, Landroidx/emoji2/text/q8;

    .line 6
    .line 7
    const/16 p4, 0x9

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/emoji2/text/rd;->c:Landroidx/emoji2/text/sd;

    .line 10
    .line 11
    invoke-direct {p3, p4, v0, p0}, Landroidx/emoji2/text/q8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance p4, Landroidx/emoji2/text/r5;

    .line 15
    .line 16
    const/4 v1, 0x7

    .line 17
    invoke-direct {p4, v1, v0}, Landroidx/emoji2/text/r5;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Landroidx/emoji2/text/rd;->a:Landroidx/emoji2/text/mn2;

    .line 21
    .line 22
    invoke-virtual {v1, p3, p4}, Landroidx/emoji2/text/mn2;->a(Landroidx/emoji2/text/um0;Landroidx/emoji2/text/um0;)Landroidx/emoji2/text/ln2;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-interface {p1}, Landroidx/emoji2/text/fx0;->Z()Z

    .line 27
    .line 28
    .line 29
    move-result p4

    .line 30
    if-eqz p4, :cond_0

    .line 31
    .line 32
    iget p3, p2, Landroidx/emoji2/text/hr1;->d:I

    .line 33
    .line 34
    iget p4, p2, Landroidx/emoji2/text/hr1;->e:I

    .line 35
    .line 36
    invoke-static {p3, p4}, Landroidx/emoji2/text/kx0;->d(II)J

    .line 37
    .line 38
    .line 39
    move-result-wide p3

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p3}, Landroidx/emoji2/text/ln2;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    check-cast p3, Landroidx/emoji2/text/uw0;

    .line 46
    .line 47
    iget-wide p3, p3, Landroidx/emoji2/text/uw0;->a:J

    .line 48
    .line 49
    :goto_0
    const/16 v1, 0x20

    .line 50
    .line 51
    shr-long v1, p3, v1

    .line 52
    .line 53
    long-to-int v1, v1

    .line 54
    const-wide v2, 0xffffffffL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    and-long/2addr v2, p3

    .line 60
    long-to-int v2, v2

    .line 61
    new-instance v3, Landroidx/emoji2/text/qd;

    .line 62
    .line 63
    invoke-direct {v3, v0, p2, p3, p4}, Landroidx/emoji2/text/qd;-><init>(Landroidx/emoji2/text/sd;Landroidx/emoji2/text/hr1;J)V

    .line 64
    .line 65
    .line 66
    sget-object p2, Landroidx/emoji2/text/re0;->d:Landroidx/emoji2/text/re0;

    .line 67
    .line 68
    invoke-interface {p1, v1, v2, p2, v3}, Landroidx/emoji2/text/hb1;->P(IILjava/util/Map;Landroidx/emoji2/text/um0;)Landroidx/emoji2/text/gb1;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method

.method public final e(Landroidx/emoji2/text/k81;Landroidx/emoji2/text/ab1;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Landroidx/emoji2/text/ab1;->n(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final h(Landroidx/emoji2/text/k81;Landroidx/emoji2/text/ab1;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Landroidx/emoji2/text/ab1;->c(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final j(Landroidx/emoji2/text/k81;Landroidx/emoji2/text/ab1;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Landroidx/emoji2/text/ab1;->N(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
