.class public final Landroidx/compose/foundation/f;
.super Landroidx/emoji2/text/g01;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/wm0;


# instance fields
.field public final synthetic e:Landroidx/emoji2/text/y42;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/y42;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/f;->e:Landroidx/emoji2/text/y42;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Landroidx/emoji2/text/g01;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Landroidx/emoji2/text/nd1;

    .line 2
    .line 3
    check-cast p2, Landroidx/emoji2/text/lx;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-object v7, p2

    .line 11
    check-cast v7, Landroidx/emoji2/text/tx;

    .line 12
    .line 13
    const p1, 0x581dd9c4

    .line 14
    .line 15
    .line 16
    invoke-virtual {v7, p1}, Landroidx/emoji2/text/tx;->X(I)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Landroidx/compose/foundation/ScrollSemanticsElement;

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/compose/foundation/f;->e:Landroidx/emoji2/text/y42;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Landroidx/compose/foundation/ScrollSemanticsElement;-><init>(Landroidx/emoji2/text/y42;)V

    .line 24
    .line 25
    .line 26
    iget-object v5, v1, Landroidx/emoji2/text/y42;->c:Landroidx/emoji2/text/se1;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    const/16 v8, 0x40

    .line 30
    .line 31
    sget-object v2, Landroidx/emoji2/text/il1;->d:Landroidx/emoji2/text/il1;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-static/range {v0 .. v8}, Landroidx/emoji2/text/mz0;->D(Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/i52;Landroidx/emoji2/text/il1;ZLandroidx/emoji2/text/yi0;Landroidx/emoji2/text/se1;Landroidx/emoji2/text/hm1;Landroidx/emoji2/text/lx;I)Landroidx/emoji2/text/nd1;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p2, Landroidx/compose/foundation/ScrollingLayoutElement;

    .line 40
    .line 41
    invoke-direct {p2, v1}, Landroidx/compose/foundation/ScrollingLayoutElement;-><init>(Landroidx/emoji2/text/y42;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, p2}, Landroidx/emoji2/text/nd1;->k(Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 p2, 0x0

    .line 49
    invoke-virtual {v7, p2}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 50
    .line 51
    .line 52
    return-object p1
.end method
