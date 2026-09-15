.class public final Landroidx/emoji2/text/zo1;
.super Landroidx/emoji2/text/bp1;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/ap1;


# static fields
.field public static final g:Landroidx/emoji2/text/zo1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/emoji2/text/zo1;

    .line 2
    .line 3
    sget-object v1, Landroidx/emoji2/text/no2;->e:Landroidx/emoji2/text/no2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/emoji2/text/bp1;-><init>(Landroidx/emoji2/text/no2;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Landroidx/emoji2/text/zo1;->g:Landroidx/emoji2/text/zo1;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Landroidx/emoji2/text/dp1;
    .locals 1

    .line 1
    new-instance v0, Landroidx/emoji2/text/yo1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/emoji2/text/dp1;-><init>(Landroidx/emoji2/text/bp1;)V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Landroidx/emoji2/text/yo1;->j:Landroidx/emoji2/text/zo1;

    .line 7
    .line 8
    return-object v0
.end method

.method public final builder()Landroidx/emoji2/text/lp1;
    .locals 1

    .line 1
    new-instance v0, Landroidx/emoji2/text/yo1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/emoji2/text/dp1;-><init>(Landroidx/emoji2/text/bp1;)V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Landroidx/emoji2/text/yo1;->j:Landroidx/emoji2/text/zo1;

    .line 7
    .line 8
    return-object v0
.end method

.method public final c(Landroidx/emoji2/text/wu1;Landroidx/emoji2/text/mq2;)Landroidx/emoji2/text/zo1;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Landroidx/emoji2/text/bp1;->d:Landroidx/emoji2/text/no2;

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1, p1, p2}, Landroidx/emoji2/text/no2;->u(IILjava/lang/Object;Ljava/lang/Object;)Landroidx/emoji2/text/em;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance p2, Landroidx/emoji2/text/zo1;

    .line 16
    .line 17
    iget-object v0, p1, Landroidx/emoji2/text/em;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroidx/emoji2/text/no2;

    .line 20
    .line 21
    iget v1, p0, Landroidx/emoji2/text/bp1;->e:I

    .line 22
    .line 23
    iget p1, p1, Landroidx/emoji2/text/em;->d:I

    .line 24
    .line 25
    add-int/2addr v1, p1

    .line 26
    invoke-direct {p2, v0, v1}, Landroidx/emoji2/text/bp1;-><init>(Landroidx/emoji2/text/no2;I)V

    .line 27
    .line 28
    .line 29
    return-object p2
.end method

.method public final bridge containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/emoji2/text/wu1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Landroidx/emoji2/text/wu1;

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroidx/emoji2/text/bp1;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/emoji2/text/mq2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Landroidx/emoji2/text/mq2;

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroidx/emoji2/text/h0;->containsValue(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final bridge get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/emoji2/text/wu1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    check-cast p1, Landroidx/emoji2/text/wu1;

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroidx/emoji2/text/bp1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroidx/emoji2/text/mq2;

    .line 14
    .line 15
    return-object p1
.end method

.method public final bridge getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/emoji2/text/wu1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p2

    .line 6
    :cond_0
    check-cast p1, Landroidx/emoji2/text/wu1;

    .line 7
    .line 8
    check-cast p2, Landroidx/emoji2/text/mq2;

    .line 9
    .line 10
    invoke-super {p0, p1, p2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/emoji2/text/mq2;

    .line 15
    .line 16
    return-object p1
.end method
