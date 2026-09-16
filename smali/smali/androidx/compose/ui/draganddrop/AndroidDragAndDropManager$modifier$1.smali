.class public final Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager$modifier$1;
.super Landroidx/emoji2/text/ud1;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/emoji2/text/ud1;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/emoji2/text/q9;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/q9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager$modifier$1;->a:Landroidx/emoji2/text/q9;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    return p1
.end method

.method public final f()Landroidx/emoji2/text/md1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager$modifier$1;->a:Landroidx/emoji2/text/q9;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/emoji2/text/q9;->a:Landroidx/emoji2/text/ja0;

    .line 4
    .line 5
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager$modifier$1;->a:Landroidx/emoji2/text/q9;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/emoji2/text/q9;->a:Landroidx/emoji2/text/ja0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final bridge synthetic l(Landroidx/emoji2/text/md1;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/emoji2/text/ja0;

    .line 2
    .line 3
    return-void
.end method
