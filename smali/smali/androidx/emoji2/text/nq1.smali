.class public final synthetic Landroidx/emoji2/text/nq1;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/um0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Landroidx/emoji2/text/um0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Landroidx/emoji2/text/um0;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/emoji2/text/nq1;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/emoji2/text/nq1;->e:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/emoji2/text/nq1;->f:Landroidx/emoji2/text/um0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Landroidx/emoji2/text/nq1;->d:I

    .line 2
    .line 3
    check-cast p1, Landroidx/emoji2/text/l41;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-wide v0, -0x1547f21523f22L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    sget-object v2, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, v0}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Landroidx/emoji2/text/qt2;

    .line 23
    .line 24
    const/16 v1, 0xa

    .line 25
    .line 26
    invoke-direct {v0, v1}, Landroidx/emoji2/text/qt2;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Landroidx/emoji2/text/nq1;->e:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    new-instance v3, Landroidx/emoji2/text/v32;

    .line 36
    .line 37
    const/16 v4, 0xb

    .line 38
    .line 39
    invoke-direct {v3, v4, v0, v1}, Landroidx/emoji2/text/v32;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Landroidx/emoji2/text/b50;

    .line 43
    .line 44
    const/16 v4, 0x9

    .line 45
    .line 46
    invoke-direct {v0, v4, v1}, Landroidx/emoji2/text/b50;-><init>(ILjava/util/List;)V

    .line 47
    .line 48
    .line 49
    new-instance v4, Landroidx/emoji2/text/xq1;

    .line 50
    .line 51
    const/4 v5, 0x3

    .line 52
    iget-object v6, p0, Landroidx/emoji2/text/nq1;->f:Landroidx/emoji2/text/um0;

    .line 53
    .line 54
    invoke-direct {v4, v1, v6, v5}, Landroidx/emoji2/text/xq1;-><init>(Ljava/util/List;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 58
    .line 59
    const v5, -0x25b7f321

    .line 60
    .line 61
    .line 62
    const/4 v6, 0x1

    .line 63
    invoke-direct {v1, v5, v6, v4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v2, v3, v0, v1}, Landroidx/emoji2/text/l41;->Q(ILandroidx/emoji2/text/um0;Landroidx/emoji2/text/um0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_0
    const-string v0, "$this$LazyColumn"

    .line 73
    .line 74
    invoke-static {p1, v0}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Landroidx/emoji2/text/ve;

    .line 78
    .line 79
    const/16 v1, 0x13

    .line 80
    .line 81
    invoke-direct {v0, v1}, Landroidx/emoji2/text/ve;-><init>(I)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Landroidx/emoji2/text/nq1;->e:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    new-instance v3, Landroidx/emoji2/text/q8;

    .line 91
    .line 92
    const/16 v4, 0x18

    .line 93
    .line 94
    invoke-direct {v3, v4, v0, v1}, Landroidx/emoji2/text/q8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Landroidx/emoji2/text/b50;

    .line 98
    .line 99
    const/4 v4, 0x1

    .line 100
    invoke-direct {v0, v4, v1}, Landroidx/emoji2/text/b50;-><init>(ILjava/util/List;)V

    .line 101
    .line 102
    .line 103
    new-instance v4, Landroidx/emoji2/text/xq1;

    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    iget-object v6, p0, Landroidx/emoji2/text/nq1;->f:Landroidx/emoji2/text/um0;

    .line 107
    .line 108
    invoke-direct {v4, v1, v6, v5}, Landroidx/emoji2/text/xq1;-><init>(Ljava/util/List;Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 112
    .line 113
    const v5, -0x25b7f321

    .line 114
    .line 115
    .line 116
    const/4 v6, 0x1

    .line 117
    invoke-direct {v1, v5, v6, v4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v2, v3, v0, v1}, Landroidx/emoji2/text/l41;->Q(ILandroidx/emoji2/text/um0;Landroidx/emoji2/text/um0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :pswitch_1
    const-string v0, "$this$LazyColumn"

    .line 125
    .line 126
    invoke-static {p1, v0}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    new-instance v0, Landroidx/emoji2/text/ve;

    .line 130
    .line 131
    const/16 v1, 0x14

    .line 132
    .line 133
    invoke-direct {v0, v1}, Landroidx/emoji2/text/ve;-><init>(I)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Landroidx/emoji2/text/nq1;->e:Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    new-instance v3, Landroidx/emoji2/text/q8;

    .line 143
    .line 144
    const/16 v4, 0x19

    .line 145
    .line 146
    invoke-direct {v3, v4, v0, v1}, Landroidx/emoji2/text/q8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    new-instance v0, Landroidx/emoji2/text/b50;

    .line 150
    .line 151
    const/4 v4, 0x2

    .line 152
    invoke-direct {v0, v4, v1}, Landroidx/emoji2/text/b50;-><init>(ILjava/util/List;)V

    .line 153
    .line 154
    .line 155
    new-instance v4, Landroidx/emoji2/text/xq1;

    .line 156
    .line 157
    const/4 v5, 0x1

    .line 158
    iget-object v6, p0, Landroidx/emoji2/text/nq1;->f:Landroidx/emoji2/text/um0;

    .line 159
    .line 160
    invoke-direct {v4, v1, v6, v5}, Landroidx/emoji2/text/xq1;-><init>(Ljava/util/List;Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 164
    .line 165
    const v5, -0x25b7f321

    .line 166
    .line 167
    .line 168
    const/4 v6, 0x1

    .line 169
    invoke-direct {v1, v5, v6, v4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v2, v3, v0, v1}, Landroidx/emoji2/text/l41;->Q(ILandroidx/emoji2/text/um0;Landroidx/emoji2/text/um0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
