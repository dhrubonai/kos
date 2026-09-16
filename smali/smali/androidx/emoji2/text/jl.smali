.class public final Landroidx/emoji2/text/jl;
.super Landroidx/emoji2/text/im0;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# instance fields
.field public e:Ljava/lang/Exception;


# virtual methods
.method public final v(JLandroidx/emoji2/text/rn;)J
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Landroidx/emoji2/text/im0;->v(JLandroidx/emoji2/text/rn;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-wide p1

    .line 6
    :catch_0
    move-exception p1

    .line 7
    iput-object p1, p0, Landroidx/emoji2/text/jl;->e:Ljava/lang/Exception;

    .line 8
    .line 9
    throw p1
.end method
