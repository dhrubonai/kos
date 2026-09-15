.class public final synthetic Landroidx/emoji2/text/rq0;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/l90;


# instance fields
.field public final synthetic d:Landroidx/emoji2/text/sq0;

.field public final synthetic e:Landroidx/emoji2/text/hm2;


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/sq0;Landroidx/emoji2/text/hm2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/rq0;->d:Landroidx/emoji2/text/sq0;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/emoji2/text/rq0;->e:Landroidx/emoji2/text/hm2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/rq0;->e:Landroidx/emoji2/text/hm2;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/emoji2/text/rq0;->d:Landroidx/emoji2/text/sq0;

    .line 4
    .line 5
    iget-object v1, v1, Landroidx/emoji2/text/sq0;->f:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
