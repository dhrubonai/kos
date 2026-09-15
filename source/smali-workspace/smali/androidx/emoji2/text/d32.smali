.class public final Landroidx/emoji2/text/d32;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/t51;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Landroidx/emoji2/text/c32;

.field public f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/emoji2/text/c32;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/d32;->d:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/emoji2/text/d32;->e:Landroidx/emoji2/text/c32;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Landroidx/emoji2/text/v51;Landroidx/emoji2/text/n51;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/emoji2/text/n51;->ON_DESTROY:Landroidx/emoji2/text/n51;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    iput-boolean p2, p0, Landroidx/emoji2/text/d32;->f:Z

    .line 7
    .line 8
    invoke-interface {p1}, Landroidx/emoji2/text/v51;->g()Landroidx/emoji2/text/lz0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p0}, Landroidx/emoji2/text/lz0;->I(Landroidx/emoji2/text/u51;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Landroidx/emoji2/text/lz0;Landroidx/emoji2/text/a12;)V
    .locals 1

    .line 1
    const-string v0, "registry"

    .line 2
    .line 3
    invoke-static {p2, v0}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lifecycle"

    .line 7
    .line 8
    invoke-static {p1, v0}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/emoji2/text/d32;->f:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Landroidx/emoji2/text/d32;->f:Z

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Landroidx/emoji2/text/lz0;->g(Landroidx/emoji2/text/u51;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Landroidx/emoji2/text/d32;->e:Landroidx/emoji2/text/c32;

    .line 22
    .line 23
    iget-object p1, p1, Landroidx/emoji2/text/c32;->a:Landroidx/emoji2/text/dv;

    .line 24
    .line 25
    iget-object p1, p1, Landroidx/emoji2/text/dv;->i:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Landroidx/emoji2/text/su;

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/emoji2/text/d32;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p2, v0, p1}, Landroidx/emoji2/text/a12;->o(Ljava/lang/String;Landroidx/emoji2/text/j32;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string p2, "Already attached to lifecycleOwner"

    .line 38
    .line 39
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method
