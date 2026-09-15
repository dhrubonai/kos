.class Lcom/kos/engine/proxy/ProxyBrowserActivity$1;
.super Landroid/webkit/WebViewClient;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kos/engine/proxy/ProxyBrowserActivity;->setupWebView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kos/engine/proxy/ProxyBrowserActivity;


# direct methods
.method public constructor <init>(Lcom/kos/engine/proxy/ProxyBrowserActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kos/engine/proxy/ProxyBrowserActivity$1;->this$0:Lcom/kos/engine/proxy/ProxyBrowserActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/kos/engine/proxy/ProxyBrowserActivity$1;->this$0:Lcom/kos/engine/proxy/ProxyBrowserActivity;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/kos/engine/proxy/ProxyBrowserActivity;->a(Lcom/kos/engine/proxy/ProxyBrowserActivity;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/kos/engine/proxy/ProxyBrowserActivity$1;->this$0:Lcom/kos/engine/proxy/ProxyBrowserActivity;

    invoke-static {p1, p2}, Lcom/kos/engine/proxy/ProxyBrowserActivity;->a(Lcom/kos/engine/proxy/ProxyBrowserActivity;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
