.class public Lcom/kos/engine/fake/service/IActivityManagerProxy$BroadcastIntent;
.super Lcom/kos/engine/fake/hook/MethodHook;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# annotations
.annotation runtime Lcom/kos/engine/fake/hook/ProxyMethod;
    value = "broadcastIntent"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kos/engine/fake/service/IActivityManagerProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BroadcastIntent"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kos/engine/fake/hook/MethodHook;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getLastIntegerIndex([Ljava/lang/Object;)I
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    array-length v1, p1

    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    :goto_0
    if-ltz v1, :cond_2

    .line 9
    .line 10
    aget-object v2, p1, v1

    .line 11
    .line 12
    instance-of v2, v2, Ljava/lang/Integer;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    return v0
.end method

.method private normalizeBroadcastUserId([Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Lcom/kos/engine/fake/service/IActivityManagerProxy$BroadcastIntent;->getLastIntegerIndex([Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    aget-object v1, p1, v0

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sget-object v2, Landroidx/emoji2/text/c01;->r:Landroidx/emoji2/text/c01;

    .line 17
    .line 18
    iget v2, v2, Landroidx/emoji2/text/c01;->p:I

    .line 19
    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    sget-object v3, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 23
    .line 24
    const-wide v4, -0x2a70321523f22L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v4, v5, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-wide v6, -0x2a71f21523f22L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v6, v7, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-wide v6, -0x2a7c421523f22L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-static {v6, v7, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v3, 0x3

    .line 63
    invoke-static {v5, v1, v2, v3, v4}, Landroidx/emoji2/text/zd;->o(Ljava/lang/StringBuilder;Ljava/lang/String;IILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    aput-object v1, p1, v0

    .line 71
    .line 72
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public getIntentIndex([Ljava/lang/Object;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_1

    .line 4
    .line 5
    aget-object v1, p1, v0

    .line 6
    .line 7
    instance-of v1, v1, Landroid/content/Intent;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p1, 0x1

    .line 16
    return p1
.end method

.method public hook(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Lcom/kos/engine/fake/service/IActivityManagerProxy$BroadcastIntent;->getIntentIndex([Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget-object v2, p3, v1

    .line 8
    .line 9
    check-cast v2, Landroid/content/Intent;

    .line 10
    .line 11
    add-int/lit8 v3, v1, 0x1

    .line 12
    .line 13
    aget-object v3, p3, v3

    .line 14
    .line 15
    check-cast v3, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v2}, Lcom/kos/engine/proxy/record/ProxyBroadcastRecord;->isPreparedShadow(Landroid/content/Intent;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x3

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    const-wide v3, -0x2a41e21523f22L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-wide v6, -0x2a42a21523f22L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v6, v7, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v3, v4, v2}, Landroidx/emoji2/text/zd;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Intent;)V

    .line 48
    .line 49
    .line 50
    const-wide v6, -0x2a4fb21523f22L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-static {v6, v7, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Landroidx/emoji2/text/rj;->u()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v1, v5, v0}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_0
    sget-object v4, Landroidx/emoji2/text/c01;->r:Landroidx/emoji2/text/c01;

    .line 78
    .line 79
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BActivityManager;->get()Lcom/kos/engine/fake/frameworks/BActivityManager;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-static {}, Landroidx/emoji2/text/rj;->u()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    invoke-virtual {v4, v2, v3, v6}, Lcom/kos/engine/fake/frameworks/BActivityManager;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;I)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    invoke-static {}, Landroidx/emoji2/text/rj;->i()Landroidx/emoji2/text/rj;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    iget-object v4, v4, Landroidx/emoji2/text/rj;->b:Landroid/app/Application;

    .line 98
    .line 99
    if-eqz v4, :cond_1

    .line 100
    .line 101
    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    const-wide v6, -0x2a48321523f22L

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    invoke-static {v6, v7, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-static {}, Landroidx/emoji2/text/rj;->o()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_2

    .line 127
    .line 128
    const-wide v6, -0x2a49a21523f22L

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    invoke-static {v6, v7, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    new-instance v6, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    const-wide v7, -0x2a4b621523f22L

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    invoke-static {v7, v8, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v4, v5, v0}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 166
    .line 167
    .line 168
    :cond_2
    :goto_0
    invoke-static {}, Landroidx/emoji2/text/rj;->u()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-static {v3, v2, v0}, Lcom/kos/engine/proxy/record/ProxyBroadcastRecord;->saveStub(Landroid/content/Intent;Landroid/content/Intent;I)V

    .line 173
    .line 174
    .line 175
    aput-object v3, p3, v1

    .line 176
    .line 177
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 178
    :goto_2
    array-length v1, p3

    .line 179
    if-ge v0, v1, :cond_5

    .line 180
    .line 181
    aget-object v1, p3, v0

    .line 182
    .line 183
    instance-of v1, v1, [Ljava/lang/String;

    .line 184
    .line 185
    if-eqz v1, :cond_4

    .line 186
    .line 187
    const/4 v1, 0x0

    .line 188
    aput-object v1, p3, v0

    .line 189
    .line 190
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_5
    invoke-direct {p0, p3}, Lcom/kos/engine/fake/service/IActivityManagerProxy$BroadcastIntent;->normalizeBroadcastUserId([Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    return-object p1
.end method
