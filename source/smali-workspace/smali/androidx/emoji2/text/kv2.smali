.class public final Landroidx/emoji2/text/kv2;
.super Landroidx/emoji2/text/jv2;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/emoji2/text/jv2;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/emoji2/text/wv2;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/emoji2/text/jv2;-><init>(Landroidx/emoji2/text/wv2;)V

    return-void
.end method


# virtual methods
.method public c(ILandroidx/emoji2/text/zv0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/hv2;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/emoji2/text/vv2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p2}, Landroidx/emoji2/text/zv0;->d()Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {v0, p1, p2}, Landroidx/emoji2/text/bv2;->h(Landroid/view/WindowInsets$Builder;ILandroid/graphics/Insets;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
