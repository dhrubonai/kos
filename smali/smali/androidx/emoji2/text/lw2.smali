.class public final Landroidx/emoji2/text/lw2;
.super Landroid/database/ContentObserver;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# instance fields
.field public final synthetic a:Landroidx/emoji2/text/vn;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/vn;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/emoji2/text/lw2;->a:Landroidx/emoji2/text/vn;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/emoji2/text/lw2;->a:Landroidx/emoji2/text/vn;

    .line 2
    .line 3
    sget-object p2, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 4
    .line 5
    invoke-interface {p1, p2}, Landroidx/emoji2/text/o72;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method
