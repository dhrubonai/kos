.class public final Landroidx/emoji2/text/xc;
.super Landroidx/emoji2/text/g01;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/sm0;


# instance fields
.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Landroidx/emoji2/text/um0;

.field public final synthetic g:Landroidx/emoji2/text/qx;

.field public final synthetic h:Landroidx/emoji2/text/y22;

.field public final synthetic i:I

.field public final synthetic j:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/emoji2/text/um0;Landroidx/emoji2/text/qx;Landroidx/emoji2/text/y22;ILandroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/emoji2/text/xc;->e:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/emoji2/text/xc;->f:Landroidx/emoji2/text/um0;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/emoji2/text/xc;->g:Landroidx/emoji2/text/qx;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/emoji2/text/xc;->h:Landroidx/emoji2/text/y22;

    .line 8
    .line 9
    iput p5, p0, Landroidx/emoji2/text/xc;->i:I

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/emoji2/text/xc;->j:Landroid/view/View;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, Landroidx/emoji2/text/g01;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Landroidx/emoji2/text/js2;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.node.Owner"

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/emoji2/text/xc;->j:Landroid/view/View;

    .line 6
    .line 7
    invoke-static {v2, v1}, Landroidx/emoji2/text/lx0;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object v6, v2

    .line 11
    check-cast v6, Landroidx/emoji2/text/tl1;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/emoji2/text/xc;->e:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/emoji2/text/xc;->f:Landroidx/emoji2/text/um0;

    .line 16
    .line 17
    iget-object v3, p0, Landroidx/emoji2/text/xc;->g:Landroidx/emoji2/text/qx;

    .line 18
    .line 19
    iget-object v4, p0, Landroidx/emoji2/text/xc;->h:Landroidx/emoji2/text/y22;

    .line 20
    .line 21
    iget v5, p0, Landroidx/emoji2/text/xc;->i:I

    .line 22
    .line 23
    invoke-direct/range {v0 .. v6}, Landroidx/emoji2/text/js2;-><init>(Landroid/content/Context;Landroidx/emoji2/text/um0;Landroidx/emoji2/text/qx;Landroidx/emoji2/text/y22;ILandroidx/emoji2/text/tl1;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/emoji2/text/tc;->getLayoutNode()Landroidx/emoji2/text/e11;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
