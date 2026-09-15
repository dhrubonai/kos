.class public Lcom/kos/engine/core/system/notification/NotificationChannelManager;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# static fields
.field public static APP_CHANNEL:Landroid/app/NotificationChannel;

.field private static final sManager:Lcom/kos/engine/core/system/notification/NotificationChannelManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kos/engine/core/system/notification/NotificationChannelManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kos/engine/core/system/notification/NotificationChannelManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/kos/engine/core/system/notification/NotificationChannelManager;->sManager:Lcom/kos/engine/core/system/notification/NotificationChannelManager;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1a

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/kos/engine/core/system/notification/NotificationChannelManager;->registerAppChannel()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static get()Lcom/kos/engine/core/system/notification/NotificationChannelManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/kos/engine/core/system/notification/NotificationChannelManager;->sManager:Lcom/kos/engine/core/system/notification/NotificationChannelManager;

    .line 2
    .line 3
    return-object v0
.end method

.method private registerAppChannel()V
    .locals 5

    .line 1
    sget-object v0, Landroidx/emoji2/text/c01;->s:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v1, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 4
    .line 5
    const-wide v2, -0x182f921523f22L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/app/NotificationManager;

    .line 19
    .line 20
    sget-object v2, Landroidx/emoji2/text/c01;->s:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-wide v3, -0x1828a21523f22L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v3, v4, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v2, v1}, Landroidx/emoji2/text/e40;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sput-object v1, Lcom/kos/engine/core/system/notification/NotificationChannelManager;->APP_CHANNEL:Landroid/app/NotificationChannel;

    .line 40
    .line 41
    invoke-static {v1}, Landroidx/emoji2/text/e40;->q(Landroid/app/NotificationChannel;)V

    .line 42
    .line 43
    .line 44
    sget-object v1, Lcom/kos/engine/core/system/notification/NotificationChannelManager;->APP_CHANNEL:Landroid/app/NotificationChannel;

    .line 45
    .line 46
    invoke-static {v1}, Landroidx/emoji2/text/e40;->A(Landroid/app/NotificationChannel;)V

    .line 47
    .line 48
    .line 49
    sget-object v1, Lcom/kos/engine/core/system/notification/NotificationChannelManager;->APP_CHANNEL:Landroid/app/NotificationChannel;

    .line 50
    .line 51
    invoke-static {v1}, Landroidx/emoji2/text/e40;->C(Landroid/app/NotificationChannel;)V

    .line 52
    .line 53
    .line 54
    sget-object v1, Lcom/kos/engine/core/system/notification/NotificationChannelManager;->APP_CHANNEL:Landroid/app/NotificationChannel;

    .line 55
    .line 56
    invoke-static {v1}, Landroidx/emoji2/text/e40;->D(Landroid/app/NotificationChannel;)V

    .line 57
    .line 58
    .line 59
    sget-object v1, Lcom/kos/engine/core/system/notification/NotificationChannelManager;->APP_CHANNEL:Landroid/app/NotificationChannel;

    .line 60
    .line 61
    invoke-static {v0, v1}, Landroidx/emoji2/text/e40;->r(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
