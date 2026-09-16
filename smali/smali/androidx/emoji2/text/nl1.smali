.class public final Landroidx/emoji2/text/nl1;
.super Landroidx/emoji2/text/ol1;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# instance fields
.field public final a:Landroidx/emoji2/text/q12;

.field public final b:Landroidx/emoji2/text/wa;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/q12;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/nl1;->a:Landroidx/emoji2/text/q12;

    .line 5
    .line 6
    invoke-static {p1}, Landroidx/emoji2/text/pz0;->E(Landroidx/emoji2/text/q12;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Landroidx/emoji2/text/ya;->a()Landroidx/emoji2/text/wa;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p1}, Landroidx/emoji2/text/wa;->a(Landroidx/emoji2/text/wa;Landroidx/emoji2/text/q12;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    iput-object v0, p0, Landroidx/emoji2/text/nl1;->b:Landroidx/emoji2/text/wa;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Landroidx/emoji2/text/zw1;
    .locals 5

    .line 1
    new-instance v0, Landroidx/emoji2/text/zw1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/emoji2/text/nl1;->a:Landroidx/emoji2/text/q12;

    .line 4
    .line 5
    iget v2, v1, Landroidx/emoji2/text/q12;->a:F

    .line 6
    .line 7
    iget v3, v1, Landroidx/emoji2/text/q12;->b:F

    .line 8
    .line 9
    iget v4, v1, Landroidx/emoji2/text/q12;->c:F

    .line 10
    .line 11
    iget v1, v1, Landroidx/emoji2/text/q12;->d:F

    .line 12
    .line 13
    invoke-direct {v0, v2, v3, v4, v1}, Landroidx/emoji2/text/zw1;-><init>(FFFF)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/emoji2/text/nl1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/emoji2/text/nl1;

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/emoji2/text/nl1;->a:Landroidx/emoji2/text/q12;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/emoji2/text/nl1;->a:Landroidx/emoji2/text/q12;

    .line 16
    .line 17
    invoke-static {v1, p1}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/nl1;->a:Landroidx/emoji2/text/q12;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/emoji2/text/q12;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
