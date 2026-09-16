.class public final Landroidx/emoji2/text/jy;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/ky1;


# instance fields
.field public final d:Landroidx/emoji2/text/e30;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/e30;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/jy;->d:Landroidx/emoji2/text/e30;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/jy;->d:Landroidx/emoji2/text/e30;

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/emoji2/text/oy1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Landroidx/emoji2/text/oy1;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/emoji2/text/oy1;->b()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v1, Landroidx/emoji2/text/gm0;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, v2}, Landroidx/emoji2/text/gm0;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Landroidx/emoji2/text/wj1;->k(Landroidx/emoji2/text/e30;Ljava/util/concurrent/CancellationException;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/jy;->d:Landroidx/emoji2/text/e30;

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/emoji2/text/oy1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Landroidx/emoji2/text/oy1;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/emoji2/text/oy1;->b()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v1, Landroidx/emoji2/text/gm0;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, v2}, Landroidx/emoji2/text/gm0;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Landroidx/emoji2/text/wj1;->k(Landroidx/emoji2/text/e30;Ljava/util/concurrent/CancellationException;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method
