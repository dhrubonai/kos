.class public final synthetic Landroidx/emoji2/text/p82;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/um0;


# instance fields
.field public final synthetic d:Landroidx/emoji2/text/mf1;

.field public final synthetic e:Landroidx/emoji2/text/mf1;

.field public final synthetic f:Landroidx/emoji2/text/e30;

.field public final synthetic g:I

.field public final synthetic h:Landroid/content/Context;

.field public final synthetic i:Landroidx/emoji2/text/mf1;

.field public final synthetic j:Landroidx/emoji2/text/mf1;


# direct methods
.method public synthetic constructor <init>(ILandroid/content/Context;Landroidx/emoji2/text/e30;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/mf1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Landroidx/emoji2/text/p82;->d:Landroidx/emoji2/text/mf1;

    .line 5
    .line 6
    iput-object p5, p0, Landroidx/emoji2/text/p82;->e:Landroidx/emoji2/text/mf1;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/emoji2/text/p82;->f:Landroidx/emoji2/text/e30;

    .line 9
    .line 10
    iput p1, p0, Landroidx/emoji2/text/p82;->g:I

    .line 11
    .line 12
    iput-object p2, p0, Landroidx/emoji2/text/p82;->h:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/emoji2/text/p82;->i:Landroidx/emoji2/text/mf1;

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/emoji2/text/p82;->j:Landroidx/emoji2/text/mf1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Landroidx/emoji2/text/l41;

    .line 2
    .line 3
    const-wide v0, -0x18b5621523f22L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    sget-object v2, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1, v0}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Landroidx/emoji2/text/ow;->s:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 18
    .line 19
    invoke-static {p1, v0}, Landroidx/emoji2/text/l41;->P(Landroidx/emoji2/text/l41;Landroidx/emoji2/text/wm0;)V

    .line 20
    .line 21
    .line 22
    iget-object v7, p0, Landroidx/emoji2/text/p82;->d:Landroidx/emoji2/text/mf1;

    .line 23
    .line 24
    invoke-interface {v7}, Landroidx/emoji2/text/qe2;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    new-instance v2, Landroidx/emoji2/text/b50;

    .line 35
    .line 36
    const/4 v3, 0x5

    .line 37
    invoke-direct {v2, v3, v0}, Landroidx/emoji2/text/b50;-><init>(ILjava/util/List;)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Landroidx/emoji2/text/i92;

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    invoke-direct {v3, v4, v0}, Landroidx/emoji2/text/i92;-><init>(ILjava/util/List;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 47
    .line 48
    const v9, -0x25b7f321

    .line 49
    .line 50
    .line 51
    const/4 v10, 0x1

    .line 52
    invoke-direct {v0, v9, v10, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 v11, 0x0

    .line 56
    invoke-virtual {p1, v1, v11, v2, v0}, Landroidx/emoji2/text/l41;->Q(ILandroidx/emoji2/text/um0;Landroidx/emoji2/text/um0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, Landroidx/emoji2/text/ow;->t:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 60
    .line 61
    invoke-static {p1, v0}, Landroidx/emoji2/text/l41;->P(Landroidx/emoji2/text/l41;Landroidx/emoji2/text/wm0;)V

    .line 62
    .line 63
    .line 64
    iget-object v6, p0, Landroidx/emoji2/text/p82;->e:Landroidx/emoji2/text/mf1;

    .line 65
    .line 66
    invoke-interface {v6}, Landroidx/emoji2/text/qe2;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    sget-object v0, Landroidx/emoji2/text/ow;->u:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 79
    .line 80
    invoke-static {p1, v0}, Landroidx/emoji2/text/l41;->P(Landroidx/emoji2/text/l41;Landroidx/emoji2/text/wm0;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    invoke-interface {v6}, Landroidx/emoji2/text/qe2;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    move-object v2, v0

    .line 89
    check-cast v2, Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    new-instance v12, Landroidx/emoji2/text/b50;

    .line 96
    .line 97
    const/4 v1, 0x6

    .line 98
    invoke-direct {v12, v1, v2}, Landroidx/emoji2/text/b50;-><init>(ILjava/util/List;)V

    .line 99
    .line 100
    .line 101
    new-instance v1, Landroidx/emoji2/text/j92;

    .line 102
    .line 103
    iget-object v3, p0, Landroidx/emoji2/text/p82;->f:Landroidx/emoji2/text/e30;

    .line 104
    .line 105
    iget v4, p0, Landroidx/emoji2/text/p82;->g:I

    .line 106
    .line 107
    iget-object v5, p0, Landroidx/emoji2/text/p82;->h:Landroid/content/Context;

    .line 108
    .line 109
    move-object v8, v7

    .line 110
    move-object v7, v6

    .line 111
    iget-object v6, p0, Landroidx/emoji2/text/p82;->i:Landroidx/emoji2/text/mf1;

    .line 112
    .line 113
    invoke-direct/range {v1 .. v8}, Landroidx/emoji2/text/j92;-><init>(Ljava/util/List;Landroidx/emoji2/text/e30;ILandroid/content/Context;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/mf1;)V

    .line 114
    .line 115
    .line 116
    move v2, v4

    .line 117
    new-instance v4, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 118
    .line 119
    invoke-direct {v4, v9, v10, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0, v11, v12, v4}, Landroidx/emoji2/text/l41;->Q(ILandroidx/emoji2/text/um0;Landroidx/emoji2/text/um0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 123
    .line 124
    .line 125
    new-instance v1, Landroidx/emoji2/text/r82;

    .line 126
    .line 127
    move-object v4, v3

    .line 128
    move-object v3, v5

    .line 129
    move-object v5, v6

    .line 130
    move-object v6, v7

    .line 131
    move-object v7, v8

    .line 132
    invoke-direct/range {v1 .. v7}, Landroidx/emoji2/text/r82;-><init>(ILandroid/content/Context;Landroidx/emoji2/text/e30;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/mf1;)V

    .line 133
    .line 134
    .line 135
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 136
    .line 137
    const v2, 0x54012ba7

    .line 138
    .line 139
    .line 140
    invoke-direct {v0, v2, v10, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-static {p1, v0}, Landroidx/emoji2/text/l41;->P(Landroidx/emoji2/text/l41;Landroidx/emoji2/text/wm0;)V

    .line 144
    .line 145
    .line 146
    :goto_0
    sget-object v0, Landroidx/emoji2/text/ow;->v:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 147
    .line 148
    invoke-static {p1, v0}, Landroidx/emoji2/text/l41;->P(Landroidx/emoji2/text/l41;Landroidx/emoji2/text/wm0;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Landroidx/emoji2/text/p82;->j:Landroidx/emoji2/text/mf1;

    .line 152
    .line 153
    invoke-interface {v0}, Landroidx/emoji2/text/qe2;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Ljava/util/List;

    .line 158
    .line 159
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    new-instance v2, Landroidx/emoji2/text/b50;

    .line 164
    .line 165
    const/4 v3, 0x4

    .line 166
    invoke-direct {v2, v3, v0}, Landroidx/emoji2/text/b50;-><init>(ILjava/util/List;)V

    .line 167
    .line 168
    .line 169
    new-instance v3, Landroidx/emoji2/text/i92;

    .line 170
    .line 171
    const/4 v4, 0x0

    .line 172
    invoke-direct {v3, v4, v0}, Landroidx/emoji2/text/i92;-><init>(ILjava/util/List;)V

    .line 173
    .line 174
    .line 175
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 176
    .line 177
    invoke-direct {v0, v9, v10, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v1, v11, v2, v0}, Landroidx/emoji2/text/l41;->Q(ILandroidx/emoji2/text/um0;Landroidx/emoji2/text/um0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 181
    .line 182
    .line 183
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 184
    .line 185
    return-object p1
.end method
