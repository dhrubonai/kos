.class public final synthetic Landroidx/emoji2/text/fh0;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:Lcom/kos/engine/app/FacebookWebViewActivity;

.field public final synthetic b:Landroid/widget/LinearLayout;

.field public final synthetic c:Landroid/widget/FrameLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/kos/engine/app/FacebookWebViewActivity;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/fh0;->a:Lcom/kos/engine/app/FacebookWebViewActivity;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/emoji2/text/fh0;->b:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/emoji2/text/fh0;->c:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 5

    .line 1
    sget-object p1, Lcom/kos/engine/app/FacebookWebViewActivity;->m:[Ljava/lang/String;

    .line 2
    .line 3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v0, 0x1e

    .line 6
    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroidx/emoji2/text/k1;->b()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p2, p1}, Landroidx/emoji2/text/bv2;->c(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Landroidx/emoji2/text/wp0;->z(Landroid/graphics/Insets;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {p1}, Landroidx/emoji2/text/wp0;->D(Landroid/graphics/Insets;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    :goto_0
    const/16 v1, 0xc

    .line 35
    .line 36
    iget-object v2, p0, Landroidx/emoji2/text/fh0;->a:Lcom/kos/engine/app/FacebookWebViewActivity;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Lcom/kos/engine/app/FacebookWebViewActivity;->b(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v3, 0x6

    .line 43
    invoke-virtual {v2, v3}, Lcom/kos/engine/app/FacebookWebViewActivity;->b(I)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    add-int/2addr v4, v0

    .line 48
    const/4 v0, 0x4

    .line 49
    invoke-virtual {v2, v0}, Lcom/kos/engine/app/FacebookWebViewActivity;->b(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {v2, v3}, Lcom/kos/engine/app/FacebookWebViewActivity;->b(I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iget-object v3, p0, Landroidx/emoji2/text/fh0;->b:Landroid/widget/LinearLayout;

    .line 58
    .line 59
    invoke-virtual {v3, v1, v4, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Landroidx/emoji2/text/fh0;->c:Landroid/widget/FrameLayout;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-virtual {v0, v1, v1, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 66
    .line 67
    .line 68
    return-object p2
.end method
