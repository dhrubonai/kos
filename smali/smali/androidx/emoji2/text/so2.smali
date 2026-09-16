.class public final Landroidx/emoji2/text/so2;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# instance fields
.field public final a:Landroidx/emoji2/text/ro2;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/emoji2/text/ro2;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, v0, Landroidx/emoji2/text/ro2;->c:Z

    .line 11
    .line 12
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Landroidx/emoji2/text/ro2;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    iput-object v0, p0, Landroidx/emoji2/text/so2;->a:Landroidx/emoji2/text/ro2;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/emoji2/text/so2;->a:Landroidx/emoji2/text/ro2;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-ge v2, v3, :cond_4

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    new-instance v4, Landroidx/emoji2/text/ro2;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-direct {v4, v3, v5}, Landroidx/emoji2/text/ro2;-><init>(CLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v5, v1, Landroidx/emoji2/text/ro2;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 32
    .line 33
    iget-object v1, v1, Landroidx/emoji2/text/ro2;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34
    .line 35
    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Landroidx/emoji2/text/ro2;

    .line 56
    .line 57
    iget-char v5, v4, Landroidx/emoji2/text/ro2;->a:C

    .line 58
    .line 59
    if-ne v5, v3, :cond_0

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 v4, 0x0

    .line 63
    :goto_1
    move-object v1, v4

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-virtual {v1, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    const/4 v4, 0x1

    .line 74
    sub-int/2addr v3, v4

    .line 75
    if-ne v2, v3, :cond_3

    .line 76
    .line 77
    iput-boolean v4, v1, Landroidx/emoji2/text/ro2;->c:Z

    .line 78
    .line 79
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/so2;->a:Landroidx/emoji2/text/ro2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    move-object v3, v1

    .line 6
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    if-ge v2, v4, :cond_3

    .line 11
    .line 12
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    new-instance v5, Landroidx/emoji2/text/ro2;

    .line 17
    .line 18
    invoke-direct {v5, v4, v1}, Landroidx/emoji2/text/ro2;-><init>(CLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v6, v0, Landroidx/emoji2/text/ro2;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v6, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_3

    .line 28
    .line 29
    iget-object v0, v0, Landroidx/emoji2/text/ro2;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Landroidx/emoji2/text/ro2;

    .line 46
    .line 47
    iget-char v6, v5, Landroidx/emoji2/text/ro2;->a:C

    .line 48
    .line 49
    if-ne v6, v4, :cond_0

    .line 50
    .line 51
    move-object v0, v5

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move-object v0, v1

    .line 54
    :goto_1
    iget-boolean v4, v0, Landroidx/emoji2/text/ro2;->c:Z

    .line 55
    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    iget-object v3, v0, Landroidx/emoji2/text/ro2;->b:Ljava/lang/String;

    .line 59
    .line 60
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    return-object v3
.end method
