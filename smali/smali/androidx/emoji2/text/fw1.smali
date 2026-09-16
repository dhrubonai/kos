.class public final Landroidx/emoji2/text/fw1;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# instance fields
.field public final synthetic a:Landroidx/emoji2/text/rg;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/rg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/emoji2/text/fw1;->a:Landroidx/emoji2/text/rg;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/fw1;->a:Landroidx/emoji2/text/rg;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, p1, v1}, Landroidx/emoji2/text/rg;->q(Landroidx/emoji2/text/rg;Landroid/net/Network;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/fw1;->a:Landroidx/emoji2/text/rg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, v1}, Landroidx/emoji2/text/rg;->q(Landroidx/emoji2/text/rg;Landroid/net/Network;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
