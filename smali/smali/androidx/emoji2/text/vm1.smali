.class public final Landroidx/emoji2/text/vm1;
.super Landroidx/emoji2/text/g01;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/sm0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Landroidx/emoji2/text/wm1;


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/wm1;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/emoji2/text/vm1;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/emoji2/text/vm1;->f:Landroidx/emoji2/text/wm1;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Landroidx/emoji2/text/g01;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Landroidx/emoji2/text/vm1;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/emoji2/text/vm1;->f:Landroidx/emoji2/text/wm1;

    .line 7
    .line 8
    iget-object v1, v0, Landroidx/emoji2/text/wm1;->r:Landroidx/emoji2/text/rn1;

    .line 9
    .line 10
    iget-object v2, v0, Landroidx/emoji2/text/wm1;->j:Landroidx/emoji2/text/s60;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroidx/emoji2/text/s60;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/emoji2/text/wm1;->j()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v1}, Landroidx/emoji2/text/rn1;->g()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, -0x1

    .line 28
    if-eq v2, v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/emoji2/text/rn1;->g()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v1, v0, Landroidx/emoji2/text/wm1;->c:Landroidx/emoji2/text/rm1;

    .line 36
    .line 37
    iget-object v1, v1, Landroidx/emoji2/text/rm1;->c:Landroidx/emoji2/text/qn1;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/emoji2/text/qn1;->g()F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v2, v0, Landroidx/emoji2/text/wm1;->p:Landroidx/emoji2/text/j70;

    .line 48
    .line 49
    sget v3, Landroidx/emoji2/text/an1;->a:F

    .line 50
    .line 51
    invoke-interface {v2, v3}, Landroidx/emoji2/text/j70;->c0(F)F

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {v0}, Landroidx/emoji2/text/wm1;->m()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    int-to-float v3, v3

    .line 60
    const/high16 v4, 0x40000000    # 2.0f

    .line 61
    .line 62
    div-float/2addr v3, v4

    .line 63
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {v0}, Landroidx/emoji2/text/wm1;->m()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    int-to-float v3, v3

    .line 72
    div-float/2addr v2, v3

    .line 73
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    cmpl-float v1, v1, v2

    .line 78
    .line 79
    if-ltz v1, :cond_3

    .line 80
    .line 81
    iget-object v1, v0, Landroidx/emoji2/text/wm1;->E:Landroidx/emoji2/text/un1;

    .line 82
    .line 83
    invoke-virtual {v1}, Landroidx/emoji2/text/un1;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    iget v1, v0, Landroidx/emoji2/text/wm1;->d:I

    .line 96
    .line 97
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    iget v1, v0, Landroidx/emoji2/text/wm1;->d:I

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    invoke-virtual {v0}, Landroidx/emoji2/text/wm1;->j()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/wm1;->i(I)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :pswitch_0
    iget-object v0, p0, Landroidx/emoji2/text/vm1;->f:Landroidx/emoji2/text/wm1;

    .line 117
    .line 118
    iget-object v1, v0, Landroidx/emoji2/text/wm1;->j:Landroidx/emoji2/text/s60;

    .line 119
    .line 120
    invoke-virtual {v1}, Landroidx/emoji2/text/s60;->a()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_4

    .line 125
    .line 126
    iget-object v0, v0, Landroidx/emoji2/text/wm1;->s:Landroidx/emoji2/text/rn1;

    .line 127
    .line 128
    invoke-virtual {v0}, Landroidx/emoji2/text/rn1;->g()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    goto :goto_1

    .line 133
    :cond_4
    invoke-virtual {v0}, Landroidx/emoji2/text/wm1;->j()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
