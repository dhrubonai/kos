.class public abstract Landroidx/emoji2/text/jh2;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# static fields
.field public static final a:Landroidx/emoji2/text/is1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/emoji2/text/is1;

    .line 2
    .line 3
    sget-object v1, Landroidx/emoji2/text/qe0;->d:Landroidx/emoji2/text/qe0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/emoji2/text/is1;-><init>(Ljava/util/List;Landroidx/emoji2/text/dx0;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Landroidx/emoji2/text/jh2;->a:Landroidx/emoji2/text/is1;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic a(Landroidx/emoji2/text/nd1;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/emoji2/text/nd1;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    .line 2
    .line 3
    new-instance v1, Landroidx/emoji2/text/ih2;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Landroidx/emoji2/text/ih2;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x6

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, p1, v2, v1, p2}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/emoji2/text/ih2;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Landroidx/emoji2/text/nd1;->k(Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
