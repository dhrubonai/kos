.class public final Landroidx/emoji2/text/wk0;
.super Landroidx/emoji2/text/z60;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/wj0;
.implements Landroidx/emoji2/text/w62;
.implements Landroidx/emoji2/text/xn0;
.implements Landroidx/emoji2/text/lk0;


# instance fields
.field public t:Landroidx/emoji2/text/ok0;

.field public final u:Landroidx/emoji2/text/vk0;

.field public final v:Landroidx/emoji2/text/xk0;

.field public final w:Landroidx/emoji2/text/yk0;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/se1;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Landroidx/emoji2/text/z60;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/emoji2/text/vk0;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/emoji2/text/md1;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, v0, Landroidx/emoji2/text/vk0;->r:Landroidx/emoji2/text/se1;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/emoji2/text/z60;->I0(Landroidx/emoji2/text/y60;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/emoji2/text/wk0;->u:Landroidx/emoji2/text/vk0;

    .line 15
    .line 16
    new-instance p1, Landroidx/emoji2/text/xk0;

    .line 17
    .line 18
    invoke-direct {p1}, Landroidx/emoji2/text/md1;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/z60;->I0(Landroidx/emoji2/text/y60;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/emoji2/text/wk0;->v:Landroidx/emoji2/text/xk0;

    .line 25
    .line 26
    new-instance p1, Landroidx/emoji2/text/yk0;

    .line 27
    .line 28
    invoke-direct {p1}, Landroidx/emoji2/text/md1;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/z60;->I0(Landroidx/emoji2/text/y60;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Landroidx/emoji2/text/wk0;->w:Landroidx/emoji2/text/yk0;

    .line 35
    .line 36
    new-instance p1, Landroidx/emoji2/text/rk0;

    .line 37
    .line 38
    new-instance v0, Landroidx/emoji2/text/qk0;

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v1, 0x1

    .line 43
    sget-object v2, Landroidx/emoji2/text/sx0;->a:Landroidx/emoji2/text/sx0;

    .line 44
    .line 45
    const-class v3, Landroidx/emoji2/text/sx0;

    .line 46
    .line 47
    const-string v4, "onDispatchEventsCompleted"

    .line 48
    .line 49
    const-string v5, "onDispatchEventsCompleted(Landroidx/compose/ui/focus/FocusTargetNode;)V"

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    invoke-direct/range {v0 .. v8}, Landroidx/emoji2/text/qk0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x3

    .line 56
    invoke-direct {p1, v0, v1}, Landroidx/emoji2/text/rk0;-><init>(Landroidx/emoji2/text/qk0;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/z60;->I0(Landroidx/emoji2/text/y60;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final L0(Landroidx/emoji2/text/se1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/wk0;->u:Landroidx/emoji2/text/vk0;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/emoji2/text/vk0;->r:Landroidx/emoji2/text/se1;

    .line 4
    .line 5
    invoke-static {v1, p1}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v1, v0, Landroidx/emoji2/text/vk0;->r:Landroidx/emoji2/text/se1;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v2, v0, Landroidx/emoji2/text/vk0;->s:Landroidx/emoji2/text/bk0;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    new-instance v3, Landroidx/emoji2/text/ck0;

    .line 20
    .line 21
    invoke-direct {v3, v2}, Landroidx/emoji2/text/ck0;-><init>(Landroidx/emoji2/text/bk0;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v3}, Landroidx/emoji2/text/se1;->c(Landroidx/emoji2/text/xw0;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    iput-object v1, v0, Landroidx/emoji2/text/vk0;->s:Landroidx/emoji2/text/bk0;

    .line 29
    .line 30
    iput-object p1, v0, Landroidx/emoji2/text/vk0;->r:Landroidx/emoji2/text/se1;

    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final d0(Landroidx/emoji2/text/ok0;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/wk0;->t:Landroidx/emoji2/text/ok0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/emoji2/text/ok0;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/emoji2/text/md1;->w0()Landroidx/emoji2/text/e30;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Landroidx/emoji2/text/c3;

    .line 21
    .line 22
    const/4 v4, 0x3

    .line 23
    invoke-direct {v3, p0, v1, v4}, Landroidx/emoji2/text/c3;-><init>(Ljava/lang/Object;Landroidx/emoji2/text/l10;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v1, v3, v4}, Landroidx/emoji2/text/h50;->G(Landroidx/emoji2/text/e30;Landroidx/emoji2/text/v20;Lkotlin/jvm/functions/Function2;I)Landroidx/emoji2/text/he2;

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-boolean v2, p0, Landroidx/emoji2/text/md1;->q:Z

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-static {p0}, Landroidx/emoji2/text/n6;->X(Landroidx/emoji2/text/w62;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v2, p0, Landroidx/emoji2/text/wk0;->u:Landroidx/emoji2/text/vk0;

    .line 37
    .line 38
    iget-object v3, v2, Landroidx/emoji2/text/vk0;->r:Landroidx/emoji2/text/se1;

    .line 39
    .line 40
    if-eqz v3, :cond_4

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object v4, v2, Landroidx/emoji2/text/vk0;->s:Landroidx/emoji2/text/bk0;

    .line 45
    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    new-instance v5, Landroidx/emoji2/text/ck0;

    .line 49
    .line 50
    invoke-direct {v5, v4}, Landroidx/emoji2/text/ck0;-><init>(Landroidx/emoji2/text/bk0;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3, v5}, Landroidx/emoji2/text/vk0;->I0(Landroidx/emoji2/text/se1;Landroidx/emoji2/text/xw0;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, v2, Landroidx/emoji2/text/vk0;->s:Landroidx/emoji2/text/bk0;

    .line 57
    .line 58
    :cond_2
    new-instance v4, Landroidx/emoji2/text/bk0;

    .line 59
    .line 60
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3, v4}, Landroidx/emoji2/text/vk0;->I0(Landroidx/emoji2/text/se1;Landroidx/emoji2/text/xw0;)V

    .line 64
    .line 65
    .line 66
    iput-object v4, v2, Landroidx/emoji2/text/vk0;->s:Landroidx/emoji2/text/bk0;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget-object v4, v2, Landroidx/emoji2/text/vk0;->s:Landroidx/emoji2/text/bk0;

    .line 70
    .line 71
    if-eqz v4, :cond_4

    .line 72
    .line 73
    new-instance v5, Landroidx/emoji2/text/ck0;

    .line 74
    .line 75
    invoke-direct {v5, v4}, Landroidx/emoji2/text/ck0;-><init>(Landroidx/emoji2/text/bk0;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3, v5}, Landroidx/emoji2/text/vk0;->I0(Landroidx/emoji2/text/se1;Landroidx/emoji2/text/xw0;)V

    .line 79
    .line 80
    .line 81
    iput-object v1, v2, Landroidx/emoji2/text/vk0;->s:Landroidx/emoji2/text/bk0;

    .line 82
    .line 83
    :cond_4
    :goto_0
    iget-object v2, p0, Landroidx/emoji2/text/wk0;->w:Landroidx/emoji2/text/yk0;

    .line 84
    .line 85
    iget-boolean v3, v2, Landroidx/emoji2/text/yk0;->r:Z

    .line 86
    .line 87
    if-ne v0, v3, :cond_5

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    if-nez v0, :cond_6

    .line 91
    .line 92
    invoke-virtual {v2}, Landroidx/emoji2/text/yk0;->I0()Landroidx/emoji2/text/zk0;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    if-eqz v3, :cond_7

    .line 97
    .line 98
    invoke-virtual {v3, v1}, Landroidx/emoji2/text/zk0;->I0(Landroidx/emoji2/text/p01;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_6
    iget-object v3, v2, Landroidx/emoji2/text/yk0;->s:Landroidx/emoji2/text/xh1;

    .line 103
    .line 104
    if-eqz v3, :cond_7

    .line 105
    .line 106
    invoke-virtual {v3}, Landroidx/emoji2/text/xh1;->T0()Landroidx/emoji2/text/md1;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iget-boolean v3, v3, Landroidx/emoji2/text/md1;->q:Z

    .line 111
    .line 112
    if-eqz v3, :cond_7

    .line 113
    .line 114
    invoke-virtual {v2}, Landroidx/emoji2/text/yk0;->I0()Landroidx/emoji2/text/zk0;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    if-eqz v3, :cond_7

    .line 119
    .line 120
    iget-object v4, v2, Landroidx/emoji2/text/yk0;->s:Landroidx/emoji2/text/xh1;

    .line 121
    .line 122
    invoke-virtual {v3, v4}, Landroidx/emoji2/text/zk0;->I0(Landroidx/emoji2/text/p01;)V

    .line 123
    .line 124
    .line 125
    :cond_7
    :goto_1
    iput-boolean v0, v2, Landroidx/emoji2/text/yk0;->r:Z

    .line 126
    .line 127
    :goto_2
    iget-object v2, p0, Landroidx/emoji2/text/wk0;->v:Landroidx/emoji2/text/xk0;

    .line 128
    .line 129
    if-eqz v0, :cond_9

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    new-instance v3, Landroidx/emoji2/text/cy1;

    .line 135
    .line 136
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 137
    .line 138
    .line 139
    new-instance v4, Landroidx/emoji2/text/l7;

    .line 140
    .line 141
    const/16 v5, 0x8

    .line 142
    .line 143
    invoke-direct {v4, v5, v3, v2}, Landroidx/emoji2/text/l7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v2, v4}, Landroidx/emoji2/text/az0;->X(Landroidx/emoji2/text/md1;Landroidx/emoji2/text/sm0;)V

    .line 147
    .line 148
    .line 149
    iget-object v3, v3, Landroidx/emoji2/text/cy1;->d:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v3, Landroidx/emoji2/text/w31;

    .line 152
    .line 153
    if-eqz v3, :cond_8

    .line 154
    .line 155
    invoke-virtual {v3}, Landroidx/emoji2/text/w31;->a()Landroidx/emoji2/text/w31;

    .line 156
    .line 157
    .line 158
    move-object v1, v3

    .line 159
    :cond_8
    iput-object v1, v2, Landroidx/emoji2/text/xk0;->r:Landroidx/emoji2/text/w31;

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_9
    iget-object v3, v2, Landroidx/emoji2/text/xk0;->r:Landroidx/emoji2/text/w31;

    .line 163
    .line 164
    if-eqz v3, :cond_a

    .line 165
    .line 166
    invoke-virtual {v3}, Landroidx/emoji2/text/w31;->b()V

    .line 167
    .line 168
    .line 169
    :cond_a
    iput-object v1, v2, Landroidx/emoji2/text/xk0;->r:Landroidx/emoji2/text/w31;

    .line 170
    .line 171
    :goto_3
    iput-boolean v0, v2, Landroidx/emoji2/text/xk0;->s:Z

    .line 172
    .line 173
    iput-object p1, p0, Landroidx/emoji2/text/wk0;->t:Landroidx/emoji2/text/ok0;

    .line 174
    .line 175
    :cond_b
    return-void
.end method

.method public final l0(Landroidx/emoji2/text/xh1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/wk0;->w:Landroidx/emoji2/text/yk0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/yk0;->l0(Landroidx/emoji2/text/xh1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final z(Landroidx/emoji2/text/u62;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/wk0;->t:Landroidx/emoji2/text/ok0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/emoji2/text/ok0;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    move v1, v2

    .line 14
    :cond_0
    sget-object v0, Landroidx/emoji2/text/e72;->a:[Landroidx/emoji2/text/wy0;

    .line 15
    .line 16
    sget-object v0, Landroidx/emoji2/text/c72;->k:Landroidx/emoji2/text/f72;

    .line 17
    .line 18
    sget-object v2, Landroidx/emoji2/text/e72;->a:[Landroidx/emoji2/text/wy0;

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    aget-object v2, v2, v3

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, p1, v1}, Landroidx/emoji2/text/f72;->a(Landroidx/emoji2/text/u62;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Landroidx/emoji2/text/o;

    .line 31
    .line 32
    const/16 v1, 0xb

    .line 33
    .line 34
    invoke-direct {v0, v1, p0}, Landroidx/emoji2/text/o;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, Landroidx/emoji2/text/t62;->v:Landroidx/emoji2/text/f72;

    .line 38
    .line 39
    new-instance v2, Landroidx/emoji2/text/x0;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-direct {v2, v3, v0}, Landroidx/emoji2/text/x0;-><init>(Ljava/lang/String;Landroidx/emoji2/text/ym0;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1, v2}, Landroidx/emoji2/text/u62;->d(Landroidx/emoji2/text/f72;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
