.class public final Landroidx/emoji2/text/yg0;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# static fields
.field public static final b:Landroidx/emoji2/text/yg0;

.field public static final c:Landroidx/emoji2/text/yg0;


# instance fields
.field public final a:Landroidx/emoji2/text/un2;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Landroidx/emoji2/text/yg0;

    .line 2
    .line 3
    new-instance v1, Landroidx/emoji2/text/un2;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/16 v6, 0x3f

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct/range {v1 .. v6}, Landroidx/emoji2/text/un2;-><init>(Landroidx/emoji2/text/mh0;Landroidx/emoji2/text/mb2;Landroidx/emoji2/text/c42;Ljava/util/LinkedHashMap;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroidx/emoji2/text/yg0;-><init>(Landroidx/emoji2/text/un2;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Landroidx/emoji2/text/yg0;->b:Landroidx/emoji2/text/yg0;

    .line 18
    .line 19
    new-instance v0, Landroidx/emoji2/text/yg0;

    .line 20
    .line 21
    new-instance v1, Landroidx/emoji2/text/un2;

    .line 22
    .line 23
    const/16 v6, 0x2f

    .line 24
    .line 25
    invoke-direct/range {v1 .. v6}, Landroidx/emoji2/text/un2;-><init>(Landroidx/emoji2/text/mh0;Landroidx/emoji2/text/mb2;Landroidx/emoji2/text/c42;Ljava/util/LinkedHashMap;I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Landroidx/emoji2/text/yg0;-><init>(Landroidx/emoji2/text/un2;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Landroidx/emoji2/text/yg0;->c:Landroidx/emoji2/text/yg0;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Landroidx/emoji2/text/un2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/yg0;->a:Landroidx/emoji2/text/un2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/emoji2/text/yg0;)Landroidx/emoji2/text/yg0;
    .locals 8

    .line 1
    new-instance v0, Landroidx/emoji2/text/yg0;

    .line 2
    .line 3
    new-instance v1, Landroidx/emoji2/text/un2;

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/emoji2/text/yg0;->a:Landroidx/emoji2/text/un2;

    .line 6
    .line 7
    iget-object v2, p1, Landroidx/emoji2/text/un2;->a:Landroidx/emoji2/text/mh0;

    .line 8
    .line 9
    iget-object v3, p0, Landroidx/emoji2/text/yg0;->a:Landroidx/emoji2/text/un2;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iget-object v2, v3, Landroidx/emoji2/text/un2;->a:Landroidx/emoji2/text/mh0;

    .line 14
    .line 15
    :cond_0
    iget-object v4, p1, Landroidx/emoji2/text/un2;->b:Landroidx/emoji2/text/mb2;

    .line 16
    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    iget-object v4, v3, Landroidx/emoji2/text/un2;->b:Landroidx/emoji2/text/mb2;

    .line 20
    .line 21
    :cond_1
    iget-object v5, p1, Landroidx/emoji2/text/un2;->c:Landroidx/emoji2/text/c42;

    .line 22
    .line 23
    if-nez v5, :cond_2

    .line 24
    .line 25
    iget-object v5, v3, Landroidx/emoji2/text/un2;->c:Landroidx/emoji2/text/c42;

    .line 26
    .line 27
    :cond_2
    iget-boolean v6, p1, Landroidx/emoji2/text/un2;->d:Z

    .line 28
    .line 29
    if-nez v6, :cond_4

    .line 30
    .line 31
    iget-boolean v6, v3, Landroidx/emoji2/text/un2;->d:Z

    .line 32
    .line 33
    if-eqz v6, :cond_3

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    const/4 v6, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_4
    :goto_0
    const/4 v6, 0x1

    .line 39
    :goto_1
    iget-object v3, v3, Landroidx/emoji2/text/un2;->e:Ljava/util/Map;

    .line 40
    .line 41
    iget-object p1, p1, Landroidx/emoji2/text/un2;->e:Ljava/util/Map;

    .line 42
    .line 43
    const-string v7, "<this>"

    .line 44
    .line 45
    invoke-static {v3, v7}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v7, "map"

    .line 49
    .line 50
    invoke-static {p1, v7}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object v7, v3

    .line 54
    move-object v3, v4

    .line 55
    move-object v4, v5

    .line 56
    move v5, v6

    .line 57
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    invoke-direct {v6, v7}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    invoke-direct/range {v1 .. v6}, Landroidx/emoji2/text/un2;-><init>(Landroidx/emoji2/text/mh0;Landroidx/emoji2/text/mb2;Landroidx/emoji2/text/c42;ZLjava/util/Map;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v1}, Landroidx/emoji2/text/yg0;-><init>(Landroidx/emoji2/text/un2;)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/emoji2/text/yg0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/emoji2/text/yg0;

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/emoji2/text/yg0;->a:Landroidx/emoji2/text/un2;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/emoji2/text/yg0;->a:Landroidx/emoji2/text/un2;

    .line 10
    .line 11
    invoke-static {p1, v0}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/yg0;->a:Landroidx/emoji2/text/un2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/emoji2/text/un2;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Landroidx/emoji2/text/yg0;->b:Landroidx/emoji2/text/yg0;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/emoji2/text/yg0;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "ExitTransition.None"

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Landroidx/emoji2/text/yg0;->c:Landroidx/emoji2/text/yg0;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/emoji2/text/yg0;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string v0, "ExitTransition.KeepUntilTransitionsFinished"

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, "ExitTransition: \nFade - "

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Landroidx/emoji2/text/yg0;->a:Landroidx/emoji2/text/un2;

    .line 31
    .line 32
    iget-object v2, v1, Landroidx/emoji2/text/un2;->a:Landroidx/emoji2/text/mh0;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {v2}, Landroidx/emoji2/text/mh0;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move-object v2, v3

    .line 43
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v2, ",\nSlide - "

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v2, v1, Landroidx/emoji2/text/un2;->b:Landroidx/emoji2/text/mb2;

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    invoke-virtual {v2}, Landroidx/emoji2/text/mb2;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move-object v2, v3

    .line 61
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v2, ",\nShrink - "

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v2, ",\nScale - "

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v2, v1, Landroidx/emoji2/text/un2;->c:Landroidx/emoji2/text/c42;

    .line 78
    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    invoke-virtual {v2}, Landroidx/emoji2/text/c42;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    :cond_4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v2, ",\nKeepUntilTransitionsFinished - "

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-boolean v1, v1, Landroidx/emoji2/text/un2;->d:Z

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0
.end method
