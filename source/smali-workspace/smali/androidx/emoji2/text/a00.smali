.class public final Landroidx/emoji2/text/a00;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/kb2;
.implements Landroidx/emoji2/text/u01;


# instance fields
.field public final a:Landroidx/emoji2/text/te2;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-wide v0, Landroidx/emoji2/text/kq2;->a:J

    .line 5
    .line 6
    new-instance v2, Landroidx/emoji2/text/vz;

    .line 7
    .line 8
    invoke-direct {v2, v0, v1}, Landroidx/emoji2/text/vz;-><init>(J)V

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Landroidx/emoji2/text/ex2;->g(Ljava/lang/Object;)Landroidx/emoji2/text/te2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/emoji2/text/a00;->a:Landroidx/emoji2/text/te2;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final d(Landroidx/emoji2/text/hb1;Landroidx/emoji2/text/ab1;J)Landroidx/emoji2/text/gb1;
    .locals 3

    .line 1
    new-instance v0, Landroidx/emoji2/text/vz;

    .line 2
    .line 3
    invoke-direct {v0, p3, p4}, Landroidx/emoji2/text/vz;-><init>(J)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/emoji2/text/a00;->a:Landroidx/emoji2/text/te2;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v2, v0}, Landroidx/emoji2/text/te2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, p3, p4}, Landroidx/emoji2/text/ab1;->q(J)Landroidx/emoji2/text/hr1;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget p3, p2, Landroidx/emoji2/text/hr1;->d:I

    .line 20
    .line 21
    iget p4, p2, Landroidx/emoji2/text/hr1;->e:I

    .line 22
    .line 23
    new-instance v0, Landroidx/emoji2/text/yz;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, p2, v1}, Landroidx/emoji2/text/yz;-><init>(Landroidx/emoji2/text/hr1;I)V

    .line 27
    .line 28
    .line 29
    sget-object p2, Landroidx/emoji2/text/re0;->d:Landroidx/emoji2/text/re0;

    .line 30
    .line 31
    invoke-interface {p1, p3, p4, p2, v0}, Landroidx/emoji2/text/hb1;->P(IILjava/util/Map;Landroidx/emoji2/text/um0;)Landroidx/emoji2/text/gb1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public final f(Landroidx/emoji2/text/zv1;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Landroidx/emoji2/text/oi;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Landroidx/emoji2/text/a00;->a:Landroidx/emoji2/text/te2;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Landroidx/emoji2/text/oi;-><init>(Landroidx/emoji2/text/hj0;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Landroidx/emoji2/text/l8;->N(Landroidx/emoji2/text/hj0;Landroidx/emoji2/text/n10;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
