.class public final Landroidx/emoji2/text/ih0;
.super Landroid/webkit/WebChromeClient;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# instance fields
.field public final synthetic a:Lcom/kos/engine/app/FacebookWebViewActivity;


# direct methods
.method public constructor <init>(Lcom/kos/engine/app/FacebookWebViewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/emoji2/text/ih0;->a:Lcom/kos/engine/app/FacebookWebViewActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/emoji2/text/ih0;->a:Lcom/kos/engine/app/FacebookWebViewActivity;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/kos/engine/app/FacebookWebViewActivity;->i:Landroid/widget/ProgressBar;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/16 v1, 0x64

    .line 12
    .line 13
    if-lt p2, v1, :cond_1

    .line 14
    .line 15
    const/16 p1, 0x8

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, Lcom/kos/engine/app/FacebookWebViewActivity;->i:Landroid/widget/ProgressBar;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
