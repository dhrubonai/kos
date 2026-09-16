.class public Lcom/kos/engine/fake/service/context/providers/SystemProviderStub;
.super Lcom/kos/engine/fake/hook/ClassInvocationStub;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Lcom/kos/engine/fake/service/context/providers/BContentProvider;


# instance fields
.field private mBase:Landroid/os/IInterface;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kos/engine/fake/hook/ClassInvocationStub;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private isSystemProviderAuthority(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    sget-object v1, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 6
    .line 7
    const-wide v2, -0x2fb8721523f22L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    const-wide v2, -0x2fb8c21523f22L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    const-wide v2, -0x2fb9621523f22L

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    const-wide v2, -0x2fb9c21523f22L

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    const-wide v2, -0x2fba521523f22L

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_2

    .line 81
    .line 82
    const-wide v2, -0x2fbaa21523f22L

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_2

    .line 96
    .line 97
    const-wide v2, -0x2fbb021523f22L

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-nez v2, :cond_2

    .line 111
    .line 112
    const-wide v2, -0x2fbb921523f22L

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_2

    .line 126
    .line 127
    const-wide v2, -0x2fa4121523f22L

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-nez v2, :cond_2

    .line 141
    .line 142
    const-wide v2, -0x2fa5121523f22L

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-nez v2, :cond_2

    .line 156
    .line 157
    const-wide v2, -0x2fa6221523f22L

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-nez v2, :cond_2

    .line 171
    .line 172
    const-wide v2, -0x2fa7721523f22L

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-eqz p1, :cond_1

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_1
    return v0

    .line 189
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 190
    return p1
.end method


# virtual methods
.method public getWho()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kos/engine/fake/service/context/providers/SystemProviderStub;->mBase:Landroid/os/IInterface;

    .line 2
    .line 3
    return-object v0
.end method

.method public inject(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object p1, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v0, -0x2fbf521523f22L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, p1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/kos/engine/fake/service/context/providers/SystemProviderStub;->mBase:Landroid/os/IInterface;

    .line 23
    .line 24
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_0
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-wide v1, -0x2fbfa21523f22L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2, p1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/4 v0, 0x0

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    if-eqz p3, :cond_2

    .line 50
    .line 51
    invoke-static {}, Lblack/android/content/BRAttributionSource;->getRealClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_0
    array-length v1, p3

    .line 56
    if-ge v0, v1, :cond_2

    .line 57
    .line 58
    aget-object v1, p3, v0

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    sget-object v2, Landroidx/emoji2/text/c01;->r:Landroidx/emoji2/text/c01;

    .line 83
    .line 84
    iget v2, v2, Landroidx/emoji2/text/c01;->o:I

    .line 85
    .line 86
    sget v3, Landroidx/emoji2/text/v00;->a:I

    .line 87
    .line 88
    invoke-static {}, Landroidx/emoji2/text/c01;->X()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {v1, v2, v3}, Landroidx/emoji2/text/v00;->b(Ljava/lang/Object;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    iget-object p1, p0, Lcom/kos/engine/fake/service/context/providers/SystemProviderStub;->mBase:Landroid/os/IInterface;

    .line 99
    .line 100
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :cond_3
    if-eqz p3, :cond_5

    .line 106
    .line 107
    array-length p1, p3

    .line 108
    if-lez p1, :cond_5

    .line 109
    .line 110
    aget-object p1, p3, v0

    .line 111
    .line 112
    instance-of v1, p1, Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    check-cast p1, Ljava/lang/String;

    .line 117
    .line 118
    invoke-direct {p0, p1}, Lcom/kos/engine/fake/service/context/providers/SystemProviderStub;->isSystemProviderAuthority(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_5

    .line 123
    .line 124
    invoke-static {}, Landroidx/emoji2/text/c01;->X()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    aput-object p1, p3, v0

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    if-eqz p1, :cond_5

    .line 132
    .line 133
    invoke-static {}, Lblack/android/content/BRAttributionSource;->getRealClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_5

    .line 156
    .line 157
    sget-object v0, Landroidx/emoji2/text/c01;->r:Landroidx/emoji2/text/c01;

    .line 158
    .line 159
    iget v0, v0, Landroidx/emoji2/text/c01;->o:I

    .line 160
    .line 161
    sget v1, Landroidx/emoji2/text/v00;->a:I

    .line 162
    .line 163
    invoke-static {}, Landroidx/emoji2/text/c01;->X()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-static {p1, v0, v1}, Landroidx/emoji2/text/v00;->b(Ljava/lang/Object;ILjava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/kos/engine/fake/service/context/providers/SystemProviderStub;->mBase:Landroid/os/IInterface;

    .line 171
    .line 172
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    return-object p1
.end method

.method public isBadEnv()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public onBindMethod()V
    .locals 0

    .line 1
    return-void
.end method

.method public wrapper(Landroid/os/IInterface;Ljava/lang/String;)Landroid/os/IInterface;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kos/engine/fake/service/context/providers/SystemProviderStub;->mBase:Landroid/os/IInterface;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/kos/engine/fake/hook/ClassInvocationStub;->injectHook()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/kos/engine/fake/hook/ClassInvocationStub;->getProxyInvocation()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/os/IInterface;

    .line 11
    .line 12
    return-object p1
.end method
