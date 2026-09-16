.class public final synthetic Landroidx/emoji2/text/wn;
.super Landroidx/emoji2/text/bn0;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final k:Landroidx/emoji2/text/wn;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Landroidx/emoji2/text/wn;

    .line 2
    .line 3
    const-string v4, "createSegment(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;"

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v1, 0x2

    .line 7
    const-class v2, Landroidx/emoji2/text/xn;

    .line 8
    .line 9
    const-string v3, "createSegment"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Landroidx/emoji2/text/bn0;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Landroidx/emoji2/text/wn;->k:Landroidx/emoji2/text/wn;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    move-object v3, p2

    .line 8
    check-cast v3, Landroidx/emoji2/text/tq;

    .line 9
    .line 10
    sget-object p1, Landroidx/emoji2/text/xn;->a:Landroidx/emoji2/text/tq;

    .line 11
    .line 12
    new-instance v0, Landroidx/emoji2/text/tq;

    .line 13
    .line 14
    iget-object v4, v3, Landroidx/emoji2/text/tq;->e:Landroidx/emoji2/text/vn;

    .line 15
    .line 16
    invoke-static {v4}, Landroidx/emoji2/text/lx0;->u(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-direct/range {v0 .. v5}, Landroidx/emoji2/text/tq;-><init>(JLandroidx/emoji2/text/tq;Landroidx/emoji2/text/vn;I)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
