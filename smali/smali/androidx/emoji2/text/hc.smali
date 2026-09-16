.class public final Landroidx/emoji2/text/hc;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic d:Landroidx/emoji2/text/ip;

.field public final synthetic e:Landroidx/emoji2/text/um0;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/ip;Landroidx/emoji2/text/ic;Landroidx/emoji2/text/um0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/hc;->d:Landroidx/emoji2/text/ip;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/emoji2/text/hc;->e:Landroidx/emoji2/text/um0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/hc;->e:Landroidx/emoji2/text/um0;

    .line 2
    .line 3
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/emoji2/text/um0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    invoke-static {p1}, Landroidx/emoji2/text/mz0;->h(Ljava/lang/Throwable;)Landroidx/emoji2/text/g02;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    iget-object p2, p0, Landroidx/emoji2/text/hc;->d:Landroidx/emoji2/text/ip;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Landroidx/emoji2/text/ip;->g(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
