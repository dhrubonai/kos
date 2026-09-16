.class final Landroidx/compose/ui/graphics/GraphicsLayerElement;
.super Landroidx/emoji2/text/ud1;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/emoji2/text/ud1;"
    }
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:J

.field public final f:Landroidx/emoji2/text/t92;

.field public final g:Z

.field public final h:J

.field public final i:J


# direct methods
.method public constructor <init>(FFFFJLandroidx/emoji2/text/t92;ZJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->a:F

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->b:F

    .line 7
    .line 8
    iput p3, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->c:F

    .line 9
    .line 10
    iput p4, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->d:F

    .line 11
    .line 12
    iput-wide p5, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->e:J

    .line 13
    .line 14
    iput-object p7, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->f:Landroidx/emoji2/text/t92;

    .line 15
    .line 16
    iput-boolean p8, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->g:Z

    .line 17
    .line 18
    iput-wide p9, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->h:J

    .line 19
    .line 20
    iput-wide p11, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->i:J

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;

    .line 12
    .line 13
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->a:F

    .line 14
    .line 15
    iget v1, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->a:F

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_2
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->b:F

    .line 26
    .line 27
    iget v1, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->b:F

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_3
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->c:F

    .line 38
    .line 39
    iget v1, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->c:F

    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_4
    const/4 v0, 0x0

    .line 50
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :cond_5
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_6

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_6
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->d:F

    .line 66
    .line 67
    iget v2, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->d:F

    .line 68
    .line 69
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_7

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_7
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_8

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_8
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_9

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_9
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_a

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_a
    const/high16 v0, 0x41000000    # 8.0f

    .line 98
    .line 99
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_b

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_b
    iget-wide v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->e:J

    .line 107
    .line 108
    iget-wide v2, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->e:J

    .line 109
    .line 110
    invoke-static {v0, v1, v2, v3}, Landroidx/emoji2/text/fn2;->a(JJ)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_c

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_c
    iget-object v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->f:Landroidx/emoji2/text/t92;

    .line 118
    .line 119
    iget-object v1, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->f:Landroidx/emoji2/text/t92;

    .line 120
    .line 121
    invoke-static {v0, v1}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_d

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_d
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->g:Z

    .line 129
    .line 130
    iget-boolean v1, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->g:Z

    .line 131
    .line 132
    if-eq v0, v1, :cond_e

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_e
    iget-wide v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->h:J

    .line 136
    .line 137
    iget-wide v2, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->h:J

    .line 138
    .line 139
    invoke-static {v0, v1, v2, v3}, Landroidx/emoji2/text/et;->c(JJ)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_f

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_f
    iget-wide v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->i:J

    .line 147
    .line 148
    iget-wide v2, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->i:J

    .line 149
    .line 150
    invoke-static {v0, v1, v2, v3}, Landroidx/emoji2/text/et;->c(JJ)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-nez p1, :cond_10

    .line 155
    .line 156
    :goto_0
    const/4 p1, 0x0

    .line 157
    return p1

    .line 158
    :cond_10
    :goto_1
    const/4 p1, 0x1

    .line 159
    return p1
.end method

.method public final f()Landroidx/emoji2/text/md1;
    .locals 3

    .line 1
    new-instance v0, Landroidx/emoji2/text/eb2;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/emoji2/text/md1;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->a:F

    .line 7
    .line 8
    iput v1, v0, Landroidx/emoji2/text/eb2;->r:F

    .line 9
    .line 10
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->b:F

    .line 11
    .line 12
    iput v1, v0, Landroidx/emoji2/text/eb2;->s:F

    .line 13
    .line 14
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->c:F

    .line 15
    .line 16
    iput v1, v0, Landroidx/emoji2/text/eb2;->t:F

    .line 17
    .line 18
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->d:F

    .line 19
    .line 20
    iput v1, v0, Landroidx/emoji2/text/eb2;->u:F

    .line 21
    .line 22
    const/high16 v1, 0x41000000    # 8.0f

    .line 23
    .line 24
    iput v1, v0, Landroidx/emoji2/text/eb2;->v:F

    .line 25
    .line 26
    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->e:J

    .line 27
    .line 28
    iput-wide v1, v0, Landroidx/emoji2/text/eb2;->w:J

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->f:Landroidx/emoji2/text/t92;

    .line 31
    .line 32
    iput-object v1, v0, Landroidx/emoji2/text/eb2;->x:Landroidx/emoji2/text/t92;

    .line 33
    .line 34
    iget-boolean v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->g:Z

    .line 35
    .line 36
    iput-boolean v1, v0, Landroidx/emoji2/text/eb2;->y:Z

    .line 37
    .line 38
    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->h:J

    .line 39
    .line 40
    iput-wide v1, v0, Landroidx/emoji2/text/eb2;->z:J

    .line 41
    .line 42
    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->i:J

    .line 43
    .line 44
    iput-wide v1, v0, Landroidx/emoji2/text/eb2;->A:J

    .line 45
    .line 46
    const/4 v1, 0x3

    .line 47
    iput v1, v0, Landroidx/emoji2/text/eb2;->B:I

    .line 48
    .line 49
    new-instance v1, Landroidx/emoji2/text/cn1;

    .line 50
    .line 51
    const/16 v2, 0xb

    .line 52
    .line 53
    invoke-direct {v1, v2, v0}, Landroidx/emoji2/text/cn1;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, v0, Landroidx/emoji2/text/eb2;->C:Landroidx/emoji2/text/cn1;

    .line 57
    .line 58
    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->a:F

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
    iget v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->b:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Landroidx/emoji2/text/zd;->b(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->c:F

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Landroidx/emoji2/text/zd;->b(FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v2, v0, v1}, Landroidx/emoji2/text/zd;->b(FII)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v2, v0, v1}, Landroidx/emoji2/text/zd;->b(FII)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget v3, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->d:F

    .line 32
    .line 33
    invoke-static {v3, v0, v1}, Landroidx/emoji2/text/zd;->b(FII)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v2, v0, v1}, Landroidx/emoji2/text/zd;->b(FII)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v2, v0, v1}, Landroidx/emoji2/text/zd;->b(FII)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v2, v0, v1}, Landroidx/emoji2/text/zd;->b(FII)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/high16 v2, 0x41000000    # 8.0f

    .line 50
    .line 51
    invoke-static {v2, v0, v1}, Landroidx/emoji2/text/zd;->b(FII)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    sget v2, Landroidx/emoji2/text/fn2;->c:I

    .line 56
    .line 57
    iget-wide v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->e:J

    .line 58
    .line 59
    invoke-static {v0, v1, v2, v3}, Landroidx/emoji2/text/jx0;->b(IIJ)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-object v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->f:Landroidx/emoji2/text/t92;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    add-int/2addr v2, v0

    .line 70
    mul-int/2addr v2, v1

    .line 71
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->g:Z

    .line 72
    .line 73
    const/16 v3, 0x3c1

    .line 74
    .line 75
    invoke-static {v2, v3, v0}, Landroidx/emoji2/text/jx0;->d(IIZ)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    sget v2, Landroidx/emoji2/text/et;->l:I

    .line 80
    .line 81
    iget-wide v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->h:J

    .line 82
    .line 83
    invoke-static {v0, v1, v2, v3}, Landroidx/emoji2/text/jx0;->b(IIJ)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget-wide v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->i:J

    .line 88
    .line 89
    invoke-static {v0, v1, v2, v3}, Landroidx/emoji2/text/jx0;->b(IIJ)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const/4 v2, 0x0

    .line 94
    invoke-static {v2, v0, v1}, Landroidx/emoji2/text/jx0;->a(III)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const/4 v2, 0x3

    .line 99
    invoke-static {v2, v0, v1}, Landroidx/emoji2/text/jx0;->a(III)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    return v0
.end method

.method public final l(Landroidx/emoji2/text/md1;)V
    .locals 2

    .line 1
    check-cast p1, Landroidx/emoji2/text/eb2;

    .line 2
    .line 3
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->a:F

    .line 4
    .line 5
    iput v0, p1, Landroidx/emoji2/text/eb2;->r:F

    .line 6
    .line 7
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->b:F

    .line 8
    .line 9
    iput v0, p1, Landroidx/emoji2/text/eb2;->s:F

    .line 10
    .line 11
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->c:F

    .line 12
    .line 13
    iput v0, p1, Landroidx/emoji2/text/eb2;->t:F

    .line 14
    .line 15
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->d:F

    .line 16
    .line 17
    iput v0, p1, Landroidx/emoji2/text/eb2;->u:F

    .line 18
    .line 19
    const/high16 v0, 0x41000000    # 8.0f

    .line 20
    .line 21
    iput v0, p1, Landroidx/emoji2/text/eb2;->v:F

    .line 22
    .line 23
    iget-wide v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->e:J

    .line 24
    .line 25
    iput-wide v0, p1, Landroidx/emoji2/text/eb2;->w:J

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->f:Landroidx/emoji2/text/t92;

    .line 28
    .line 29
    iput-object v0, p1, Landroidx/emoji2/text/eb2;->x:Landroidx/emoji2/text/t92;

    .line 30
    .line 31
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->g:Z

    .line 32
    .line 33
    iput-boolean v0, p1, Landroidx/emoji2/text/eb2;->y:Z

    .line 34
    .line 35
    iget-wide v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->h:J

    .line 36
    .line 37
    iput-wide v0, p1, Landroidx/emoji2/text/eb2;->z:J

    .line 38
    .line 39
    iget-wide v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->i:J

    .line 40
    .line 41
    iput-wide v0, p1, Landroidx/emoji2/text/eb2;->A:J

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    iput v0, p1, Landroidx/emoji2/text/eb2;->B:I

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    invoke-static {p1, v0}, Landroidx/emoji2/text/lx0;->R(Landroidx/emoji2/text/y60;I)Landroidx/emoji2/text/xh1;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v0, v0, Landroidx/emoji2/text/xh1;->s:Landroidx/emoji2/text/xh1;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object p1, p1, Landroidx/emoji2/text/eb2;->C:Landroidx/emoji2/text/cn1;

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-virtual {v0, p1, v1}, Landroidx/emoji2/text/xh1;->s1(Landroidx/emoji2/text/um0;Z)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "GraphicsLayerElement(scaleX="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->a:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", scaleY="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->b:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", alpha="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->c:F

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", translationX=0.0, translationY=0.0, shadowElevation="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->d:F

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", rotationX=0.0, rotationY=0.0, rotationZ=0.0, cameraDistance=8.0, transformOrigin="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->e:J

    .line 49
    .line 50
    invoke-static {v1, v2}, Landroidx/emoji2/text/fn2;->d(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", shape="

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->f:Landroidx/emoji2/text/t92;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ", clip="

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-boolean v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->g:Z

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ", renderEffect=null, ambientShadowColor="

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->h:J

    .line 83
    .line 84
    const-string v3, ", spotShadowColor="

    .line 85
    .line 86
    invoke-static {v1, v2, v0, v3}, Landroidx/emoji2/text/jx0;->o(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->i:J

    .line 90
    .line 91
    invoke-static {v1, v2}, Landroidx/emoji2/text/et;->i(J)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v1, ", compositingStrategy=CompositingStrategy(value=0), blendMode="

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const/4 v1, 0x3

    .line 104
    invoke-static {v1}, Landroidx/emoji2/text/wj1;->O(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v1, ", colorFilter=null)"

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0
.end method
