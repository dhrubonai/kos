.class public interface abstract Landroidx/emoji2/text/zq2;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/ar2;


# virtual methods
.method public b(Landroidx/emoji2/text/oe;Landroidx/emoji2/text/oe;Landroidx/emoji2/text/oe;)J
    .locals 2

    .line 1
    invoke-interface {p0}, Landroidx/emoji2/text/zq2;->p()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-interface {p0}, Landroidx/emoji2/text/zq2;->q()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    add-int/2addr p2, p1

    .line 10
    int-to-long p1, p2

    .line 11
    const-wide/32 v0, 0xf4240

    .line 12
    .line 13
    .line 14
    mul-long/2addr p1, v0

    .line 15
    return-wide p1
.end method

.method public abstract p()I
.end method

.method public abstract q()I
.end method
