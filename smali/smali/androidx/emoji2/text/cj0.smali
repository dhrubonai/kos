.class public interface abstract Landroidx/emoji2/text/cj0;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/he;


# virtual methods
.method public a(Landroidx/emoji2/text/wo2;)Landroidx/emoji2/text/yq2;
    .locals 0

    .line 1
    new-instance p1, Landroidx/emoji2/text/s6;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Landroidx/emoji2/text/s6;-><init>(Landroidx/emoji2/text/cj0;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public abstract b(JFFF)F
.end method

.method public abstract c(FFF)J
.end method

.method public d(FFF)F
    .locals 6

    .line 1
    invoke-interface {p0, p1, p2, p3}, Landroidx/emoji2/text/cj0;->c(FFF)J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    move-object v0, p0

    .line 6
    move v3, p1

    .line 7
    move v4, p2

    .line 8
    move v5, p3

    .line 9
    invoke-interface/range {v0 .. v5}, Landroidx/emoji2/text/cj0;->b(JFFF)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public abstract e(JFFF)F
.end method
