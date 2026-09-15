.class public final Landroidx/emoji2/text/ny1;
.super Landroidx/emoji2/text/a0;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/y20;


# instance fields
.field public final synthetic e:Landroidx/emoji2/text/ay;

.field public final synthetic f:Landroidx/emoji2/text/oy1;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/ay;Landroidx/emoji2/text/oy1;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/emoji2/text/dd0;->B:Landroidx/emoji2/text/dd0;

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/emoji2/text/ny1;->e:Landroidx/emoji2/text/ay;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/emoji2/text/ny1;->f:Landroidx/emoji2/text/oy1;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Landroidx/emoji2/text/a0;-><init>(Landroidx/emoji2/text/u20;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final o(Landroidx/emoji2/text/v20;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    new-instance v0, Landroidx/emoji2/text/yj;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Landroidx/emoji2/text/ny1;->e:Landroidx/emoji2/text/ay;

    .line 5
    .line 6
    iget-object v3, p0, Landroidx/emoji2/text/ny1;->f:Landroidx/emoji2/text/oy1;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Landroidx/emoji2/text/yj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v0}, Landroidx/emoji2/text/lx0;->f0(Ljava/lang/Throwable;Landroidx/emoji2/text/sm0;)Z

    .line 12
    .line 13
    .line 14
    sget-object v0, Landroidx/emoji2/text/dd0;->B:Landroidx/emoji2/text/dd0;

    .line 15
    .line 16
    iget-object v1, v3, Landroidx/emoji2/text/oy1;->d:Landroidx/emoji2/text/v20;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Landroidx/emoji2/text/v20;->n(Landroidx/emoji2/text/u20;)Landroidx/emoji2/text/t20;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroidx/emoji2/text/y20;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v0, p1, p2}, Landroidx/emoji2/text/y20;->o(Landroidx/emoji2/text/v20;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    throw p2
.end method
