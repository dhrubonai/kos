.class public final synthetic Landroidx/emoji2/text/wv;
.super Landroidx/emoji2/text/q4;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroidx/emoji2/text/lx;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget-object v0, p0, Landroidx/emoji2/text/q4;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Landroidx/emoji2/text/lx;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 17
    .line 18
    return-object p1
.end method
