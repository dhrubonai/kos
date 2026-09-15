.class public final synthetic Landroidx/emoji2/text/z81;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/core/splashscreen/SplashScreen$KeepOnScreenCondition;


# instance fields
.field public final synthetic a:Landroidx/emoji2/text/mf1;

.field public final synthetic b:Landroidx/emoji2/text/qe2;


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/mf1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/z81;->a:Landroidx/emoji2/text/mf1;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/emoji2/text/z81;->b:Landroidx/emoji2/text/qe2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final shouldKeepOnScreen()Z
    .locals 1

    .line 1
    sget v0, Lcom/kos/MainActivity;->x:I

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/emoji2/text/z81;->a:Landroidx/emoji2/text/mf1;

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/emoji2/text/qe2;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/emoji2/text/z81;->b:Landroidx/emoji2/text/qe2;

    .line 18
    .line 19
    invoke-interface {v0}, Landroidx/emoji2/text/qe2;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/emoji2/text/m91;

    .line 24
    .line 25
    instance-of v0, v0, Landroidx/emoji2/text/k91;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return v0
.end method
