.class public Lcom/kos/engine/fake/service/ISettingsProviderProxy;
.super Lcom/kos/engine/fake/hook/ClassInvocationStub;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kos/engine/fake/service/ISettingsProviderProxy$GetFloat;,
        Lcom/kos/engine/fake/service/ISettingsProviderProxy$GetFloatForUser;,
        Lcom/kos/engine/fake/service/ISettingsProviderProxy$GetLong;,
        Lcom/kos/engine/fake/service/ISettingsProviderProxy$GetLongForUser;,
        Lcom/kos/engine/fake/service/ISettingsProviderProxy$GetInt;,
        Lcom/kos/engine/fake/service/ISettingsProviderProxy$GetIntForUser;,
        Lcom/kos/engine/fake/service/ISettingsProviderProxy$GetString;,
        Lcom/kos/engine/fake/service/ISettingsProviderProxy$GetStringForUser;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;


# direct methods
.method private static constructor <clinit>()V
    .locals 3

    .line 1
    const-wide v0, -0x3807221523f22L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    sget-object v2, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/kos/engine/fake/service/ISettingsProviderProxy;->TAG:Ljava/lang/String;

    .line 13
    .line 14
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

.method public static bridge synthetic a([Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kos/engine/fake/service/ISettingsProviderProxy;->isAndroidIdRequest([Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static isAndroidIdRequest([Ljava/lang/Object;)Z
    .locals 12

    .line 1
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    array-length v2, p0

    .line 8
    move v3, v1

    .line 9
    :goto_0
    if-ge v3, v2, :cond_6

    .line 10
    .line 11
    aget-object v4, p0, v3

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
    const-wide v7, -0x3804521523f22L

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
    const-wide v10, -0x3804821523f22L

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
    check-cast v4, Landroid/os/Bundle;

    .line 71
    .line 72
    const-wide v7, -0x3805f21523f22L

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    invoke-static {v7, v8, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-nez v5, :cond_4

    .line 86
    .line 87
    const-wide v7, -0x3806221523f22L

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    invoke-static {v7, v8, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    const-wide v7, -0x3806921523f22L

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    invoke-static {v7, v8, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-virtual {v4, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_5

    .line 114
    .line 115
    :cond_4
    return v6

    .line 116
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_6
    return v1
.end method


# virtual methods
.method public getWho()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public inject(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public isBadEnv()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
