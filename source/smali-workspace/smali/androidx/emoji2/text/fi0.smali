.class public final Landroidx/emoji2/text/fi0;
.super Landroidx/emoji2/text/ii0;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# instance fields
.field public b:Z


# virtual methods
.method public final a()Ljava/io/File;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/emoji2/text/fi0;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Landroidx/emoji2/text/fi0;->b:Z

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/emoji2/text/ii0;->a:Ljava/io/File;

    .line 11
    .line 12
    return-object v0
.end method
