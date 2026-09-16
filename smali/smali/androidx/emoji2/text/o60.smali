.class public final Landroidx/emoji2/text/o60;
.super Landroidx/emoji2/text/wm1;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# static fields
.field public static final H:Landroidx/emoji2/text/a12;


# instance fields
.field public final G:Landroidx/emoji2/text/un1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/emoji2/text/wc;->D:Landroidx/emoji2/text/wc;

    .line 2
    .line 3
    sget-object v1, Landroidx/emoji2/text/k41;->f:Landroidx/emoji2/text/k41;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/emoji2/text/ly0;->z(Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/um0;)Landroidx/emoji2/text/a12;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Landroidx/emoji2/text/o60;->H:Landroidx/emoji2/text/a12;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(IFLandroidx/emoji2/text/sm0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/emoji2/text/wm1;-><init>(IF)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Landroidx/emoji2/text/az0;->W(Ljava/lang/Object;)Landroidx/emoji2/text/un1;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/emoji2/text/o60;->G:Landroidx/emoji2/text/un1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final l()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/o60;->G:Landroidx/emoji2/text/un1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/emoji2/text/un1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/emoji2/text/sm0;

    .line 8
    .line 9
    invoke-interface {v0}, Landroidx/emoji2/text/sm0;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method
