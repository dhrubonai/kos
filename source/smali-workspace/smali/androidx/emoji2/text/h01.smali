.class public final Landroidx/emoji2/text/h01;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/ky1;
.implements Landroidx/emoji2/text/y20;


# instance fields
.field public final d:Landroidx/emoji2/text/v20;

.field public final e:Lkotlin/jvm/functions/Function2;

.field public final f:Landroidx/emoji2/text/j10;

.field public g:Landroidx/emoji2/text/he2;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/v20;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/h01;->d:Landroidx/emoji2/text/v20;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/emoji2/text/h01;->e:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    sget-object p2, Landroidx/emoji2/text/ay;->e:Landroidx/emoji2/text/on;

    .line 9
    .line 10
    invoke-interface {p1, p2}, Landroidx/emoji2/text/v20;->n(Landroidx/emoji2/text/u20;)Landroidx/emoji2/text/t20;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    move-object p2, p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p2, Landroidx/emoji2/text/oe0;->d:Landroidx/emoji2/text/oe0;

    .line 19
    .line 20
    :goto_0
    invoke-interface {p1, p2}, Landroidx/emoji2/text/v20;->B(Landroidx/emoji2/text/v20;)Landroidx/emoji2/text/v20;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Landroidx/emoji2/text/wj1;->g(Landroidx/emoji2/text/v20;)Landroidx/emoji2/text/j10;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Landroidx/emoji2/text/h01;->f:Landroidx/emoji2/text/j10;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final B(Landroidx/emoji2/text/v20;)Landroidx/emoji2/text/v20;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/emoji2/text/kx0;->H(Landroidx/emoji2/text/t20;Landroidx/emoji2/text/v20;)Landroidx/emoji2/text/v20;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/h01;->g:Landroidx/emoji2/text/he2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroidx/emoji2/text/gm0;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v2}, Landroidx/emoji2/text/gm0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/jy0;->E(Ljava/util/concurrent/CancellationException;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Landroidx/emoji2/text/h01;->g:Landroidx/emoji2/text/he2;

    .line 16
    .line 17
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/h01;->g:Landroidx/emoji2/text/he2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroidx/emoji2/text/gm0;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v2}, Landroidx/emoji2/text/gm0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/jy0;->E(Ljava/util/concurrent/CancellationException;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Landroidx/emoji2/text/h01;->g:Landroidx/emoji2/text/he2;

    .line 16
    .line 17
    return-void
.end method

.method public final e(Landroidx/emoji2/text/u20;)Landroidx/emoji2/text/v20;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/emoji2/text/kx0;->G(Landroidx/emoji2/text/t20;Landroidx/emoji2/text/u20;)Landroidx/emoji2/text/v20;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/h01;->g:Landroidx/emoji2/text/he2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v2, Ljava/util/concurrent/CancellationException;

    .line 7
    .line 8
    const-string v3, "Old job was still running!"

    .line 9
    .line 10
    invoke-direct {v2, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroidx/emoji2/text/jy0;->c(Ljava/util/concurrent/CancellationException;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/emoji2/text/h01;->e:Lkotlin/jvm/functions/Function2;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    iget-object v3, p0, Landroidx/emoji2/text/h01;->f:Landroidx/emoji2/text/j10;

    .line 23
    .line 24
    invoke-static {v3, v1, v0, v2}, Landroidx/emoji2/text/h50;->G(Landroidx/emoji2/text/e30;Landroidx/emoji2/text/v20;Lkotlin/jvm/functions/Function2;I)Landroidx/emoji2/text/he2;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Landroidx/emoji2/text/h01;->g:Landroidx/emoji2/text/he2;

    .line 29
    .line 30
    return-void
.end method

.method public final getKey()Landroidx/emoji2/text/u20;
    .locals 1

    .line 1
    sget-object v0, Landroidx/emoji2/text/dd0;->B:Landroidx/emoji2/text/dd0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n(Landroidx/emoji2/text/u20;)Landroidx/emoji2/text/t20;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/emoji2/text/kx0;->y(Landroidx/emoji2/text/t20;Landroidx/emoji2/text/u20;)Landroidx/emoji2/text/t20;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final o(Landroidx/emoji2/text/v20;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/emoji2/text/ay;->e:Landroidx/emoji2/text/on;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroidx/emoji2/text/v20;->n(Landroidx/emoji2/text/u20;)Landroidx/emoji2/text/t20;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/emoji2/text/ay;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Landroidx/emoji2/text/yj;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, v2, v0, p0}, Landroidx/emoji2/text/yj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2, v1}, Landroidx/emoji2/text/lx0;->f0(Ljava/lang/Throwable;Landroidx/emoji2/text/sm0;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Landroidx/emoji2/text/h01;->d:Landroidx/emoji2/text/v20;

    .line 21
    .line 22
    sget-object v1, Landroidx/emoji2/text/dd0;->B:Landroidx/emoji2/text/dd0;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Landroidx/emoji2/text/v20;->n(Landroidx/emoji2/text/u20;)Landroidx/emoji2/text/t20;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroidx/emoji2/text/y20;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v0, p1, p2}, Landroidx/emoji2/text/y20;->o(Landroidx/emoji2/text/v20;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    throw p2
.end method
