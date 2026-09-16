.class public Lcom/kos/engine/fake/service/ICredentialManagerProxy;
.super Lcom/kos/engine/fake/hook/BinderInvocationStub;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kos/engine/fake/service/ICredentialManagerProxy$OnceRunnable;,
        Lcom/kos/engine/fake/service/ICredentialManagerProxy$ExecutePrepareGetCredential;,
        Lcom/kos/engine/fake/service/ICredentialManagerProxy$ExecuteCreateCredential;,
        Lcom/kos/engine/fake/service/ICredentialManagerProxy$ExecuteGetCredential;,
        Lcom/kos/engine/fake/service/ICredentialManagerProxy$ClearCredentialState;
    }
.end annotation


# static fields
.field private static final SERVICE_NAME:Ljava/lang/String;

.field public static final TAG:Ljava/lang/String;

.field private static final TYPE_NO_CREDENTIAL:Ljava/lang/String;


# direct methods
.method private static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0x2015321523f22L

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
    sput-object v1, Lcom/kos/engine/fake/service/ICredentialManagerProxy;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    const-wide v1, -0x2016b21523f22L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sput-object v1, Lcom/kos/engine/fake/service/ICredentialManagerProxy;->SERVICE_NAME:Ljava/lang/String;

    .line 24
    .line 25
    const-wide v1, -0x2017e21523f22L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lcom/kos/engine/fake/service/ICredentialManagerProxy;->TYPE_NO_CREDENTIAL:Ljava/lang/String;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/kos/engine/fake/service/ICredentialManagerProxy;->getCredentialServiceBinder()Landroid/os/IBinder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/kos/engine/fake/hook/BinderInvocationStub;-><init>(Landroid/os/IBinder;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kos/engine/fake/service/ICredentialManagerProxy;->lambda$scheduleSeedTimeout$0(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/os/Binder;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/kos/engine/fake/service/ICredentialManagerProxy;->lambda$createCancellationSignal$2(Landroid/os/IBinder;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kos/engine/fake/service/ICredentialManagerProxy;->lambda$deliverSuccessAsync$1(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static createCancellationSignal(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/kos/engine/fake/service/ICredentialManagerProxy;->getSafeDefaultValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 8
    .line 9
    if-eq p0, v1, :cond_2

    .line 10
    .line 11
    const-class v1, Ljava/lang/Void;

    .line 12
    .line 13
    if-ne p0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->isInterface()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    :try_start_0
    new-instance v1, Landroid/os/Binder;

    .line 24
    .line 25
    invoke-direct {v1}, Landroid/os/Binder;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v2, Landroidx/emoji2/text/qt0;

    .line 29
    .line 30
    invoke-direct {v2, v1}, Landroidx/emoji2/text/qt0;-><init>(Landroid/os/Binder;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    filled-new-array {p0}, [Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {v1, p0, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    return-object p0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    sget-object v1, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 48
    .line 49
    const-wide v2, -0x27b2b21523f22L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-wide v4, -0x27bc321523f22L

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-static {v4, v5, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v4, 0x5

    .line 73
    invoke-static {v3, v1, p0, v4, v2}, Landroidx/emoji2/text/zd;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_0
    return-object v0
.end method

.method private static createGoogleTokenOptions(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 5

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
    const-wide v2, -0x2070221523f22L

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
    invoke-virtual {v0, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-wide v2, -0x2071121523f22L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-wide v2, -0x2072c21523f22L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-wide v2, -0x2073a21523f22L

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-wide v2, -0x207cd21523f22L

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const/4 v2, 0x1

    .line 66
    invoke-virtual {v0, p0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    const-wide v3, -0x207fb21523f22L

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    invoke-static {v3, v4, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-wide p0, -0x207b521523f22L

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    invoke-static {p0, p1, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {v0, p0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    const-wide p0, -0x2066d21523f22L

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    invoke-static {p0, p1, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    const/4 p1, 0x0

    .line 103
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    const-wide v2, -0x2062f21523f22L

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 116
    .line 117
    .line 118
    return-object v0
.end method

.method public static bridge synthetic d(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kos/engine/fake/service/ICredentialManagerProxy;->createCancellationSignal(Ljava/lang/Class;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static deliverNoCredential(Ljava/lang/Object;)V
    .locals 7

    .line 1
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const-wide v2, -0x27e6e21523f22L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-wide v2, -0x27e0621523f22L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p0, v1, v0}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Lcom/kos/engine/fake/service/ICredentialManagerProxy;->findOnError(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    const-wide v2, -0x27ec321523f22L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-wide v4, -0x27edb21523f22L

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {v2, v1, p0}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    const/4 v3, 0x1

    .line 84
    :try_start_0
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    :catchall_0
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    array-length v5, v4

    .line 92
    const/4 v6, 0x2

    .line 93
    if-ne v5, v6, :cond_2

    .line 94
    .line 95
    const-wide v3, -0x27e8f21523f22L

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const/4 v4, 0x0

    .line 105
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :catchall_1
    move-exception p0

    .line 114
    goto :goto_0

    .line 115
    :cond_2
    array-length v4, v4

    .line 116
    if-ne v4, v3, :cond_3

    .line 117
    .line 118
    const-wide v3, -0x2794121523f22L

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    const-wide v3, -0x2790321523f22L

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    new-instance v3, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    const-wide v4, -0x2791b21523f22L

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-static {p0, v1, v2}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    if-eqz v2, :cond_4

    .line 177
    .line 178
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    :cond_4
    const-wide v2, -0x279ce21523f22L

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    new-instance v3, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    .line 196
    const-wide v4, -0x279e621523f22L

    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v3, v0, p0, v1, v2}, Landroidx/emoji2/text/zd;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :goto_1
    return-void
.end method

.method private static deliverSuccess(Ljava/lang/Object;)V
    .locals 7

    .line 1
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const-wide v2, -0x279ab21523f22L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-wide v2, -0x2784321523f22L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p0, v1, v0}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Lcom/kos/engine/fake/service/ICredentialManagerProxy;->findOnSuccess(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    const-wide v2, -0x2787c21523f22L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-wide v4, -0x2781421523f22L

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {v2, v1, p0}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    const/4 v3, 0x1

    .line 84
    :try_start_0
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    :catchall_0
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    array-length v5, v4

    .line 92
    const/4 v6, 0x0

    .line 93
    if-nez v5, :cond_2

    .line 94
    .line 95
    invoke-virtual {v2, p0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catchall_1
    move-exception p0

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    array-length v4, v4

    .line 102
    if-ne v4, v3, :cond_3

    .line 103
    .line 104
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    :goto_0
    const-wide v2, -0x2788321523f22L

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    const-wide v2, -0x2789b21523f22L

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const/4 v3, 0x3

    .line 130
    invoke-static {p0, v3, v2}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_3
    const-wide v3, -0x278c621523f22L

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    new-instance v3, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    const-wide v4, -0x278de21523f22L

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-static {p0, v1, v2}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    if-eqz v2, :cond_4

    .line 176
    .line 177
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    :cond_4
    const-wide v2, -0x27b4c21523f22L

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    new-instance v3, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    const-wide v4, -0x27b6421523f22L

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v3, v0, p0, v1, v2}, Landroidx/emoji2/text/zd;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :goto_2
    return-void
.end method

.method private static deliverSuccessAsync(Ljava/lang/Object;)V
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    invoke-static {p0}, Lcom/kos/engine/fake/service/ICredentialManagerProxy;->deliverSuccess(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    new-instance v0, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Landroidx/emoji2/text/pt0;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, v2, p0}, Landroidx/emoji2/text/pt0;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v2, 0x32

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    invoke-static {p0}, Lcom/kos/engine/fake/service/ICredentialManagerProxy;->deliverSuccess(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private static deliverVirtualGoogleCredential([Ljava/lang/Object;)V
    .locals 9

    .line 1
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/kos/engine/fake/service/ICredentialManagerProxy;->findCallback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 p0, 0x5

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const-wide v1, -0x27bf821523f22L

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
    const-wide v2, -0x27b9021523f22L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, p0, v0}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-static {}, Lcom/kos/engine/fake/service/ICredentialManagerProxy;->getCurrentVirtualPackage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3}, Landroidx/emoji2/text/np0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {}, Lcom/kos/engine/fake/service/ICredentialManagerProxy;->findGoogleAccount()Landroid/accounts/Account;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    const-wide v3, -0x27a2c21523f22L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-wide v3, -0x27ac421523f22L

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v1, p0, v0}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, Lcom/kos/engine/fake/service/ICredentialManagerProxy;->deliverNoCredential(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-wide v5, -0x27a8321523f22L

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    invoke-static {v5, v6, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-static {p0, v5, v4}, Landroidx/emoji2/text/zd;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    new-instance v5, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-wide v6, -0x27aa621523f22L

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    invoke-static {v6, v7, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-wide v6, -0x27abf21523f22L

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    invoke-static {v6, v7, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    const-wide v6, -0x2055f21523f22L

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    invoke-static {v6, v7, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    const-wide v7, -0x2057321523f22L

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    invoke-static {v7, v8, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    filled-new-array {p0, v5, v6, v0}, [Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    const/4 v6, 0x0

    .line 157
    invoke-static/range {v1 .. v6}, Lcom/kos/engine/fake/service/ICredentialManagerProxy;->requestGoogleToken(Landroid/accounts/Account;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_3
    :goto_0
    const-wide v4, -0x27a5621523f22L

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    new-instance v4, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    const-wide v5, -0x27a6e21523f22L

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    invoke-static {v5, v6, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v4, v0, v3, p0, v1}, Landroidx/emoji2/text/jx0;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v2}, Lcom/kos/engine/fake/service/ICredentialManagerProxy;->deliverNoCredential(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method private static describeArgs([Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_4

    .line 4
    .line 5
    array-length v1, p0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-wide v2, -0x27fcb21523f22L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    array-length v3, p0

    .line 25
    if-ge v2, v3, :cond_3

    .line 26
    .line 27
    if-lez v2, :cond_1

    .line 28
    .line 29
    const-wide v3, -0x27fc921523f22L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    :cond_1
    aget-object v3, p0, v2

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    const-wide v3, -0x27fd421523f22L

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    const/16 p0, 0x5d

    .line 73
    .line 74
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_4
    :goto_2
    const-wide v1, -0x27fcc21523f22L

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method public static bridge synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kos/engine/fake/service/ICredentialManagerProxy;->deliverNoCredential(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kos/engine/fake/service/ICredentialManagerProxy;->deliverSuccessAsync(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static findCallback([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    array-length v1, p0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_4

    .line 8
    .line 9
    aget-object v3, p0, v2

    .line 10
    .line 11
    if-nez v3, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    sget-object v5, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 23
    .line 24
    const-wide v6, -0x27fab21523f22L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v6, v7, v5}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-nez v6, :cond_3

    .line 38
    .line 39
    const-wide v6, -0x27e4521523f22L

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v6, v7, v5}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_3

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const-wide v6, -0x27e5021523f22L

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-static {v6, v7, v5}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-static {v4, v6}, Lcom/kos/engine/fake/service/ICredentialManagerProxy;->hasMethod(Ljava/lang/Class;Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_3

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const-wide v6, -0x27e5821523f22L

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    invoke-static {v6, v7, v5}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-static {v4, v5}, Lcom/kos/engine/fake/service/ICredentialManagerProxy;->hasMethod(Ljava/lang/Class;Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_2

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    :goto_2
    return-object v3

    .line 97
    :cond_4
    return-object v0
.end method

.method private static findGoogleAccount()Landroid/accounts/Account;
    .locals 6

    .line 1
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BAccountManager;->get()Lcom/kos/engine/fake/frameworks/BAccountManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-wide v2, -0x2051721523f22L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Lcom/kos/engine/fake/frameworks/BAccountManager;->getAccountsAsUser(Ljava/lang/String;)[Landroid/accounts/Account;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    array-length v2, v1

    .line 23
    if-lez v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    aget-object v0, v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    return-object v0

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    const-wide v2, -0x2051a21523f22L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-wide v4, -0x2053221523f22L

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v4, 0x5

    .line 54
    invoke-static {v3, v0, v1, v4, v2}, Landroidx/emoji2/text/zd;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    const/4 v0, 0x0

    .line 58
    return-object v0
.end method

.method private static findOnError(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    array-length v3, v2

    .line 12
    const/4 v4, 0x0

    .line 13
    move v5, v4

    .line 14
    :goto_0
    if-ge v5, v3, :cond_2

    .line 15
    .line 16
    aget-object v6, v2, v5

    .line 17
    .line 18
    const-wide v7, -0x2799b21523f22L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v7, v8, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-eqz v7, :cond_1

    .line 36
    .line 37
    return-object v6

    .line 38
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    array-length v2, p0

    .line 46
    :goto_1
    if-ge v4, v2, :cond_4

    .line 47
    .line 48
    aget-object v3, p0, v4

    .line 49
    .line 50
    const-wide v5, -0x279a321523f22L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-static {v5, v6, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_3

    .line 68
    .line 69
    return-object v3

    .line 70
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    return-object v1
.end method

.method private static findOnSuccess(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    array-length v3, v2

    .line 12
    const/4 v4, 0x0

    .line 13
    move v5, v4

    .line 14
    :goto_0
    if-ge v5, v3, :cond_2

    .line 15
    .line 16
    aget-object v6, v2, v5

    .line 17
    .line 18
    const-wide v7, -0x27b1f21523f22L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v7, v8, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-eqz v7, :cond_1

    .line 36
    .line 37
    return-object v6

    .line 38
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    array-length v2, p0

    .line 46
    :goto_1
    if-ge v4, v2, :cond_4

    .line 47
    .line 48
    aget-object v3, p0, v4

    .line 49
    .line 50
    const-wide v5, -0x27b2521523f22L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-static {v5, v6, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_3

    .line 68
    .line 69
    return-object v3

    .line 70
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    return-object v1
.end method

.method public static bridge synthetic g([Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kos/engine/fake/service/ICredentialManagerProxy;->deliverVirtualGoogleCredential([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static getCredentialServiceBinder()Landroid/os/IBinder;
    .locals 4

    .line 1
    invoke-static {}, Lblack/android/os/BRServiceManager;->get()Lblack/android/os/ServiceManagerStatic;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 6
    .line 7
    const-wide v2, -0x271c821523f22L

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
    invoke-interface {v0, v2}, Lblack/android/os/ServiceManagerStatic;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lblack/android/os/BRServiceManager;->get()Lblack/android/os/ServiceManagerStatic;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-wide v2, -0x271df21523f22L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0, v1}, Lblack/android/os/ServiceManagerStatic;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_0
    return-object v0
.end method

.method private static getCurrentVirtualPackage()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Landroidx/emoji2/text/rj;->o()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    const-wide v1, -0x27fd121523f22L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    return-object v0

    .line 20
    :catchall_0
    const-wide v1, -0x27fd921523f22L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method private static getSafeDefaultValue(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
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
    if-eq p0, v0, :cond_7

    .line 5
    .line 6
    const-class v0, Ljava/lang/Void;

    .line 7
    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    goto :goto_3

    .line 11
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 12
    .line 13
    if-eq p0, v0, :cond_6

    .line 14
    .line 15
    const-class v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    if-ne p0, v0, :cond_1

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 21
    .line 22
    if-eq p0, v0, :cond_5

    .line 23
    .line 24
    const-class v0, Ljava/lang/Integer;

    .line 25
    .line 26
    if-ne p0, v0, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 30
    .line 31
    if-eq p0, v0, :cond_4

    .line 32
    .line 33
    const-class v0, Ljava/lang/Long;

    .line 34
    .line 35
    if-ne p0, v0, :cond_3

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    return-object v1

    .line 39
    :cond_4
    :goto_0
    const-wide/16 v0, 0x0

    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_5
    :goto_1
    const/4 p0, 0x0

    .line 47
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_6
    :goto_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_7
    :goto_3
    return-object v1
.end method

.method public static bridge synthetic h([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kos/engine/fake/service/ICredentialManagerProxy;->findCallback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static hasMethod(Ljava/lang/Class;Ljava/lang/String;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    array-length v2, v1

    .line 10
    move v3, v0

    .line 11
    :goto_0
    const/4 v4, 0x1

    .line 12
    if-ge v3, v2, :cond_2

    .line 13
    .line 14
    aget-object v5, v1, v3

    .line 15
    .line 16
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    return v4

    .line 27
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    array-length v1, p0

    .line 35
    move v2, v0

    .line 36
    :goto_1
    if-ge v2, v1, :cond_4

    .line 37
    .line 38
    aget-object v3, p0, v2

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    return v4

    .line 51
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    return v0
.end method

.method public static bridge synthetic i()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/kos/engine/fake/service/ICredentialManagerProxy;->getCurrentVirtualPackage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static isJwt(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/16 v1, 0x2e

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-lez v2, :cond_1

    .line 16
    .line 17
    if-le p0, v2, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    return v0
.end method

.method private static isUnhandledGetCredentialMethod(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    sget-object v1, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 5
    .line 6
    const-wide v2, -0x27f0221523f22L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-wide v2, -0x27f1f21523f22L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    const-wide v2, -0x27f2121523f22L

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
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    const-wide v2, -0x27f2921523f22L

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
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_1

    .line 70
    .line 71
    const-wide v2, -0x27f3f21523f22L

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_1

    .line 85
    .line 86
    const-wide v2, -0x27fc421523f22L

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-nez p0, :cond_1

    .line 100
    .line 101
    const/4 p0, 0x1

    .line 102
    return p0

    .line 103
    :cond_1
    :goto_0
    return v0
.end method

.method public static bridge synthetic j(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kos/engine/fake/service/ICredentialManagerProxy;->isJwt(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic k(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/kos/engine/fake/service/ICredentialManagerProxy;->launchGoogleConsentRecovery(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic l(Landroidx/emoji2/text/pt0;)Lcom/kos/engine/fake/service/ICredentialManagerProxy$OnceRunnable;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kos/engine/fake/service/ICredentialManagerProxy;->once(Ljava/lang/Runnable;)Lcom/kos/engine/fake/service/ICredentialManagerProxy$OnceRunnable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static lambda$createCancellationSignal$2(Landroid/os/IBinder;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object p3, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 6
    .line 7
    const-wide v0, -0x206ef21523f22L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, p3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    const-wide v0, -0x206f421523f22L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1, p3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0

    .line 40
    :cond_1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lcom/kos/engine/fake/service/ICredentialManagerProxy;->getSafeDefaultValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method private static synthetic lambda$deliverSuccessAsync$1(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kos/engine/fake/service/ICredentialManagerProxy;->deliverSuccess(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static lambda$scheduleSeedTimeout$0(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    instance-of v0, p0, Lcom/kos/engine/fake/service/ICredentialManagerProxy$OnceRunnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lcom/kos/engine/fake/service/ICredentialManagerProxy$OnceRunnable;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/kos/engine/fake/service/ICredentialManagerProxy$OnceRunnable;->hasRun()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 16
    .line 17
    const-wide v1, -0x206ff21523f22L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-wide v2, -0x2069721523f22L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v2, 0x5

    .line 36
    invoke-static {v1, v2, v0}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lcom/kos/engine/fake/service/ICredentialManagerProxy;->runFinished(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private static launchGoogleConsentRecovery(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .line 1
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Landroidx/emoji2/text/rj;->i()Landroidx/emoji2/text/rj;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Landroidx/emoji2/text/rj;->b:Landroid/app/Application;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x5

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-wide p0, -0x2047d21523f22L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-wide p1, -0x2041521523f22L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p0, v3, p1}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 32
    .line 33
    .line 34
    return v2

    .line 35
    :cond_0
    :try_start_0
    new-instance v4, Landroid/content/Intent;

    .line 36
    .line 37
    invoke-direct {v4, p0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 38
    .line 39
    .line 40
    const/high16 p0, 0x10000000

    .line 41
    .line 42
    invoke-virtual {v4, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 46
    .line 47
    .line 48
    const-wide v5, -0x204de21523f22L

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {v5, v6, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-wide v5, -0x204f621523f22L

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-static {v5, v6, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-wide v5, -0x2049e21523f22L

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    invoke-static {v5, v6, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-wide v5, -0x2049921523f22L

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    invoke-static {v5, v6, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-wide v5, -0x204af21523f22L

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    invoke-static {v5, v6, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    const/4 v1, 0x3

    .line 135
    invoke-static {p0, v1, p2}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    .line 137
    .line 138
    const/4 p0, 0x1

    .line 139
    return p0

    .line 140
    :catchall_0
    move-exception p0

    .line 141
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    if-eqz p2, :cond_1

    .line 146
    .line 147
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    :cond_1
    const-wide v4, -0x204b021523f22L

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    new-instance v1, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    const-wide v4, -0x2074821523f22L

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-wide v4, -0x2077821523f22L

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-static {v1, p1, p0}, Landroidx/emoji2/text/zd;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    const-wide v4, -0x2070721523f22L

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-static {v1, p1, p0, v3, p2}, Landroidx/emoji2/text/zd;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/String;)V

    .line 202
    .line 203
    .line 204
    return v2
.end method

.method public static bridge synthetic m()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/kos/engine/fake/service/ICredentialManagerProxy;->rememberCredentialClient()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic n(Landroid/accounts/Account;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/kos/engine/fake/service/ICredentialManagerProxy;->requestGoogleToken(Landroid/accounts/Account;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic o(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/kos/engine/fake/service/ICredentialManagerProxy;->requestGoogleTokenForSeed(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static once(Ljava/lang/Runnable;)Lcom/kos/engine/fake/service/ICredentialManagerProxy$OnceRunnable;
    .locals 1

    .line 1
    new-instance v0, Lcom/kos/engine/fake/service/ICredentialManagerProxy$OnceRunnable;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/kos/engine/fake/service/ICredentialManagerProxy$OnceRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static bridge synthetic p(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kos/engine/fake/service/ICredentialManagerProxy;->runFinished(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic q(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kos/engine/fake/service/ICredentialManagerProxy;->scheduleSeedTimeout(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic r(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kos/engine/fake/service/ICredentialManagerProxy;->seedVirtualGoogleSignInState(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static rememberCredentialClient()V
    .locals 9

    .line 1
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Landroidx/emoji2/text/rj;->o()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    invoke-static {}, Landroidx/emoji2/text/c01;->X()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-static {}, Landroidx/emoji2/text/rj;->r()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v2, v1}, Landroidx/emoji2/text/mt2;->a(ILjava/lang/String;)Landroidx/emoji2/text/lt2;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sput-object v2, Landroidx/emoji2/text/mt2;->b:Landroidx/emoji2/text/lt2;

    .line 35
    .line 36
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BAccountManager;->get()Lcom/kos/engine/fake/frameworks/BAccountManager;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-wide v3, -0x27fe121523f22L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v2, v3}, Lcom/kos/engine/fake/frameworks/BAccountManager;->getAccountsAsUser(Ljava/lang/String;)[Landroid/accounts/Account;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    invoke-static {}, Landroidx/emoji2/text/rj;->u()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    array-length v4, v2

    .line 60
    const/4 v5, 0x0

    .line 61
    :goto_0
    if-ge v5, v4, :cond_1

    .line 62
    .line 63
    aget-object v6, v2, v5

    .line 64
    .line 65
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BAccountManager;->get()Lcom/kos/engine/fake/frameworks/BAccountManager;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    const/4 v8, 0x1

    .line 70
    invoke-virtual {v7, v6, v1, v8, v3}, Lcom/kos/engine/fake/frameworks/BAccountManager;->setAccountVisibility(Landroid/accounts/Account;Ljava/lang/String;II)Z

    .line 71
    .line 72
    .line 73
    add-int/lit8 v5, v5, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const-wide v2, -0x27ff421523f22L

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    new-instance v3, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-wide v4, -0x27f8c21523f22L

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const/4 v1, 0x3

    .line 110
    invoke-static {v2, v1, v0}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    .line 113
    :catchall_0
    :cond_2
    :goto_1
    return-void
.end method

.method private static requestGoogleToken(Landroid/accounts/Account;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move/from16 v7, p5

    .line 6
    .line 7
    sget-object v8, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 8
    .line 9
    array-length v0, v5

    .line 10
    const/4 v9, 0x5

    .line 11
    if-lt v7, v0, :cond_0

    .line 12
    .line 13
    const-wide v2, -0x205db21523f22L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v2, v3, v8}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-wide v3, -0x205f321523f22L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v3, v4, v8}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v2, v3, v1, v9, v0}, Landroidx/emoji2/text/jx0;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static/range {p1 .. p1}, Lcom/kos/engine/fake/service/ICredentialManagerProxy;->deliverNoCredential(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    aget-object v13, v5, v7

    .line 44
    .line 45
    invoke-static/range {p2 .. p3}, Lcom/kos/engine/fake/service/ICredentialManagerProxy;->createGoogleTokenOptions(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object v16

    .line 49
    :try_start_0
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BAccountManager;->get()Lcom/kos/engine/fake/frameworks/BAccountManager;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    new-instance v11, Lcom/kos/engine/fake/service/ICredentialManagerProxy$2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    move-object/from16 v4, p0

    .line 56
    .line 57
    move-object/from16 v3, p1

    .line 58
    .line 59
    move-object v6, v5

    .line 60
    move-object v0, v11

    .line 61
    move-object v2, v13

    .line 62
    move-object/from16 v5, p3

    .line 63
    .line 64
    :try_start_1
    invoke-direct/range {v0 .. v7}, Lcom/kos/engine/fake/service/ICredentialManagerProxy$2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Landroid/accounts/Account;Ljava/lang/String;[Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    .line 66
    .line 67
    move-object v11, v0

    .line 68
    move-object v13, v2

    .line 69
    const/4 v14, 0x0

    .line 70
    const/4 v15, 0x1

    .line 71
    move-object/from16 v12, p0

    .line 72
    .line 73
    :try_start_2
    invoke-virtual/range {v10 .. v16}, Lcom/kos/engine/fake/frameworks/BAccountManager;->getAuthToken(Landroid/accounts/IAccountManagerResponse;Landroid/accounts/Account;Ljava/lang/String;ZZLandroid/os/Bundle;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    goto :goto_0

    .line 79
    :catchall_1
    move-exception v0

    .line 80
    move-object v13, v2

    .line 81
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-eqz v2, :cond_1

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :cond_1
    const-wide v2, -0x205a921523f22L

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    invoke-static {v2, v3, v8}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    new-instance v3, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-wide v4, -0x2044121523f22L

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    invoke-static {v4, v5, v8}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-wide v4, -0x2047721523f22L

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    invoke-static {v4, v5, v8}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-wide v4, -0x2047e21523f22L

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    invoke-static {v4, v5, v8}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v2, v9, v0}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 159
    .line 160
    .line 161
    add-int/lit8 v6, p5, 0x1

    .line 162
    .line 163
    move-object/from16 v2, p1

    .line 164
    .line 165
    move-object/from16 v4, p3

    .line 166
    .line 167
    move-object/from16 v5, p4

    .line 168
    .line 169
    move-object v3, v1

    .line 170
    move-object/from16 v1, p0

    .line 171
    .line 172
    invoke-static/range {v1 .. v6}, Lcom/kos/engine/fake/service/ICredentialManagerProxy;->requestGoogleToken(Landroid/accounts/Account;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method private static requestGoogleTokenForSeed(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/Runnable;)V
    .locals 17

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move/from16 v7, p4

    .line 6
    .line 7
    sget-object v8, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 8
    .line 9
    array-length v0, v4

    .line 10
    const/4 v9, 0x5

    .line 11
    if-lt v7, v0, :cond_0

    .line 12
    .line 13
    const-wide v2, -0x27cd921523f22L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v2, v3, v8}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-wide v3, -0x27cf121523f22L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v3, v4, v8}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v2, v3, v1, v9, v0}, Landroidx/emoji2/text/jx0;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static/range {p5 .. p5}, Lcom/kos/engine/fake/service/ICredentialManagerProxy;->runFinished(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    aget-object v13, v4, v7

    .line 44
    .line 45
    invoke-static/range {p1 .. p2}, Lcom/kos/engine/fake/service/ICredentialManagerProxy;->createGoogleTokenOptions(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object v16

    .line 49
    :try_start_0
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BAccountManager;->get()Lcom/kos/engine/fake/frameworks/BAccountManager;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    new-instance v11, Lcom/kos/engine/fake/service/ICredentialManagerProxy$1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    move-object/from16 v5, p2

    .line 56
    .line 57
    move-object/from16 v3, p5

    .line 58
    .line 59
    move-object v6, v4

    .line 60
    move-object v0, v11

    .line 61
    move-object v2, v13

    .line 62
    move-object/from16 v4, p0

    .line 63
    .line 64
    :try_start_1
    invoke-direct/range {v0 .. v7}, Lcom/kos/engine/fake/service/ICredentialManagerProxy$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Landroid/accounts/Account;Ljava/lang/String;[Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    .line 66
    .line 67
    move-object v11, v0

    .line 68
    move-object v13, v2

    .line 69
    const/4 v14, 0x0

    .line 70
    const/4 v15, 0x1

    .line 71
    move-object/from16 v12, p0

    .line 72
    .line 73
    :try_start_2
    invoke-virtual/range {v10 .. v16}, Lcom/kos/engine/fake/frameworks/BAccountManager;->getAuthToken(Landroid/accounts/IAccountManagerResponse;Landroid/accounts/Account;Ljava/lang/String;ZZLandroid/os/Bundle;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    goto :goto_0

    .line 79
    :catchall_1
    move-exception v0

    .line 80
    move-object v13, v2

    .line 81
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-eqz v2, :cond_1

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :cond_1
    const-wide v2, -0x27cb521523f22L

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    invoke-static {v2, v3, v8}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    new-instance v3, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-wide v4, -0x27f4d21523f22L

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    invoke-static {v4, v5, v8}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-wide v4, -0x27f7c21523f22L

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    invoke-static {v4, v5, v8}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-wide v4, -0x27f0721523f22L

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    invoke-static {v4, v5, v8}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v2, v9, v0}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 159
    .line 160
    .line 161
    add-int/lit8 v5, p4, 0x1

    .line 162
    .line 163
    move-object/from16 v3, p2

    .line 164
    .line 165
    move-object/from16 v4, p3

    .line 166
    .line 167
    move-object/from16 v6, p5

    .line 168
    .line 169
    move-object v2, v1

    .line 170
    move-object/from16 v1, p0

    .line 171
    .line 172
    invoke-static/range {v1 .. v6}, Lcom/kos/engine/fake/service/ICredentialManagerProxy;->requestGoogleTokenForSeed(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method private static runFinished(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    :catchall_0
    return-void
.end method

.method public static bridge synthetic s()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/kos/engine/fake/service/ICredentialManagerProxy;->shouldKeepCredentialManagerInsideVirtual()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method private static scheduleSeedTimeout(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroidx/emoji2/text/f7;

    .line 11
    .line 12
    const/16 v2, 0xf

    .line 13
    .line 14
    invoke-direct {v1, v2, p0}, Landroidx/emoji2/text/f7;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v2, 0x5dc

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :catchall_0
    return-void
.end method

.method private static seedVirtualGoogleSignInState(Ljava/lang/Runnable;)V
    .locals 9

    .line 1
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Lcom/kos/engine/fake/service/ICredentialManagerProxy;->getCurrentVirtualPackage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {v2}, Landroidx/emoji2/text/np0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    move-object v6, p0

    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_1
    invoke-static {}, Lcom/kos/engine/fake/service/ICredentialManagerProxy;->findGoogleAccount()Landroid/accounts/Account;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    const-wide v3, -0x27d3e21523f22L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-wide v4, -0x27dd621523f22L

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v4, 0x5

    .line 52
    invoke-static {v3, v0, v2, v4, v1}, Landroidx/emoji2/text/jx0;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Lcom/kos/engine/fake/service/ICredentialManagerProxy;->runFinished(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-wide v5, -0x27d9721523f22L

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-static {v5, v6, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-static {v4, v5, v3}, Landroidx/emoji2/text/zd;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    new-instance v5, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-wide v6, -0x27daa21523f22L

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    invoke-static {v6, v7, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-wide v6, -0x27c4321523f22L

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    invoke-static {v6, v7, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    const-wide v6, -0x27c6321523f22L

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    invoke-static {v6, v7, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    const-wide v7, -0x27c0721523f22L

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    invoke-static {v7, v8, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    filled-new-array {v4, v5, v6, v7}, [Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    const-wide v5, -0x27c1b21523f22L

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    invoke-static {v5, v6, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    new-instance v6, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    const-wide v7, -0x27c3321523f22L

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    invoke-static {v7, v8, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const/4 v7, 0x3

    .line 159
    invoke-static {v6, v0, v2, v7, v5}, Landroidx/emoji2/text/jx0;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const/4 v5, 0x0

    .line 163
    move-object v6, p0

    .line 164
    invoke-static/range {v1 .. v6}, Lcom/kos/engine/fake/service/ICredentialManagerProxy;->requestGoogleTokenForSeed(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :goto_0
    invoke-static {v6}, Lcom/kos/engine/fake/service/ICredentialManagerProxy;->runFinished(Ljava/lang/Runnable;)V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method private static shouldKeepCredentialManagerInsideVirtual()Z
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Landroidx/emoji2/text/rj;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-static {}, Landroidx/emoji2/text/rj;->n()Lcom/kos/engine/entity/AppConfig;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Landroidx/emoji2/text/rj;->o()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-static {}, Landroidx/emoji2/text/c01;->X()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {v0}, Landroidx/emoji2/text/np0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    if-lez v0, :cond_2

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    return v0

    .line 51
    :catchall_0
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 52
    return v0
.end method


# virtual methods
.method public getWho()Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lblack/android/os/BRServiceManager;->get()Lblack/android/os/ServiceManagerStatic;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 6
    .line 7
    const-wide v2, -0x271ea21523f22L

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
    invoke-interface {v0, v2}, Lblack/android/os/ServiceManagerStatic;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lblack/android/os/BRServiceManager;->get()Lblack/android/os/ServiceManagerStatic;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-wide v2, -0x271f121523f22L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v0, v2}, Lblack/android/os/ServiceManagerStatic;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_0
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x5

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    const-wide v4, -0x2718c21523f22L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v4, v5, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-wide v4, -0x271a421523f22L

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-static {v4, v5, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v0, v3, v1}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 62
    .line 63
    .line 64
    return-object v2

    .line 65
    :cond_1
    const-wide v4, -0x2704021523f22L

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    :try_start_0
    invoke-static {v4, v5, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const-wide v5, -0x2707421523f22L

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    invoke-static {v5, v6, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    const-class v6, Landroid/os/IBinder;

    .line 88
    .line 89
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v4, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    return-object v0

    .line 106
    :catch_0
    move-exception v2

    .line 107
    const-wide v4, -0x2707821523f22L

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    invoke-static {v4, v5, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    new-instance v5, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-wide v6, -0x2701021523f22L

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    invoke-static {v6, v7, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v5, v1, v2, v3, v4}, Landroidx/emoji2/text/jx0;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-object v0
.end method

.method public inject(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-wide p1, -0x270c521523f22L

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
    .locals 7

    .line 1
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lcom/kos/engine/fake/service/ICredentialManagerProxy;->shouldKeepCredentialManagerInsideVirtual()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x5

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const-wide v4, -0x270c821523f22L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-wide v5, -0x270e021523f22L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v5, v6, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-wide v5, -0x270f821523f22L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v5, v6, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/kos/engine/fake/service/ICredentialManagerProxy;->getCurrentVirtualPackage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-wide v5, -0x2708321523f22L

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-static {v5, v6, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-static {p3}, Lcom/kos/engine/fake/service/ICredentialManagerProxy;->describeArgs([Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    const/4 v6, 0x3

    .line 79
    invoke-static {v4, v5, v6, v2}, Landroidx/emoji2/text/zd;->p(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Lcom/kos/engine/fake/service/ICredentialManagerProxy;->isUnhandledGetCredentialMethod(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_0

    .line 87
    .line 88
    invoke-static {}, Lcom/kos/engine/fake/service/ICredentialManagerProxy;->rememberCredentialClient()V

    .line 89
    .line 90
    .line 91
    const-wide v4, -0x2708a21523f22L

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-wide v4, -0x270a221523f22L

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-wide v4, -0x2734e21523f22L

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lcom/kos/engine/fake/service/ICredentialManagerProxy;->getCurrentVirtualPackage()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v2, v0, v3, p1}, Landroidx/emoji2/text/zd;->p(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {p3}, Lcom/kos/engine/fake/service/ICredentialManagerProxy;->deliverVirtualGoogleCredential([Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {p1}, Lcom/kos/engine/fake/service/ICredentialManagerProxy;->createCancellationSignal(Ljava/lang/Class;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1

    .line 151
    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lcom/kos/engine/fake/hook/ClassInvocationStub;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    return-object p1

    .line 156
    :catchall_0
    move-exception p1

    .line 157
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    instance-of v1, p3, Ljava/lang/SecurityException;

    .line 162
    .line 163
    if-eqz v1, :cond_2

    .line 164
    .line 165
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    if-eqz p3, :cond_2

    .line 170
    .line 171
    const-wide v1, -0x272a121523f22L

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {p3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-nez v1, :cond_1

    .line 185
    .line 186
    const-wide v1, -0x272bc21523f22L

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {p3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-nez v1, :cond_1

    .line 200
    .line 201
    const-wide v1, -0x27d4e21523f22L

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {p3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_2

    .line 215
    .line 216
    :cond_1
    const-wide v1, -0x27d5521523f22L

    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    new-instance v1, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    .line 229
    .line 230
    const-wide v4, -0x27d6d21523f22L

    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-static {v1, v2, p2}, Landroidx/emoji2/text/zd;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/reflect/Method;)V

    .line 240
    .line 241
    .line 242
    const-wide v4, -0x27d1b21523f22L

    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v1, v0, p3, v3, p1}, Landroidx/emoji2/text/jx0;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-static {p1}, Lcom/kos/engine/fake/service/ICredentialManagerProxy;->getSafeDefaultValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    return-object p1

    .line 263
    :cond_2
    throw p1

    .line 264
    :catch_0
    move-exception p1

    .line 265
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 266
    .line 267
    .line 268
    move-result-object p3

    .line 269
    instance-of v1, p3, Ljava/lang/SecurityException;

    .line 270
    .line 271
    if-eqz v1, :cond_4

    .line 272
    .line 273
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p3

    .line 277
    if-eqz p3, :cond_4

    .line 278
    .line 279
    const-wide v1, -0x273d321523f22L

    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {p3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-nez v1, :cond_3

    .line 293
    .line 294
    const-wide v1, -0x273ee21523f22L

    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {p3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-nez v1, :cond_3

    .line 308
    .line 309
    const-wide v1, -0x273f021523f22L

    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {p3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-eqz v1, :cond_4

    .line 323
    .line 324
    :cond_3
    const-wide v1, -0x2738721523f22L

    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    new-instance v1, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 336
    .line 337
    .line 338
    const-wide v4, -0x2739f21523f22L

    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-static {v1, v2, p2}, Landroidx/emoji2/text/zd;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/reflect/Method;)V

    .line 348
    .line 349
    .line 350
    const-wide v4, -0x2725021523f22L

    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-static {v1, v0, p3, v3, p1}, Landroidx/emoji2/text/jx0;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    invoke-static {p1}, Lcom/kos/engine/fake/service/ICredentialManagerProxy;->getSafeDefaultValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    return-object p1

    .line 371
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object p3

    .line 375
    if-eqz p3, :cond_6

    .line 376
    .line 377
    const-wide v1, -0x2727721523f22L

    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-virtual {p3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    if-nez v1, :cond_5

    .line 391
    .line 392
    const-wide v1, -0x2720221523f22L

    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-virtual {p3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    if-nez v1, :cond_5

    .line 406
    .line 407
    const-wide v1, -0x2721021523f22L

    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-virtual {p3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    if-nez v1, :cond_5

    .line 421
    .line 422
    const-wide v1, -0x2722221523f22L

    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-virtual {p3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    if-eqz v1, :cond_6

    .line 436
    .line 437
    :cond_5
    const-wide v1, -0x2722921523f22L

    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    new-instance v1, Ljava/lang/StringBuilder;

    .line 447
    .line 448
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 449
    .line 450
    .line 451
    const-wide v4, -0x272c121523f22L

    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    invoke-static {v1, v2, p2}, Landroidx/emoji2/text/zd;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/reflect/Method;)V

    .line 461
    .line 462
    .line 463
    const-wide v4, -0x2728a21523f22L

    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-static {v1, v0, p3, v3, p1}, Landroidx/emoji2/text/jx0;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    invoke-static {p1}, Lcom/kos/engine/fake/service/ICredentialManagerProxy;->getSafeDefaultValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    return-object p1

    .line 484
    :cond_6
    throw p1

    .line 485
    :catch_1
    move-exception p1

    .line 486
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object p3

    .line 490
    if-eqz p3, :cond_8

    .line 491
    .line 492
    const-wide v1, -0x2734821523f22L

    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    invoke-virtual {p3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    if-nez v1, :cond_7

    .line 506
    .line 507
    const-wide v1, -0x2736721523f22L

    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    invoke-virtual {p3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    if-nez v1, :cond_7

    .line 521
    .line 522
    const-wide v1, -0x2736921523f22L

    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    invoke-virtual {p3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    if-eqz v1, :cond_8

    .line 536
    .line 537
    :cond_7
    const-wide v1, -0x2737c21523f22L

    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object p1

    .line 546
    new-instance v1, Ljava/lang/StringBuilder;

    .line 547
    .line 548
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 549
    .line 550
    .line 551
    const-wide v4, -0x2731421523f22L

    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    invoke-static {v1, v2, p2}, Landroidx/emoji2/text/zd;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/reflect/Method;)V

    .line 561
    .line 562
    .line 563
    const-wide v4, -0x2733c21523f22L

    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-static {v1, v0, p3, v3, p1}, Landroidx/emoji2/text/jx0;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 576
    .line 577
    .line 578
    move-result-object p1

    .line 579
    invoke-static {p1}, Lcom/kos/engine/fake/service/ICredentialManagerProxy;->getSafeDefaultValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object p1

    .line 583
    return-object p1

    .line 584
    :cond_8
    throw p1
.end method

.method public isBadEnv()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
