.class public Lblack/android/webkit/BRIWebViewUpdateService;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static get(Ljava/lang/Object;)Lblack/android/webkit/IWebViewUpdateServiceContext;
    .locals 2

    .line 2
    const-class v0, Lblack/android/webkit/IWebViewUpdateServiceContext;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Ltop/niunaijun/blackreflection/BlackReflection;->create(Ljava/lang/Class;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lblack/android/webkit/IWebViewUpdateServiceContext;

    return-object p0
.end method

.method public static get()Lblack/android/webkit/IWebViewUpdateServiceStatic;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    const-class v2, Lblack/android/webkit/IWebViewUpdateServiceStatic;

    invoke-static {v2, v0, v1}, Ltop/niunaijun/blackreflection/BlackReflection;->create(Ljava/lang/Class;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblack/android/webkit/IWebViewUpdateServiceStatic;

    return-object v0
.end method

.method public static getRealClass()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lblack/android/webkit/IWebViewUpdateServiceContext;

    .line 2
    .line 3
    invoke-static {v0}, Ltop/niunaijun/blackreflection/utils/ClassUtil;->classReady(Ljava/lang/Class;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static getWithException(Ljava/lang/Object;)Lblack/android/webkit/IWebViewUpdateServiceContext;
    .locals 2

    .line 2
    const-class v0, Lblack/android/webkit/IWebViewUpdateServiceContext;

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Ltop/niunaijun/blackreflection/BlackReflection;->create(Ljava/lang/Class;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lblack/android/webkit/IWebViewUpdateServiceContext;

    return-object p0
.end method

.method public static getWithException()Lblack/android/webkit/IWebViewUpdateServiceStatic;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    const-class v2, Lblack/android/webkit/IWebViewUpdateServiceStatic;

    invoke-static {v2, v0, v1}, Ltop/niunaijun/blackreflection/BlackReflection;->create(Ljava/lang/Class;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblack/android/webkit/IWebViewUpdateServiceStatic;

    return-object v0
.end method
