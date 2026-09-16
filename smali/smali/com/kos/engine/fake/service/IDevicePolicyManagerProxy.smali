.class public Lcom/kos/engine/fake/service/IDevicePolicyManagerProxy;
.super Lcom/kos/engine/fake/hook/BinderInvocationStub;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kos/engine/fake/service/IDevicePolicyManagerProxy$GetAccountTypesWithManagementDisabled;,
        Lcom/kos/engine/fake/service/IDevicePolicyManagerProxy$GetEmptyRestrictions;,
        Lcom/kos/engine/fake/service/IDevicePolicyManagerProxy$GetEmptyManagedLists;,
        Lcom/kos/engine/fake/service/IDevicePolicyManagerProxy$GetUnmanagedIntState;,
        Lcom/kos/engine/fake/service/IDevicePolicyManagerProxy$GetOwnerUserId;,
        Lcom/kos/engine/fake/service/IDevicePolicyManagerProxy$isDeviceProvisioned;,
        Lcom/kos/engine/fake/service/IDevicePolicyManagerProxy$IsUnmanagedPersonalDevice;,
        Lcom/kos/engine/fake/service/IDevicePolicyManagerProxy$getDeviceOwnerName;,
        Lcom/kos/engine/fake/service/IDevicePolicyManagerProxy$GetDeviceOwnerComponent;,
        Lcom/kos/engine/fake/service/IDevicePolicyManagerProxy$GetStorageEncryptionStatus;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method private static constructor <clinit>()V
    .locals 3

    .line 1
    const-wide v0, -0x2024c21523f22L

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
    sput-object v0, Lcom/kos/engine/fake/service/IDevicePolicyManagerProxy;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-static {}, Lblack/android/os/BRServiceManager;->get()Lblack/android/os/ServiceManagerStatic;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide v1, -0x203c221523f22L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    sget-object v3, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1, v2, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, v1}, Lblack/android/os/ServiceManagerStatic;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0, v0}, Lcom/kos/engine/fake/hook/BinderInvocationStub;-><init>(Landroid/os/IBinder;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static defaultValue(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 8
    .line 9
    if-eq p0, v0, :cond_13

    .line 10
    .line 11
    const-class v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    if-ne p0, v0, :cond_1

    .line 14
    .line 15
    goto/16 :goto_7

    .line 16
    .line 17
    :cond_1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eq p0, v0, :cond_12

    .line 21
    .line 22
    const-class v0, Ljava/lang/Integer;

    .line 23
    .line 24
    if-ne p0, v0, :cond_2

    .line 25
    .line 26
    goto/16 :goto_6

    .line 27
    .line 28
    :cond_2
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 29
    .line 30
    if-eq p0, v0, :cond_11

    .line 31
    .line 32
    const-class v0, Ljava/lang/Long;

    .line 33
    .line 34
    if-ne p0, v0, :cond_3

    .line 35
    .line 36
    goto/16 :goto_5

    .line 37
    .line 38
    :cond_3
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 39
    .line 40
    if-eq p0, v0, :cond_10

    .line 41
    .line 42
    const-class v0, Ljava/lang/Float;

    .line 43
    .line 44
    if-ne p0, v0, :cond_4

    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_4
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 49
    .line 50
    if-eq p0, v0, :cond_f

    .line 51
    .line 52
    const-class v0, Ljava/lang/Double;

    .line 53
    .line 54
    if-ne p0, v0, :cond_5

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_5
    const-class v0, Ljava/lang/String;

    .line 58
    .line 59
    if-eq p0, v0, :cond_e

    .line 60
    .line 61
    const-class v0, Ljava/lang/CharSequence;

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_6
    const-class v0, Landroid/os/Bundle;

    .line 71
    .line 72
    if-eq p0, v0, :cond_d

    .line 73
    .line 74
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_7

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_7
    const-class v0, Landroid/os/PersistableBundle;

    .line 82
    .line 83
    if-eq p0, v0, :cond_c

    .line 84
    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_8

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_9

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {p0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :cond_9
    const-class v0, Ljava/util/List;

    .line 108
    .line 109
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_a

    .line 114
    .line 115
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 116
    .line 117
    return-object p0

    .line 118
    :cond_a
    const-class v0, Ljava/util/Map;

    .line 119
    .line 120
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-eqz p0, :cond_b

    .line 125
    .line 126
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 127
    .line 128
    return-object p0

    .line 129
    :cond_b
    return-object v1

    .line 130
    :cond_c
    :goto_0
    new-instance p0, Landroid/os/PersistableBundle;

    .line 131
    .line 132
    invoke-direct {p0}, Landroid/os/PersistableBundle;-><init>()V

    .line 133
    .line 134
    .line 135
    return-object p0

    .line 136
    :cond_d
    :goto_1
    new-instance p0, Landroid/os/Bundle;

    .line 137
    .line 138
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 139
    .line 140
    .line 141
    return-object p0

    .line 142
    :cond_e
    :goto_2
    const-wide v0, -0x2024f21523f22L

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    sget-object p0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v0, v1, p0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :cond_f
    :goto_3
    const-wide/16 v0, 0x0

    .line 155
    .line 156
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :cond_10
    :goto_4
    const/4 p0, 0x0

    .line 162
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    :cond_11
    :goto_5
    const-wide/16 v0, 0x0

    .line 168
    .line 169
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    :cond_12
    :goto_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    :cond_13
    :goto_7
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 180
    .line 181
    return-object p0
.end method


# virtual methods
.method public getWho()Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lblack/android/app/admin/BRIDevicePolicyManagerStub;->get()Lblack/android/app/admin/IDevicePolicyManagerStubStatic;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lblack/android/os/BRServiceManager;->get()Lblack/android/os/ServiceManagerStatic;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-wide v2, -0x203d421523f22L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    sget-object v4, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v2, v3, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v1, v2}, Lblack/android/os/ServiceManagerStatic;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, v1}, Lblack/android/app/admin/IDevicePolicyManagerStubStatic;->asInterface(Landroid/os/IBinder;)Landroid/os/IInterface;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public inject(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-wide p1, -0x203e621523f22L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1, p2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/kos/engine/fake/hook/BinderInvocationStub;->replaceSystemService(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lcom/kos/engine/fake/hook/ClassInvocationStub;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p1

    .line 8
    :catch_0
    const-wide v1, -0x203e821523f22L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-wide v1, -0x2038e21523f22L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {p3, v1, p2}, Landroidx/emoji2/text/zd;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/reflect/Method;)V

    .line 32
    .line 33
    .line 34
    const-wide v1, -0x203a321523f22L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    const/4 v0, 0x5

    .line 51
    invoke-static {p1, v0, p3}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lcom/kos/engine/fake/service/IDevicePolicyManagerProxy;->defaultValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method public isBadEnv()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
