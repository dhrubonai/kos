.class public final Landroidx/core/splashscreen/SplashScreen$Impl31$hierarchyListener$1;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/splashscreen/SplashScreen$Impl31;-><init>(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic this$0:Landroidx/core/splashscreen/SplashScreen$Impl31;


# direct methods
.method public constructor <init>(Landroidx/core/splashscreen/SplashScreen$Impl31;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/splashscreen/SplashScreen$Impl31$hierarchyListener$1;->this$0:Landroidx/core/splashscreen/SplashScreen$Impl31;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/core/splashscreen/SplashScreen$Impl31$hierarchyListener$1;->$activity:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p2}, Landroidx/emoji2/text/wd2;->l(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/core/splashscreen/SplashScreen$Impl31$hierarchyListener$1;->this$0:Landroidx/core/splashscreen/SplashScreen$Impl31;

    .line 8
    .line 9
    invoke-static {p2}, Landroidx/emoji2/text/wd2;->g(Landroid/view/View;)Landroid/window/SplashScreenView;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Landroidx/core/splashscreen/SplashScreen$Impl31;->computeDecorFitsWindow(Landroid/window/SplashScreenView;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p1, p2}, Landroidx/core/splashscreen/SplashScreen$Impl31;->setMDecorFitWindowInsets(Z)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Landroidx/core/splashscreen/SplashScreen$Impl31$hierarchyListener$1;->$activity:Landroid/app/Activity;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 31
    .line 32
    invoke-static {p1, p2}, Landroidx/emoji2/text/lx0;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast p1, Landroid/view/ViewGroup;

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method
