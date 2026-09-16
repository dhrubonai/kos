.class public final Landroidx/emoji2/text/d70;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/ed0;


# virtual methods
.method public final a(Landroidx/emoji2/text/fd0;)V
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/emoji2/text/fd0;->a:Landroidx/emoji2/text/ye0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/emoji2/text/ye0;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p1, v2, v0, v1}, Landroidx/emoji2/text/fd0;->d(IILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Landroidx/emoji2/text/d70;

    .line 2
    .line 3
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const-class v0, Landroidx/emoji2/text/d70;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/emoji2/text/dy1;->a(Ljava/lang/Class;)Landroidx/emoji2/text/vr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/emoji2/text/vr;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "DeleteAllCommand()"

    .line 2
    .line 3
    return-object v0
.end method
