.class final Landroidx/core/splashscreen/SplashScreen$Impl31;
.super Landroidx/core/splashscreen/SplashScreen$Impl;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/splashscreen/SplashScreen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Impl31"
.end annotation


# instance fields
.field private final hierarchyListener:Landroid/view/ViewGroup$OnHierarchyChangeListener;

.field private mDecorFitWindowInsets:Z

.field private preDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/core/splashscreen/SplashScreen$Impl;-><init>(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Landroidx/core/splashscreen/SplashScreen$Impl31;->mDecorFitWindowInsets:Z

    .line 11
    .line 12
    new-instance v0, Landroidx/core/splashscreen/SplashScreen$Impl31$hierarchyListener$1;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Landroidx/core/splashscreen/SplashScreen$Impl31$hierarchyListener$1;-><init>(Landroidx/core/splashscreen/SplashScreen$Impl31;Landroid/app/Activity;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/core/splashscreen/SplashScreen$Impl31;->hierarchyListener:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 18
    .line 19
    return-void
.end method

.method private final applyAppSystemUiTheme()V
    .locals 5

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/core/splashscreen/SplashScreen$Impl;->getActivity()Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0}, Landroidx/core/splashscreen/SplashScreen$Impl;->getActivity()Landroid/app/Activity;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const v3, 0x1010451

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-virtual {v1, v3, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    iget v3, v0, Landroid/util/TypedValue;->data:I

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    const v3, 0x1010452

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v3, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    iget v3, v0, Landroid/util/TypedValue;->data:I

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    const v3, 0x1010450

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v3, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    iget v3, v0, Landroid/util/TypedValue;->data:I

    .line 61
    .line 62
    const/high16 v4, -0x80000000

    .line 63
    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    invoke-virtual {v2, v4}, Landroid/view/Window;->addFlags(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {v2, v4}, Landroid/view/Window;->clearFlags(I)V

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_0
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const-string v4, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 78
    .line 79
    invoke-static {v3, v4}, Landroidx/emoji2/text/lx0;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    check-cast v3, Landroid/view/ViewGroup;

    .line 83
    .line 84
    invoke-static {v1, v3, v0}, Landroidx/core/splashscreen/ThemeUtils$Api31;->applyThemesSystemBarAppearance(Landroid/content/res/Resources$Theme;Landroid/view/View;Landroid/util/TypedValue;)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 89
    .line 90
    .line 91
    iget-boolean v0, p0, Landroidx/core/splashscreen/SplashScreen$Impl31;->mDecorFitWindowInsets:Z

    .line 92
    .line 93
    invoke-static {v2, v0}, Landroidx/emoji2/text/k1;->p(Landroid/view/Window;Z)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public static synthetic c(Landroidx/core/splashscreen/SplashScreen$Impl31;Landroidx/core/splashscreen/SplashScreen$OnExitAnimationListener;Landroid/window/SplashScreenView;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/core/splashscreen/SplashScreen$Impl31;->setOnExitAnimationListener$lambda$0(Landroidx/core/splashscreen/SplashScreen$Impl31;Landroidx/core/splashscreen/SplashScreen$OnExitAnimationListener;Landroid/window/SplashScreenView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final setOnExitAnimationListener$lambda$0(Landroidx/core/splashscreen/SplashScreen$Impl31;Landroidx/core/splashscreen/SplashScreen$OnExitAnimationListener;Landroid/window/SplashScreenView;)V
    .locals 2

    .line 1
    const-string v0, "splashScreenView"

    .line 2
    .line 3
    invoke-static {p2, v0}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x21

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Landroidx/core/splashscreen/SplashScreen$Impl31;->applyAppSystemUiTheme()V

    .line 13
    .line 14
    .line 15
    :cond_0
    new-instance v0, Landroidx/core/splashscreen/SplashScreenViewProvider;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/core/splashscreen/SplashScreen$Impl;->getActivity()Landroid/app/Activity;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v0, p2, p0}, Landroidx/core/splashscreen/SplashScreenViewProvider;-><init>(Landroid/window/SplashScreenView;Landroid/app/Activity;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v0}, Landroidx/core/splashscreen/SplashScreen$OnExitAnimationListener;->onSplashScreenExit(Landroidx/core/splashscreen/SplashScreenViewProvider;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final computeDecorFitsWindow(Landroid/window/SplashScreenView;)Z
    .locals 4

    .line 1
    const-string v0, "child"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroidx/emoji2/text/wp0;->j()Landroid/view/WindowInsets$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroidx/emoji2/text/wp0;->k(Landroid/view/WindowInsets$Builder;)Landroid/view/WindowInsets;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "build(...)"

    .line 15
    .line 16
    invoke-static {v0, v1}, Landroidx/emoji2/text/lx0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Landroid/graphics/Rect;

    .line 20
    .line 21
    const/high16 v2, -0x80000000

    .line 22
    .line 23
    const v3, 0x7fffffff

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v2, v2, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Landroidx/emoji2/text/wd2;->e(Landroid/window/SplashScreenView;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->computeSystemWindowInsets(Landroid/view/WindowInsets;Landroid/graphics/Rect;)Landroid/view/WindowInsets;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne v0, p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p1, 0x0

    .line 47
    return p1

    .line 48
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 49
    return p1
.end method

.method public final getHierarchyListener()Landroid/view/ViewGroup$OnHierarchyChangeListener;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/splashscreen/SplashScreen$Impl31;->hierarchyListener:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMDecorFitWindowInsets()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/core/splashscreen/SplashScreen$Impl31;->mDecorFitWindowInsets:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getPreDrawListener()Landroid/view/ViewTreeObserver$OnPreDrawListener;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/splashscreen/SplashScreen$Impl31;->preDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public install()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/core/splashscreen/SplashScreen$Impl;->getActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getTheme(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroidx/emoji2/text/lx0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Landroid/util/TypedValue;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Landroidx/core/splashscreen/SplashScreen$Impl;->setPostSplashScreenTheme(Landroid/content/res/Resources$Theme;Landroid/util/TypedValue;)V

    .line 20
    .line 21
    .line 22
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v1, 0x21

    .line 25
    .line 26
    if-ge v0, v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/core/splashscreen/SplashScreen$Impl;->getActivity()Landroid/app/Activity;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 41
    .line 42
    invoke-static {v0, v1}, Landroidx/emoji2/text/lx0;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast v0, Landroid/view/ViewGroup;

    .line 46
    .line 47
    iget-object v1, p0, Landroidx/core/splashscreen/SplashScreen$Impl31;->hierarchyListener:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public setKeepOnScreenCondition(Landroidx/core/splashscreen/SplashScreen$KeepOnScreenCondition;)V
    .locals 2

    .line 1
    const-string v0, "keepOnScreenCondition"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/core/splashscreen/SplashScreen$Impl;->setSplashScreenWaitPredicate(Landroidx/core/splashscreen/SplashScreen$KeepOnScreenCondition;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/core/splashscreen/SplashScreen$Impl;->getActivity()Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const v0, 0x1020002

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Landroidx/core/splashscreen/SplashScreen$Impl31;->preDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/core/splashscreen/SplashScreen$Impl31;->preDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    new-instance v1, Landroidx/core/splashscreen/SplashScreen$Impl31$setKeepOnScreenCondition$1;

    .line 40
    .line 41
    invoke-direct {v1, p0, p1}, Landroidx/core/splashscreen/SplashScreen$Impl31$setKeepOnScreenCondition$1;-><init>(Landroidx/core/splashscreen/SplashScreen$Impl31;Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Landroidx/core/splashscreen/SplashScreen$Impl31;->preDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final setMDecorFitWindowInsets(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/core/splashscreen/SplashScreen$Impl31;->mDecorFitWindowInsets:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOnExitAnimationListener(Landroidx/core/splashscreen/SplashScreen$OnExitAnimationListener;)V
    .locals 2

    .line 1
    const-string v0, "exitAnimationListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/core/splashscreen/SplashScreen$Impl;->getActivity()Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroidx/emoji2/text/wd2;->f(Landroid/app/Activity;)Landroid/window/SplashScreen;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Landroidx/core/splashscreen/c;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, Landroidx/core/splashscreen/c;-><init>(Landroidx/core/splashscreen/SplashScreen$Impl31;Landroidx/core/splashscreen/SplashScreen$OnExitAnimationListener;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Landroidx/emoji2/text/wd2;->j(Landroid/window/SplashScreen;Landroidx/core/splashscreen/c;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final setPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/splashscreen/SplashScreen$Impl31;->preDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 2
    .line 3
    return-void
.end method
