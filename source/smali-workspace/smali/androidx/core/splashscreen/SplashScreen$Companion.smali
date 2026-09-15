.class public final Landroidx/core/splashscreen/SplashScreen$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/splashscreen/SplashScreen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/emoji2/text/n50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/core/splashscreen/SplashScreen$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final installSplashScreen(Landroid/app/Activity;)Landroidx/core/splashscreen/SplashScreen;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/core/splashscreen/SplashScreen;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, Landroidx/core/splashscreen/SplashScreen;-><init>(Landroid/app/Activity;Landroidx/emoji2/text/n50;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Landroidx/core/splashscreen/SplashScreen;->access$install(Landroidx/core/splashscreen/SplashScreen;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
