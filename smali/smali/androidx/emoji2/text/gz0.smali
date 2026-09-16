.class public Landroidx/emoji2/text/gz0;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/ja1;
.implements Landroidx/emoji2/text/gu1;
.implements Landroidx/emoji2/text/jt;
.implements Landroidx/emoji2/text/hj0;
.implements Landroidx/emoji2/text/c2;
.implements Landroidx/emoji2/text/xg;


# instance fields
.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    sparse-switch p1, :sswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt p1, v0, :cond_0

    .line 4
    new-instance p1, Landroidx/emoji2/text/iz0;

    const/16 v0, 0xc

    .line 5
    invoke-direct {p1, v0}, Landroidx/emoji2/text/iz0;-><init>(I)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Landroidx/emoji2/text/iz0;

    const/16 v0, 0xd

    .line 7
    invoke-direct {p1, v0}, Landroidx/emoji2/text/iz0;-><init>(I)V

    .line 8
    :goto_0
    iput-object p1, p0, Landroidx/emoji2/text/gz0;->d:Ljava/lang/Object;

    return-void

    .line 9
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance p1, Landroid/graphics/Region;

    invoke-direct {p1}, Landroid/graphics/Region;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/gz0;->d:Ljava/lang/Object;

    return-void

    .line 11
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Landroidx/emoji2/text/az0;->W(Ljava/lang/Object;)Landroidx/emoji2/text/un1;

    move-result-object p1

    iput-object p1, p0, Landroidx/emoji2/text/gz0;->d:Ljava/lang/Object;

    return-void

    .line 13
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/gz0;->d:Ljava/lang/Object;

    return-void

    .line 15
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance p1, Landroidx/emoji2/text/g81;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroidx/emoji2/text/g81;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/emoji2/text/gz0;->d:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_3
        0x11 -> :sswitch_2
        0x13 -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 27
    new-instance v0, Landroidx/emoji2/text/jd2;

    .line 28
    invoke-direct {v0, p1}, Landroidx/emoji2/text/gz0;-><init>(Ljava/lang/Object;)V

    .line 29
    iput-object p1, v0, Landroidx/emoji2/text/jd2;->e:Landroid/view/View;

    .line 30
    iput-object v0, p0, Landroidx/emoji2/text/gz0;->d:Ljava/lang/Object;

    return-void

    .line 31
    :cond_0
    new-instance v0, Landroidx/emoji2/text/gz0;

    invoke-direct {v0, p1}, Landroidx/emoji2/text/gz0;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/emoji2/text/gz0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/emoji2/text/j70;)V
    .locals 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Landroidx/emoji2/text/wc0;

    .line 19
    sget v1, Landroidx/emoji2/text/xd2;->a:F

    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput v1, v0, Landroidx/emoji2/text/wc0;->a:F

    .line 22
    invoke-interface {p1}, Landroidx/emoji2/text/j70;->a()F

    move-result p1

    sget v1, Landroidx/emoji2/text/aj0;->a:F

    const v1, 0x43c10b3d

    mul-float/2addr p1, v1

    const/high16 v1, 0x43200000    # 160.0f

    mul-float/2addr p1, v1

    const v1, 0x3f570a3d    # 0.84f

    mul-float/2addr p1, v1

    .line 23
    iput p1, v0, Landroidx/emoji2/text/wc0;->b:F

    .line 24
    iput-object v0, p0, Landroidx/emoji2/text/gz0;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/emoji2/text/gz0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/gz0;->d:Ljava/lang/Object;

    .line 34
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    check-cast p1, Landroidx/emoji2/text/hh2;

    iput-object p1, p0, Landroidx/emoji2/text/gz0;->d:Ljava/lang/Object;

    return-void
.end method

.method public static o(Landroidx/emoji2/text/dw1;Landroidx/emoji2/text/bu0;Landroidx/emoji2/text/mb1;Landroidx/emoji2/text/nb1;)Landroidx/emoji2/text/ug2;
    .locals 8

    .line 1
    new-instance v0, Landroidx/emoji2/text/ug2;

    .line 2
    .line 3
    iget-object v1, p3, Landroidx/emoji2/text/nb1;->a:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iget-object v2, p1, Landroidx/emoji2/text/bu0;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    move-object v3, v1

    .line 12
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 15
    .line 16
    .line 17
    iget-object p3, p3, Landroidx/emoji2/text/nb1;->b:Ljava/util/Map;

    .line 18
    .line 19
    const-string v2, "coil#disk_cache_key"

    .line 20
    .line 21
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    instance-of v3, v2, Ljava/lang/String;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    move-object v5, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v5, v4

    .line 35
    :goto_0
    const-string v2, "coil#is_sampled"

    .line 36
    .line 37
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    instance-of v2, p3, Ljava/lang/Boolean;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    move-object v4, p3

    .line 46
    check-cast v4, Ljava/lang/Boolean;

    .line 47
    .line 48
    :cond_1
    const/4 p3, 0x0

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    move v6, v2

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move v6, p3

    .line 58
    :goto_1
    sget-object v2, Landroidx/emoji2/text/h;->a:[Landroid/graphics/Bitmap$Config;

    .line 59
    .line 60
    if-eqz p0, :cond_3

    .line 61
    .line 62
    iget-boolean p0, p0, Landroidx/emoji2/text/dw1;->g:Z

    .line 63
    .line 64
    if-eqz p0, :cond_3

    .line 65
    .line 66
    const/4 p3, 0x1

    .line 67
    :cond_3
    move v7, p3

    .line 68
    sget-object v3, Landroidx/emoji2/text/d50;->d:Landroidx/emoji2/text/d50;

    .line 69
    .line 70
    move-object v2, p1

    .line 71
    move-object v4, p2

    .line 72
    invoke-direct/range {v0 .. v7}, Landroidx/emoji2/text/ug2;-><init>(Landroid/graphics/drawable/Drawable;Landroidx/emoji2/text/bu0;Landroidx/emoji2/text/d50;Landroidx/emoji2/text/mb1;Ljava/lang/String;ZZ)V

    .line 73
    .line 74
    .line 75
    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/View;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/gz0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->r(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v3, 0x1

    .line 17
    if-ne v1, v3, :cond_0

    .line 18
    .line 19
    move v2, v3

    .line 20
    :cond_0
    iget v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d:I

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    :cond_1
    if-ne v0, v3, :cond_3

    .line 27
    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    neg-int v0, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :goto_0
    sget-object v1, Landroidx/emoji2/text/es2;->a:Ljava/lang/reflect/Field;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 47
    .line 48
    .line 49
    return v3

    .line 50
    :cond_4
    return v2
.end method

.method public b()Landroidx/emoji2/text/xv1;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/gz0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/emoji2/text/v80;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/emoji2/text/v80;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/emoji2/text/z80;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    const/4 v2, 0x1

    .line 11
    :try_start_0
    invoke-virtual {v0, v2}, Landroidx/emoji2/text/v80;->a(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Landroidx/emoji2/text/v80;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroidx/emoji2/text/w80;

    .line 17
    .line 18
    iget-object v0, v0, Landroidx/emoji2/text/w80;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroidx/emoji2/text/z80;->e(Ljava/lang/String;)Landroidx/emoji2/text/x80;

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit v1

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v1, Landroidx/emoji2/text/xv1;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Landroidx/emoji2/text/xv1;-><init>(Landroidx/emoji2/text/x80;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    return-object v0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit v1

    .line 37
    throw v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/gz0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/emoji2/text/f12;

    .line 4
    .line 5
    iget-wide v0, v0, Landroidx/emoji2/text/f12;->c:J

    .line 6
    .line 7
    return-wide v0
.end method

.method public d()V
    .locals 2

    .line 1
    const-string v0, "DIAGNOSTIC_PROFILE_IS_COMPRESSED"

    .line 2
    .line 3
    const-string v1, "ProfileInstaller"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e(ILjava/lang/Object;)V
    .locals 3

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const-string v0, ""

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_1
    const-string v0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_2
    const-string v0, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_3
    const-string v0, "RESULT_PARSE_EXCEPTION"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_4
    const-string v0, "RESULT_IO_EXCEPTION"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_5
    const-string v0, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_6
    const-string v0, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_7
    const-string v0, "RESULT_NOT_WRITABLE"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_8
    const-string v0, "RESULT_UNSUPPORTED_ART_VERSION"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_9
    const-string v0, "RESULT_ALREADY_INSTALLED"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_a
    const-string v0, "RESULT_INSTALL_SUCCESS"

    .line 35
    .line 36
    :goto_0
    const/4 v1, 0x6

    .line 37
    const-string v2, "ProfileInstaller"

    .line 38
    .line 39
    if-eq p1, v1, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x7

    .line 42
    if-eq p1, v1, :cond_0

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    if-eq p1, v1, :cond_0

    .line 47
    .line 48
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    check-cast p2, Ljava/lang/Throwable;

    .line 53
    .line 54
    invoke-static {v2, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    :goto_1
    iget-object p2, p0, Landroidx/emoji2/text/gz0;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p2, Landroidx/profileinstaller/ProfileInstallReceiver;

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public g(Landroidx/emoji2/text/bu0;Landroidx/emoji2/text/mb1;Landroidx/emoji2/text/hb2;Landroidx/emoji2/text/b42;)Landroidx/emoji2/text/nb1;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/emoji2/text/bu0;->n:Landroidx/emoji2/text/no;

    .line 8
    .line 9
    iget-boolean v3, v3, Landroidx/emoji2/text/no;->d:Z

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    move-object/from16 v3, p0

    .line 15
    .line 16
    goto/16 :goto_15

    .line 17
    .line 18
    :cond_0
    move-object/from16 v3, p0

    .line 19
    .line 20
    iget-object v5, v3, Landroidx/emoji2/text/gz0;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, Landroidx/emoji2/text/bw1;

    .line 23
    .line 24
    iget-object v5, v5, Landroidx/emoji2/text/bw1;->c:Landroidx/emoji2/text/th2;

    .line 25
    .line 26
    invoke-virtual {v5}, Landroidx/emoji2/text/th2;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Landroidx/emoji2/text/ew1;

    .line 31
    .line 32
    if-eqz v5, :cond_6

    .line 33
    .line 34
    iget-object v6, v5, Landroidx/emoji2/text/ew1;->a:Landroidx/emoji2/text/gg2;

    .line 35
    .line 36
    invoke-interface {v6, v1}, Landroidx/emoji2/text/gg2;->d(Landroidx/emoji2/text/mb1;)Landroidx/emoji2/text/nb1;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    if-nez v6, :cond_7

    .line 41
    .line 42
    iget-object v5, v5, Landroidx/emoji2/text/ew1;->b:Landroidx/emoji2/text/em;

    .line 43
    .line 44
    monitor-enter v5

    .line 45
    :try_start_0
    iget-object v6, v5, Landroidx/emoji2/text/em;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    invoke-virtual {v6, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    if-nez v6, :cond_1

    .line 57
    .line 58
    monitor-exit v5

    .line 59
    :goto_0
    move-object v6, v7

    .line 60
    goto :goto_5

    .line 61
    :cond_1
    :try_start_1
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    const/4 v9, 0x0

    .line 66
    :goto_1
    if-ge v9, v8, :cond_4

    .line 67
    .line 68
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    check-cast v10, Landroidx/emoji2/text/lw1;

    .line 73
    .line 74
    iget-object v11, v10, Landroidx/emoji2/text/lw1;->b:Ljava/lang/ref/WeakReference;

    .line 75
    .line 76
    invoke-virtual {v11}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    check-cast v11, Landroid/graphics/Bitmap;

    .line 81
    .line 82
    if-eqz v11, :cond_2

    .line 83
    .line 84
    new-instance v12, Landroidx/emoji2/text/nb1;

    .line 85
    .line 86
    iget-object v10, v10, Landroidx/emoji2/text/lw1;->c:Ljava/util/Map;

    .line 87
    .line 88
    invoke-direct {v12, v11, v10}, Landroidx/emoji2/text/nb1;-><init>(Landroid/graphics/Bitmap;Ljava/util/Map;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    goto :goto_4

    .line 94
    :cond_2
    move-object v12, v7

    .line 95
    :goto_2
    if-eqz v12, :cond_3

    .line 96
    .line 97
    move-object v7, v12

    .line 98
    goto :goto_3

    .line 99
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    :goto_3
    iget v6, v5, Landroidx/emoji2/text/em;->d:I

    .line 103
    .line 104
    add-int/lit8 v8, v6, 0x1

    .line 105
    .line 106
    iput v8, v5, Landroidx/emoji2/text/em;->d:I

    .line 107
    .line 108
    const/16 v8, 0xa

    .line 109
    .line 110
    if-lt v6, v8, :cond_5

    .line 111
    .line 112
    invoke-virtual {v5}, Landroidx/emoji2/text/em;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    .line 114
    .line 115
    :cond_5
    monitor-exit v5

    .line 116
    goto :goto_0

    .line 117
    :goto_4
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    throw v0

    .line 119
    :cond_6
    move-object v6, v4

    .line 120
    :cond_7
    :goto_5
    if-eqz v6, :cond_1c

    .line 121
    .line 122
    iget-object v5, v6, Landroidx/emoji2/text/nb1;->a:Landroid/graphics/Bitmap;

    .line 123
    .line 124
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    if-nez v7, :cond_8

    .line 129
    .line 130
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 131
    .line 132
    :cond_8
    invoke-static {v7}, Landroidx/emoji2/text/ex2;->J(Landroid/graphics/Bitmap$Config;)Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-nez v7, :cond_9

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_9
    iget-boolean v7, v0, Landroidx/emoji2/text/bu0;->k:Z

    .line 140
    .line 141
    if-nez v7, :cond_a

    .line 142
    .line 143
    :goto_6
    const/4 v8, 0x0

    .line 144
    goto/16 :goto_14

    .line 145
    .line 146
    :cond_a
    :goto_7
    iget-object v7, v6, Landroidx/emoji2/text/nb1;->b:Ljava/util/Map;

    .line 147
    .line 148
    const-string v9, "coil#is_sampled"

    .line 149
    .line 150
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    instance-of v9, v7, Ljava/lang/Boolean;

    .line 155
    .line 156
    if-eqz v9, :cond_b

    .line 157
    .line 158
    check-cast v7, Ljava/lang/Boolean;

    .line 159
    .line 160
    goto :goto_8

    .line 161
    :cond_b
    move-object v7, v4

    .line 162
    :goto_8
    if-eqz v7, :cond_c

    .line 163
    .line 164
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    goto :goto_9

    .line 169
    :cond_c
    const/4 v7, 0x0

    .line 170
    :goto_9
    sget-object v9, Landroidx/emoji2/text/hb2;->c:Landroidx/emoji2/text/hb2;

    .line 171
    .line 172
    invoke-static {v2, v9}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    if-eqz v9, :cond_e

    .line 177
    .line 178
    if-eqz v7, :cond_d

    .line 179
    .line 180
    goto/16 :goto_12

    .line 181
    .line 182
    :cond_d
    :goto_a
    const/4 v9, 0x1

    .line 183
    goto/16 :goto_13

    .line 184
    .line 185
    :cond_e
    iget-object v1, v1, Landroidx/emoji2/text/mb1;->e:Ljava/util/Map;

    .line 186
    .line 187
    const-string v9, "coil#transformation_size"

    .line 188
    .line 189
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Ljava/lang/String;

    .line 194
    .line 195
    if-eqz v1, :cond_f

    .line 196
    .line 197
    invoke-virtual {v2}, Landroidx/emoji2/text/hb2;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    goto/16 :goto_14

    .line 206
    .line 207
    :cond_f
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    iget-object v9, v2, Landroidx/emoji2/text/hb2;->a:Landroidx/emoji2/text/jm;

    .line 216
    .line 217
    instance-of v11, v9, Landroidx/emoji2/text/q80;

    .line 218
    .line 219
    const v12, 0x7fffffff

    .line 220
    .line 221
    .line 222
    if-eqz v11, :cond_10

    .line 223
    .line 224
    check-cast v9, Landroidx/emoji2/text/q80;

    .line 225
    .line 226
    iget v9, v9, Landroidx/emoji2/text/q80;->z:I

    .line 227
    .line 228
    goto :goto_b

    .line 229
    :cond_10
    move v9, v12

    .line 230
    :goto_b
    iget-object v2, v2, Landroidx/emoji2/text/hb2;->b:Landroidx/emoji2/text/jm;

    .line 231
    .line 232
    instance-of v11, v2, Landroidx/emoji2/text/q80;

    .line 233
    .line 234
    if-eqz v11, :cond_11

    .line 235
    .line 236
    check-cast v2, Landroidx/emoji2/text/q80;

    .line 237
    .line 238
    iget v2, v2, Landroidx/emoji2/text/q80;->z:I

    .line 239
    .line 240
    :goto_c
    move-object/from16 v11, p4

    .line 241
    .line 242
    goto :goto_d

    .line 243
    :cond_11
    move v2, v12

    .line 244
    goto :goto_c

    .line 245
    :goto_d
    invoke-static {v1, v5, v9, v2, v11}, Landroidx/emoji2/text/jm;->r(IIIILandroidx/emoji2/text/b42;)D

    .line 246
    .line 247
    .line 248
    move-result-wide v13

    .line 249
    invoke-static {v0}, Landroidx/emoji2/text/g;->a(Landroidx/emoji2/text/bu0;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 254
    .line 255
    if-eqz v0, :cond_14

    .line 256
    .line 257
    cmpl-double v11, v13, v15

    .line 258
    .line 259
    if-lez v11, :cond_12

    .line 260
    .line 261
    move-wide v11, v15

    .line 262
    goto :goto_e

    .line 263
    :cond_12
    move-wide v11, v13

    .line 264
    :goto_e
    int-to-double v8, v9

    .line 265
    move-wide/from16 p1, v11

    .line 266
    .line 267
    int-to-double v10, v1

    .line 268
    mul-double v11, p1, v10

    .line 269
    .line 270
    sub-double/2addr v8, v11

    .line 271
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    .line 272
    .line 273
    .line 274
    move-result-wide v8

    .line 275
    cmpg-double v1, v8, v15

    .line 276
    .line 277
    if-lez v1, :cond_d

    .line 278
    .line 279
    int-to-double v1, v2

    .line 280
    int-to-double v8, v5

    .line 281
    mul-double v11, p1, v8

    .line 282
    .line 283
    sub-double/2addr v1, v11

    .line 284
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 285
    .line 286
    .line 287
    move-result-wide v1

    .line 288
    cmpg-double v1, v1, v15

    .line 289
    .line 290
    if-gtz v1, :cond_13

    .line 291
    .line 292
    goto :goto_a

    .line 293
    :cond_13
    const/4 v9, 0x1

    .line 294
    goto :goto_10

    .line 295
    :cond_14
    const/high16 v8, -0x80000000

    .line 296
    .line 297
    if-eq v9, v8, :cond_15

    .line 298
    .line 299
    if-ne v9, v12, :cond_16

    .line 300
    .line 301
    :cond_15
    const/4 v9, 0x1

    .line 302
    goto :goto_f

    .line 303
    :cond_16
    sub-int/2addr v9, v1

    .line 304
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    const/4 v9, 0x1

    .line 309
    if-gt v1, v9, :cond_18

    .line 310
    .line 311
    :goto_f
    if-eq v2, v8, :cond_1b

    .line 312
    .line 313
    if-ne v2, v12, :cond_17

    .line 314
    .line 315
    goto :goto_13

    .line 316
    :cond_17
    sub-int/2addr v2, v5

    .line 317
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-gt v1, v9, :cond_18

    .line 322
    .line 323
    goto :goto_13

    .line 324
    :cond_18
    :goto_10
    cmpg-double v1, v13, v15

    .line 325
    .line 326
    if-nez v1, :cond_19

    .line 327
    .line 328
    goto :goto_11

    .line 329
    :cond_19
    if-nez v0, :cond_1a

    .line 330
    .line 331
    goto :goto_12

    .line 332
    :cond_1a
    :goto_11
    cmpl-double v0, v13, v15

    .line 333
    .line 334
    if-lez v0, :cond_1b

    .line 335
    .line 336
    if-eqz v7, :cond_1b

    .line 337
    .line 338
    :goto_12
    goto/16 :goto_6

    .line 339
    .line 340
    :cond_1b
    :goto_13
    move v8, v9

    .line 341
    :goto_14
    if-eqz v8, :cond_1c

    .line 342
    .line 343
    return-object v6

    .line 344
    :cond_1c
    :goto_15
    return-object v4
.end method

.method public h()Landroidx/emoji2/text/il1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/gz0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/emoji2/text/g21;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/emoji2/text/g21;->l:Landroidx/emoji2/text/il1;

    .line 6
    .line 7
    return-object v0
.end method

.method public i(Landroidx/emoji2/text/u42;Ljava/lang/Float;Ljava/lang/Float;Landroidx/emoji2/text/um0;Landroidx/emoji2/text/xb2;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 p3, 0x0

    .line 10
    invoke-static {p3, p2}, Landroidx/emoji2/text/bz0;->a(FF)Landroidx/emoji2/text/ie;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    mul-float v1, p2, p3

    .line 23
    .line 24
    iget-object p2, p0, Landroidx/emoji2/text/gz0;->d:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v4, p2

    .line 27
    check-cast v4, Landroidx/emoji2/text/be2;

    .line 28
    .line 29
    move-object v0, p1

    .line 30
    move-object v5, p4

    .line 31
    move-object v6, p5

    .line 32
    invoke-static/range {v0 .. v6}, Landroidx/emoji2/text/cc2;->b(Landroidx/emoji2/text/u42;FFLandroidx/emoji2/text/ie;Landroidx/emoji2/text/be2;Landroidx/emoji2/text/um0;Landroidx/emoji2/text/n10;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object p2, Landroidx/emoji2/text/f30;->d:Landroidx/emoji2/text/f30;

    .line 37
    .line 38
    if-ne p1, p2, :cond_0

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_0
    check-cast p1, Landroidx/emoji2/text/ee;

    .line 42
    .line 43
    return-object p1
.end method

.method public j(Landroidx/emoji2/text/jj0;Landroidx/emoji2/text/l10;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Landroidx/emoji2/text/b0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/emoji2/text/b0;

    .line 7
    .line 8
    iget v1, v0, Landroidx/emoji2/text/b0;->j:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/emoji2/text/b0;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/emoji2/text/b0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/emoji2/text/b0;-><init>(Landroidx/emoji2/text/gz0;Landroidx/emoji2/text/l10;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/emoji2/text/b0;->h:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Landroidx/emoji2/text/b0;->j:I

    .line 28
    .line 29
    sget-object v2, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Landroidx/emoji2/text/b0;->g:Landroidx/emoji2/text/l22;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, Landroidx/emoji2/text/mz0;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :catchall_0
    move-exception p2

    .line 43
    goto :goto_4

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Landroidx/emoji2/text/mz0;->L(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p2, Landroidx/emoji2/text/l22;

    .line 56
    .line 57
    iget-object v1, v0, Landroidx/emoji2/text/n10;->e:Landroidx/emoji2/text/v20;

    .line 58
    .line 59
    invoke-static {v1}, Landroidx/emoji2/text/lx0;->u(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p2, p1, v1}, Landroidx/emoji2/text/l22;-><init>(Landroidx/emoji2/text/jj0;Landroidx/emoji2/text/v20;)V

    .line 63
    .line 64
    .line 65
    :try_start_1
    iput-object p2, v0, Landroidx/emoji2/text/b0;->g:Landroidx/emoji2/text/l22;

    .line 66
    .line 67
    iput v3, v0, Landroidx/emoji2/text/b0;->j:I

    .line 68
    .line 69
    iget-object p1, p0, Landroidx/emoji2/text/gz0;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Landroidx/emoji2/text/hh2;

    .line 72
    .line 73
    invoke-interface {p1, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    sget-object v0, Landroidx/emoji2/text/f30;->d:Landroidx/emoji2/text/f30;

    .line 78
    .line 79
    if-ne p1, v0, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    move-object p1, v2

    .line 83
    :goto_1
    if-ne p1, v0, :cond_4

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_4
    move-object p1, p2

    .line 87
    :goto_2
    invoke-virtual {p1}, Landroidx/emoji2/text/n10;->l()V

    .line 88
    .line 89
    .line 90
    return-object v2

    .line 91
    :goto_3
    move-object v4, p2

    .line 92
    move-object p2, p1

    .line 93
    move-object p1, v4

    .line 94
    goto :goto_4

    .line 95
    :catchall_1
    move-exception p1

    .line 96
    goto :goto_3

    .line 97
    :goto_4
    invoke-virtual {p1}, Landroidx/emoji2/text/n10;->l()V

    .line 98
    .line 99
    .line 100
    throw p2
.end method

.method public k(Landroidx/emoji2/text/vs;)Landroidx/emoji2/text/k42;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/gz0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/emoji2/text/g21;

    .line 4
    .line 5
    const-string v1, "padding"

    .line 6
    .line 7
    invoke-static {p1, v1}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v1, p1, Landroidx/emoji2/text/vs;->a:F

    .line 11
    .line 12
    iget p1, p1, Landroidx/emoji2/text/vs;->b:F

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/emoji2/text/gz0;->h()Landroidx/emoji2/text/il1;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    if-ne v2, v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/emoji2/text/g21;->f()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    const/16 v0, 0x20

    .line 32
    .line 33
    shr-long/2addr v2, v0

    .line 34
    :goto_0
    long-to-int v0, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    new-instance p1, Landroidx/emoji2/text/mu;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    invoke-virtual {v0}, Landroidx/emoji2/text/g21;->f()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    const-wide v4, 0xffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    and-long/2addr v2, v4

    .line 52
    goto :goto_0

    .line 53
    :goto_1
    int-to-float v0, v0

    .line 54
    sub-float/2addr v0, p1

    .line 55
    new-instance p1, Landroidx/emoji2/text/k42;

    .line 56
    .line 57
    invoke-direct {p1, v1, v0}, Landroidx/emoji2/text/k42;-><init>(FF)V

    .line 58
    .line 59
    .line 60
    return-object p1
.end method

.method public l()Ljava/util/ArrayList;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/gz0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/emoji2/text/g21;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/emoji2/text/g21;->h:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/emoji2/text/ys;->r0(Ljava/lang/Iterable;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroidx/emoji2/text/h21;

    .line 31
    .line 32
    new-instance v3, Landroidx/emoji2/text/fz1;

    .line 33
    .line 34
    invoke-direct {v3, v2}, Landroidx/emoji2/text/fz1;-><init>(Landroidx/emoji2/text/h21;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-object v1
.end method

.method public m()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/gz0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "input_method"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public n(Landroidx/emoji2/text/bu0;Ljava/lang/Object;Landroidx/emoji2/text/gl1;Landroidx/emoji2/text/yf0;)Landroidx/emoji2/text/mb1;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p4, p1, Landroidx/emoji2/text/bu0;->f:Ljava/util/List;

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/emoji2/text/gz0;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/emoji2/text/bw1;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/emoji2/text/bw1;->f:Landroidx/emoji2/text/ev;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/emoji2/text/ev;->c:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    move v3, v2

    .line 20
    :goto_0
    const/4 v4, 0x0

    .line 21
    if-ge v3, v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Landroidx/emoji2/text/hn1;

    .line 28
    .line 29
    iget-object v6, v5, Landroidx/emoji2/text/hn1;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v6, Landroidx/emoji2/text/qz0;

    .line 32
    .line 33
    iget-object v5, v5, Landroidx/emoji2/text/hn1;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v5, Ljava/lang/Class;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {v5, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    const-string v5, "null cannot be cast to non-null type coil.key.Keyer<kotlin.Any>"

    .line 48
    .line 49
    invoke-static {v6, v5}, Landroidx/emoji2/text/lx0;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v6, p2, p3}, Landroidx/emoji2/text/qz0;->a(Ljava/lang/Object;Landroidx/emoji2/text/gl1;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    if-eqz v5, :cond_0

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move-object v5, v4

    .line 63
    :goto_1
    if-nez v5, :cond_2

    .line 64
    .line 65
    return-object v4

    .line 66
    :cond_2
    iget-object p1, p1, Landroidx/emoji2/text/bu0;->x:Landroidx/emoji2/text/pn1;

    .line 67
    .line 68
    iget-object p1, p1, Landroidx/emoji2/text/pn1;->d:Ljava/util/Map;

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    sget-object v0, Landroidx/emoji2/text/re0;->d:Landroidx/emoji2/text/re0;

    .line 75
    .line 76
    if-eqz p2, :cond_3

    .line 77
    .line 78
    move-object p2, v0

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 81
    .line 82
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_7

    .line 98
    .line 99
    :goto_2
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_4

    .line 110
    .line 111
    new-instance p1, Landroidx/emoji2/text/mb1;

    .line 112
    .line 113
    invoke-direct {p1, v5, v0}, Landroidx/emoji2/text/mb1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 114
    .line 115
    .line 116
    return-object p1

    .line 117
    :cond_4
    invoke-static {p2}, Landroidx/emoji2/text/ha1;->W(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-nez p2, :cond_6

    .line 126
    .line 127
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-gtz p2, :cond_5

    .line 132
    .line 133
    iget-object p2, p3, Landroidx/emoji2/text/gl1;->d:Landroidx/emoji2/text/hb2;

    .line 134
    .line 135
    invoke-virtual {p2}, Landroidx/emoji2/text/hb2;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    const-string p3, "coil#transformation_size"

    .line 140
    .line 141
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_5
    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    new-instance p1, Ljava/lang/ClassCastException;

    .line 153
    .line 154
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 155
    .line 156
    .line 157
    throw p1

    .line 158
    :cond_6
    :goto_3
    new-instance p2, Landroidx/emoji2/text/mb1;

    .line 159
    .line 160
    invoke-direct {p2, v5, p1}, Landroidx/emoji2/text/mb1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 161
    .line 162
    .line 163
    return-object p2

    .line 164
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Ljava/util/Map$Entry;

    .line 169
    .line 170
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    new-instance p1, Ljava/lang/ClassCastException;

    .line 178
    .line 179
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 180
    .line 181
    .line 182
    throw p1
.end method

.method public p(Landroid/view/View;IZ)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/emoji2/text/gz0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/view/autofill/AutofillManager;

    .line 10
    .line 11
    invoke-static {v0, p1, p2, p3}, Landroidx/emoji2/text/cj;->a(Landroid/view/autofill/AutofillManager;Landroid/view/View;IZ)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public q()V
    .locals 0

    .line 1
    return-void
.end method

.method public r(Landroidx/emoji2/text/l6;Landroidx/emoji2/text/v7;)Landroidx/emoji2/text/dx0;
    .locals 38

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/emoji2/text/gz0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Landroidx/emoji2/text/g81;

    .line 8
    .line 9
    new-instance v3, Landroidx/emoji2/text/g81;

    .line 10
    .line 11
    iget-object v4, v0, Landroidx/emoji2/text/l6;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-direct {v3, v5}, Landroidx/emoji2/text/g81;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/4 v7, 0x0

    .line 27
    :goto_0
    if-ge v7, v5, :cond_2

    .line 28
    .line 29
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    check-cast v8, Landroidx/emoji2/text/rs1;

    .line 34
    .line 35
    iget-wide v9, v8, Landroidx/emoji2/text/rs1;->a:J

    .line 36
    .line 37
    invoke-virtual {v2, v9, v10}, Landroidx/emoji2/text/g81;->b(J)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    check-cast v11, Landroidx/emoji2/text/qs1;

    .line 42
    .line 43
    if-nez v11, :cond_0

    .line 44
    .line 45
    iget-wide v11, v8, Landroidx/emoji2/text/rs1;->b:J

    .line 46
    .line 47
    iget-wide v13, v8, Landroidx/emoji2/text/rs1;->d:J

    .line 48
    .line 49
    move/from16 v16, v7

    .line 50
    .line 51
    move-wide/from16 v26, v11

    .line 52
    .line 53
    move-wide/from16 v28, v13

    .line 54
    .line 55
    const/16 v30, 0x0

    .line 56
    .line 57
    move-object/from16 v11, p2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    iget-wide v12, v11, Landroidx/emoji2/text/qs1;->a:J

    .line 61
    .line 62
    iget-boolean v14, v11, Landroidx/emoji2/text/qs1;->c:Z

    .line 63
    .line 64
    move/from16 v16, v7

    .line 65
    .line 66
    iget-wide v6, v11, Landroidx/emoji2/text/qs1;->b:J

    .line 67
    .line 68
    move-object/from16 v11, p2

    .line 69
    .line 70
    invoke-virtual {v11, v6, v7}, Landroidx/emoji2/text/v7;->I(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v6

    .line 74
    move-wide/from16 v28, v6

    .line 75
    .line 76
    move-wide/from16 v26, v12

    .line 77
    .line 78
    move/from16 v30, v14

    .line 79
    .line 80
    :goto_1
    iget-wide v6, v8, Landroidx/emoji2/text/rs1;->a:J

    .line 81
    .line 82
    new-instance v17, Landroidx/emoji2/text/ps1;

    .line 83
    .line 84
    iget-wide v12, v8, Landroidx/emoji2/text/rs1;->b:J

    .line 85
    .line 86
    move-object v14, v4

    .line 87
    move/from16 v37, v5

    .line 88
    .line 89
    iget-wide v4, v8, Landroidx/emoji2/text/rs1;->d:J

    .line 90
    .line 91
    iget-boolean v15, v8, Landroidx/emoji2/text/rs1;->e:Z

    .line 92
    .line 93
    iget v1, v8, Landroidx/emoji2/text/rs1;->f:F

    .line 94
    .line 95
    move/from16 v25, v1

    .line 96
    .line 97
    iget v1, v8, Landroidx/emoji2/text/rs1;->g:I

    .line 98
    .line 99
    move/from16 v31, v1

    .line 100
    .line 101
    iget-object v1, v8, Landroidx/emoji2/text/rs1;->i:Ljava/util/ArrayList;

    .line 102
    .line 103
    move-wide/from16 v22, v4

    .line 104
    .line 105
    iget-wide v4, v8, Landroidx/emoji2/text/rs1;->j:J

    .line 106
    .line 107
    move-wide/from16 v33, v4

    .line 108
    .line 109
    iget-wide v4, v8, Landroidx/emoji2/text/rs1;->k:J

    .line 110
    .line 111
    move-object/from16 v32, v1

    .line 112
    .line 113
    move-wide/from16 v35, v4

    .line 114
    .line 115
    move-wide/from16 v18, v6

    .line 116
    .line 117
    move-wide/from16 v20, v12

    .line 118
    .line 119
    move/from16 v24, v15

    .line 120
    .line 121
    invoke-direct/range {v17 .. v36}, Landroidx/emoji2/text/ps1;-><init>(JJJZFJJZILjava/util/ArrayList;JJ)V

    .line 122
    .line 123
    .line 124
    move-object/from16 v1, v17

    .line 125
    .line 126
    move-wide/from16 v4, v18

    .line 127
    .line 128
    invoke-virtual {v3, v4, v5, v1}, Landroidx/emoji2/text/g81;->e(JLjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-boolean v1, v8, Landroidx/emoji2/text/rs1;->e:Z

    .line 132
    .line 133
    if-eqz v1, :cond_1

    .line 134
    .line 135
    new-instance v17, Landroidx/emoji2/text/qs1;

    .line 136
    .line 137
    iget-wide v4, v8, Landroidx/emoji2/text/rs1;->b:J

    .line 138
    .line 139
    iget-wide v6, v8, Landroidx/emoji2/text/rs1;->c:J

    .line 140
    .line 141
    move/from16 v22, v1

    .line 142
    .line 143
    move-wide/from16 v18, v4

    .line 144
    .line 145
    move-wide/from16 v20, v6

    .line 146
    .line 147
    invoke-direct/range {v17 .. v22}, Landroidx/emoji2/text/qs1;-><init>(JJZ)V

    .line 148
    .line 149
    .line 150
    move-object/from16 v1, v17

    .line 151
    .line 152
    invoke-virtual {v2, v9, v10, v1}, Landroidx/emoji2/text/g81;->e(JLjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_1
    invoke-virtual {v2, v9, v10}, Landroidx/emoji2/text/g81;->f(J)V

    .line 157
    .line 158
    .line 159
    :goto_2
    add-int/lit8 v7, v16, 0x1

    .line 160
    .line 161
    move-object/from16 v1, p0

    .line 162
    .line 163
    move-object v4, v14

    .line 164
    move/from16 v5, v37

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_2
    new-instance v1, Landroidx/emoji2/text/dx0;

    .line 169
    .line 170
    invoke-direct {v1, v3, v0}, Landroidx/emoji2/text/dx0;-><init>(Landroidx/emoji2/text/g81;Landroidx/emoji2/text/l6;)V

    .line 171
    .line 172
    .line 173
    return-object v1
.end method

.method public s()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/gz0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->onCheckIsTextEditor()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 31
    .line 32
    .line 33
    move-object v1, v0

    .line 34
    :goto_1
    if-nez v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const v1, 0x1020002

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_3
    if-eqz v1, :cond_4

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/View;->hasWindowFocus()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    new-instance v0, Landroidx/emoji2/text/hd2;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct {v0, v1, v2}, Landroidx/emoji2/text/hd2;-><init>(Landroid/view/View;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 62
    .line 63
    .line 64
    :cond_4
    :goto_2
    return-void
.end method

.method public t(Landroidx/emoji2/text/ak2;JZLandroidx/emoji2/text/pt;)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/gz0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroidx/emoji2/text/uj2;

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v8, 0x0

    .line 8
    move-object v2, p1

    .line 9
    move-wide v3, p2

    .line 10
    move v5, p4

    .line 11
    move-object v7, p5

    .line 12
    invoke-static/range {v1 .. v8}, Landroidx/emoji2/text/uj2;->a(Landroidx/emoji2/text/uj2;Landroidx/emoji2/text/ak2;JZZLandroidx/emoji2/text/pt;Z)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    invoke-static {p1, p2}, Landroidx/emoji2/text/al2;->b(J)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    sget-object p1, Landroidx/emoji2/text/qq0;->f:Landroidx/emoji2/text/qq0;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p1, Landroidx/emoji2/text/qq0;->e:Landroidx/emoji2/text/qq0;

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v1, p1}, Landroidx/emoji2/text/uj2;->n(Landroidx/emoji2/text/qq0;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
