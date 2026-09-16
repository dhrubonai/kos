.class public Lcom/kos/engine/proxy/ProxyJobService;
.super Landroid/app/job/JobService;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kos/engine/proxy/ProxyJobService$P49;,
        Lcom/kos/engine/proxy/ProxyJobService$P48;,
        Lcom/kos/engine/proxy/ProxyJobService$P47;,
        Lcom/kos/engine/proxy/ProxyJobService$P46;,
        Lcom/kos/engine/proxy/ProxyJobService$P45;,
        Lcom/kos/engine/proxy/ProxyJobService$P44;,
        Lcom/kos/engine/proxy/ProxyJobService$P43;,
        Lcom/kos/engine/proxy/ProxyJobService$P42;,
        Lcom/kos/engine/proxy/ProxyJobService$P41;,
        Lcom/kos/engine/proxy/ProxyJobService$P40;,
        Lcom/kos/engine/proxy/ProxyJobService$P39;,
        Lcom/kos/engine/proxy/ProxyJobService$P38;,
        Lcom/kos/engine/proxy/ProxyJobService$P37;,
        Lcom/kos/engine/proxy/ProxyJobService$P36;,
        Lcom/kos/engine/proxy/ProxyJobService$P35;,
        Lcom/kos/engine/proxy/ProxyJobService$P34;,
        Lcom/kos/engine/proxy/ProxyJobService$P33;,
        Lcom/kos/engine/proxy/ProxyJobService$P32;,
        Lcom/kos/engine/proxy/ProxyJobService$P31;,
        Lcom/kos/engine/proxy/ProxyJobService$P30;,
        Lcom/kos/engine/proxy/ProxyJobService$P29;,
        Lcom/kos/engine/proxy/ProxyJobService$P28;,
        Lcom/kos/engine/proxy/ProxyJobService$P27;,
        Lcom/kos/engine/proxy/ProxyJobService$P26;,
        Lcom/kos/engine/proxy/ProxyJobService$P25;,
        Lcom/kos/engine/proxy/ProxyJobService$P24;,
        Lcom/kos/engine/proxy/ProxyJobService$P23;,
        Lcom/kos/engine/proxy/ProxyJobService$P22;,
        Lcom/kos/engine/proxy/ProxyJobService$P21;,
        Lcom/kos/engine/proxy/ProxyJobService$P20;,
        Lcom/kos/engine/proxy/ProxyJobService$P19;,
        Lcom/kos/engine/proxy/ProxyJobService$P18;,
        Lcom/kos/engine/proxy/ProxyJobService$P17;,
        Lcom/kos/engine/proxy/ProxyJobService$P16;,
        Lcom/kos/engine/proxy/ProxyJobService$P15;,
        Lcom/kos/engine/proxy/ProxyJobService$P14;,
        Lcom/kos/engine/proxy/ProxyJobService$P13;,
        Lcom/kos/engine/proxy/ProxyJobService$P12;,
        Lcom/kos/engine/proxy/ProxyJobService$P11;,
        Lcom/kos/engine/proxy/ProxyJobService$P10;,
        Lcom/kos/engine/proxy/ProxyJobService$P9;,
        Lcom/kos/engine/proxy/ProxyJobService$P8;,
        Lcom/kos/engine/proxy/ProxyJobService$P7;,
        Lcom/kos/engine/proxy/ProxyJobService$P6;,
        Lcom/kos/engine/proxy/ProxyJobService$P5;,
        Lcom/kos/engine/proxy/ProxyJobService$P4;,
        Lcom/kos/engine/proxy/ProxyJobService$P3;,
        Lcom/kos/engine/proxy/ProxyJobService$P2;,
        Lcom/kos/engine/proxy/ProxyJobService$P1;,
        Lcom/kos/engine/proxy/ProxyJobService$P0;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;


# direct methods
.method private static constructor <clinit>()V
    .locals 3

    .line 1
    const-wide v0, -0x3070921523f22L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    sget-object v2, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/kos/engine/proxy/ProxyJobService;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Service;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/kos/engine/app/dispatcher/AppJobServiceDispatcher;->get()Lcom/kos/engine/app/dispatcher/AppJobServiceDispatcher;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lcom/kos/engine/app/dispatcher/AppJobServiceDispatcher;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/kos/engine/app/dispatcher/AppJobServiceDispatcher;->get()Lcom/kos/engine/app/dispatcher/AppJobServiceDispatcher;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/kos/engine/app/dispatcher/AppJobServiceDispatcher;->onDestroy()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onLowMemory()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/kos/engine/app/dispatcher/AppJobServiceDispatcher;->get()Lcom/kos/engine/app/dispatcher/AppJobServiceDispatcher;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/kos/engine/app/dispatcher/AppJobServiceDispatcher;->onLowMemory()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    return p1
.end method

.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/kos/engine/app/dispatcher/AppJobServiceDispatcher;->get()Lcom/kos/engine/app/dispatcher/AppJobServiceDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/kos/engine/app/dispatcher/AppJobServiceDispatcher;->onStartJob(Landroid/app/job/JobParameters;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/kos/engine/app/dispatcher/AppJobServiceDispatcher;->get()Lcom/kos/engine/app/dispatcher/AppJobServiceDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/kos/engine/app/dispatcher/AppJobServiceDispatcher;->onStopJob(Landroid/app/job/JobParameters;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public onTrimMemory(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Service;->onTrimMemory(I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/kos/engine/app/dispatcher/AppJobServiceDispatcher;->get()Lcom/kos/engine/app/dispatcher/AppJobServiceDispatcher;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lcom/kos/engine/app/dispatcher/AppJobServiceDispatcher;->onTrimMemory(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
