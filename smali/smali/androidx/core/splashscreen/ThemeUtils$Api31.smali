.class public final Landroidx/core/splashscreen/ThemeUtils$Api31;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/splashscreen/ThemeUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Api31"
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/core/splashscreen/ThemeUtils$Api31;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/core/splashscreen/ThemeUtils$Api31;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/core/splashscreen/ThemeUtils$Api31;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/core/splashscreen/ThemeUtils$Api31;->INSTANCE:Landroidx/core/splashscreen/ThemeUtils$Api31;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final applyThemesSystemBarAppearance(Landroid/content/res/Resources$Theme;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "theme"

    invoke-static {p0, v0}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "decor"

    invoke-static {p1, v0}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p0, p1, v0, v1, v0}, Landroidx/core/splashscreen/ThemeUtils$Api31;->applyThemesSystemBarAppearance$default(Landroid/content/res/Resources$Theme;Landroid/view/View;Landroid/util/TypedValue;ILjava/lang/Object;)V

    return-void
.end method

.method public static final applyThemesSystemBarAppearance(Landroid/content/res/Resources$Theme;Landroid/view/View;Landroid/util/TypedValue;)V
    .locals 3

    const-string v0, "theme"

    invoke-static {p0, v0}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "decor"

    invoke-static {p1, v0}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tv"

    invoke-static {p2, v0}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x10104e0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v0, p2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget v0, p2, Landroid/util/TypedValue;->data:I

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const v2, 0x101056c

    .line 4
    invoke-virtual {p0, v2, p2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 5
    iget p0, p2, Landroid/util/TypedValue;->data:I

    if-eqz p0, :cond_1

    or-int/lit8 v0, v0, 0x10

    .line 6
    :cond_1
    invoke-static {p1}, Landroidx/emoji2/text/k1;->j(Landroid/view/View;)Landroid/view/WindowInsetsController;

    move-result-object p0

    invoke-static {p0}, Landroidx/emoji2/text/lx0;->u(Ljava/lang/Object;)V

    invoke-static {p0, v0}, Landroidx/emoji2/text/k1;->D(Landroid/view/WindowInsetsController;I)V

    return-void
.end method

.method public static synthetic applyThemesSystemBarAppearance$default(Landroid/content/res/Resources$Theme;Landroid/view/View;Landroid/util/TypedValue;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    new-instance p2, Landroid/util/TypedValue;

    .line 6
    .line 7
    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/core/splashscreen/ThemeUtils$Api31;->applyThemesSystemBarAppearance(Landroid/content/res/Resources$Theme;Landroid/view/View;Landroid/util/TypedValue;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
