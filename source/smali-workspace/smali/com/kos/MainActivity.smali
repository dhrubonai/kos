.class public final Lcom/kos/MainActivity;
.super Landroidx/emoji2/text/v71;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# static fields
.field public static final synthetic x:I


# instance fields
.field public final w:Landroidx/emoji2/text/dv;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/emoji2/text/zu;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/emoji2/text/c91;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, p0}, Landroidx/emoji2/text/c91;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroidx/emoji2/text/dv;

    .line 11
    .line 12
    const-class v2, Landroidx/emoji2/text/t91;

    .line 13
    .line 14
    invoke-static {v2}, Landroidx/emoji2/text/dy1;->a(Ljava/lang/Class;)Landroidx/emoji2/text/vr;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Landroidx/emoji2/text/c91;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-direct {v3, v4, p0}, Landroidx/emoji2/text/c91;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Landroidx/emoji2/text/c91;

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    invoke-direct {v4, v5, p0}, Landroidx/emoji2/text/c91;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/emoji2/text/dv;-><init>(Landroidx/emoji2/text/vr;Landroidx/emoji2/text/c91;Landroidx/emoji2/text/c91;Landroidx/emoji2/text/c91;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/kos/MainActivity;->w:Landroidx/emoji2/text/dv;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/core/splashscreen/SplashScreen;->Companion:Landroidx/core/splashscreen/SplashScreen$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/core/splashscreen/SplashScreen$Companion;->installSplashScreen(Landroid/app/Activity;)Landroidx/core/splashscreen/SplashScreen;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-super {p0, p1}, Landroidx/emoji2/text/zu;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Landroidx/emoji2/text/y81;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {p1, p0, v0, v1}, Landroidx/emoji2/text/y81;-><init>(Lcom/kos/MainActivity;Landroidx/core/splashscreen/SplashScreen;I)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17
    .line 18
    const v1, -0x5cc6740a

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v0, v1, v2, p1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0}, Landroidx/emoji2/text/av;->a(Landroidx/emoji2/text/v71;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
