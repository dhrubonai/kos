.class public final Landroidx/emoji2/text/xk0;
.super Landroidx/emoji2/text/md1;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/ey;
.implements Landroidx/emoji2/text/xi1;


# instance fields
.field public r:Landroidx/emoji2/text/w31;

.field public s:Z


# virtual methods
.method public final C0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/xk0;->r:Landroidx/emoji2/text/w31;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/emoji2/text/w31;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/emoji2/text/xk0;->r:Landroidx/emoji2/text/w31;

    .line 10
    .line 11
    return-void
.end method

.method public final g0()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/emoji2/text/cy1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/emoji2/text/l7;

    .line 7
    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    invoke-direct {v1, v2, v0, p0}, Landroidx/emoji2/text/l7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1}, Landroidx/emoji2/text/az0;->X(Landroidx/emoji2/text/md1;Landroidx/emoji2/text/sm0;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Landroidx/emoji2/text/cy1;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroidx/emoji2/text/w31;

    .line 19
    .line 20
    iget-boolean v1, p0, Landroidx/emoji2/text/xk0;->s:Z

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/emoji2/text/xk0;->r:Landroidx/emoji2/text/w31;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/emoji2/text/w31;->b()V

    .line 29
    .line 30
    .line 31
    :cond_0
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/emoji2/text/w31;->a()Landroidx/emoji2/text/w31;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    :goto_0
    iput-object v0, p0, Landroidx/emoji2/text/xk0;->r:Landroidx/emoji2/text/w31;

    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public final x0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
