.class public abstract Landroidx/emoji2/text/vg1;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# instance fields
.field public a:Landroidx/emoji2/text/s6;

.field public b:Z


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/vg1;->a:Landroidx/emoji2/text/s6;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-boolean v1, p0, Landroidx/emoji2/text/vg1;->b:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p0, v2}, Landroidx/emoji2/text/s6;->k(Landroidx/emoji2/text/vg1;Landroidx/emoji2/text/rg1;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, v0, Landroidx/emoji2/text/s6;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Landroidx/emoji2/text/wg1;

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/emoji2/text/s6;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroidx/emoji2/text/j4;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v3, v1, Landroidx/emoji2/text/wg1;->h:Landroidx/emoji2/text/vg1;

    .line 25
    .line 26
    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v3, :cond_4

    .line 32
    .line 33
    iget v3, v1, Landroidx/emoji2/text/wg1;->g:I

    .line 34
    .line 35
    const/4 v5, -0x1

    .line 36
    if-eq v5, v3, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object v3, v1, Landroidx/emoji2/text/wg1;->f:Landroidx/emoji2/text/tg1;

    .line 40
    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1, v5}, Landroidx/emoji2/text/wg1;->c(I)Landroidx/emoji2/text/tg1;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :cond_2
    iput-object v2, v1, Landroidx/emoji2/text/wg1;->f:Landroidx/emoji2/text/tg1;

    .line 48
    .line 49
    iput v4, v1, Landroidx/emoji2/text/wg1;->g:I

    .line 50
    .line 51
    iput-object v2, v1, Landroidx/emoji2/text/wg1;->h:Landroidx/emoji2/text/vg1;

    .line 52
    .line 53
    if-nez v3, :cond_3

    .line 54
    .line 55
    iget-object v0, v0, Landroidx/emoji2/text/j4;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Landroidx/emoji2/text/oj1;

    .line 58
    .line 59
    iget-object v0, v0, Landroidx/emoji2/text/oj1;->a:Ljava/lang/Runnable;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-virtual {v3}, Landroidx/emoji2/text/tg1;->b()V

    .line 66
    .line 67
    .line 68
    :goto_0
    iget-object v0, v1, Landroidx/emoji2/text/wg1;->a:Landroidx/emoji2/text/te2;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget-object v1, Landroidx/emoji2/text/xg1;->e:Landroidx/emoji2/text/xg1;

    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, Landroidx/emoji2/text/te2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_4
    :goto_1
    iput-boolean v4, p0, Landroidx/emoji2/text/vg1;->b:Z

    .line 79
    .line 80
    return-void

    .line 81
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string v1, "This input is not added to any dispatcher."

    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0
.end method

.method public b(Z)V
    .locals 0

    .line 1
    return-void
.end method
