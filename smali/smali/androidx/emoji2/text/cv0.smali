.class public final Landroidx/emoji2/text/cv0;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/he;


# instance fields
.field public final a:Landroidx/emoji2/text/uc0;

.field public final b:I

.field public final c:J


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/uc0;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/cv0;->a:Landroidx/emoji2/text/uc0;

    .line 5
    .line 6
    iput p2, p0, Landroidx/emoji2/text/cv0;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, Landroidx/emoji2/text/cv0;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroidx/emoji2/text/wo2;)Landroidx/emoji2/text/yq2;
    .locals 4

    .line 1
    new-instance v0, Landroidx/emoji2/text/br2;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/emoji2/text/cv0;->a:Landroidx/emoji2/text/uc0;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Landroidx/emoji2/text/uc0;->a(Landroidx/emoji2/text/wo2;)Landroidx/emoji2/text/zq2;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget v1, p0, Landroidx/emoji2/text/cv0;->b:I

    .line 10
    .line 11
    iget-wide v2, p0, Landroidx/emoji2/text/cv0;->c:J

    .line 12
    .line 13
    invoke-direct {v0, p1, v1, v2, v3}, Landroidx/emoji2/text/br2;-><init>(Landroidx/emoji2/text/zq2;IJ)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Landroidx/emoji2/text/cv0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/emoji2/text/cv0;

    .line 6
    .line 7
    iget-object v0, p1, Landroidx/emoji2/text/cv0;->a:Landroidx/emoji2/text/uc0;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/emoji2/text/cv0;->a:Landroidx/emoji2/text/uc0;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v0, p1, Landroidx/emoji2/text/cv0;->b:I

    .line 18
    .line 19
    iget v1, p0, Landroidx/emoji2/text/cv0;->b:I

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    iget-wide v0, p1, Landroidx/emoji2/text/cv0;->c:J

    .line 24
    .line 25
    iget-wide v2, p0, Landroidx/emoji2/text/cv0;->c:J

    .line 26
    .line 27
    cmp-long p1, v0, v2

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/cv0;->a:Landroidx/emoji2/text/uc0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Landroidx/emoji2/text/cv0;->b:I

    .line 10
    .line 11
    invoke-static {v1}, Landroidx/emoji2/text/zd;->w(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-wide v2, p0, Landroidx/emoji2/text/cv0;->c:J

    .line 19
    .line 20
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method
