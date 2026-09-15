.class public Lcom/kos/engine/fake/delegate/BaseInstrumentationDelegate;
.super Landroid/app/Instrumentation;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# instance fields
.field protected mBaseInstrumentation:Landroid/app/Instrumentation;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Instrumentation;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static varargs invokeExecStartActivity(Ljava/lang/Object;[Ljava/lang/Class;)Landroidx/emoji2/text/fy1;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Landroidx/emoji2/text/fy1;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Landroidx/emoji2/text/fy1;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, v2, Landroidx/emoji2/text/fy1;->a:Ljava/lang/Class;

    .line 17
    .line 18
    sget-object v1, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 19
    .line 20
    const-wide v3, -0x173ff21523f22L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v3, v4, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v2, v1, p1}, Landroidx/emoji2/text/fy1;->f(Ljava/lang/String;[Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :catch_0
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p0, Ljava/lang/NoSuchMethodException;

    .line 39
    .line 40
    invoke-direct {p0}, Ljava/lang/NoSuchMethodException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p0
.end method


# virtual methods
.method public addMonitor(Landroid/content/IntentFilter;Landroid/app/Instrumentation$ActivityResult;Z)Landroid/app/Instrumentation$ActivityMonitor;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kos/engine/fake/delegate/BaseInstrumentationDelegate;->mBaseInstrumentation:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Instrumentation;->addMonitor(Landroid/content/IntentFilter;Landroid/app/Instrumentation$ActivityResult;Z)Landroid/app/Instrumentation$ActivityMonitor;

    move-result-object p1

    return-object p1
.end method

.method public addMonitor(Ljava/lang/String;Landroid/app/Instrumentation$ActivityResult;Z)Landroid/app/Instrumentation$ActivityMonitor;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/kos/engine/fake/delegate/BaseInstrumentationDelegate;->mBaseInstrumentation:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Instrumentation;->addMonitor(Ljava/lang/String;Landroid/app/Instrumentation$ActivityResult;Z)Landroid/app/Instrumentation$ActivityMonitor;

    move-result-object p1

    return-object p1
.end method

.method public addMonitor(Landroid/app/Instrumentation$ActivityMonitor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kos/engine/fake/delegate/BaseInstrumentationDelegate;->mBaseInstrumentation:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->addMonitor(Landroid/app/Instrumentation$ActivityMonitor;)V

    return-void
.end method

.method public addResults(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kos/engine/fake/delegate/BaseInstrumentationDelegate;->mBaseInstrumentation:Landroid/app/Instrumentation;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/emoji2/text/ej;->m(Landroid/app/Instrumentation;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public callActivityOnCreate(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kos/engine/fake/delegate/BaseInstrumentationDelegate;->mBaseInstrumentation:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1, p2}, Landroid/app/Instrumentation;->callActivityOnCreate(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 2
    sget-object p1, Landroidx/emoji2/text/c01;->r:Landroidx/emoji2/text/c01;

    .line 3
    iget-object p1, p1, Landroidx/emoji2/text/c01;->m:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {p1}, Landroidx/emoji2/text/jx0;->g(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p1

    .line 6
    throw p1
.end method

.method public callActivityOnCreate(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/kos/engine/fake/delegate/BaseInstrumentationDelegate;->mBaseInstrumentation:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Instrumentation;->callActivityOnCreate(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    .line 12
    sget-object p1, Landroidx/emoji2/text/c01;->r:Landroidx/emoji2/text/c01;

    .line 13
    iget-object p1, p1, Landroidx/emoji2/text/c01;->m:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 15
    :cond_0
    invoke-static {p1}, Landroidx/emoji2/text/jx0;->g(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p1

    .line 16
    throw p1
.end method

.method public callActivityOnDestroy(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kos/engine/fake/delegate/BaseInstrumentationDelegate;->mBaseInstrumentation:Landroid/app/Instrumentation;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->callActivityOnDestroy(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Landroidx/emoji2/text/c01;->r:Landroidx/emoji2/text/c01;

    .line 7
    .line 8
    iget-object p1, p1, Landroidx/emoji2/text/c01;->m:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {p1}, Landroidx/emoji2/text/jx0;->g(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    throw p1
.end method

.method public callActivityOnNewIntent(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kos/engine/fake/delegate/BaseInstrumentationDelegate;->mBaseInstrumentation:Landroid/app/Instrumentation;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/app/Instrumentation;->callActivityOnNewIntent(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public callActivityOnPause(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kos/engine/fake/delegate/BaseInstrumentationDelegate;->mBaseInstrumentation:Landroid/app/Instrumentation;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->callActivityOnPause(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Landroidx/emoji2/text/c01;->r:Landroidx/emoji2/text/c01;

    .line 7
    .line 8
    iget-object p1, p1, Landroidx/emoji2/text/c01;->m:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {p1}, Landroidx/emoji2/text/jx0;->g(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    throw p1
.end method

.method public callActivityOnPostCreate(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kos/engine/fake/delegate/BaseInstrumentationDelegate;->mBaseInstrumentation:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1, p2}, Landroid/app/Instrumentation;->callActivityOnPostCreate(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public callActivityOnPostCreate(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kos/engine/fake/delegate/BaseInstrumentationDelegate;->mBaseInstrumentation:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Instrumentation;->callActivityOnPostCreate(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    return-void
.end method

.method public callActivityOnRestart(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kos/engine/fake/delegate/BaseInstrumentationDelegate;->mBaseInstrumentation:Landroid/app/Instrumentation;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->callActivityOnRestart(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public callActivityOnRestoreInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kos/engine/fake/delegate/BaseInstrumentationDelegate;->mBaseInstrumentation:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1, p2}, Landroid/app/Instrumentation;->callActivityOnRestoreInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public callActivityOnRestoreInstanceState(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kos/engine/fake/delegate/BaseInstrumentationDelegate;->mBaseInstrumentation:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Instrumentation;->callActivityOnRestoreInstanceState(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    return-void
.end method

.method public callActivityOnResume(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kos/engine/fake/delegate/BaseInstrumentationDelegate;->mBaseInstrumentation:Landroid/app/Instrumentation;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->callActivityOnResume(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Landroidx/emoji2/text/c01;->r:Landroidx/emoji2/text/c01;

    .line 7
    .line 8
    iget-object p1, p1, Landroidx/emoji2/text/c01;->m:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {p1}, Landroidx/emoji2/text/jx0;->g(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    throw p1
.end method

.method public callActivityOnSaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kos/engine/fake/delegate/BaseInstrumentationDelegate;->mBaseInstrumentation:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1, p2}, Landroid/app/Instrumentation;->callActivityOnSaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public callActivityOnSaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kos/engine/fake/delegate/BaseInstrumentationDelegate;->mBaseInstrumentation:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Instrumentation;->callActivityOnSaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    .line 3
    sget-object p1, Landroidx/emoji2/text/c01;->r:Landroidx/emoji2/text/c01;

    .line 4
    iget-object p1, p1, Landroidx/emoji2/text/c01;->m:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Landroidx/emoji2/text/jx0;->g(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p1

    .line 7
    throw p1
.end method

.method public callActivityOnStart(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kos/engine/fake/delegate/BaseInstrumentationDelegate;->mBaseInstrumentation:Landroid/app/Instrumentation;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->callActivityOnStart(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Landroidx/emoji2/text/c01;->r:Landroidx/emoji2/text/c01;

    .line 7
    .line 8
    iget-object p1, p1, Landroidx/emoji2/text/c01;->m:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {p1}, Landroidx/emoji2/text/jx0;->g(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    throw p1
.end method

.method public callActivityOnStop(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kos/engine/fake/delegate/BaseInstrumentationDelegate;->mBaseInstrumentation:Landroid/app/Instrumentation;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->callActivityOnStop(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Landroidx/emoji2/text/c01;->r:Landroidx/emoji2/text/c01;

    .line 7
    .line 8
    iget-object p1, p1, Landroidx/emoji2/text/c01;->m:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {p1}, Landroidx/emoji2/text/jx0;->g(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    throw p1
.end method

.method public callActivityOnUserLeaving(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kos/engine/fake/delegate/BaseInstrumentationDelegate;->mBaseInstrumentation:Landroid/app/Instrumentation;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->callActivityOnUserLeaving(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public callApplicationOnCreate(Landroid/app/Application;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kos/engine/fake/delegate/BaseInstrumentationDelegate;->mBaseInstrumentation:Landroid/app/Instrumentation;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->callApplicationOnCreate(Landroid/app/Application;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public checkMonitorHit(Landroid/app/Instrumentation$ActivityMonitor;I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kos/engine/fake/delegate/BaseInstrumentationDelegate;->mBaseInstrumentation:Landroid/app/Instrumentation;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/app/Instrumentation;->checkMonitorHit(Landroid/app/Instrumentation$ActivityMonitor;I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public endPerformanceSnapshot()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kos/engine/fake/delegate/BaseInstrumentationDelegate;->mBaseInstrumentation:Landroid/app/Instrumentation;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Instrumentation;->endPerformanceSnapshot()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Activity;Landroid/content/Intent;I)Landroid/app/Instrumentation$ActivityResult;
    .locals 7

    .line 7
    iget-object v0, p0, Lcom/kos/engine/fake/delegate/BaseInstrumentationDelegate;->mBaseInstrumentation:Landroid/app/Instrumentation;

    const-class v5, Landroid/content/Intent;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    const-class v2, Landroid/os/IBinder;

    const-class v3, Landroid/os/IBinder;

    const-class v4, Landroid/app/Activity;

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kos/engine/fake/delegate/BaseInstrumentationDelegate;->invokeExecStartActivity(Ljava/lang/Object;[Ljava/lang/Class;)Landroidx/emoji2/text/fy1;

    move-result-object v0

    iget-object v1, p0, Lcom/kos/engine/fake/delegate/BaseInstrumentationDelegate;->mBaseInstrumentation:Landroid/app/Instrumentation;

    .line 8
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    filled-new-array/range {p1 .. p6}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroidx/emoji2/text/fy1;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Instrumentation$ActivityResult;

    return-object p1
.end method

.method public execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/Instrumentation$ActivityResult;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/kos/engine/fake/delegate/BaseInstrumentationDelegate;->mBaseInstrumentation:Landroid/app/Instrumentation;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v7, Landroid/os/Bundle;

    const-class v1, Landroid/content/Context;

    const-class v2, Landroid/os/IBinder;

    const-class v3, Landroid/os/IBinder;

    const-class v4, Landroid/app/Activity;

    const-class v5, Landroid/content/Intent;

    filled-new-array/range {v1 .. v7}, [Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kos/engine/fake/delegate/BaseInstrumentationDelegate;->invokeExecStartActivity(Ljava/lang/Object;[Ljava/lang/Class;)Landroidx/emoji2/text/fy1;

    move-result-object v0

    iget-object v1, p0, Lcom/kos/engine/fake/delegate/BaseInstrumentationDelegate;->mBaseInstrumentation:Landroid/app/Instrumentation;

    .line 2
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    filled-new-array/range {p1 .. p7}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroidx/emoji2/text/fy1;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Instrumentation$ActivityResult;

    return-object p1
.end method

.method public execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;Landroid/os/UserHandle;)Landroid/app/Instrumentation$ActivityResult;
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/kos/engine/fake/delegate/BaseInstrumentationDelegate;->mBaseInstrumentation:Landroid/app/Instrumentation;

    const-class v7, Landroid/os/Bundle;

    const-class v8, Landroid/os/UserHandle;

    const-class v1, Landroid/content/Context;

    const-class v2, Landroid/os/IBinder;

    const-class v3, Landroid/os/IBinder;

    const-class v4, Landroid/app/Activity;

    const-class v5, Landroid/content/Intent;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array/range {v1 .. v8}, [Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kos/engine/fake/delegate/BaseInstrumentationDelegate;->invokeExecStartActivity(Ljava/lang/Object;[Ljava/lang/Class;)Landroidx/emoji2/text/fy1;

    move-result-object v0

    iget-object v1, p0, Lcom/kos/engine/fake/delegate/BaseInstrumentationDelegate;->mBaseInstrumentation:Landroid/app/Instrumentation;

    .line 12
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    filled-new-array/range {v2 .. v9}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroidx/emoji2/text/fy1;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Instrumentation$ActivityResult;

    return-object p1
.end method

.method public execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Fragment;Landroid/content/Intent;I)Landroid/app/Instrumentation$ActivityResult;
    .locals 7

    .line 5
    iget-object v0, p0, Lcom/kos/engine/fake/delegate/BaseInstrumentationDelegate;->mBaseInstrumentation:Landroid/app/Instrumentation;

    const-class v5, Landroid/content/Intent;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    const-class v2, Landroid/os/IBinder;

    const-class v3, Landroid/os/IBinder;

    const-class v4, Landroid/app/Fragment;

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kos/engine/fake/delegate/BaseInstrumentationDelegate;->invokeExecStartActivity(Ljava/lang/Object;[Ljava/lang/Class;)Landroidx/emoji2/text/fy1;

    move-result-object v0

    iget-object v1, p0, Lcom/kos/engine/fake/delegate/BaseInstrumentationDelegate;->mBaseInstrumentation:Landroid/app/Instrumentation;

    .line 6
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    filled-new-array/range {p1 .. p6}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroidx/emoji2/text/fy1;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Instrumentation$ActivityResult;

    return-object p1
.end method

.method public execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/Instrumentation$ActivityResult;
    .locals 8

    .line 9
    iget-object v0, p0, Lcom/kos/engine/fake/delegate/BaseInstrumentationDelegate;->mBaseInstrumentation:Landroid/app/Instrumentation;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v7, Landroid/os/Bundle;

    const-class v1, Landroid/content/Context;

    const-class v2, Landroid/os/IBinder;

    const-class v3, Landroid/os/IBinder;

    const-class v4, Landroid/app/Fragment;

    const-class v5, Landroid/content/Intent;

    filled-new-array/range {v1 .. v7}, [Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kos/engine/fake/delegate/BaseInstrumentationDelegate;->invokeExecStartActivity(Ljava/lang/Object;[Ljava/lang/Class;)Landroidx/emoji2/text/fy1;

    move-result-object v0

    iget-object v1, p0, Lcom/kos/engine/fake/delegate/BaseInstrumentationDelegate;->mBaseInstrumentation:Landroid/app/Instrumentation;

    .line 10
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    filled-new-array/range {p1 .. p7}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroidx/emoji2/text/fy1;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Instrumentation$ActivityResult;

    return-object p1
.end method

.method public execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Ljava/lang/String;Landroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/Instrumentation$ActivityResult;
    .locals 8

    .line 3
    iget-object v0, p0, Lcom/kos/engine/fake/delegate/BaseInstrumentationDelegate;->mBaseInstrumentation:Landroid/app/Instrumentation;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v7, Landroid/os/Bundle;

    const-class v1, Landroid/content/Context;

    const-class v2, Landroid/os/IBinder;

    const-class v3, Landroid/os/IBinder;

    const-class v4, Ljava/lang/String;

    const-class v5, Landroid/content/Intent;

    filled-new-array/range {v1 .. v7}, [Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kos/engine/fake/delegate/BaseInstrumentationDelegate;->invokeExecStartActivity(Ljava/lang/Object;[Ljava/lang/Class;)Landroidx/emoji2/text/fy1;

    move-result-object v0

    iget-object v1, p0, Lcom/kos/engine/fake/delegate/BaseInstrumentationDelegate;->mBaseInstrumentation:Landroid/app/Instrumentation;

    .line 4
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    filled-new-array/range {p1 .. p7}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroidx/emoji2/text/fy1;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Instrumentation$ActivityResult;

    return-object p1
.end method

.method public finish(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kos/engine/fake/delegate/BaseInstrumentationDelegate;->mBaseInstrumentation:Landroid/app/Instrumentation;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/app/Instrumentation;->finish(ILandroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getAllocCounts()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kos/engine/fake/delegate/BaseInstrumentationDelegate;->mBaseInstrumentation:Landroid/app/Instrumentation;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Instrumentation;->getAllocCounts()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getBinderCounts()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kos/engine/fake/delegate/BaseInstrumentationDelegate;->mBaseInstrumentation:Landroid/app/Instrumentation;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Instrumentation;->getBinderCounts()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getComponentName()Landroid/content/ComponentName;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kos/engine/fake/delegate/BaseInstrumentationDelegate;->mBaseInstrumentation:Landroid/app/Instrumentation;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Instrumentation;->getComponentName()Landroid/content/ComponentName;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kos/engine/fake/delegate/BaseInstrumentationDelegate;->mBaseInstrumentation:Landroid/app/Instrumentation;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Instrumentation;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTargetContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kos/engine/fake/delegate/BaseInstrumentationDelegate;->mBaseInstrumentation:Landroid/app/Instrumentation;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Instrumentation;->getTargetContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getUiAutomation()Landroid/app/UiAutomation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kos/engine/fake/delegate/BaseInstrumentationDelegate;->mBaseInstrumentation:Landroid/app/Instrumentation;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Instrumentation;->getUiAutomation()Landroid/app/UiAutomation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public invokeContextMenuAction(Landroid/app/Activity;II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kos/engine/fake/delegate/BaseInstrumentationDelegate;->mBaseInstrumentation:Landroid/app/Instrumentation;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Instrumentation;->invokeContextMenuAction(Landroid/app/Activity;II)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public invokeMenuActionSync(Landroid/app/Activity;II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kos/engine/fake/delegate/BaseInstrumentationDelegate;->mBaseInstrumentation:Landroid/app/Instrumentation;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Instrumentation;->invokeMenuActionSync(Landroid/app/Activity;II)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public isProfiling()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kos/engine/fake/delegate/BaseInstrumentationDelegate;->mBaseInstrumentation:Landroid/app/Instrumentation;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Instrumentation;->isProfiling()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public newActivity(Ljava/lang/Class;Landroid/content/Context;Landroid/os/IBinder;Landroid/app/Application;Landroid/content/Intent;Landroid/content/pm/ActivityInfo;Ljava/lang/CharSequence;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Object;)Landroid/app/Activity;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Landroid/content/Context;",
            "Landroid/os/IBinder;",
            "Landroid/app/Application;",
            "Landroid/content/Intent;",
            "Landroid/content/pm/ActivityInfo;",
            "Ljava/lang/CharSequence;",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Landroid/app/Activity;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kos/engine/fake/delegate/BaseInstrumentationDelegate;->mBaseInstrumentation:Landroid/app/Instrumentation;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-virtual/range {v0 .. v10}, Landroid/app/Instrumentation;->newActivity(Ljava/lang/Class;Landroid/content/Context;Landroid/os/IBinder;Landroid/app/Application;Landroid/content/Intent;Landroid/content/pm/ActivityInfo;Ljava/lang/CharSequence;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object p1

    return-object p1
.end method

.method public newActivity(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Activity;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kos/engine/fake/delegate/BaseInstrumentationDelegate;->mBaseInstrumentation:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Instrumentation;->newActivity(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Activity;

    move-result-object p1

    return-object p1
.end method

.method public newApplication(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Context;)Landroid/app/Application;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kos/engine/fake/delegate/BaseInstrumentationDelegate;->mBaseInstrumentation:Landroid/app/Instrumentation;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Instrumentation;->newApplication(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Context;)Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kos/engine/fake/delegate/BaseInstrumentationDelegate;->mBaseInstrumentation:Landroid/app/Instrumentation;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kos/engine/fake/delegate/BaseInstrumentationDelegate;->mBaseInstrumentation:Landroid/app/Instrumentation;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Instrumentation;->onDestroy()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onException(Ljava/lang/Object;Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kos/engine/fake/delegate/BaseInstrumentationDelegate;->mBaseInstrumentation:Landroid/app/Instrumentation;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/app/Instrumentation;->onException(Ljava/lang/Object;Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public onStart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kos/engine/fake/delegate/BaseInstrumentationDelegate;->mBaseInstrumentation:Landroid/app/Instrumentation;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Instrumentation;->onStart()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeMonitor(Landroid/app/Instrumentation$ActivityMonitor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kos/engine/fake/delegate/BaseInstrumentationDelegate;->mBaseInstrumentation:Landroid/app/Instrumentation;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->removeMonitor(Landroid/app/Instrumentation$ActivityMonitor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public runOnMainSync(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kos/engine/fake/delegate/BaseInstrumentationDelegate;->mBaseInstrumentation:Landroid/app/Instrumentation;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->runOnMainSync(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public sendCharacterSync(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kos/engine/fake/delegate/BaseInstrumentationDelegate;->mBaseInstrumentation:Landroid/app/Instrumentation;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->sendCharacterSync(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public sendKeyDownUpSync(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kos/engine/fake/delegate/BaseInstrumentationDelegate;->mBaseInstrumentation:Landroid/app/Instrumentation;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->sendKeyDownUpSync(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public sendKeySync(Landroid/view/KeyEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kos/engine/fake/delegate/BaseInstrumentationDelegate;->mBaseInstrumentation:Landroid/app/Instrumentation;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->sendKeySync(Landroid/view/KeyEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public sendPointerSync(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kos/engine/fake/delegate/BaseInstrumentationDelegate;->mBaseInstrumentation:Landroid/app/Instrumentation;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->sendPointerSync(Landroid/view/MotionEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public sendStatus(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kos/engine/fake/delegate/BaseInstrumentationDelegate;->mBaseInstrumentation:Landroid/app/Instrumentation;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/app/Instrumentation;->sendStatus(ILandroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public sendStringSync(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kos/engine/fake/delegate/BaseInstrumentationDelegate;->mBaseInstrumentation:Landroid/app/Instrumentation;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->sendStringSync(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public sendTrackballEventSync(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kos/engine/fake/delegate/BaseInstrumentationDelegate;->mBaseInstrumentation:Landroid/app/Instrumentation;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->sendTrackballEventSync(Landroid/view/MotionEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAutomaticPerformanceSnapshots()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kos/engine/fake/delegate/BaseInstrumentationDelegate;->mBaseInstrumentation:Landroid/app/Instrumentation;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Instrumentation;->setAutomaticPerformanceSnapshots()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setInTouchMode(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kos/engine/fake/delegate/BaseInstrumentationDelegate;->mBaseInstrumentation:Landroid/app/Instrumentation;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->setInTouchMode(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kos/engine/fake/delegate/BaseInstrumentationDelegate;->mBaseInstrumentation:Landroid/app/Instrumentation;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Instrumentation;->start()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public startActivitySync(Landroid/content/Intent;)Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kos/engine/fake/delegate/BaseInstrumentationDelegate;->mBaseInstrumentation:Landroid/app/Instrumentation;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->startActivitySync(Landroid/content/Intent;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public startAllocCounting()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kos/engine/fake/delegate/BaseInstrumentationDelegate;->mBaseInstrumentation:Landroid/app/Instrumentation;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Instrumentation;->startAllocCounting()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public startPerformanceSnapshot()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kos/engine/fake/delegate/BaseInstrumentationDelegate;->mBaseInstrumentation:Landroid/app/Instrumentation;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Instrumentation;->startPerformanceSnapshot()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public startProfiling()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kos/engine/fake/delegate/BaseInstrumentationDelegate;->mBaseInstrumentation:Landroid/app/Instrumentation;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Instrumentation;->startProfiling()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public stopAllocCounting()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kos/engine/fake/delegate/BaseInstrumentationDelegate;->mBaseInstrumentation:Landroid/app/Instrumentation;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Instrumentation;->stopAllocCounting()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public stopProfiling()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kos/engine/fake/delegate/BaseInstrumentationDelegate;->mBaseInstrumentation:Landroid/app/Instrumentation;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Instrumentation;->stopProfiling()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public waitForIdle(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kos/engine/fake/delegate/BaseInstrumentationDelegate;->mBaseInstrumentation:Landroid/app/Instrumentation;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->waitForIdle(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public waitForIdleSync()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kos/engine/fake/delegate/BaseInstrumentationDelegate;->mBaseInstrumentation:Landroid/app/Instrumentation;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Instrumentation;->waitForIdleSync()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public waitForMonitor(Landroid/app/Instrumentation$ActivityMonitor;)Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kos/engine/fake/delegate/BaseInstrumentationDelegate;->mBaseInstrumentation:Landroid/app/Instrumentation;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->waitForMonitor(Landroid/app/Instrumentation$ActivityMonitor;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public waitForMonitorWithTimeout(Landroid/app/Instrumentation$ActivityMonitor;J)Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kos/engine/fake/delegate/BaseInstrumentationDelegate;->mBaseInstrumentation:Landroid/app/Instrumentation;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Instrumentation;->waitForMonitorWithTimeout(Landroid/app/Instrumentation$ActivityMonitor;J)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
