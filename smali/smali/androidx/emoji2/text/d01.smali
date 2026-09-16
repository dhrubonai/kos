.class public final Landroidx/emoji2/text/d01;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v0, 0x4

    .line 2
    int-to-float v0, v0

    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    const/16 v2, 0xc

    .line 7
    .line 8
    int-to-float v2, v2

    .line 9
    const/16 v3, 0x10

    .line 10
    .line 11
    int-to-float v3, v3

    .line 12
    const/16 v4, 0x18

    .line 13
    .line 14
    int-to-float v4, v4

    .line 15
    const/16 v5, 0x20

    .line 16
    .line 17
    int-to-float v5, v5

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput v0, p0, Landroidx/emoji2/text/d01;->a:F

    .line 22
    .line 23
    iput v1, p0, Landroidx/emoji2/text/d01;->b:F

    .line 24
    .line 25
    iput v2, p0, Landroidx/emoji2/text/d01;->c:F

    .line 26
    .line 27
    iput v3, p0, Landroidx/emoji2/text/d01;->d:F

    .line 28
    .line 29
    iput v4, p0, Landroidx/emoji2/text/d01;->e:F

    .line 30
    .line 31
    iput v5, p0, Landroidx/emoji2/text/d01;->f:F

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Landroidx/emoji2/text/d01;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Landroidx/emoji2/text/d01;

    .line 10
    .line 11
    iget v0, p0, Landroidx/emoji2/text/d01;->a:F

    .line 12
    .line 13
    iget v1, p1, Landroidx/emoji2/text/d01;->a:F

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroidx/emoji2/text/da0;->a(FF)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget v0, p0, Landroidx/emoji2/text/d01;->b:F

    .line 23
    .line 24
    iget v1, p1, Landroidx/emoji2/text/d01;->b:F

    .line 25
    .line 26
    invoke-static {v0, v1}, Landroidx/emoji2/text/da0;->a(FF)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget v0, p0, Landroidx/emoji2/text/d01;->c:F

    .line 34
    .line 35
    iget v1, p1, Landroidx/emoji2/text/d01;->c:F

    .line 36
    .line 37
    invoke-static {v0, v1}, Landroidx/emoji2/text/da0;->a(FF)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget v0, p0, Landroidx/emoji2/text/d01;->d:F

    .line 45
    .line 46
    iget v1, p1, Landroidx/emoji2/text/d01;->d:F

    .line 47
    .line 48
    invoke-static {v0, v1}, Landroidx/emoji2/text/da0;->a(FF)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    iget v0, p0, Landroidx/emoji2/text/d01;->e:F

    .line 56
    .line 57
    iget v1, p1, Landroidx/emoji2/text/d01;->e:F

    .line 58
    .line 59
    invoke-static {v0, v1}, Landroidx/emoji2/text/da0;->a(FF)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_6

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_6
    iget v0, p0, Landroidx/emoji2/text/d01;->f:F

    .line 67
    .line 68
    iget p1, p1, Landroidx/emoji2/text/d01;->f:F

    .line 69
    .line 70
    invoke-static {v0, p1}, Landroidx/emoji2/text/da0;->a(FF)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_7

    .line 75
    .line 76
    :goto_0
    const/4 p1, 0x0

    .line 77
    return p1

    .line 78
    :cond_7
    :goto_1
    const/4 p1, 0x1

    .line 79
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/emoji2/text/d01;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

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
    iget v2, p0, Landroidx/emoji2/text/d01;->b:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Landroidx/emoji2/text/zd;->b(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Landroidx/emoji2/text/d01;->c:F

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Landroidx/emoji2/text/zd;->b(FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Landroidx/emoji2/text/d01;->d:F

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Landroidx/emoji2/text/zd;->b(FII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Landroidx/emoji2/text/d01;->e:F

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Landroidx/emoji2/text/zd;->b(FII)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v1, p0, Landroidx/emoji2/text/d01;->f:F

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v1, v0

    .line 41
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 7
    .line 8
    const-wide v2, -0x974821523f22L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v2, p0, Landroidx/emoji2/text/d01;->a:F

    .line 21
    .line 22
    invoke-static {v2}, Landroidx/emoji2/text/da0;->b(F)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-wide v2, -0x975b21523f22L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v2, p0, Landroidx/emoji2/text/d01;->b:F

    .line 42
    .line 43
    invoke-static {v2}, Landroidx/emoji2/text/da0;->b(F)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-wide v2, -0x976521523f22L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget v2, p0, Landroidx/emoji2/text/d01;->c:F

    .line 63
    .line 64
    invoke-static {v2}, Landroidx/emoji2/text/da0;->b(F)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-wide v2, -0x976f21523f22L

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget v2, p0, Landroidx/emoji2/text/d01;->d:F

    .line 84
    .line 85
    invoke-static {v2}, Landroidx/emoji2/text/da0;->b(F)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-wide v2, -0x976921523f22L

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget v2, p0, Landroidx/emoji2/text/d01;->e:F

    .line 105
    .line 106
    invoke-static {v2}, Landroidx/emoji2/text/da0;->b(F)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-wide v2, -0x977321523f22L

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget v1, p0, Landroidx/emoji2/text/d01;->f:F

    .line 126
    .line 127
    invoke-static {v1}, Landroidx/emoji2/text/da0;->b(F)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const/16 v1, 0x29

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0
.end method
