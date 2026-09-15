.class public final Landroidx/emoji2/text/c42;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# instance fields
.field public final a:J

.field public final b:Landroidx/emoji2/text/vo2;


# direct methods
.method public constructor <init>(JLandroidx/emoji2/text/vo2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Landroidx/emoji2/text/c42;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/emoji2/text/c42;->b:Landroidx/emoji2/text/vo2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Landroidx/emoji2/text/c42;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Landroidx/emoji2/text/c42;

    .line 10
    .line 11
    const v0, 0x3f6b851f    # 0.92f

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    iget-wide v0, p0, Landroidx/emoji2/text/c42;->a:J

    .line 22
    .line 23
    iget-wide v2, p1, Landroidx/emoji2/text/c42;->a:J

    .line 24
    .line 25
    invoke-static {v0, v1, v2, v3}, Landroidx/emoji2/text/fn2;->a(JJ)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    iget-object v0, p0, Landroidx/emoji2/text/c42;->b:Landroidx/emoji2/text/vo2;

    .line 33
    .line 34
    iget-object p1, p1, Landroidx/emoji2/text/c42;->b:Landroidx/emoji2/text/vo2;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/vo2;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_4

    .line 41
    .line 42
    :goto_0
    const/4 p1, 0x0

    .line 43
    return p1

    .line 44
    :cond_4
    :goto_1
    const/4 p1, 0x1

    .line 45
    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const v0, 0x3f6b851f    # 0.92f

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x1f

    .line 9
    .line 10
    mul-int/2addr v0, v1

    .line 11
    sget v2, Landroidx/emoji2/text/fn2;->c:I

    .line 12
    .line 13
    iget-wide v2, p0, Landroidx/emoji2/text/c42;->a:J

    .line 14
    .line 15
    invoke-static {v0, v1, v2, v3}, Landroidx/emoji2/text/jx0;->b(IIJ)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Landroidx/emoji2/text/c42;->b:Landroidx/emoji2/text/vo2;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/emoji2/text/vo2;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr v1, v0

    .line 26
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Scale(scale=0.92, transformOrigin="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Landroidx/emoji2/text/c42;->a:J

    .line 9
    .line 10
    invoke-static {v1, v2}, Landroidx/emoji2/text/fn2;->d(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", animationSpec="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Landroidx/emoji2/text/c42;->b:Landroidx/emoji2/text/vo2;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 v1, 0x29

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
