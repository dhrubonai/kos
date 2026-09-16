.class public final Landroidx/emoji2/text/kp1;
.super Landroidx/emoji2/text/w;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# instance fields
.field public final d:Landroidx/emoji2/text/bp1;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/bp1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/kp1;->d:Landroidx/emoji2/text/bp1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/kp1;->d:Landroidx/emoji2/text/bp1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, v0, Landroidx/emoji2/text/bp1;->e:I

    .line 7
    .line 8
    return v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/kp1;->d:Landroidx/emoji2/text/bp1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/h0;->containsValue(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 7

    .line 1
    new-instance v0, Landroidx/emoji2/text/jp1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/emoji2/text/kp1;->d:Landroidx/emoji2/text/bp1;

    .line 4
    .line 5
    iget-object v1, v1, Landroidx/emoji2/text/bp1;->d:Landroidx/emoji2/text/no2;

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    new-array v3, v2, [Landroidx/emoji2/text/oo2;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    :goto_0
    if-ge v4, v2, :cond_0

    .line 13
    .line 14
    new-instance v5, Landroidx/emoji2/text/po2;

    .line 15
    .line 16
    const/4 v6, 0x2

    .line 17
    invoke-direct {v5, v6}, Landroidx/emoji2/text/po2;-><init>(I)V

    .line 18
    .line 19
    .line 20
    aput-object v5, v3, v4

    .line 21
    .line 22
    add-int/lit8 v4, v4, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-direct {v0, v1, v3}, Landroidx/emoji2/text/cp1;-><init>(Landroidx/emoji2/text/no2;[Landroidx/emoji2/text/oo2;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
