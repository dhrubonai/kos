.class public final Landroidx/emoji2/text/un2;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# instance fields
.field public final a:Landroidx/emoji2/text/mh0;

.field public final b:Landroidx/emoji2/text/mb2;

.field public final c:Landroidx/emoji2/text/c42;

.field public final d:Z

.field public final e:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/mh0;Landroidx/emoji2/text/mb2;Landroidx/emoji2/text/c42;Ljava/util/LinkedHashMap;I)V
    .locals 8

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, p2

    :goto_1
    and-int/lit8 p1, p5, 0x8

    if-eqz p1, :cond_2

    move-object v5, v1

    goto :goto_2

    :cond_2
    move-object v5, p3

    :goto_2
    and-int/lit8 p1, p5, 0x10

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    :goto_3
    move v6, p1

    goto :goto_4

    :cond_3
    const/4 p1, 0x1

    goto :goto_3

    :goto_4
    and-int/lit8 p1, p5, 0x20

    if-eqz p1, :cond_4

    .line 7
    sget-object p4, Landroidx/emoji2/text/re0;->d:Landroidx/emoji2/text/re0;

    :cond_4
    move-object v2, p0

    move-object v7, p4

    .line 8
    invoke-direct/range {v2 .. v7}, Landroidx/emoji2/text/un2;-><init>(Landroidx/emoji2/text/mh0;Landroidx/emoji2/text/mb2;Landroidx/emoji2/text/c42;ZLjava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Landroidx/emoji2/text/mh0;Landroidx/emoji2/text/mb2;Landroidx/emoji2/text/c42;ZLjava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/emoji2/text/un2;->a:Landroidx/emoji2/text/mh0;

    .line 3
    iput-object p2, p0, Landroidx/emoji2/text/un2;->b:Landroidx/emoji2/text/mb2;

    .line 4
    iput-object p3, p0, Landroidx/emoji2/text/un2;->c:Landroidx/emoji2/text/c42;

    .line 5
    iput-boolean p4, p0, Landroidx/emoji2/text/un2;->d:Z

    .line 6
    iput-object p5, p0, Landroidx/emoji2/text/un2;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Landroidx/emoji2/text/un2;

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
    check-cast p1, Landroidx/emoji2/text/un2;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/emoji2/text/un2;->a:Landroidx/emoji2/text/mh0;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/emoji2/text/un2;->a:Landroidx/emoji2/text/mh0;

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
    iget-object v1, p0, Landroidx/emoji2/text/un2;->b:Landroidx/emoji2/text/mb2;

    .line 25
    .line 26
    iget-object v3, p1, Landroidx/emoji2/text/un2;->b:Landroidx/emoji2/text/mb2;

    .line 27
    .line 28
    invoke-static {v1, v3}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Landroidx/emoji2/text/un2;->c:Landroidx/emoji2/text/c42;

    .line 36
    .line 37
    iget-object v3, p1, Landroidx/emoji2/text/un2;->c:Landroidx/emoji2/text/c42;

    .line 38
    .line 39
    invoke-static {v1, v3}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-boolean v1, p0, Landroidx/emoji2/text/un2;->d:Z

    .line 47
    .line 48
    iget-boolean v3, p1, Landroidx/emoji2/text/un2;->d:Z

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Landroidx/emoji2/text/un2;->e:Ljava/util/Map;

    .line 54
    .line 55
    iget-object p1, p1, Landroidx/emoji2/text/un2;->e:Ljava/util/Map;

    .line 56
    .line 57
    invoke-static {v1, p1}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/emoji2/text/un2;->a:Landroidx/emoji2/text/mh0;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Landroidx/emoji2/text/mh0;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-object v3, p0, Landroidx/emoji2/text/un2;->b:Landroidx/emoji2/text/mb2;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    move v3, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v3}, Landroidx/emoji2/text/mb2;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :goto_1
    add-int/2addr v1, v3

    .line 26
    mul-int/lit16 v1, v1, 0x3c1

    .line 27
    .line 28
    iget-object v3, p0, Landroidx/emoji2/text/un2;->c:Landroidx/emoji2/text/c42;

    .line 29
    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v3}, Landroidx/emoji2/text/c42;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :goto_2
    add-int/2addr v1, v0

    .line 38
    mul-int/2addr v1, v2

    .line 39
    iget-boolean v0, p0, Landroidx/emoji2/text/un2;->d:Z

    .line 40
    .line 41
    invoke-static {v1, v2, v0}, Landroidx/emoji2/text/jx0;->d(IIZ)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v1, p0, Landroidx/emoji2/text/un2;->e:Ljava/util/Map;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v1, v0

    .line 52
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TransitionData(fade="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/emoji2/text/un2;->a:Landroidx/emoji2/text/mh0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", slide="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/emoji2/text/un2;->b:Landroidx/emoji2/text/mb2;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", changeSize=null, scale="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Landroidx/emoji2/text/un2;->c:Landroidx/emoji2/text/c42;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", hold="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Landroidx/emoji2/text/un2;->d:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", effectsMap="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Landroidx/emoji2/text/un2;->e:Ljava/util/Map;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/16 v1, 0x29

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
