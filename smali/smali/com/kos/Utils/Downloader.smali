.class public final Lcom/kos/Utils/Downloader;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# static fields
.field public static final a:Lcom/kos/Utils/Downloader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kos/Utils/Downloader;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/kos/Utils/Downloader;->a:Lcom/kos/Utils/Downloader;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic a(Ljava/lang/String;Ljava/lang/String;Landroidx/emoji2/text/l6;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/kos/Utils/Downloader;->a:Lcom/kos/Utils/Downloader;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/kos/Utils/Downloader;->nativeDownloadFile(Ljava/lang/String;Ljava/lang/String;Lcom/kos/Utils/DownloadCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final native nativeDownloadFile(Ljava/lang/String;Ljava/lang/String;Lcom/kos/Utils/DownloadCallback;)V
.end method
