.class public final Landroidx/emoji2/text/xq2;
.super Landroidx/emoji2/text/vq2;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/List;

.field public final f:I

.field public final g:Landroidx/emoji2/text/kd2;

.field public final h:F

.field public final i:I

.field public final j:F


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;ILandroidx/emoji2/text/kd2;FIF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/xq2;->d:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/emoji2/text/xq2;->e:Ljava/util/List;

    .line 7
    .line 8
    iput p3, p0, Landroidx/emoji2/text/xq2;->f:I

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/emoji2/text/xq2;->g:Landroidx/emoji2/text/kd2;

    .line 11
    .line 12
    iput p5, p0, Landroidx/emoji2/text/xq2;->h:F

    .line 13
    .line 14
    iput p6, p0, Landroidx/emoji2/text/xq2;->i:I

    .line 15
    .line 16
    iput p7, p0, Landroidx/emoji2/text/xq2;->j:F

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-eqz p1, :cond_5

    .line 5
    .line 6
    const-class v0, Landroidx/emoji2/text/xq2;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    check-cast p1, Landroidx/emoji2/text/xq2;

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/emoji2/text/xq2;->d:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p1, Landroidx/emoji2/text/xq2;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, v1}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    iget-object v0, p0, Landroidx/emoji2/text/xq2;->g:Landroidx/emoji2/text/kd2;

    .line 29
    .line 30
    iget-object v1, p1, Landroidx/emoji2/text/xq2;->g:Landroidx/emoji2/text/kd2;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/kd2;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    iget v0, p0, Landroidx/emoji2/text/xq2;->h:F

    .line 40
    .line 41
    iget v1, p1, Landroidx/emoji2/text/xq2;->h:F

    .line 42
    .line 43
    cmpg-float v0, v0, v1

    .line 44
    .line 45
    if-nez v0, :cond_5

    .line 46
    .line 47
    iget v0, p0, Landroidx/emoji2/text/xq2;->i:I

    .line 48
    .line 49
    iget v1, p1, Landroidx/emoji2/text/xq2;->i:I

    .line 50
    .line 51
    if-ne v0, v1, :cond_5

    .line 52
    .line 53
    iget v0, p0, Landroidx/emoji2/text/xq2;->j:F

    .line 54
    .line 55
    iget v1, p1, Landroidx/emoji2/text/xq2;->j:F

    .line 56
    .line 57
    cmpg-float v0, v0, v1

    .line 58
    .line 59
    if-nez v0, :cond_5

    .line 60
    .line 61
    iget v0, p0, Landroidx/emoji2/text/xq2;->f:I

    .line 62
    .line 63
    iget v1, p1, Landroidx/emoji2/text/xq2;->f:I

    .line 64
    .line 65
    if-ne v0, v1, :cond_5

    .line 66
    .line 67
    iget-object v0, p0, Landroidx/emoji2/text/xq2;->e:Ljava/util/List;

    .line 68
    .line 69
    iget-object p1, p1, Landroidx/emoji2/text/xq2;->e:Ljava/util/List;

    .line 70
    .line 71
    invoke-static {v0, p1}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_4

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    :goto_0
    const/4 p1, 0x1

    .line 79
    return p1

    .line 80
    :cond_5
    :goto_1
    const/4 p1, 0x0

    .line 81
    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/xq2;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Landroidx/emoji2/text/xq2;->e:Ljava/util/List;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Landroidx/emoji2/text/xq2;->g:Landroidx/emoji2/text/kd2;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/emoji2/text/kd2;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    const/16 v2, 0x3c1

    .line 27
    .line 28
    const/high16 v3, 0x3f800000    # 1.0f

    .line 29
    .line 30
    invoke-static {v3, v0, v2}, Landroidx/emoji2/text/zd;->b(FII)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v3, v0, v1}, Landroidx/emoji2/text/zd;->b(FII)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget v2, p0, Landroidx/emoji2/text/xq2;->h:F

    .line 39
    .line 40
    invoke-static {v2, v0, v1}, Landroidx/emoji2/text/zd;->b(FII)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-static {v2, v0, v1}, Landroidx/emoji2/text/jx0;->a(III)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget v2, p0, Landroidx/emoji2/text/xq2;->i:I

    .line 50
    .line 51
    invoke-static {v2, v0, v1}, Landroidx/emoji2/text/jx0;->a(III)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget v2, p0, Landroidx/emoji2/text/xq2;->j:F

    .line 56
    .line 57
    invoke-static {v2, v0, v1}, Landroidx/emoji2/text/zd;->b(FII)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-static {v2, v0, v1}, Landroidx/emoji2/text/zd;->b(FII)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v3, v0, v1}, Landroidx/emoji2/text/zd;->b(FII)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v2, v0, v1}, Landroidx/emoji2/text/zd;->b(FII)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget v1, p0, Landroidx/emoji2/text/xq2;->f:I

    .line 75
    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    add-int/2addr v1, v0

    .line 81
    return v1
.end method
