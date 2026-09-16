.class public abstract Landroidx/emoji2/text/z20;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Landroidx/emoji2/text/u9;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/emoji2/text/u9;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v2, v1, [Landroidx/emoji2/text/y20;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aput-object v0, v2, v3

    .line 11
    .line 12
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    const-string v2, "<this>"

    .line 21
    .line 22
    invoke-static {v0, v2}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Landroidx/emoji2/text/dt;

    .line 26
    .line 27
    invoke-direct {v2, v1, v0}, Landroidx/emoji2/text/dt;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Landroidx/emoji2/text/dz;

    .line 31
    .line 32
    invoke-direct {v0, v2}, Landroidx/emoji2/text/dz;-><init>(Landroidx/emoji2/text/q72;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Landroidx/emoji2/text/s72;->W(Landroidx/emoji2/text/q72;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Landroidx/emoji2/text/z20;->a:Ljava/util/List;

    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    new-instance v1, Ljava/util/ServiceConfigurationError;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-direct {v1, v2, v0}, Ljava/util/ServiceConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw v1
.end method
