.class public Lcom/kos/engine/fake/service/context/providers/SettingsProviderStub;
.super Lcom/kos/engine/fake/hook/ClassInvocationStub;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Lcom/kos/engine/fake/service/context/providers/BContentProvider;


# static fields
.field private static final SETTINGS_VALUE:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String;

.field private static final UNHANDLED:Ljava/lang/Object;

.field private static final sVirtualSettings:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mAppPkg:Ljava/lang/String;

.field private mBase:Landroid/os/IInterface;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0x2fbde21523f22L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sput-object v1, Lcom/kos/engine/fake/service/context/providers/SettingsProviderStub;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    const-wide v1, -0x2fbeb21523f22L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/kos/engine/fake/service/context/providers/SettingsProviderStub;->SETTINGS_VALUE:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v0, Ljava/lang/Object;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/kos/engine/fake/service/context/providers/SettingsProviderStub;->UNHANDLED:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/kos/engine/fake/service/context/providers/SettingsProviderStub;->sVirtualSettings:Ljava/util/Map;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kos/engine/fake/hook/ClassInvocationStub;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private androidIdBundle(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/kos/engine/fake/service/context/providers/SettingsProviderStub;->getSettingsAndroidId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v2, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 11
    .line 12
    const-wide v3, -0x2f83c21523f22L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v3, v4, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v1, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-wide v3, -0x2f8c621523f22L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v3, v4, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v1, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-wide v3, -0x2f8cd21523f22L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v3, v4, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    new-instance v4, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-wide v5, -0x2f8e621523f22L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-static {v5, v6, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-wide v5, -0x2f8fe21523f22L

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    invoke-static {v5, v6, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const/4 v2, 0x3

    .line 75
    invoke-static {v4, p1, v0, v2, v3}, Landroidx/emoji2/text/jx0;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object v1
.end method

.method private androidIdCursor([Ljava/lang/Object;)Landroid/database/MatrixCursor;
    .locals 7

    .line 1
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/kos/engine/fake/service/context/providers/SettingsProviderStub;->findSettingsProjection([Ljava/lang/Object;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    array-length v2, p1

    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 p1, 0x2

    .line 14
    new-array p1, p1, [Ljava/lang/String;

    .line 15
    .line 16
    const-wide v2, -0x2f84921523f22L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    aput-object v2, p1, v1

    .line 26
    .line 27
    const-wide v2, -0x2f85221523f22L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x1

    .line 37
    aput-object v2, p1, v3

    .line 38
    .line 39
    :cond_1
    new-instance v2, Landroid/database/MatrixCursor;

    .line 40
    .line 41
    invoke-direct {v2, p1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    array-length v3, p1

    .line 45
    new-array v3, v3, [Ljava/lang/Object;

    .line 46
    .line 47
    :goto_0
    array-length v4, p1

    .line 48
    if-ge v1, v4, :cond_4

    .line 49
    .line 50
    aget-object v4, p1, v1

    .line 51
    .line 52
    const-wide v5, -0x2f85c21523f22L

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-static {v5, v6, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_2

    .line 66
    .line 67
    const-wide v4, -0x2f85921523f22L

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    aput-object v4, v3, v1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const-wide v5, -0x2f86c21523f22L

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    invoke-static {v5, v6, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_3

    .line 93
    .line 94
    invoke-direct {p0}, Lcom/kos/engine/fake/service/context/providers/SettingsProviderStub;->getSettingsAndroidIdLong()J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    aput-object v4, v3, v1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    invoke-direct {p0}, Lcom/kos/engine/fake/service/context/providers/SettingsProviderStub;->getSettingsAndroidId()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    aput-object v4, v3, v1

    .line 110
    .line 111
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    invoke-virtual {v2, v3}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    const-wide v3, -0x2f86821523f22L

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    const-wide v3, -0x2f80521523f22L

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-direct {p0}, Lcom/kos/engine/fake/service/context/providers/SettingsProviderStub;->getSettingsAndroidId()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const/4 v3, 0x3

    .line 148
    invoke-static {v1, v0, v3, p1}, Landroidx/emoji2/text/zd;->p(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-object v2
.end method

.method private emptyConfigReadResult(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 6

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 7
    .line 8
    const-wide v2, -0x2fee821523f22L

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
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const-wide v2, -0x2fefc21523f22L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v3, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-wide v2, -0x2fe8621523f22L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    const-wide v2, -0x2fe9121523f22L

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    new-instance v3, Ljava/util/HashSet;

    .line 66
    .line 67
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const-wide v2, -0x2fe9b21523f22L

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    const-wide v2, -0x2fea521523f22L

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    new-instance v3, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-wide v4, -0x2febe21523f22L

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    invoke-static {v4, v5, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/4 v4, 0x3

    .line 111
    invoke-static {v3, v1, p1, v4, v2}, Landroidx/emoji2/text/jx0;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-object v0
.end method

.method private extractSettingsValue([Ljava/lang/Object;)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    array-length v1, p1

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_2

    .line 8
    .line 9
    aget-object v3, p1, v2

    .line 10
    .line 11
    instance-of v4, v3, Landroid/os/Bundle;

    .line 12
    .line 13
    if-eqz v4, :cond_1

    .line 14
    .line 15
    check-cast v3, Landroid/os/Bundle;

    .line 16
    .line 17
    const-wide v4, -0x2f96021523f22L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    sget-object v6, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v4, v5, v6}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    return-object v3

    .line 35
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return-object v0
.end method

.method private findSettingName([Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    array-length v1, p1

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-ge v2, v1, :cond_4

    .line 9
    .line 10
    aget-object v4, p1, v2

    .line 11
    .line 12
    instance-of v5, v4, Ljava/lang/String;

    .line 13
    .line 14
    if-nez v5, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast v4, Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    return-object v4

    .line 22
    :cond_2
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_3

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_4
    return-object v0
.end method

.method private findSettingsCommand([Ljava/lang/Object;)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    array-length v1, p1

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_3

    .line 8
    .line 9
    aget-object v3, p1, v2

    .line 10
    .line 11
    instance-of v4, v3, Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v4, :cond_2

    .line 14
    .line 15
    check-cast v3, Ljava/lang/String;

    .line 16
    .line 17
    sget-object v4, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 18
    .line 19
    const-wide v5, -0x2fe2721523f22L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v5, v6, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-nez v5, :cond_1

    .line 33
    .line 34
    const-wide v5, -0x2fe2021523f22L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v5, v6, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-nez v5, :cond_1

    .line 48
    .line 49
    const-wide v5, -0x2fe2a21523f22L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-static {v5, v6, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-nez v5, :cond_1

    .line 63
    .line 64
    const-wide v5, -0x2fe3721523f22L

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-static {v5, v6, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_1

    .line 78
    .line 79
    const-wide v5, -0x2fe3f21523f22L

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    invoke-static {v5, v6, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_2

    .line 93
    .line 94
    :cond_1
    return-object v3

    .line 95
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    return-object v0
.end method

.method private findSettingsProjection([Ljava/lang/Object;)[Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    array-length v1, p1

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_3

    .line 8
    .line 9
    aget-object v3, p1, v2

    .line 10
    .line 11
    instance-of v4, v3, [Ljava/lang/String;

    .line 12
    .line 13
    if-nez v4, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    check-cast v3, [Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {p0, v3}, Lcom/kos/engine/fake/service/context/providers/SettingsProviderStub;->looksLikeSettingsProjection([Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_2

    .line 23
    .line 24
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    return-object v3

    .line 28
    :cond_3
    return-object v0
.end method

.method private getCheckedInSettingsAndroidIdForGoogle()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/kos/engine/fake/service/context/providers/SettingsProviderStub;->isGoogleSettingsCaller()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 9
    .line 10
    const-wide v1, -0x2f88321523f22L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Landroidx/emoji2/text/ho0;->a:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-wide v3, -0x329ed21523f22L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    :try_start_0
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3, v1}, Landroidx/emoji2/text/ho0;->N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v1}, Lcom/kos/engine/fake/service/context/providers/SettingsProviderStub;->isUsableCheckedInAndroidId(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-static {}, Landroidx/emoji2/text/ho0;->x()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    :try_start_1
    invoke-static {v1}, Landroidx/emoji2/text/jx0;->s(Ljava/lang/String;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 59
    .line 60
    const-wide v4, -0x2f89621523f22L

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v3, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    return-object v0

    .line 82
    :catchall_0
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 83
    return-object v0

    .line 84
    :catchall_1
    move-exception v0

    .line 85
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 86
    .line 87
    .line 88
    throw v0
.end method

.method private getSettingsAndroidId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kos/engine/fake/service/context/providers/SettingsProviderStub;->getCheckedInSettingsAndroidIdForGoogle()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-static {}, Lcom/kos/engine/fake/service/VirtualAndroidId;->get()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method private getSettingsAndroidIdLong()J
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/kos/engine/fake/service/context/providers/SettingsProviderStub;->getCheckedInSettingsAndroidIdForGoogle()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-static {v0}, Landroidx/emoji2/text/jx0;->e(Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    const-wide v2, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    and-long/2addr v0, v2

    .line 17
    return-wide v0

    .line 18
    :catchall_0
    :cond_0
    invoke-static {}, Lcom/kos/engine/fake/service/VirtualAndroidId;->getPositiveLong()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0
.end method

.method private getSettingsTable(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x5f

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_1
    :goto_0
    const-wide v0, -0x2fb4521523f22L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    sget-object p1, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, v1, p1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method private handleVirtualSettingsCall(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0x2ff9e21523f22L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    sget-object p1, Lcom/kos/engine/fake/service/context/providers/SettingsProviderStub;->UNHANDLED:Ljava/lang/Object;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    invoke-direct {p0, p2}, Lcom/kos/engine/fake/service/context/providers/SettingsProviderStub;->findSettingsCommand([Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    sget-object p1, Lcom/kos/engine/fake/service/context/providers/SettingsProviderStub;->UNHANDLED:Ljava/lang/Object;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_1
    const-wide v1, -0x2ff9b21523f22L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-direct {p0, p2}, Lcom/kos/engine/fake/service/context/providers/SettingsProviderStub;->isAndroidIdRequest([Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-direct {p0, p1}, Lcom/kos/engine/fake/service/context/providers/SettingsProviderStub;->androidIdBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_2
    invoke-direct {p0, p1}, Lcom/kos/engine/fake/service/context/providers/SettingsProviderStub;->isConfigRead(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-direct {p0, p1}, Lcom/kos/engine/fake/service/context/providers/SettingsProviderStub;->emptyConfigReadResult(Ljava/lang/String;)Landroid/os/Bundle;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_3
    invoke-direct {p0, p2, p1}, Lcom/kos/engine/fake/service/context/providers/SettingsProviderStub;->findSettingName([Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-nez v1, :cond_4

    .line 76
    .line 77
    sget-object p1, Lcom/kos/engine/fake/service/context/providers/SettingsProviderStub;->UNHANDLED:Ljava/lang/Object;

    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_4
    invoke-direct {p0, p1}, Lcom/kos/engine/fake/service/context/providers/SettingsProviderStub;->getSettingsTable(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2}, Landroidx/emoji2/text/jx0;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const-wide v3, -0x2ffa421523f22L

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {v2, v3, v1}, Landroidx/emoji2/text/zd;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-direct {p0, p1}, Lcom/kos/engine/fake/service/context/providers/SettingsProviderStub;->isSettingsMutation(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    const/4 v4, 0x3

    .line 106
    if-eqz v3, :cond_8

    .line 107
    .line 108
    invoke-direct {p0, p2}, Lcom/kos/engine/fake/service/context/providers/SettingsProviderStub;->extractSettingsValue([Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    if-eqz p2, :cond_5

    .line 113
    .line 114
    sget-object v3, Lcom/kos/engine/fake/service/context/providers/SettingsProviderStub;->sVirtualSettings:Ljava/util/Map;

    .line 115
    .line 116
    invoke-interface {v3, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_5
    const-wide v5, -0x2ffa221523f22L

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    invoke-static {v5, v6, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-nez v3, :cond_6

    .line 134
    .line 135
    const-wide v5, -0x2ffaa21523f22L

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    invoke-static {v5, v6, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_7

    .line 149
    .line 150
    :cond_6
    sget-object v3, Lcom/kos/engine/fake/service/context/providers/SettingsProviderStub;->sVirtualSettings:Ljava/util/Map;

    .line 151
    .line 152
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    :cond_7
    :goto_0
    const-wide v2, -0x2ffb521523f22L

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    new-instance v3, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    const-wide v5, -0x2fe4e21523f22L

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    invoke-static {v5, v6, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-wide v5, -0x2fe6721523f22L

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    invoke-static {v5, v6, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-wide v5, -0x2fe6521523f22L

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    invoke-static {v5, v6, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-static {v2, v4, p1}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 219
    .line 220
    .line 221
    new-instance p1, Landroid/os/Bundle;

    .line 222
    .line 223
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 224
    .line 225
    .line 226
    return-object p1

    .line 227
    :cond_8
    const-wide v5, -0x2fe6321523f22L

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    invoke-static {v5, v6, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 237
    .line 238
    .line 239
    move-result p2

    .line 240
    if-eqz p2, :cond_9

    .line 241
    .line 242
    sget-object p2, Lcom/kos/engine/fake/service/context/providers/SettingsProviderStub;->sVirtualSettings:Ljava/util/Map;

    .line 243
    .line 244
    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-eqz v3, :cond_9

    .line 249
    .line 250
    new-instance v3, Landroid/os/Bundle;

    .line 251
    .line 252
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 253
    .line 254
    .line 255
    const-wide v5, -0x2fe6c21523f22L

    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    invoke-static {v5, v6, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    check-cast v6, Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v3, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    const-wide v5, -0x2fe7621523f22L

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    invoke-static {v5, v6, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    new-instance v6, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 285
    .line 286
    .line 287
    const-wide v7, -0x2fe0321523f22L

    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    invoke-static {v7, v8, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    const-wide v7, -0x2fe1b21523f22L

    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    invoke-static {v7, v8, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    const-wide v7, -0x2fe1921523f22L

    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    invoke-static {v7, v8, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    check-cast p1, Ljava/lang/String;

    .line 334
    .line 335
    invoke-static {v6, p1, v4, v5}, Landroidx/emoji2/text/zd;->p(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 336
    .line 337
    .line 338
    return-object v3

    .line 339
    :cond_9
    sget-object p1, Lcom/kos/engine/fake/service/context/providers/SettingsProviderStub;->UNHANDLED:Ljava/lang/Object;

    .line 340
    .line 341
    return-object p1
.end method

.method private isAndroidIdQuery([Ljava/lang/Object;)Z
    .locals 13

    .line 1
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    array-length v2, p1

    .line 8
    move v3, v1

    .line 9
    :goto_0
    if-ge v3, v2, :cond_7

    .line 10
    .line 11
    aget-object v4, p1, v3

    .line 12
    .line 13
    instance-of v5, v4, [Ljava/lang/String;

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    if-eqz v5, :cond_2

    .line 17
    .line 18
    move-object v5, v4

    .line 19
    check-cast v5, [Ljava/lang/String;

    .line 20
    .line 21
    array-length v7, v5

    .line 22
    move v8, v1

    .line 23
    :goto_1
    if-ge v8, v7, :cond_2

    .line 24
    .line 25
    aget-object v9, v5, v8

    .line 26
    .line 27
    const-wide v10, -0x2f9d821523f22L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v10, v11, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    if-eqz v9, :cond_1

    .line 41
    .line 42
    return v6

    .line 43
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    instance-of v5, v4, Landroid/os/Bundle;

    .line 47
    .line 48
    if-eqz v5, :cond_5

    .line 49
    .line 50
    move-object v5, v4

    .line 51
    check-cast v5, Landroid/os/Bundle;

    .line 52
    .line 53
    const-wide v7, -0x2f9ef21523f22L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-static {v7, v8, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-virtual {v5, v7}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    if-eqz v7, :cond_4

    .line 67
    .line 68
    array-length v8, v7

    .line 69
    move v9, v1

    .line 70
    :goto_2
    if-ge v9, v8, :cond_4

    .line 71
    .line 72
    aget-object v10, v7, v9

    .line 73
    .line 74
    const-wide v11, -0x2f98821523f22L

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    invoke-static {v11, v12, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    if-eqz v10, :cond_3

    .line 88
    .line 89
    return v6

    .line 90
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    const-wide v7, -0x2f99f21523f22L

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    invoke-static {v7, v8, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    const-wide v8, -0x2f9a221523f22L

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    invoke-static {v8, v9, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-virtual {v5, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_5

    .line 120
    .line 121
    return v6

    .line 122
    :cond_5
    instance-of v5, v4, Landroid/net/Uri;

    .line 123
    .line 124
    if-eqz v5, :cond_6

    .line 125
    .line 126
    check-cast v4, Landroid/net/Uri;

    .line 127
    .line 128
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    const-wide v7, -0x2f84221523f22L

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    invoke-static {v7, v8, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_6

    .line 146
    .line 147
    return v6

    .line 148
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_7
    return v1
.end method

.method private isAndroidIdRequest([Ljava/lang/Object;)Z
    .locals 12

    .line 1
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    array-length v2, p1

    .line 8
    move v3, v1

    .line 9
    :goto_0
    if-ge v3, v2, :cond_7

    .line 10
    .line 11
    aget-object v4, p1, v3

    .line 12
    .line 13
    instance-of v5, v4, Ljava/lang/String;

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    const-wide v7, -0x2f92421523f22L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v7, v8, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    return v6

    .line 34
    :cond_1
    instance-of v5, v4, [Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v5, :cond_3

    .line 37
    .line 38
    move-object v5, v4

    .line 39
    check-cast v5, [Ljava/lang/String;

    .line 40
    .line 41
    array-length v7, v5

    .line 42
    move v8, v1

    .line 43
    :goto_1
    if-ge v8, v7, :cond_3

    .line 44
    .line 45
    aget-object v9, v5, v8

    .line 46
    .line 47
    const-wide v10, -0x2f92b21523f22L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {v10, v11, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    if-eqz v9, :cond_2

    .line 61
    .line 62
    return v6

    .line 63
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    instance-of v5, v4, Landroid/os/Bundle;

    .line 67
    .line 68
    if-eqz v5, :cond_5

    .line 69
    .line 70
    move-object v5, v4

    .line 71
    check-cast v5, Landroid/os/Bundle;

    .line 72
    .line 73
    const-wide v7, -0x2f93e21523f22L

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-static {v7, v8, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {v5, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-nez v7, :cond_4

    .line 87
    .line 88
    const-wide v7, -0x2f9c521523f22L

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    invoke-static {v7, v8, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    const-wide v8, -0x2f9c821523f22L

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    invoke-static {v8, v9, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-virtual {v5, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_5

    .line 115
    .line 116
    :cond_4
    return v6

    .line 117
    :cond_5
    instance-of v5, v4, Landroid/net/Uri;

    .line 118
    .line 119
    if-eqz v5, :cond_6

    .line 120
    .line 121
    check-cast v4, Landroid/net/Uri;

    .line 122
    .line 123
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    const-wide v7, -0x2f9d521523f22L

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    invoke-static {v7, v8, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_6

    .line 141
    .line 142
    return v6

    .line 143
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :cond_7
    return v1
.end method

.method private isBrokenProviderRead(Ljava/lang/Throwable;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of p1, p1, Ljava/lang/NullPointerException;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p1, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 12
    .line 13
    const-wide v1, -0x2f90321523f22L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2, p1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const-wide v1, -0x2f91721523f22L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2, p1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    return p1
.end method

.method private isConfigRead(Ljava/lang/String;)Z
    .locals 3

    .line 1
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0x2fec621523f22L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-wide v1, -0x2fecd21523f22L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    const-wide v1, -0x2fed121523f22L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p1, 0x0

    .line 50
    return p1

    .line 51
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 52
    return p1
.end method

.method private isGoogleSettingsCaller()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Landroidx/emoji2/text/rj;->o()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    invoke-static {}, Landroidx/emoji2/text/rj;->q()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-object v1, v0

    .line 12
    :catchall_1
    :goto_0
    invoke-static {v1}, Lcom/kos/engine/core/GmsCore;->isGoogleAppOrService(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v1, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 21
    .line 22
    const-wide v2, -0x2f89021523f22L

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
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    const-wide v2, -0x2f8ab21523f22L

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    :goto_1
    const/4 v0, 0x1

    .line 56
    :goto_2
    return v0
.end method

.method public static isRestrictedSettingsReadSecurityException(Ljava/lang/Throwable;)Z
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    instance-of p0, p0, Ljava/lang/SecurityException;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object p0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 16
    .line 17
    const-wide v1, -0x2fb3f21523f22L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2, p0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const-wide v1, -0x2fbc121523f22L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2, p0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_1
    const/4 p0, 0x0

    .line 50
    return p0
.end method

.method private isSettingsMutation(Ljava/lang/String;)Z
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 4
    .line 5
    const-wide v1, -0x2f96a21523f22L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const-wide v1, -0x2f97721523f22L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    const-wide v1, -0x2f97f21523f22L

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    :cond_0
    const/4 p1, 0x1

    .line 51
    return p1

    .line 52
    :cond_1
    const/4 p1, 0x0

    .line 53
    return p1
.end method

.method private isSettingsRead(Ljava/lang/String;)Z
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-wide v0, -0x2f90621523f22L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    sget-object v2, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method private isUidMismatchSecurityException(Ljava/lang/Throwable;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of p1, p1, Ljava/lang/SecurityException;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object p1, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 12
    .line 13
    const-wide v1, -0x2fb0221523f22L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2, p1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    const-wide v1, -0x2fb1621523f22L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2, p1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    const-wide v1, -0x2fb2f21523f22L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v1, v2, p1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    :cond_0
    const/4 p1, 0x1

    .line 59
    return p1

    .line 60
    :cond_1
    const/4 p1, 0x0

    .line 61
    return p1
.end method

.method private isUsableCheckedInAndroidId(Ljava/lang/String;)Z
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const-wide v0, -0x2fb4721523f22L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    sget-object v2, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method private isWriteSettingsSecurityException(Ljava/lang/Throwable;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of p1, p1, Ljava/lang/SecurityException;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object p1, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 12
    .line 13
    const-wide v1, -0x2fb4d21523f22L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2, p1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    const-wide v1, -0x2fb6721523f22L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2, p1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    const-wide v1, -0x2fb7621523f22L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v1, v2, p1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    :cond_0
    const/4 p1, 0x1

    .line 59
    return p1

    .line 60
    :cond_1
    const/4 p1, 0x0

    .line 61
    return p1
.end method

.method private looksLikeSettingsProjection([Ljava/lang/String;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    array-length v1, p1

    .line 6
    move v2, v0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_3

    .line 8
    .line 9
    aget-object v3, p1, v2

    .line 10
    .line 11
    sget-object v4, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 12
    .line 13
    const-wide v5, -0x2f82121523f22L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v5, v6, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-nez v5, :cond_2

    .line 27
    .line 28
    const-wide v5, -0x2f82d21523f22L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v5, v6, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-nez v5, :cond_2

    .line 42
    .line 43
    const-wide v5, -0x2f82921523f22L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v5, v6, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-nez v5, :cond_2

    .line 57
    .line 58
    const-wide v5, -0x2f83221523f22L

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-static {v5, v6, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 78
    return p1

    .line 79
    :cond_3
    return v0
.end method


# virtual methods
.method public getWho()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kos/engine/fake/service/context/providers/SettingsProviderStub;->mBase:Landroid/os/IInterface;

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
    .locals 5

    .line 1
    sget-object p1, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v0, -0x2fc5c21523f22L

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
    iget-object p1, p0, Lcom/kos/engine/fake/service/context/providers/SettingsProviderStub;->mBase:Landroid/os/IInterface;

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
    const-wide v0, -0x2fc6521523f22L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1, p1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-direct {p0, p3}, Lcom/kos/engine/fake/service/context/providers/SettingsProviderStub;->isAndroidIdQuery([Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-direct {p0, p3}, Lcom/kos/engine/fake/service/context/providers/SettingsProviderStub;->androidIdCursor([Ljava/lang/Object;)Landroid/database/MatrixCursor;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_1
    invoke-direct {p0, p2, p3}, Lcom/kos/engine/fake/service/context/providers/SettingsProviderStub;->handleVirtualSettingsCall(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v1, Lcom/kos/engine/fake/service/context/providers/SettingsProviderStub;->UNHANDLED:Ljava/lang/Object;

    .line 64
    .line 65
    if-eq v0, v1, :cond_2

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_2
    if-eqz p3, :cond_3

    .line 69
    .line 70
    array-length v0, p3

    .line 71
    if-lez v0, :cond_3

    .line 72
    .line 73
    invoke-static {p3}, Lcom/kos/engine/fake/service/context/providers/ProviderAttributionFixer;->fixArgsForHostProvider([Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    aget-object v1, p3, v0

    .line 78
    .line 79
    instance-of v1, v1, Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    invoke-static {}, Landroidx/emoji2/text/c01;->X()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    aput-object v1, p3, v0

    .line 88
    .line 89
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/kos/engine/fake/service/context/providers/SettingsProviderStub;->mBase:Landroid/os/IInterface;

    .line 90
    .line 91
    invoke-virtual {p2, v0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    return-object p1

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :cond_4
    const-wide v1, -0x2fc6f21523f22L

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    invoke-static {v1, v2, p1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    const/4 v2, 0x5

    .line 125
    if-eqz v1, :cond_5

    .line 126
    .line 127
    invoke-direct {p0, p3}, Lcom/kos/engine/fake/service/context/providers/SettingsProviderStub;->findSettingsCommand([Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-direct {p0, v1}, Lcom/kos/engine/fake/service/context/providers/SettingsProviderStub;->isSettingsMutation(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_5

    .line 136
    .line 137
    invoke-direct {p0, v0}, Lcom/kos/engine/fake/service/context/providers/SettingsProviderStub;->isWriteSettingsSecurityException(Ljava/lang/Throwable;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_5

    .line 142
    .line 143
    const-wide p2, -0x2fc6821523f22L

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    invoke-static {p2, p3, p1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    new-instance p3, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    const-wide v3, -0x2fc0521523f22L

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    invoke-static {v3, v4, p1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-static {p2, v2, p1}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 181
    .line 182
    .line 183
    new-instance p1, Landroid/os/Bundle;

    .line 184
    .line 185
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 186
    .line 187
    .line 188
    return-object p1

    .line 189
    :cond_5
    const-wide v3, -0x2fcc821523f22L

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    invoke-static {v3, v4, p1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_6

    .line 207
    .line 208
    invoke-direct {p0, v0}, Lcom/kos/engine/fake/service/context/providers/SettingsProviderStub;->isUidMismatchSecurityException(Ljava/lang/Throwable;)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_6

    .line 213
    .line 214
    const-wide p2, -0x2fcd521523f22L

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    invoke-static {p2, p3, p1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    new-instance p3, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    .line 227
    .line 228
    const-wide v3, -0x2fcee21523f22L

    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    invoke-static {v3, v4, p1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-static {p2, v2, p1}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 252
    .line 253
    .line 254
    new-instance p1, Landroid/os/Bundle;

    .line 255
    .line 256
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 257
    .line 258
    .line 259
    return-object p1

    .line 260
    :cond_6
    const-wide v3, -0x2fcbd21523f22L

    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    invoke-static {v3, v4, p1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-eqz v1, :cond_7

    .line 278
    .line 279
    invoke-direct {p0, p3}, Lcom/kos/engine/fake/service/context/providers/SettingsProviderStub;->findSettingsCommand([Ljava/lang/Object;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-direct {p0, v1}, Lcom/kos/engine/fake/service/context/providers/SettingsProviderStub;->isSettingsRead(Ljava/lang/String;)Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-eqz v1, :cond_7

    .line 288
    .line 289
    invoke-direct {p0}, Lcom/kos/engine/fake/service/context/providers/SettingsProviderStub;->isGoogleSettingsCaller()Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-eqz v1, :cond_7

    .line 294
    .line 295
    invoke-static {v0}, Lcom/kos/engine/fake/service/context/providers/SettingsProviderStub;->isRestrictedSettingsReadSecurityException(Ljava/lang/Throwable;)Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-eqz v1, :cond_7

    .line 300
    .line 301
    const-wide p2, -0x2ff4621523f22L

    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    invoke-static {p2, p3, p1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p2

    .line 310
    new-instance p3, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 313
    .line 314
    .line 315
    const-wide v3, -0x2ff5321523f22L

    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    invoke-static {v3, v4, p1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    invoke-static {p2, v2, p1}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 339
    .line 340
    .line 341
    new-instance p1, Landroid/os/Bundle;

    .line 342
    .line 343
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 344
    .line 345
    .line 346
    return-object p1

    .line 347
    :cond_7
    const-wide v3, -0x2ff3421523f22L

    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    invoke-static {v3, v4, p1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object p2

    .line 360
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result p2

    .line 364
    if-eqz p2, :cond_8

    .line 365
    .line 366
    invoke-direct {p0, p3}, Lcom/kos/engine/fake/service/context/providers/SettingsProviderStub;->findSettingsCommand([Ljava/lang/Object;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object p2

    .line 370
    invoke-direct {p0, p2}, Lcom/kos/engine/fake/service/context/providers/SettingsProviderStub;->isSettingsRead(Ljava/lang/String;)Z

    .line 371
    .line 372
    .line 373
    move-result p2

    .line 374
    if-eqz p2, :cond_8

    .line 375
    .line 376
    invoke-direct {p0, v0}, Lcom/kos/engine/fake/service/context/providers/SettingsProviderStub;->isBrokenProviderRead(Ljava/lang/Throwable;)Z

    .line 377
    .line 378
    .line 379
    move-result p2

    .line 380
    if-eqz p2, :cond_8

    .line 381
    .line 382
    const-wide p2, -0x2ff3121523f22L

    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    invoke-static {p2, p3, p1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object p2

    .line 391
    new-instance p3, Ljava/lang/StringBuilder;

    .line 392
    .line 393
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 394
    .line 395
    .line 396
    const-wide v3, -0x2ffca21523f22L

    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    invoke-static {v3, v4, p1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    invoke-static {p2, v2, p1}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 420
    .line 421
    .line 422
    new-instance p1, Landroid/os/Bundle;

    .line 423
    .line 424
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 425
    .line 426
    .line 427
    return-object p1

    .line 428
    :cond_8
    throw v0
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
    iput-object p1, p0, Lcom/kos/engine/fake/service/context/providers/SettingsProviderStub;->mBase:Landroid/os/IInterface;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kos/engine/fake/service/context/providers/SettingsProviderStub;->mAppPkg:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/kos/engine/fake/hook/ClassInvocationStub;->injectHook()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/kos/engine/fake/hook/ClassInvocationStub;->getProxyInvocation()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/os/IInterface;

    .line 13
    .line 14
    return-object p1
.end method
