.class public final Landroidx/emoji2/text/yd1;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/xd1;


# instance fields
.field public final d:Landroidx/emoji2/text/qn1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/emoji2/text/qn1;

    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroidx/emoji2/text/qn1;-><init>(F)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/emoji2/text/yd1;->d:Landroidx/emoji2/text/qn1;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final B(Landroidx/emoji2/text/v20;)Landroidx/emoji2/text/v20;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/emoji2/text/kx0;->H(Landroidx/emoji2/text/t20;Landroidx/emoji2/text/v20;)Landroidx/emoji2/text/v20;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final e(Landroidx/emoji2/text/u20;)Landroidx/emoji2/text/v20;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/emoji2/text/kx0;->G(Landroidx/emoji2/text/t20;Landroidx/emoji2/text/u20;)Landroidx/emoji2/text/v20;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final n(Landroidx/emoji2/text/u20;)Landroidx/emoji2/text/t20;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/emoji2/text/kx0;->y(Landroidx/emoji2/text/t20;Landroidx/emoji2/text/u20;)Landroidx/emoji2/text/t20;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final p()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/yd1;->d:Landroidx/emoji2/text/qn1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/emoji2/text/qn1;->g()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
