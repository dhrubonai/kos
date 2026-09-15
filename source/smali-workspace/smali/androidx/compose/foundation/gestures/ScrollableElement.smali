.class final Landroidx/compose/foundation/gestures/ScrollableElement;
.super Landroidx/emoji2/text/ud1;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/emoji2/text/ud1;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/emoji2/text/i52;

.field public final b:Landroidx/emoji2/text/il1;

.field public final c:Landroidx/emoji2/text/rl1;

.field public final d:Z

.field public final e:Z

.field public final f:Landroidx/emoji2/text/yi0;

.field public final g:Landroidx/emoji2/text/se1;

.field public final h:Landroidx/emoji2/text/in;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/in;Landroidx/emoji2/text/yi0;Landroidx/emoji2/text/se1;Landroidx/emoji2/text/il1;Landroidx/emoji2/text/rl1;Landroidx/emoji2/text/i52;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p6, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->a:Landroidx/emoji2/text/i52;

    .line 5
    .line 6
    iput-object p4, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->b:Landroidx/emoji2/text/il1;

    .line 7
    .line 8
    iput-object p5, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Landroidx/emoji2/text/rl1;

    .line 9
    .line 10
    iput-boolean p7, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Z

    .line 11
    .line 12
    iput-boolean p8, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Z

    .line 13
    .line 14
    iput-object p2, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Landroidx/emoji2/text/yi0;

    .line 15
    .line 16
    iput-object p3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->g:Landroidx/emoji2/text/se1;

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->h:Landroidx/emoji2/text/in;

    .line 19
    .line 20
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
    instance-of v1, p1, Landroidx/compose/foundation/gestures/ScrollableElement;

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
    check-cast p1, Landroidx/compose/foundation/gestures/ScrollableElement;

    .line 12
    .line 13
    iget-object v1, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->a:Landroidx/emoji2/text/i52;

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->a:Landroidx/emoji2/text/i52;

    .line 16
    .line 17
    invoke-static {v3, v1}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->b:Landroidx/emoji2/text/il1;

    .line 25
    .line 26
    iget-object v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->b:Landroidx/emoji2/text/il1;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Landroidx/emoji2/text/rl1;

    .line 32
    .line 33
    iget-object v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Landroidx/emoji2/text/rl1;

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
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Z

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Z

    .line 50
    .line 51
    iget-boolean v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Z

    .line 52
    .line 53
    if-eq v1, v3, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Landroidx/emoji2/text/yi0;

    .line 57
    .line 58
    iget-object v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Landroidx/emoji2/text/yi0;

    .line 59
    .line 60
    invoke-static {v1, v3}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->g:Landroidx/emoji2/text/se1;

    .line 68
    .line 69
    iget-object v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->g:Landroidx/emoji2/text/se1;

    .line 70
    .line 71
    invoke-static {v1, v3}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->h:Landroidx/emoji2/text/in;

    .line 79
    .line 80
    iget-object p1, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->h:Landroidx/emoji2/text/in;

    .line 81
    .line 82
    invoke-static {v1, p1}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    return v0
.end method

.method public final f()Landroidx/emoji2/text/md1;
    .locals 9

    .line 1
    new-instance v0, Landroidx/emoji2/text/h52;

    .line 2
    .line 3
    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->g:Landroidx/emoji2/text/se1;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->h:Landroidx/emoji2/text/in;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Landroidx/emoji2/text/yi0;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->b:Landroidx/emoji2/text/il1;

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Landroidx/emoji2/text/rl1;

    .line 12
    .line 13
    iget-object v6, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->a:Landroidx/emoji2/text/i52;

    .line 14
    .line 15
    iget-boolean v7, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Z

    .line 16
    .line 17
    iget-boolean v8, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Z

    .line 18
    .line 19
    invoke-direct/range {v0 .. v8}, Landroidx/emoji2/text/h52;-><init>(Landroidx/emoji2/text/in;Landroidx/emoji2/text/yi0;Landroidx/emoji2/text/se1;Landroidx/emoji2/text/il1;Landroidx/emoji2/text/rl1;Landroidx/emoji2/text/i52;ZZ)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->a:Landroidx/emoji2/text/i52;

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
    iget-object v2, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->b:Landroidx/emoji2/text/il1;

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
    const/4 v0, 0x0

    .line 19
    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Landroidx/emoji2/text/rl1;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v3, v0

    .line 29
    :goto_0
    add-int/2addr v2, v3

    .line 30
    mul-int/2addr v2, v1

    .line 31
    iget-boolean v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Z

    .line 32
    .line 33
    invoke-static {v2, v1, v3}, Landroidx/emoji2/text/jx0;->d(IIZ)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-boolean v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Z

    .line 38
    .line 39
    invoke-static {v2, v1, v3}, Landroidx/emoji2/text/jx0;->d(IIZ)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Landroidx/emoji2/text/yi0;

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v3, v0

    .line 53
    :goto_1
    add-int/2addr v2, v3

    .line 54
    mul-int/2addr v2, v1

    .line 55
    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->g:Landroidx/emoji2/text/se1;

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move v3, v0

    .line 65
    :goto_2
    add-int/2addr v2, v3

    .line 66
    mul-int/2addr v2, v1

    .line 67
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->h:Landroidx/emoji2/text/in;

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    :cond_3
    add-int/2addr v2, v0

    .line 76
    return v2
.end method

.method public final l(Landroidx/emoji2/text/md1;)V
    .locals 12

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroidx/emoji2/text/h52;

    .line 3
    .line 4
    iget-object p1, v0, Landroidx/emoji2/text/h52;->G:Landroidx/emoji2/text/x52;

    .line 5
    .line 6
    iget-boolean v1, v0, Landroidx/emoji2/text/db0;->v:Z

    .line 7
    .line 8
    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Z

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, Landroidx/emoji2/text/h52;->H:Landroidx/emoji2/text/d52;

    .line 15
    .line 16
    iput-boolean v2, v1, Landroidx/emoji2/text/d52;->e:Z

    .line 17
    .line 18
    iget-object v1, v0, Landroidx/emoji2/text/h52;->E:Landroidx/emoji2/text/z42;

    .line 19
    .line 20
    iput-boolean v2, v1, Landroidx/emoji2/text/z42;->r:Z

    .line 21
    .line 22
    move v6, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v6, v4

    .line 25
    :goto_0
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Landroidx/emoji2/text/yi0;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    iget-object v5, v0, Landroidx/emoji2/text/h52;->F:Landroidx/emoji2/text/u50;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object v5, v1

    .line 33
    :goto_1
    iget-object v7, v0, Landroidx/emoji2/text/h52;->D:Landroidx/emoji2/text/gh1;

    .line 34
    .line 35
    iget-object v8, p1, Landroidx/emoji2/text/x52;->a:Landroidx/emoji2/text/i52;

    .line 36
    .line 37
    iget-object v9, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->a:Landroidx/emoji2/text/i52;

    .line 38
    .line 39
    invoke-static {v8, v9}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-nez v8, :cond_2

    .line 44
    .line 45
    iput-object v9, p1, Landroidx/emoji2/text/x52;->a:Landroidx/emoji2/text/i52;

    .line 46
    .line 47
    move v4, v3

    .line 48
    :cond_2
    iget-object v8, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Landroidx/emoji2/text/rl1;

    .line 49
    .line 50
    iput-object v8, p1, Landroidx/emoji2/text/x52;->b:Landroidx/emoji2/text/rl1;

    .line 51
    .line 52
    iget-object v9, p1, Landroidx/emoji2/text/x52;->d:Landroidx/emoji2/text/il1;

    .line 53
    .line 54
    iget-object v10, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->b:Landroidx/emoji2/text/il1;

    .line 55
    .line 56
    if-eq v9, v10, :cond_3

    .line 57
    .line 58
    iput-object v10, p1, Landroidx/emoji2/text/x52;->d:Landroidx/emoji2/text/il1;

    .line 59
    .line 60
    move v4, v3

    .line 61
    :cond_3
    iget-boolean v9, p1, Landroidx/emoji2/text/x52;->e:Z

    .line 62
    .line 63
    iget-boolean v11, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Z

    .line 64
    .line 65
    if-eq v9, v11, :cond_4

    .line 66
    .line 67
    iput-boolean v11, p1, Landroidx/emoji2/text/x52;->e:Z

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    move v3, v4

    .line 71
    :goto_2
    iput-object v5, p1, Landroidx/emoji2/text/x52;->c:Landroidx/emoji2/text/yi0;

    .line 72
    .line 73
    iput-object v7, p1, Landroidx/emoji2/text/x52;->f:Landroidx/emoji2/text/gh1;

    .line 74
    .line 75
    iget-object v4, v0, Landroidx/emoji2/text/h52;->I:Landroidx/emoji2/text/j00;

    .line 76
    .line 77
    iput-object v10, v4, Landroidx/emoji2/text/j00;->r:Landroidx/emoji2/text/il1;

    .line 78
    .line 79
    iput-boolean v11, v4, Landroidx/emoji2/text/j00;->t:Z

    .line 80
    .line 81
    iget-object v5, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->h:Landroidx/emoji2/text/in;

    .line 82
    .line 83
    iput-object v5, v4, Landroidx/emoji2/text/j00;->u:Landroidx/emoji2/text/in;

    .line 84
    .line 85
    iput-object v8, v0, Landroidx/emoji2/text/h52;->B:Landroidx/emoji2/text/rl1;

    .line 86
    .line 87
    iput-object v1, v0, Landroidx/emoji2/text/h52;->C:Landroidx/emoji2/text/yi0;

    .line 88
    .line 89
    sget-object v1, Landroidx/emoji2/text/vl1;->x:Landroidx/emoji2/text/vl1;

    .line 90
    .line 91
    iget-object p1, p1, Landroidx/emoji2/text/x52;->d:Landroidx/emoji2/text/il1;

    .line 92
    .line 93
    sget-object v4, Landroidx/emoji2/text/il1;->d:Landroidx/emoji2/text/il1;

    .line 94
    .line 95
    if-ne p1, v4, :cond_5

    .line 96
    .line 97
    :goto_3
    move v5, v3

    .line 98
    goto :goto_4

    .line 99
    :cond_5
    sget-object v4, Landroidx/emoji2/text/il1;->e:Landroidx/emoji2/text/il1;

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :goto_4
    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->g:Landroidx/emoji2/text/se1;

    .line 103
    .line 104
    invoke-virtual/range {v0 .. v5}, Landroidx/emoji2/text/db0;->T0(Landroidx/emoji2/text/um0;ZLandroidx/emoji2/text/se1;Landroidx/emoji2/text/il1;Z)V

    .line 105
    .line 106
    .line 107
    if-eqz v6, :cond_6

    .line 108
    .line 109
    const/4 p1, 0x0

    .line 110
    iput-object p1, v0, Landroidx/emoji2/text/h52;->K:Landroidx/emoji2/text/x;

    .line 111
    .line 112
    iput-object p1, v0, Landroidx/emoji2/text/h52;->L:Landroidx/emoji2/text/e52;

    .line 113
    .line 114
    invoke-static {v0}, Landroidx/emoji2/text/n6;->X(Landroidx/emoji2/text/w62;)V

    .line 115
    .line 116
    .line 117
    :cond_6
    return-void
.end method
