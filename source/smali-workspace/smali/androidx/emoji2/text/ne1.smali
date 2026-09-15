.class public final Landroidx/emoji2/text/ne1;
.super Landroidx/emoji2/text/s30;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/s30;)V
    .locals 1

    .line 1
    const-string v0, "initialExtras"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Landroidx/emoji2/text/s30;->a:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-static {p1, v0}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/emoji2/text/s30;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/emoji2/text/s30;->a:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
