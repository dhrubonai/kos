.class public final Landroidx/core/splashscreen/SplashScreen;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "CustomSplashScreen"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/splashscreen/SplashScreen$Companion;,
        Landroidx/core/splashscreen/SplashScreen$Impl;,
        Landroidx/core/splashscreen/SplashScreen$Impl31;,
        Landroidx/core/splashscreen/SplashScreen$KeepOnScreenCondition;,
        Landroidx/core/splashscreen/SplashScreen$OnExitAnimationListener;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/core/splashscreen/SplashScreen$Companion;

.field private static final MASK_FACTOR:F = 0.6666667f


# instance fields
.field private final impl:Landroidx/core/splashscreen/SplashScreen$Impl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/core/splashscreen/SplashScreen$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/core/splashscreen/SplashScreen$Companion;-><init>(Landroidx/emoji2/text/n50;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/core/splashscreen/SplashScreen;->Companion:Landroidx/core/splashscreen/SplashScreen$Companion;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    new-instance v0, Landroidx/core/splashscreen/SplashScreen$Impl31;

    invoke-direct {v0, p1}, Landroidx/core/splashscreen/SplashScreen$Impl31;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Landroidx/core/splashscreen/SplashScreen$Impl;

    invoke-direct {v0, p1}, Landroidx/core/splashscreen/SplashScreen$Impl;-><init>(Landroid/app/Activity;)V

    .line 5
    :goto_0
    iput-object v0, p0, Landroidx/core/splashscreen/SplashScreen;->impl:Landroidx/core/splashscreen/SplashScreen$Impl;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Activity;Landroidx/emoji2/text/n50;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/core/splashscreen/SplashScreen;-><init>(Landroid/app/Activity;)V

    return-void
.end method

.method public static final synthetic access$install(Landroidx/core/splashscreen/SplashScreen;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/core/splashscreen/SplashScreen;->install()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final install()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/splashscreen/SplashScreen;->impl:Landroidx/core/splashscreen/SplashScreen$Impl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/splashscreen/SplashScreen$Impl;->install()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final installSplashScreen(Landroid/app/Activity;)Landroidx/core/splashscreen/SplashScreen;
    .locals 1

    .line 1
    sget-object v0, Landroidx/core/splashscreen/SplashScreen;->Companion:Landroidx/core/splashscreen/SplashScreen$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/core/splashscreen/SplashScreen$Companion;->installSplashScreen(Landroid/app/Activity;)Landroidx/core/splashscreen/SplashScreen;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final setKeepOnScreenCondition(Landroidx/core/splashscreen/SplashScreen$KeepOnScreenCondition;)V
    .locals 1

    .line 1
    const-string v0, "condition"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/core/splashscreen/SplashScreen;->impl:Landroidx/core/splashscreen/SplashScreen$Impl;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/core/splashscreen/SplashScreen$Impl;->setKeepOnScreenCondition(Landroidx/core/splashscreen/SplashScreen$KeepOnScreenCondition;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setOnExitAnimationListener(Landroidx/core/splashscreen/SplashScreen$OnExitAnimationListener;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/core/splashscreen/SplashScreen;->impl:Landroidx/core/splashscreen/SplashScreen$Impl;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/core/splashscreen/SplashScreen$Impl;->setOnExitAnimationListener(Landroidx/core/splashscreen/SplashScreen$OnExitAnimationListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
