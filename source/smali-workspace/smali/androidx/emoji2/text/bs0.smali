.class public final Landroidx/emoji2/text/bs0;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/u01;


# instance fields
.field public final a:Landroidx/emoji2/text/rj2;

.field public final b:I

.field public final c:Landroidx/emoji2/text/gn2;

.field public final d:Landroidx/emoji2/text/sm0;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/rj2;ILandroidx/emoji2/text/gn2;Landroidx/emoji2/text/sm0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/bs0;->a:Landroidx/emoji2/text/rj2;

    .line 5
    .line 6
    iput p2, p0, Landroidx/emoji2/text/bs0;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/emoji2/text/bs0;->c:Landroidx/emoji2/text/gn2;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/emoji2/text/bs0;->d:Landroidx/emoji2/text/sm0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final d(Landroidx/emoji2/text/hb1;Landroidx/emoji2/text/ab1;J)Landroidx/emoji2/text/gb1;
    .locals 9

    .line 1
    invoke-static {p3, p4}, Landroidx/emoji2/text/vz;->g(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p2, v0}, Landroidx/emoji2/text/ab1;->n(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p3, p4}, Landroidx/emoji2/text/vz;->h(J)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    move-wide v2, p3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v7, 0x0

    .line 18
    const/16 v8, 0xd

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const v5, 0x7fffffff

    .line 22
    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    move-wide v2, p3

    .line 26
    invoke-static/range {v2 .. v8}, Landroidx/emoji2/text/vz;->a(JIIIII)J

    .line 27
    .line 28
    .line 29
    move-result-wide p3

    .line 30
    :goto_0
    invoke-interface {p2, p3, p4}, Landroidx/emoji2/text/ab1;->q(J)Landroidx/emoji2/text/hr1;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget p3, p2, Landroidx/emoji2/text/hr1;->d:I

    .line 35
    .line 36
    invoke-static {v2, v3}, Landroidx/emoji2/text/vz;->h(J)I

    .line 37
    .line 38
    .line 39
    move-result p4

    .line 40
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    iget p3, p2, Landroidx/emoji2/text/hr1;->e:I

    .line 45
    .line 46
    new-instance v0, Landroidx/emoji2/text/d5;

    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    move-object v2, p0

    .line 50
    move-object v1, p1

    .line 51
    move-object v3, p2

    .line 52
    invoke-direct/range {v0 .. v5}, Landroidx/emoji2/text/d5;-><init>(Landroidx/emoji2/text/hb1;Landroidx/emoji2/text/u01;Landroidx/emoji2/text/hr1;II)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Landroidx/emoji2/text/re0;->d:Landroidx/emoji2/text/re0;

    .line 56
    .line 57
    invoke-interface {v1, v4, p3, p1, v0}, Landroidx/emoji2/text/hb1;->P(IILjava/util/Map;Landroidx/emoji2/text/um0;)Landroidx/emoji2/text/gb1;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/emoji2/text/bs0;

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
    check-cast p1, Landroidx/emoji2/text/bs0;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/emoji2/text/bs0;->a:Landroidx/emoji2/text/rj2;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/emoji2/text/bs0;->a:Landroidx/emoji2/text/rj2;

    .line 16
    .line 17
    invoke-static {v1, v3}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Landroidx/emoji2/text/bs0;->b:I

    .line 25
    .line 26
    iget v3, p1, Landroidx/emoji2/text/bs0;->b:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Landroidx/emoji2/text/bs0;->c:Landroidx/emoji2/text/gn2;

    .line 32
    .line 33
    iget-object v3, p1, Landroidx/emoji2/text/bs0;->c:Landroidx/emoji2/text/gn2;

    .line 34
    .line 35
    invoke-static {v1, v3}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Landroidx/emoji2/text/bs0;->d:Landroidx/emoji2/text/sm0;

    .line 43
    .line 44
    iget-object p1, p1, Landroidx/emoji2/text/bs0;->d:Landroidx/emoji2/text/sm0;

    .line 45
    .line 46
    invoke-static {v1, p1}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/bs0;->a:Landroidx/emoji2/text/rj2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget v2, p0, Landroidx/emoji2/text/bs0;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Landroidx/emoji2/text/jx0;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Landroidx/emoji2/text/bs0;->c:Landroidx/emoji2/text/gn2;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroidx/emoji2/text/gn2;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object v0, p0, Landroidx/emoji2/text/bs0;->d:Landroidx/emoji2/text/sm0;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, v2

    .line 31
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HorizontalScrollLayoutModifier(scrollerPosition="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/emoji2/text/bs0;->a:Landroidx/emoji2/text/rj2;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", cursorOffset="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Landroidx/emoji2/text/bs0;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", transformedText="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Landroidx/emoji2/text/bs0;->c:Landroidx/emoji2/text/gn2;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", textLayoutResultProvider="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Landroidx/emoji2/text/bs0;->d:Landroidx/emoji2/text/sm0;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x29

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
