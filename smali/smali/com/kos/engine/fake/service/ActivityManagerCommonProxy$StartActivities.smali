.class public Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivities;
.super Lcom/kos/engine/fake/hook/MethodHook;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# annotations
.annotation runtime Lcom/kos/engine/fake/hook/ProxyMethod;
    value = "startActivities"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kos/engine/fake/service/ActivityManagerCommonProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StartActivities"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kos/engine/fake/hook/MethodHook;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getIntents()I
    .locals 1

    .line 1
    invoke-static {}, Landroidx/emoji2/text/l8;->V()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x2

    .line 10
    return v0
.end method

.method public hook(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivities;->getIntents()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, 0x1

    .line 6
    .line 7
    aget-object v2, p3, v0

    .line 8
    .line 9
    move-object v5, v2

    .line 10
    check-cast v5, [Landroid/content/Intent;

    .line 11
    .line 12
    add-int/lit8 v2, v0, 0x2

    .line 13
    .line 14
    aget-object v1, p3, v1

    .line 15
    .line 16
    move-object v6, v1

    .line 17
    check-cast v6, [Ljava/lang/String;

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x3

    .line 20
    .line 21
    aget-object v1, p3, v2

    .line 22
    .line 23
    move-object v7, v1

    .line 24
    check-cast v7, Landroid/os/IBinder;

    .line 25
    .line 26
    aget-object v0, p3, v0

    .line 27
    .line 28
    move-object v8, v0

    .line 29
    check-cast v8, Landroid/os/Bundle;

    .line 30
    .line 31
    array-length v0, v5

    .line 32
    const/4 v1, 0x0

    .line 33
    move v2, v1

    .line 34
    :goto_0
    if-ge v2, v0, :cond_3

    .line 35
    .line 36
    aget-object v3, v5, v2

    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-static {}, Landroidx/emoji2/text/rj;->o()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-nez v4, :cond_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {}, Landroidx/emoji2/text/rj;->o()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    :goto_1
    move v3, v1

    .line 65
    :goto_2
    if-nez v3, :cond_2

    .line 66
    .line 67
    move v0, v1

    .line 68
    goto :goto_3

    .line 69
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    const/4 v0, 0x1

    .line 73
    :goto_3
    if-nez v0, :cond_4

    .line 74
    .line 75
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :cond_4
    array-length p2, v5

    .line 81
    :goto_4
    if-ge v1, p2, :cond_5

    .line 82
    .line 83
    aget-object p3, v5, v1

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p3, v0}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 94
    .line 95
    .line 96
    add-int/lit8 v1, v1, 0x1

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_5
    sget-object p1, Landroidx/emoji2/text/c01;->r:Landroidx/emoji2/text/c01;

    .line 100
    .line 101
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BActivityManager;->get()Lcom/kos/engine/fake/frameworks/BActivityManager;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {}, Landroidx/emoji2/text/rj;->u()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    invoke-virtual/range {v3 .. v8}, Lcom/kos/engine/fake/frameworks/BActivityManager;->startActivities(I[Landroid/content/Intent;[Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1
.end method
