.class public final Landroidx/emoji2/text/w42;
.super Landroidx/emoji2/text/md1;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/w62;


# instance fields
.field public r:Landroidx/emoji2/text/y42;

.field public s:Z


# virtual methods
.method public final z(Landroidx/emoji2/text/u62;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroidx/emoji2/text/e72;->d(Landroidx/emoji2/text/u62;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/emoji2/text/l42;

    .line 5
    .line 6
    new-instance v1, Landroidx/emoji2/text/v42;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v2}, Landroidx/emoji2/text/v42;-><init>(Landroidx/emoji2/text/w42;I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Landroidx/emoji2/text/v42;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-direct {v2, p0, v3}, Landroidx/emoji2/text/v42;-><init>(Landroidx/emoji2/text/w42;I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Landroidx/emoji2/text/l42;-><init>(Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/sm0;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Landroidx/emoji2/text/w42;->s:Z

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    sget-object v1, Landroidx/emoji2/text/c72;->u:Landroidx/emoji2/text/f72;

    .line 26
    .line 27
    sget-object v2, Landroidx/emoji2/text/e72;->a:[Landroidx/emoji2/text/wy0;

    .line 28
    .line 29
    const/16 v3, 0xc

    .line 30
    .line 31
    aget-object v2, v2, v3

    .line 32
    .line 33
    invoke-virtual {v1, p1, v0}, Landroidx/emoji2/text/f72;->a(Landroidx/emoji2/text/u62;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    sget-object v1, Landroidx/emoji2/text/c72;->t:Landroidx/emoji2/text/f72;

    .line 38
    .line 39
    sget-object v2, Landroidx/emoji2/text/e72;->a:[Landroidx/emoji2/text/wy0;

    .line 40
    .line 41
    const/16 v3, 0xb

    .line 42
    .line 43
    aget-object v2, v2, v3

    .line 44
    .line 45
    invoke-virtual {v1, p1, v0}, Landroidx/emoji2/text/f72;->a(Landroidx/emoji2/text/u62;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
