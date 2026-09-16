.class public abstract Landroidx/emoji2/text/r71;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# static fields
.field public static final a:Landroidx/emoji2/text/wu1;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-class v1, Landroidx/emoji2/text/m32;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Landroidx/emoji2/text/lx0;->u(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "androidx.compose.ui.platform.AndroidCompositionLocals_androidKt"

    .line 12
    .line 13
    const-string v3, "getLocalSavedStateRegistryOwner"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "getAnnotations(...)"

    .line 28
    .line 29
    invoke-static {v2, v3}, Landroidx/emoji2/text/lx0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    array-length v3, v2

    .line 33
    const/4 v4, 0x0

    .line 34
    :goto_0
    if-ge v4, v3, :cond_2

    .line 35
    .line 36
    aget-object v5, v2, v4

    .line 37
    .line 38
    instance-of v5, v5, Landroidx/emoji2/text/p70;

    .line 39
    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    :cond_0
    move-object v1, v0

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-virtual {v1, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    instance-of v2, v1, Landroidx/emoji2/text/wu1;

    .line 54
    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    check-cast v1, Landroidx/emoji2/text/wu1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :goto_1
    invoke-static {v1}, Landroidx/emoji2/text/mz0;->h(Ljava/lang/Throwable;)Landroidx/emoji2/text/g02;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :goto_2
    instance-of v2, v1, Landroidx/emoji2/text/g02;

    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    move-object v0, v1

    .line 70
    :goto_3
    check-cast v0, Landroidx/emoji2/text/wu1;

    .line 71
    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    new-instance v0, Landroidx/emoji2/text/f4;

    .line 75
    .line 76
    const/16 v1, 0xd

    .line 77
    .line 78
    invoke-direct {v0, v1}, Landroidx/emoji2/text/f4;-><init>(I)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Landroidx/emoji2/text/jf2;

    .line 82
    .line 83
    invoke-direct {v1, v0}, Landroidx/emoji2/text/wu1;-><init>(Landroidx/emoji2/text/sm0;)V

    .line 84
    .line 85
    .line 86
    move-object v0, v1

    .line 87
    :cond_4
    sput-object v0, Landroidx/emoji2/text/r71;->a:Landroidx/emoji2/text/wu1;

    .line 88
    .line 89
    return-void
.end method
