.class public final synthetic Landroidx/emoji2/text/cn;
.super Landroidx/emoji2/text/bn0;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/sm0;


# instance fields
.field public final synthetic k:Landroidx/emoji2/text/en;

.field public final synthetic l:Landroidx/emoji2/text/xh1;

.field public final synthetic m:Landroidx/emoji2/text/g01;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/en;Landroidx/emoji2/text/xh1;Landroidx/emoji2/text/sm0;)V
    .locals 6

    .line 1
    iput-object p1, p0, Landroidx/emoji2/text/cn;->k:Landroidx/emoji2/text/en;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/emoji2/text/cn;->l:Landroidx/emoji2/text/xh1;

    .line 4
    .line 5
    check-cast p3, Landroidx/emoji2/text/g01;

    .line 6
    .line 7
    iput-object p3, p0, Landroidx/emoji2/text/cn;->m:Landroidx/emoji2/text/g01;

    .line 8
    .line 9
    const-string v4, "bringChildIntoView$localRect(Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;Landroidx/compose/ui/layout/LayoutCoordinates;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/geometry/Rect;"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    const-class v2, Landroidx/emoji2/text/kx0;

    .line 14
    .line 15
    const-string v3, "localRect"

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    invoke-direct/range {v0 .. v5}, Landroidx/emoji2/text/bn0;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/cn;->l:Landroidx/emoji2/text/xh1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/emoji2/text/cn;->m:Landroidx/emoji2/text/g01;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/emoji2/text/cn;->k:Landroidx/emoji2/text/en;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Landroidx/emoji2/text/en;->I0(Landroidx/emoji2/text/en;Landroidx/emoji2/text/xh1;Landroidx/emoji2/text/sm0;)Landroidx/emoji2/text/zw1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
