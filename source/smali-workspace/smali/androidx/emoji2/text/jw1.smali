.class public final Landroidx/emoji2/text/jw1;
.super Landroidx/emoji2/text/t81;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# instance fields
.field public final synthetic h:Landroidx/emoji2/text/l6;


# direct methods
.method public constructor <init>(ILandroidx/emoji2/text/l6;)V
    .locals 0

    .line 1
    iput-object p2, p0, Landroidx/emoji2/text/jw1;->h:Landroidx/emoji2/text/l6;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/emoji2/text/t81;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Landroidx/emoji2/text/mb1;

    .line 2
    .line 3
    check-cast p2, Landroidx/emoji2/text/iw1;

    .line 4
    .line 5
    check-cast p3, Landroidx/emoji2/text/iw1;

    .line 6
    .line 7
    iget-object p3, p0, Landroidx/emoji2/text/jw1;->h:Landroidx/emoji2/text/l6;

    .line 8
    .line 9
    iget-object p3, p3, Landroidx/emoji2/text/l6;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p3, Landroidx/emoji2/text/em;

    .line 12
    .line 13
    iget-object v0, p2, Landroidx/emoji2/text/iw1;->a:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    iget-object v1, p2, Landroidx/emoji2/text/iw1;->b:Ljava/util/Map;

    .line 16
    .line 17
    iget p2, p2, Landroidx/emoji2/text/iw1;->c:I

    .line 18
    .line 19
    invoke-virtual {p3, p1, v0, v1, p2}, Landroidx/emoji2/text/em;->h(Landroidx/emoji2/text/mb1;Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroidx/emoji2/text/mb1;

    .line 2
    .line 3
    check-cast p2, Landroidx/emoji2/text/iw1;

    .line 4
    .line 5
    iget p1, p2, Landroidx/emoji2/text/iw1;->c:I

    .line 6
    .line 7
    return p1
.end method
