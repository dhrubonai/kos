.class public final Landroidx/emoji2/text/vc1;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic a:Landroidx/emoji2/text/e30;

.field public final synthetic b:Landroidx/emoji2/text/ed;

.field public final synthetic c:Landroidx/emoji2/text/sm0;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/ed;Landroidx/emoji2/text/e30;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Landroidx/emoji2/text/vc1;->a:Landroidx/emoji2/text/e30;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/emoji2/text/vc1;->b:Landroidx/emoji2/text/ed;

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/emoji2/text/vc1;->c:Landroidx/emoji2/text/sm0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/emoji2/text/tc1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/emoji2/text/vc1;->b:Landroidx/emoji2/text/ed;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v3, v2}, Landroidx/emoji2/text/tc1;-><init>(Landroidx/emoji2/text/ed;Landroidx/emoji2/text/l10;I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    iget-object v2, p0, Landroidx/emoji2/text/vc1;->a:Landroidx/emoji2/text/e30;

    .line 12
    .line 13
    invoke-static {v2, v3, v0, v1}, Landroidx/emoji2/text/h50;->G(Landroidx/emoji2/text/e30;Landroidx/emoji2/text/v20;Lkotlin/jvm/functions/Function2;I)Landroidx/emoji2/text/he2;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onBackInvoked()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/vc1;->c:Landroidx/emoji2/text/sm0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/emoji2/text/sm0;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 4

    .line 1
    new-instance v0, Landroidx/emoji2/text/uc1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/emoji2/text/vc1;->b:Landroidx/emoji2/text/ed;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, p1, v3, v2}, Landroidx/emoji2/text/uc1;-><init>(Landroidx/emoji2/text/ed;Landroid/window/BackEvent;Landroidx/emoji2/text/l10;I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    iget-object v1, p0, Landroidx/emoji2/text/vc1;->a:Landroidx/emoji2/text/e30;

    .line 12
    .line 13
    invoke-static {v1, v3, v0, p1}, Landroidx/emoji2/text/h50;->G(Landroidx/emoji2/text/e30;Landroidx/emoji2/text/v20;Lkotlin/jvm/functions/Function2;I)Landroidx/emoji2/text/he2;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 4

    .line 1
    new-instance v0, Landroidx/emoji2/text/uc1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/emoji2/text/vc1;->b:Landroidx/emoji2/text/ed;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, p1, v3, v2}, Landroidx/emoji2/text/uc1;-><init>(Landroidx/emoji2/text/ed;Landroid/window/BackEvent;Landroidx/emoji2/text/l10;I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    iget-object v1, p0, Landroidx/emoji2/text/vc1;->a:Landroidx/emoji2/text/e30;

    .line 12
    .line 13
    invoke-static {v1, v3, v0, p1}, Landroidx/emoji2/text/h50;->G(Landroidx/emoji2/text/e30;Landroidx/emoji2/text/v20;Lkotlin/jvm/functions/Function2;I)Landroidx/emoji2/text/he2;

    .line 14
    .line 15
    .line 16
    return-void
.end method
