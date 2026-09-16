.class public Lcom/kos/engine/fake/service/IPackageManagerProxy$CheckUidPermission;
.super Lcom/kos/engine/fake/hook/MethodHook;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# annotations
.annotation runtime Lcom/kos/engine/fake/hook/ProxyMethod;
    value = "checkUidPermission"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kos/engine/fake/service/IPackageManagerProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CheckUidPermission"
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


# virtual methods
.method public hook(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    array-length v4, p3

    .line 12
    if-lez v4, :cond_0

    .line 13
    .line 14
    aget-object v1, p3, v1

    .line 15
    .line 16
    instance-of v4, v1, Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v1, v3

    .line 24
    :goto_0
    sget-object v4, Landroidx/emoji2/text/gu2;->a:Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-static {}, Landroidx/emoji2/text/rj;->u()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-static {v1, v4, v3}, Landroidx/emoji2/text/gu2;->e(Ljava/lang/String;ILjava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/4 v5, 0x3

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    const-wide p1, -0x22cb021523f22L

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {p1, p2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance p2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-wide v3, -0x22f4f21523f22L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-static {p2, p3, v1, v5, p1}, Landroidx/emoji2/text/jx0;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v2

    .line 64
    :cond_1
    invoke-static {}, Landroidx/emoji2/text/rj;->u()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-static {v1, v4, v3}, Landroidx/emoji2/text/gu2;->d(Ljava/lang/String;ILjava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    const-wide p1, -0x22f0d21523f22L

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    invoke-static {p1, p2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance p2, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-wide v3, -0x22f1821523f22L

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    invoke-static {p2, p3, v1, v5, p1}, Landroidx/emoji2/text/jx0;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-object v2

    .line 101
    :cond_2
    invoke-static {}, Landroidx/emoji2/text/rj;->u()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    invoke-static {v1, v4, v3}, Landroidx/emoji2/text/gu2;->g(Ljava/lang/String;ILjava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_3

    .line 110
    .line 111
    const-wide p1, -0x22fd021523f22L

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    invoke-static {p1, p2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance p2, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    const-wide v3, -0x22fef21523f22L

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    invoke-static {p2, p3, v1, v5, p1}, Landroidx/emoji2/text/jx0;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-object v2

    .line 138
    :cond_3
    invoke-static {}, Landroidx/emoji2/text/rj;->u()I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    invoke-static {v1, v4, v3}, Landroidx/emoji2/text/gu2;->f(Ljava/lang/String;ILjava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_4

    .line 147
    .line 148
    const-wide p1, -0x22fa121523f22L

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    invoke-static {p1, p2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    new-instance p2, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    const-wide v3, -0x22fbc21523f22L

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    invoke-static {p2, p3, v1, v5, p1}, Landroidx/emoji2/text/jx0;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 172
    .line 173
    .line 174
    return-object v2

    .line 175
    :cond_4
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    return-object p1
.end method
