.class public final Landroidx/emoji2/text/cg1;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/gp;
.implements Landroidx/emoji2/text/lu2;


# instance fields
.field public final d:Landroidx/emoji2/text/ip;

.field public final synthetic e:Landroidx/emoji2/text/dg1;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/dg1;Landroidx/emoji2/text/ip;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/cg1;->e:Landroidx/emoji2/text/dg1;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/emoji2/text/cg1;->d:Landroidx/emoji2/text/ip;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/cg1;->d:Landroidx/emoji2/text/ip;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/ip;->C(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a(Landroidx/emoji2/text/c62;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/cg1;->d:Landroidx/emoji2/text/ip;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/emoji2/text/ip;->a(Landroidx/emoji2/text/c62;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/lang/Object;Landroidx/emoji2/text/wm0;)V
    .locals 3

    .line 1
    sget-object p1, Landroidx/emoji2/text/dg1;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    iget-object v0, p0, Landroidx/emoji2/text/cg1;->e:Landroidx/emoji2/text/dg1;

    .line 5
    .line 6
    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Landroidx/emoji2/text/v;

    .line 10
    .line 11
    const/4 p2, 0x5

    .line 12
    invoke-direct {p1, p2, v0, p0}, Landroidx/emoji2/text/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Landroidx/emoji2/text/cg1;->d:Landroidx/emoji2/text/ip;

    .line 16
    .line 17
    iget v0, p2, Landroidx/emoji2/text/c90;->f:I

    .line 18
    .line 19
    new-instance v1, Landroidx/emoji2/text/hp;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, v2, p1}, Landroidx/emoji2/text/hp;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 26
    .line 27
    invoke-virtual {p2, p1, v0, v1}, Landroidx/emoji2/text/ip;->D(Ljava/lang/Object;ILandroidx/emoji2/text/wm0;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/cg1;->d:Landroidx/emoji2/text/ip;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/ip;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Ljava/lang/Object;Landroidx/emoji2/text/wm0;)Landroidx/emoji2/text/de0;
    .locals 2

    .line 1
    check-cast p1, Landroidx/emoji2/text/up2;

    .line 2
    .line 3
    new-instance p2, Landroidx/emoji2/text/hp;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/emoji2/text/cg1;->e:Landroidx/emoji2/text/dg1;

    .line 6
    .line 7
    invoke-direct {p2, v0, p0}, Landroidx/emoji2/text/hp;-><init>(Landroidx/emoji2/text/dg1;Landroidx/emoji2/text/cg1;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/emoji2/text/cg1;->d:Landroidx/emoji2/text/ip;

    .line 11
    .line 12
    invoke-virtual {v1, p1, p2}, Landroidx/emoji2/text/ip;->h(Ljava/lang/Object;Landroidx/emoji2/text/wm0;)Landroidx/emoji2/text/de0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    sget-object p2, Landroidx/emoji2/text/dg1;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object p1
.end method

.method public final t()Landroidx/emoji2/text/v20;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/cg1;->d:Landroidx/emoji2/text/ip;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/emoji2/text/ip;->h:Landroidx/emoji2/text/v20;

    .line 4
    .line 5
    return-object v0
.end method

.method public final z(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/cg1;->d:Landroidx/emoji2/text/ip;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/ip;->z(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
