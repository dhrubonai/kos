.class public abstract Landroidx/emoji2/text/mw2;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# static fields
.field public static final a:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/emoji2/text/mw2;->a:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Landroid/content/Context;)Landroidx/emoji2/text/re2;
    .locals 9

    .line 1
    sget-object v1, Landroidx/emoji2/text/mw2;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v0, "animator_duration_scale"

    .line 15
    .line 16
    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v0, -0x1

    .line 21
    const/4 v2, 0x6

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-static {v0, v2, v5}, Landroidx/emoji2/text/xo2;->a(IILandroidx/emoji2/text/tn;)Landroidx/emoji2/text/vn;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Landroidx/emoji2/text/ex2;->p(Landroid/os/Looper;)Landroid/os/Handler;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v5, Landroidx/emoji2/text/lw2;

    .line 36
    .line 37
    invoke-direct {v5, v6, v0}, Landroidx/emoji2/text/lw2;-><init>(Landroidx/emoji2/text/vn;Landroid/os/Handler;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Landroidx/emoji2/text/ef0;

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    move-object v7, p0

    .line 44
    invoke-direct/range {v2 .. v8}, Landroidx/emoji2/text/ef0;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Landroidx/emoji2/text/lw2;Landroidx/emoji2/text/vn;Landroid/content/Context;Landroidx/emoji2/text/l10;)V

    .line 45
    .line 46
    .line 47
    new-instance p0, Landroidx/emoji2/text/gz0;

    .line 48
    .line 49
    invoke-direct {p0, v2}, Landroidx/emoji2/text/gz0;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Landroidx/emoji2/text/j10;

    .line 53
    .line 54
    invoke-static {}, Landroidx/emoji2/text/nz0;->l()Landroidx/emoji2/text/vg2;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sget-object v3, Landroidx/emoji2/text/e90;->a:Landroidx/emoji2/text/q60;

    .line 59
    .line 60
    sget-object v3, Landroidx/emoji2/text/h91;->a:Landroidx/emoji2/text/sq0;

    .line 61
    .line 62
    invoke-static {v2, v3}, Landroidx/emoji2/text/kx0;->H(Landroidx/emoji2/text/t20;Landroidx/emoji2/text/v20;)Landroidx/emoji2/text/v20;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-direct {v0, v2}, Landroidx/emoji2/text/j10;-><init>(Landroidx/emoji2/text/v20;)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Landroidx/emoji2/text/pe2;

    .line 70
    .line 71
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const-string v4, "animator_duration_scale"

    .line 79
    .line 80
    const/high16 v5, 0x3f800000    # 1.0f

    .line 81
    .line 82
    invoke-static {v3, v4, v5}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {p0, v0, v2, v3}, Landroidx/emoji2/text/l8;->m0(Landroidx/emoji2/text/gz0;Landroidx/emoji2/text/j10;Landroidx/emoji2/text/pe2;Ljava/lang/Float;)Landroidx/emoji2/text/mv1;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    move-object p0, v0

    .line 100
    goto :goto_1

    .line 101
    :cond_0
    :goto_0
    check-cast v0, Landroidx/emoji2/text/re2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    monitor-exit v1

    .line 104
    return-object v0

    .line 105
    :goto_1
    monitor-exit v1

    .line 106
    throw p0
.end method

.method public static final b(Landroid/view/View;)Landroidx/emoji2/text/xx;
    .locals 1

    .line 1
    const v0, 0x7f08004e

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    instance-of v0, p0, Landroidx/emoji2/text/xx;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Landroidx/emoji2/text/xx;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method
