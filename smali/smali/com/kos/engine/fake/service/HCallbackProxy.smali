.class public Lcom/kos/engine/fake/service/HCallbackProxy;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Lcom/kos/engine/fake/hook/IInjectHook;
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kos/engine/fake/service/HCallbackProxy$GoogleParcelClassLoader;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final GAMES_RESOLUTION_ACTIVITY:Ljava/lang/String;

.field public static final TAG:Ljava/lang/String;


# instance fields
.field private mBeing:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mOtherCallback:Landroid/os/Handler$Callback;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0x29e0d21523f22L

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
    sput-object v1, Lcom/kos/engine/fake/service/HCallbackProxy;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    const-wide v1, -0x29e1f21523f22L

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
    sput-object v0, Lcom/kos/engine/fake/service/HCallbackProxy;->GAMES_RESOLUTION_ACTIVITY:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/kos/engine/fake/service/HCallbackProxy;->mBeing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    return-void
.end method

.method private cancelBrokenAutofillAuthenticationResult(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/ClassLoader;)Z
    .locals 6

    .line 1
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0x2935b21523f22L

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
    invoke-direct {p0, p1, v1}, Lcom/kos/engine/fake/service/HCallbackProxy;->getResultField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v2, v1, Ljava/lang/String;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_5

    .line 20
    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    const-wide v4, -0x2936e21523f22L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_0
    if-nez p2, :cond_1

    .line 40
    .line 41
    return v3

    .line 42
    :cond_1
    :try_start_0
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 49
    if-nez p3, :cond_2

    .line 50
    .line 51
    return v3

    .line 52
    :cond_2
    const-wide v1, -0x2937921523f22L

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    :try_start_1
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p2

    .line 67
    :try_start_2
    invoke-direct {p0, p1, p2}, Lcom/kos/engine/fake/service/HCallbackProxy;->cancelCorruptAutofillResult(Ljava/lang/Object;Ljava/lang/Throwable;)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_3

    .line 72
    .line 73
    return v4

    .line 74
    :cond_3
    :goto_0
    invoke-virtual {p3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    :cond_4
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 93
    .line 94
    :try_start_3
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :catchall_1
    move-exception v0

    .line 99
    :try_start_4
    invoke-direct {p0, p1, v0}, Lcom/kos/engine/fake/service/HCallbackProxy;->cancelCorruptAutofillResult(Ljava/lang/Object;Ljava/lang/Throwable;)Z

    .line 100
    .line 101
    .line 102
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    return v4

    .line 106
    :catchall_2
    :cond_5
    :goto_2
    return v3
.end method

.method private cancelCorruptAutofillResult(Ljava/lang/Object;Ljava/lang/Throwable;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    sget-object v1, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 9
    .line 10
    const-wide v2, -0x2933721523f22L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-wide v2, -0x293c921523f22L

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
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p0, p1, v2, v0}, Lcom/kos/engine/fake/service/HCallbackProxy;->setResultField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-wide v2, -0x293dd21523f22L

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-direct {p0, p1, v0, v2}, Lcom/kos/engine/fake/service/HCallbackProxy;->setResultField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-wide v2, -0x293e721523f22L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-wide v2, -0x293e921523f22L

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/4 v2, 0x5

    .line 79
    invoke-static {v0, v1, p2, v2, p1}, Landroidx/emoji2/text/jx0;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x1

    .line 83
    return p1

    .line 84
    :cond_1
    :goto_0
    return v0
.end method

.method private checkActivityClient()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/kos/engine/fake/hook/HookManager;->get()Lcom/kos/engine/fake/hook/HookManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/kos/engine/fake/service/IActivityClientProxy;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/kos/engine/fake/hook/HookManager;->checkEnv(Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lblack/android/app/BRActivityClient;->get()Lblack/android/app/ActivityClientStatic;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lblack/android/app/ActivityClientStatic;->getActivityClientController()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v1, v0, Ljava/lang/reflect/Proxy;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    new-instance v1, Lcom/kos/engine/fake/service/IActivityClientProxy;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lcom/kos/engine/fake/service/IActivityClientProxy;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {v1, v0}, Lcom/kos/engine/fake/service/IActivityClientProxy;->onlyProxy(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/kos/engine/fake/hook/ClassInvocationStub;->injectHook()V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lblack/android/app/BRActivityClient;->get()Lblack/android/app/ActivityClientStatic;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Lblack/android/app/ActivityClientStatic;->getInstance()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lblack/android/app/BRActivityClient;->get(Ljava/lang/Object;)Lblack/android/app/ActivityClientContext;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Lblack/android/app/ActivityClientContext;->INTERFACE_SINGLETON()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lblack/android/app/BRActivityClientActivityClientControllerSingleton;->get(Ljava/lang/Object;)Lblack/android/app/ActivityClientActivityClientControllerSingletonContext;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1}, Lcom/kos/engine/fake/service/IActivityClientProxy;->getProxyInvocation()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v0, v1}, Lblack/android/app/ActivityClientActivityClientControllerSingletonContext;->_set_mKnownInstance(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    return-void

    .line 65
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private fixActivityResultIntents(Ljava/lang/Object;)V
    .locals 9

    .line 1
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, Lblack/android/app/servertransaction/BRClientTransaction;->get(Ljava/lang/Object;)Lblack/android/app/servertransaction/ClientTransactionContext;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lblack/android/app/servertransaction/ClientTransactionContext;->mActivityCallbacks()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_8

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :cond_0
    invoke-direct {p0}, Lcom/kos/engine/fake/service/HCallbackProxy;->getAppClassLoader()Ljava/lang/ClassLoader;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_8

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-static {}, Lblack/android/app/servertransaction/BRActivityResultItem;->getRealClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-static {v2}, Lblack/android/app/servertransaction/BRActivityResultItem;->get(Ljava/lang/Object;)Lblack/android/app/servertransaction/ActivityResultItemContext;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v2}, Lblack/android/app/servertransaction/ActivityResultItemContext;->mResultInfoList()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_4

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_2

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-direct {p0, v3}, Lcom/kos/engine/fake/service/HCallbackProxy;->getResultData(Ljava/lang/Object;)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-direct {p0, v3, v4, v1}, Lcom/kos/engine/fake/service/HCallbackProxy;->cancelBrokenAutofillAuthenticationResult(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/ClassLoader;)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_5

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    invoke-direct {p0, v3, v4, v1}, Lcom/kos/engine/fake/service/HCallbackProxy;->maybeRepairPlayStoreGoogleAddAccountResult(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/ClassLoader;)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_6

    .line 115
    .line 116
    invoke-direct {p0, v3}, Lcom/kos/engine/fake/service/HCallbackProxy;->getResultData(Ljava/lang/Object;)Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    goto :goto_2

    .line 121
    :catchall_0
    move-exception p1

    .line 122
    goto/16 :goto_5

    .line 123
    .line 124
    :cond_6
    :goto_2
    invoke-direct {p0, v4, v1}, Lcom/kos/engine/fake/service/HCallbackProxy;->fixIntentClassLoader(Landroid/content/Intent;Ljava/lang/ClassLoader;)V

    .line 125
    .line 126
    .line 127
    const-wide v5, -0x2902521523f22L

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    invoke-static {v5, v6, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    new-instance v6, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    const-wide v7, -0x2903721523f22L

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    invoke-static {v7, v8, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-static {}, Landroidx/emoji2/text/rj;->o()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-wide v7, -0x290de21523f22L

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    invoke-static {v7, v8, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-wide v7, -0x290e121523f22L

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    invoke-static {v7, v8, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-direct {p0, v3, v7}, Lcom/kos/engine/fake/service/HCallbackProxy;->getResultInt(Ljava/lang/Object;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-wide v7, -0x290f221523f22L

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    invoke-static {v7, v8, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-wide v7, -0x2908421523f22L

    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    invoke-static {v7, v8, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    invoke-direct {p0, v3, v7}, Lcom/kos/engine/fake/service/HCallbackProxy;->getResultInt(Ljava/lang/Object;Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-wide v7, -0x2908821523f22L

    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    invoke-static {v7, v8, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    if-eqz v4, :cond_7

    .line 229
    .line 230
    const/4 v3, 0x1

    .line 231
    goto :goto_3

    .line 232
    :cond_7
    const/4 v3, 0x0

    .line 233
    :goto_3
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    const/4 v4, 0x3

    .line 241
    invoke-static {v5, v4, v3}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242
    .line 243
    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :cond_8
    :goto_4
    return-void

    .line 247
    :goto_5
    const-wide v1, -0x2909f21523f22L

    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    new-instance v2, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 259
    .line 260
    .line 261
    const-wide v3, -0x290a121523f22L

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    const/4 v3, 0x5

    .line 271
    invoke-static {v2, v0, p1, v3, v1}, Landroidx/emoji2/text/zd;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/String;)V

    .line 272
    .line 273
    .line 274
    return-void
.end method

.method private fixBundleClassLoader(Landroid/os/Bundle;Ljava/lang/ClassLoader;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :catchall_0
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    .line 29
    :try_start_1
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :try_start_2
    instance-of v2, v1, Landroid/os/Bundle;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    check-cast v1, Landroid/os/Bundle;

    .line 38
    .line 39
    invoke-direct {p0, v1, p2}, Lcom/kos/engine/fake/service/HCallbackProxy;->fixBundleClassLoader(Landroid/os/Bundle;Ljava/lang/ClassLoader;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    instance-of v2, v1, Landroid/content/Intent;

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    check-cast v1, Landroid/content/Intent;

    .line 48
    .line 49
    invoke-direct {p0, v1, p2}, Lcom/kos/engine/fake/service/HCallbackProxy;->fixIntentClassLoader(Landroid/content/Intent;Ljava/lang/ClassLoader;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_1
    :cond_3
    :goto_1
    return-void
.end method

.method private fixIntentClassLoader(Landroid/content/Intent;Ljava/lang/ClassLoader;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-direct {p0, p1, p2}, Lcom/kos/engine/fake/service/HCallbackProxy;->fixBundleClassLoader(Landroid/os/Bundle;Ljava/lang/ClassLoader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    sget-object p2, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 21
    .line 22
    const-wide v0, -0x292b621523f22L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, p2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-wide v2, -0x292b821523f22L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3, p2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const/4 v2, 0x5

    .line 46
    invoke-static {v1, p2, p1, v2, v0}, Landroidx/emoji2/text/zd;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void
.end method

.method private getAppClassLoader()Ljava/lang/ClassLoader;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Landroidx/emoji2/text/rj;->i()Landroidx/emoji2/text/rj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/emoji2/text/rj;->b:Landroid/app/Application;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroidx/emoji2/text/rj;->i()Landroidx/emoji2/text/rj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Landroidx/emoji2/text/rj;->b:Landroid/app/Application;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

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
    :cond_0
    const-class v0, Lcom/kos/engine/fake/service/HCallbackProxy;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method private getH()Landroid/os/Handler;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/emoji2/text/c01;->e0()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lblack/android/app/BRActivityThread;->get(Ljava/lang/Object;)Lblack/android/app/ActivityThreadContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lblack/android/app/ActivityThreadContext;->mH()Landroid/os/Handler;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method private getHCallback()Landroid/os/Handler$Callback;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kos/engine/fake/service/HCallbackProxy;->getH()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lblack/android/os/BRHandler;->get(Ljava/lang/Object;)Lblack/android/os/HandlerContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lblack/android/os/HandlerContext;->mCallback()Landroid/os/Handler$Callback;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method private getLaunchActivityItem(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Lblack/android/app/servertransaction/BRClientTransaction;->get(Ljava/lang/Object;)Lblack/android/app/servertransaction/ClientTransactionContext;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lblack/android/app/servertransaction/ClientTransactionContext;->mActivityCallbacks()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {}, Lblack/android/app/servertransaction/BRLaunchActivityItem;->getRealClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_2
    return-object v0
.end method

.method private getPhysicalPackageClassLoader(Ljava/lang/String;)Ljava/lang/ClassLoader;
    .locals 6

    .line 1
    :try_start_0
    sget-object v0, Landroidx/emoji2/text/c01;->s:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    return-object p1

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    sget-object v1, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 15
    .line 16
    const-wide v2, -0x29fb621523f22L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-wide v4, -0x29fb821523f22L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v4, v5, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-wide v4, -0x29e6221523f22L

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {v4, v5, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 v1, 0x5

    .line 55
    invoke-static {v3, p1, v0, v1, v2}, Landroidx/emoji2/text/zd;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    return-object p1
.end method

.method private getProxyExtrasClassLoader()Ljava/lang/ClassLoader;
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/kos/engine/fake/service/HCallbackProxy;->getAppClassLoader()Ljava/lang/ClassLoader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroidx/emoji2/text/rj;->o()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/kos/engine/core/GmsCore;->isGoogleAppOrService(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v1, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 17
    .line 18
    const-wide v2, -0x29ffd21523f22L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {p0, v2}, Lcom/kos/engine/fake/service/HCallbackProxy;->getPhysicalPackageClassLoader(Ljava/lang/String;)Ljava/lang/ClassLoader;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-wide v3, -0x29f9421523f22L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v3, v4, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {p0, v1}, Lcom/kos/engine/fake/service/HCallbackProxy;->getPhysicalPackageClassLoader(Ljava/lang/String;)Ljava/lang/ClassLoader;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    return-object v0

    .line 50
    :cond_2
    :goto_1
    new-instance v3, Lcom/kos/engine/fake/service/HCallbackProxy$GoogleParcelClassLoader;

    .line 51
    .line 52
    filled-new-array {v0, v2, v1}, [Ljava/lang/ClassLoader;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v3, v0}, Lcom/kos/engine/fake/service/HCallbackProxy$GoogleParcelClassLoader;-><init>([Ljava/lang/ClassLoader;)V

    .line 57
    .line 58
    .line 59
    return-object v3
.end method

.method private getResultData(Ljava/lang/Object;)Landroid/content/Intent;
    .locals 3

    .line 1
    const-wide v0, -0x2935121523f22L

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
    invoke-direct {p0, p1, v0}, Lcom/kos/engine/fake/service/HCallbackProxy;->getResultField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    instance-of v0, p1, Landroid/content/Intent;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast p1, Landroid/content/Intent;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method

.method private getResultField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    return-object p1

    .line 22
    :catchall_0
    return-object v0
.end method

.method private getResultInt(Ljava/lang/Object;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kos/engine/fake/service/HCallbackProxy;->getResultField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of p2, p1, Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method private handleCreateService(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    invoke-static {}, Landroidx/emoji2/text/rj;->n()Lcom/kos/engine/entity/AppConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Landroidx/emoji2/text/rj;->o()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1}, Lblack/android/app/BRActivityThreadCreateServiceData;->get(Ljava/lang/Object;)Lblack/android/app/ActivityThreadCreateServiceDataContext;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2}, Lblack/android/app/ActivityThreadCreateServiceDataContext;->info()Landroid/content/pm/ServiceInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, v2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {}, Landroidx/emoji2/text/rj;->p()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-static {v4}, Lcom/kos/engine/proxy/ProxyManifest;->getProxyService(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    iget-object v3, v2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {}, Landroidx/emoji2/text/rj;->p()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-static {v4}, Lcom/kos/engine/proxy/ProxyManifest;->getProxyJobService(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_0

    .line 51
    .line 52
    sget-object v3, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 53
    .line 54
    const-wide v4, -0x29e6121523f22L

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-static {v4, v5, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    new-instance v5, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-wide v6, -0x29e7321523f22L

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-static {v6, v7, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const/4 v3, 0x3

    .line 88
    invoke-static {v4, v3, p1}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 89
    .line 90
    .line 91
    new-instance p1, Landroid/content/Intent;

    .line 92
    .line 93
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 94
    .line 95
    .line 96
    new-instance v3, Landroid/content/ComponentName;

    .line 97
    .line 98
    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 99
    .line 100
    invoke-direct {v3, v0, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    sget-object v0, Landroidx/emoji2/text/c01;->r:Landroidx/emoji2/text/c01;

    .line 107
    .line 108
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BActivityManager;->get()Lcom/kos/engine/fake/frameworks/BActivityManager;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const/4 v2, 0x0

    .line 113
    invoke-static {}, Landroidx/emoji2/text/rj;->u()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    invoke-virtual {v0, p1, v2, v1, v3}, Lcom/kos/engine/fake/frameworks/BActivityManager;->startService(Landroid/content/Intent;Ljava/lang/String;ZI)Landroid/content/ComponentName;

    .line 118
    .line 119
    .line 120
    const/4 p1, 0x1

    .line 121
    return p1

    .line 122
    :cond_0
    return v1
.end method

.method private handleLaunchActivity(Ljava/lang/Object;)Z
    .locals 10

    .line 1
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Landroidx/emoji2/text/l8;->U()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/kos/engine/fake/service/HCallbackProxy;->getLaunchActivityItem(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v1, p1

    .line 15
    :goto_0
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    return v2

    .line 19
    :cond_1
    invoke-static {}, Landroidx/emoji2/text/l8;->U()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    invoke-static {v1}, Lblack/android/app/servertransaction/BRLaunchActivityItem;->get(Ljava/lang/Object;)Lblack/android/app/servertransaction/LaunchActivityItemContext;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v3}, Lblack/android/app/servertransaction/LaunchActivityItemContext;->mIntent()Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {p1}, Lblack/android/app/servertransaction/BRClientTransaction;->get(Ljava/lang/Object;)Lblack/android/app/servertransaction/ClientTransactionContext;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Lblack/android/app/servertransaction/ClientTransactionContext;->mActivityToken()Landroid/os/IBinder;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-static {v1}, Lblack/android/app/BRActivityThreadActivityClientRecord;->get(Ljava/lang/Object;)Lblack/android/app/ActivityThreadActivityClientRecordContext;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Lblack/android/app/ActivityThreadActivityClientRecordContext;->intent()Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {p1}, Lblack/android/app/ActivityThreadActivityClientRecordContext;->token()Landroid/os/IBinder;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_1
    if-nez v3, :cond_3

    .line 55
    .line 56
    return v2

    .line 57
    :cond_3
    invoke-direct {p0}, Lcom/kos/engine/fake/service/HCallbackProxy;->getProxyExtrasClassLoader()Ljava/lang/ClassLoader;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    if-eqz v4, :cond_4

    .line 62
    .line 63
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    invoke-static {v3}, Lcom/kos/engine/proxy/record/ProxyActivityRecord;->create(Landroid/content/Intent;)Lcom/kos/engine/proxy/record/ProxyActivityRecord;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iget-object v5, v4, Lcom/kos/engine/proxy/record/ProxyActivityRecord;->mActivityInfo:Landroid/content/pm/ActivityInfo;

    .line 71
    .line 72
    if-eqz v5, :cond_14

    .line 73
    .line 74
    iget-object v6, v4, Lcom/kos/engine/proxy/record/ProxyActivityRecord;->mTarget:Landroid/content/Intent;

    .line 75
    .line 76
    iget v7, v4, Lcom/kos/engine/proxy/record/ProxyActivityRecord;->mUserId:I

    .line 77
    .line 78
    invoke-direct {p0, v5, v6, v7}, Lcom/kos/engine/fake/service/HCallbackProxy;->refreshActivityInfo(Landroid/content/pm/ActivityInfo;Landroid/content/Intent;I)Landroid/content/pm/ActivityInfo;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const/4 v6, 0x5

    .line 83
    if-nez v5, :cond_5

    .line 84
    .line 85
    const-wide v3, -0x29d7721523f22L

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-wide v3, -0x29d7921523f22L

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {p1, v6, v0}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 104
    .line 105
    .line 106
    return v2

    .line 107
    :cond_5
    invoke-direct {p0, v5, v4}, Lcom/kos/engine/fake/service/HCallbackProxy;->rememberGoogleVerifierClientForActivity(Landroid/content/pm/ActivityInfo;Lcom/kos/engine/proxy/record/ProxyActivityRecord;)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Landroidx/emoji2/text/rj;->o()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    if-eqz v7, :cond_7

    .line 115
    .line 116
    iget-object v8, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-nez v8, :cond_7

    .line 123
    .line 124
    invoke-direct {p0, v1, v3}, Lcom/kos/engine/fake/service/HCallbackProxy;->restoreCrossBoundProxyActivityInfo(Ljava/lang/Object;Landroid/content/Intent;)Landroid/content/pm/ActivityInfo;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const-wide v3, -0x29d2b21523f22L

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    new-instance v3, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    const-wide v8, -0x29d3d21523f22L

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    invoke-static {v8, v9, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-wide v7, -0x29df321523f22L

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    invoke-static {v7, v8, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    iget-object v4, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-wide v4, -0x29d8021523f22L

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    if-nez p1, :cond_6

    .line 187
    .line 188
    const/4 p1, 0x0

    .line 189
    goto :goto_2

    .line 190
    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    iget-object v5, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-wide v7, -0x29d8921523f22L

    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    invoke-static {v7, v8, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    :goto_2
    invoke-static {v3, p1, v6, v1}, Landroidx/emoji2/text/zd;->p(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 222
    .line 223
    .line 224
    return v2

    .line 225
    :cond_7
    invoke-static {}, Landroidx/emoji2/text/rj;->n()Lcom/kos/engine/entity/AppConfig;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    const/4 v9, 0x1

    .line 230
    if-nez v7, :cond_d

    .line 231
    .line 232
    sget-object p1, Landroidx/emoji2/text/c01;->r:Landroidx/emoji2/text/c01;

    .line 233
    .line 234
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BActivityManager;->get()Lcom/kos/engine/fake/frameworks/BActivityManager;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    iget-object v6, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 239
    .line 240
    iget-object v7, v5, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    .line 241
    .line 242
    iget v8, v4, Lcom/kos/engine/proxy/record/ProxyActivityRecord;->mUserId:I

    .line 243
    .line 244
    invoke-virtual {p1, v6, v7, v8}, Lcom/kos/engine/fake/frameworks/BActivityManager;->restartProcess(Ljava/lang/String;Ljava/lang/String;I)V

    .line 245
    .line 246
    .line 247
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BPackageManager;->get()Lcom/kos/engine/fake/frameworks/BPackageManager;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    iget-object v6, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 252
    .line 253
    iget v7, v4, Lcom/kos/engine/proxy/record/ProxyActivityRecord;->mUserId:I

    .line 254
    .line 255
    invoke-virtual {p1, v6, v7}, Lcom/kos/engine/fake/frameworks/BPackageManager;->getLaunchIntentForPackage(Ljava/lang/String;I)Landroid/content/Intent;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    const-wide v6, -0x29d9721523f22L

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    invoke-static {v6, v7, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    iget-object v7, v5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    if-eqz v6, :cond_8

    .line 275
    .line 276
    iget-object v6, v4, Lcom/kos/engine/proxy/record/ProxyActivityRecord;->mTarget:Landroid/content/Intent;

    .line 277
    .line 278
    if-eqz v6, :cond_8

    .line 279
    .line 280
    move v2, v9

    .line 281
    :cond_8
    if-eqz v2, :cond_9

    .line 282
    .line 283
    iget-object p1, v4, Lcom/kos/engine/proxy/record/ProxyActivityRecord;->mTarget:Landroid/content/Intent;

    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_9
    if-eqz p1, :cond_a

    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_a
    iget-object p1, v4, Lcom/kos/engine/proxy/record/ProxyActivityRecord;->mTarget:Landroid/content/Intent;

    .line 290
    .line 291
    :goto_3
    if-eqz v2, :cond_b

    .line 292
    .line 293
    const-wide v6, -0x29c5b21523f22L

    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    invoke-static {v6, v7, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    const-wide v6, -0x29c6d21523f22L

    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    invoke-static {v6, v7, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    const/4 v6, 0x3

    .line 312
    invoke-static {v2, v6, v0}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 313
    .line 314
    .line 315
    :cond_b
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 324
    .line 325
    .line 326
    iget-object v6, v4, Lcom/kos/engine/proxy/record/ProxyActivityRecord;->mActivityRecord:Landroid/os/IBinder;

    .line 327
    .line 328
    iget v7, v4, Lcom/kos/engine/proxy/record/ProxyActivityRecord;->mUserId:I

    .line 329
    .line 330
    iget-object v8, v4, Lcom/kos/engine/proxy/record/ProxyActivityRecord;->mCallerPackage:Ljava/lang/String;

    .line 331
    .line 332
    move-object v4, p1

    .line 333
    invoke-static/range {v3 .. v8}, Lcom/kos/engine/proxy/record/ProxyActivityRecord;->saveStub(Landroid/content/Intent;Landroid/content/Intent;Landroid/content/pm/ActivityInfo;Landroid/os/IBinder;ILjava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-static {}, Landroidx/emoji2/text/l8;->U()Z

    .line 337
    .line 338
    .line 339
    move-result p1

    .line 340
    if-eqz p1, :cond_c

    .line 341
    .line 342
    invoke-static {v1}, Lblack/android/app/servertransaction/BRLaunchActivityItem;->get(Ljava/lang/Object;)Lblack/android/app/servertransaction/LaunchActivityItemContext;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    invoke-interface {p1, v3}, Lblack/android/app/servertransaction/LaunchActivityItemContext;->_set_mIntent(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    invoke-interface {p1, v5}, Lblack/android/app/servertransaction/LaunchActivityItemContext;->_set_mInfo(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    goto :goto_4

    .line 353
    :cond_c
    invoke-static {v1}, Lblack/android/app/BRActivityThreadActivityClientRecord;->get(Ljava/lang/Object;)Lblack/android/app/ActivityThreadActivityClientRecordContext;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    invoke-interface {p1, v3}, Lblack/android/app/ActivityThreadActivityClientRecordContext;->_set_intent(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    invoke-interface {p1, v5}, Lblack/android/app/ActivityThreadActivityClientRecordContext;->_set_activityInfo(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    :goto_4
    return v9

    .line 364
    :cond_d
    iget-object v7, v4, Lcom/kos/engine/proxy/record/ProxyActivityRecord;->mTarget:Landroid/content/Intent;

    .line 365
    .line 366
    if-nez v7, :cond_e

    .line 367
    .line 368
    const-wide v3, -0x29c2a21523f22L

    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    new-instance v1, Ljava/lang/StringBuilder;

    .line 378
    .line 379
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 380
    .line 381
    .line 382
    const-wide v3, -0x29c3c21523f22L

    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    iget-object v0, v5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 395
    .line 396
    invoke-static {v1, v0, v6, p1}, Landroidx/emoji2/text/zd;->p(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 397
    .line 398
    .line 399
    return v2

    .line 400
    :cond_e
    invoke-static {}, Landroidx/emoji2/text/rj;->i()Landroidx/emoji2/text/rj;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v0}, Landroidx/emoji2/text/rj;->A()Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-nez v0, :cond_f

    .line 409
    .line 410
    invoke-static {}, Landroidx/emoji2/text/rj;->i()Landroidx/emoji2/text/rj;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    iget-object v0, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 415
    .line 416
    iget-object v1, v5, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    .line 417
    .line 418
    invoke-virtual {p1, v0, v1}, Landroidx/emoji2/text/rj;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    return v9

    .line 422
    :cond_f
    invoke-static {}, Lblack/android/app/BRActivityManagerNative;->get()Lblack/android/app/ActivityManagerNativeStatic;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-interface {v0}, Lblack/android/app/ActivityManagerNativeStatic;->getDefault()Landroid/os/IInterface;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-static {v0}, Lblack/android/app/BRIActivityManager;->get(Ljava/lang/Object;)Lblack/android/app/IActivityManagerContext;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-interface {v0, p1, v2}, Lblack/android/app/IActivityManagerContext;->getTaskForActivity(Landroid/os/IBinder;Z)Ljava/lang/Integer;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    sget-object v6, Landroidx/emoji2/text/c01;->r:Landroidx/emoji2/text/c01;

    .line 443
    .line 444
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BActivityManager;->get()Lcom/kos/engine/fake/frameworks/BActivityManager;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    iget-object v7, v4, Lcom/kos/engine/proxy/record/ProxyActivityRecord;->mActivityRecord:Landroid/os/IBinder;

    .line 449
    .line 450
    invoke-virtual {v6, v0, p1, v7}, Lcom/kos/engine/fake/frameworks/BActivityManager;->onActivityCreated(ILandroid/os/IBinder;Landroid/os/IBinder;)V

    .line 451
    .line 452
    .line 453
    :try_start_0
    invoke-static {}, Landroidx/emoji2/text/rj;->i()Landroidx/emoji2/text/rj;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    iget-object v0, v0, Landroidx/emoji2/text/rj;->b:Landroid/app/Application;

    .line 458
    .line 459
    if-eqz v0, :cond_10

    .line 460
    .line 461
    invoke-static {}, Landroidx/emoji2/text/rj;->i()Landroidx/emoji2/text/rj;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    iget-object v0, v0, Landroidx/emoji2/text/rj;->b:Landroid/app/Application;

    .line 466
    .line 467
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    iget-object v6, v4, Lcom/kos/engine/proxy/record/ProxyActivityRecord;->mTarget:Landroid/content/Intent;

    .line 472
    .line 473
    invoke-virtual {v6, v0}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 477
    .line 478
    .line 479
    goto :goto_5

    .line 480
    :catch_0
    move-exception v0

    .line 481
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 482
    .line 483
    .line 484
    :cond_10
    :goto_5
    invoke-static {}, Landroidx/emoji2/text/l8;->W()Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-eqz v0, :cond_12

    .line 489
    .line 490
    invoke-static {}, Landroidx/emoji2/text/c01;->e0()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-static {v0}, Lblack/android/app/BRActivityThread;->get(Ljava/lang/Object;)Lblack/android/app/ActivityThreadContext;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-interface {v0, p1}, Lblack/android/app/ActivityThreadContext;->getLaunchingActivity(Landroid/os/IBinder;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    if-eqz p1, :cond_11

    .line 503
    .line 504
    invoke-static {p1}, Lblack/android/app/BRActivityThreadActivityClientRecord;->get(Ljava/lang/Object;)Lblack/android/app/ActivityThreadActivityClientRecordContext;

    .line 505
    .line 506
    .line 507
    move-result-object p1

    .line 508
    iget-object v0, v4, Lcom/kos/engine/proxy/record/ProxyActivityRecord;->mTarget:Landroid/content/Intent;

    .line 509
    .line 510
    invoke-interface {p1, v0}, Lblack/android/app/ActivityThreadActivityClientRecordContext;->_set_intent(Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    invoke-interface {p1, v5}, Lblack/android/app/ActivityThreadActivityClientRecordContext;->_set_activityInfo(Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    invoke-static {}, Landroidx/emoji2/text/rj;->i()Landroidx/emoji2/text/rj;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    iget-object v0, v0, Landroidx/emoji2/text/rj;->a:Landroidx/emoji2/text/s6;

    .line 521
    .line 522
    iget-object v0, v0, Landroidx/emoji2/text/s6;->g:Ljava/lang/Object;

    .line 523
    .line 524
    invoke-interface {p1, v0}, Lblack/android/app/ActivityThreadActivityClientRecordContext;->_set_packageInfo(Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    :cond_11
    invoke-direct {p0}, Lcom/kos/engine/fake/service/HCallbackProxy;->checkActivityClient()V

    .line 528
    .line 529
    .line 530
    :cond_12
    invoke-static {}, Landroidx/emoji2/text/l8;->U()Z

    .line 531
    .line 532
    .line 533
    move-result p1

    .line 534
    if-eqz p1, :cond_13

    .line 535
    .line 536
    invoke-static {v1}, Lblack/android/app/servertransaction/BRLaunchActivityItem;->get(Ljava/lang/Object;)Lblack/android/app/servertransaction/LaunchActivityItemContext;

    .line 537
    .line 538
    .line 539
    move-result-object p1

    .line 540
    iget-object v0, v4, Lcom/kos/engine/proxy/record/ProxyActivityRecord;->mTarget:Landroid/content/Intent;

    .line 541
    .line 542
    invoke-interface {p1, v0}, Lblack/android/app/servertransaction/LaunchActivityItemContext;->_set_mIntent(Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    invoke-interface {p1, v5}, Lblack/android/app/servertransaction/LaunchActivityItemContext;->_set_mInfo(Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    goto :goto_6

    .line 549
    :cond_13
    invoke-static {v1}, Lblack/android/app/BRActivityThreadActivityClientRecord;->get(Ljava/lang/Object;)Lblack/android/app/ActivityThreadActivityClientRecordContext;

    .line 550
    .line 551
    .line 552
    move-result-object p1

    .line 553
    iget-object v0, v4, Lcom/kos/engine/proxy/record/ProxyActivityRecord;->mTarget:Landroid/content/Intent;

    .line 554
    .line 555
    invoke-interface {p1, v0}, Lblack/android/app/ActivityThreadActivityClientRecordContext;->_set_intent(Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    invoke-interface {p1, v5}, Lblack/android/app/ActivityThreadActivityClientRecordContext;->_set_activityInfo(Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    :cond_14
    :goto_6
    return v2
.end method

.method private maybeRepairPlayStoreGoogleAddAccountResult(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/ClassLoader;)Z
    .locals 9

    .line 1
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0x293a421523f22L

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
    invoke-static {}, Landroidx/emoji2/text/rj;->o()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    return v2

    .line 24
    :cond_0
    const-wide v3, -0x293b021523f22L

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
    invoke-direct {p0, p1, v1}, Lcom/kos/engine/fake/service/HCallbackProxy;->getResultInt(Ljava/lang/Object;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const-wide v3, -0x2924521523f22L

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-direct {p0, p1, v3}, Lcom/kos/engine/fake/service/HCallbackProxy;->getResultInt(Ljava/lang/Object;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/4 v4, 0x1

    .line 51
    if-ne v1, v4, :cond_4

    .line 52
    .line 53
    const/4 v5, -0x1

    .line 54
    if-ne v3, v5, :cond_1

    .line 55
    .line 56
    if-eqz p2, :cond_1

    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :cond_1
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BAccountManager;->get()Lcom/kos/engine/fake/frameworks/BAccountManager;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    const-wide v7, -0x2924921523f22L

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-static {v7, v8, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-static {}, Landroidx/emoji2/text/rj;->u()I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    invoke-virtual {v6, v7, v8}, Lcom/kos/engine/fake/frameworks/BAccountManager;->getAccountsAsUser(Ljava/lang/String;I)[Landroid/accounts/Account;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    if-eqz v6, :cond_4

    .line 82
    .line 83
    array-length v7, v6

    .line 84
    if-eqz v7, :cond_4

    .line 85
    .line 86
    array-length v7, v6

    .line 87
    sub-int/2addr v7, v4

    .line 88
    aget-object v7, v6, v7

    .line 89
    .line 90
    if-nez v7, :cond_2

    .line 91
    .line 92
    goto/16 :goto_1

    .line 93
    .line 94
    :cond_2
    array-length v2, v6

    .line 95
    sub-int/2addr v2, v4

    .line 96
    aget-object v2, v6, v2

    .line 97
    .line 98
    if-eqz p2, :cond_3

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    new-instance p2, Landroid/content/Intent;

    .line 102
    .line 103
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 104
    .line 105
    .line 106
    :goto_0
    const-wide v6, -0x2925c21523f22L

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    invoke-static {v6, v7, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    iget-object v7, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {p2, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    const-wide v6, -0x2926021523f22L

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    invoke-static {v6, v7, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    iget-object v7, v2, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {p2, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    const-wide v6, -0x2927421523f22L

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
    invoke-virtual {p2, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    invoke-direct {p0, p2, p3}, Lcom/kos/engine/fake/service/HCallbackProxy;->fixIntentClassLoader(Landroid/content/Intent;Ljava/lang/ClassLoader;)V

    .line 147
    .line 148
    .line 149
    const-wide v6, -0x2920621523f22L

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    invoke-static {v6, v7, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-direct {p0, p1, p3, v5}, Lcom/kos/engine/fake/service/HCallbackProxy;->setResultField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    const-wide v5, -0x2920a21523f22L

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    invoke-static {v5, v6, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    invoke-direct {p0, p1, p3, p2}, Lcom/kos/engine/fake/service/HCallbackProxy;->setResultField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    const-wide p1, -0x2921421523f22L

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    invoke-static {p1, p2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    new-instance p2, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    const-wide v5, -0x2922621523f22L

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    invoke-static {v5, v6, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p3

    .line 200
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    iget-object p3, v2, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-wide v5, -0x292d321523f22L

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    invoke-static {v5, v6, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p3

    .line 217
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-wide v1, -0x292e221523f22L

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p3

    .line 232
    const/4 v0, 0x3

    .line 233
    invoke-static {p2, p3, v3, v0, p1}, Landroidx/emoji2/text/zd;->o(Ljava/lang/StringBuilder;Ljava/lang/String;IILjava/lang/String;)V

    .line 234
    .line 235
    .line 236
    return v4

    .line 237
    :cond_4
    :goto_1
    return v2
.end method

.method private refreshActivityInfo(Landroid/content/pm/ActivityInfo;Landroid/content/Intent;I)Landroid/content/pm/ActivityInfo;
    .locals 6

    .line 1
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p2, v1

    .line 12
    :goto_0
    if-nez p2, :cond_1

    .line 13
    .line 14
    iget-object v2, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-object v2, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    new-instance p2, Landroid/content/ComponentName;

    .line 23
    .line 24
    iget-object v2, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {p2, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    if-nez p2, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const/4 v2, 0x5

    .line 35
    :try_start_0
    sget-object v3, Landroidx/emoji2/text/c01;->r:Landroidx/emoji2/text/c01;

    .line 36
    .line 37
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BPackageManager;->get()Lcom/kos/engine/fake/frameworks/BPackageManager;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-virtual {v3, p2, v4, p3}, Lcom/kos/engine/fake/frameworks/BPackageManager;->getActivityInfo(Landroid/content/ComponentName;II)Landroid/content/pm/ActivityInfo;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    if-nez p3, :cond_3

    .line 47
    .line 48
    :goto_1
    return-object p1

    .line 49
    :cond_3
    iget-object v3, p1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 50
    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :catchall_0
    move-exception p3

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    move-object v3, v1

    .line 59
    :goto_2
    iget-object v4, p3, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 60
    .line 61
    if-eqz v4, :cond_5

    .line 62
    .line 63
    iget-object v1, v4, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 64
    .line 65
    :cond_5
    if-eqz v3, :cond_6

    .line 66
    .line 67
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_6

    .line 72
    .line 73
    const-wide v3, -0x29f0e21523f22L

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v3, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-wide v4, -0x29f1021523f22L

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static {v1, v2, v3}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    .line 109
    :cond_6
    return-object p3

    .line 110
    :goto_3
    const-wide v3, -0x29fc721523f22L

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    const-wide v4, -0x29fc921523f22L

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-wide v4, -0x29ffe21523f22L

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-static {v3, p2, p3, v2, v1}, Landroidx/emoji2/text/zd;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-object p1
.end method

.method private rememberGoogleVerifierClientForActivity(Landroid/content/pm/ActivityInfo;Lcom/kos/engine/proxy/record/ProxyActivityRecord;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/kos/engine/core/GmsCore;->isGoogleAppOrService(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p2, Lcom/kos/engine/proxy/record/ProxyActivityRecord;->mCallerPackage:Ljava/lang/String;

    .line 15
    .line 16
    iget p2, p2, Lcom/kos/engine/proxy/record/ProxyActivityRecord;->mUserId:I

    .line 17
    .line 18
    invoke-static {p1, p2}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->rememberGoogleVerifierClientPackage(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method private restoreCrossBoundProxyActivityInfo(Ljava/lang/Object;Landroid/content/Intent;)Landroid/content/pm/ActivityInfo;
    .locals 5

    .line 1
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    invoke-static {}, Landroidx/emoji2/text/c01;->X()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :try_start_0
    sget-object v3, Landroidx/emoji2/text/c01;->s:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/16 v4, 0x80

    .line 38
    .line 39
    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {}, Landroidx/emoji2/text/l8;->U()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    invoke-static {p1}, Lblack/android/app/servertransaction/BRLaunchActivityItem;->get(Ljava/lang/Object;)Lblack/android/app/servertransaction/LaunchActivityItemContext;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1, p2}, Lblack/android/app/servertransaction/LaunchActivityItemContext;->_set_mIntent(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v2}, Lblack/android/app/servertransaction/LaunchActivityItemContext;->_set_mInfo(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-static {p1}, Lblack/android/app/BRActivityThreadActivityClientRecord;->get(Ljava/lang/Object;)Lblack/android/app/ActivityThreadActivityClientRecordContext;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p1, p2}, Lblack/android/app/ActivityThreadActivityClientRecordContext;->_set_intent(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, v2}, Lblack/android/app/ActivityThreadActivityClientRecordContext;->_set_activityInfo(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    return-object v2

    .line 73
    :goto_0
    const-wide v2, -0x29cbf21523f22L

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    const-wide v2, -0x29f4121523f22L

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {p2, v0, p1}, Landroidx/emoji2/text/nz0;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_3
    :goto_1
    const-wide p1, -0x29cea21523f22L

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    invoke-static {p1, p2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance p2, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-wide v3, -0x29cfc21523f22L

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    const/4 v0, 0x5

    .line 129
    invoke-static {p1, v0, p2}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 130
    .line 131
    .line 132
    :cond_4
    :goto_2
    return-object v1
.end method

.method private setResultField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, p3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    sget-object p3, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 22
    .line 23
    const-wide v0, -0x292fc21523f22L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1, p3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-wide v2, -0x2928e21523f22L

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3, p3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-wide v2, -0x292ab21523f22L

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-static {v2, v3, p3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    const/4 p3, 0x5

    .line 62
    invoke-static {v1, p2, p1, p3, v0}, Landroidx/emoji2/text/zd;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kos/engine/fake/service/HCallbackProxy;->mBeing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    :try_start_0
    invoke-static {}, Landroidx/emoji2/text/l8;->U()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v0, p1, Landroid/os/Message;->what:I

    .line 18
    .line 19
    invoke-static {}, Lblack/android/app/BRActivityThreadH;->get()Lblack/android/app/ActivityThreadHStatic;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v3}, Lblack/android/app/ActivityThreadHStatic;->EXECUTE_TRANSACTION()Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-ne v0, v3, :cond_1

    .line 32
    .line 33
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lcom/kos/engine/fake/service/HCallbackProxy;->fixActivityResultIntents(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-direct {p0, v0}, Lcom/kos/engine/fake/service/HCallbackProxy;->handleLaunchActivity(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/kos/engine/fake/service/HCallbackProxy;->getH()Landroid/os/Handler;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-object p1, p0, Lcom/kos/engine/fake/service/HCallbackProxy;->mBeing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    .line 59
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 60
    .line 61
    .line 62
    return v1

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_2

    .line 65
    :cond_0
    :try_start_1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 66
    .line 67
    invoke-static {}, Lblack/android/app/BRActivityThreadH;->get()Lblack/android/app/ActivityThreadHStatic;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-interface {v3}, Lblack/android/app/ActivityThreadHStatic;->LAUNCH_ACTIVITY()Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-ne v0, v3, :cond_1

    .line 80
    .line 81
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-direct {p0, v0}, Lcom/kos/engine/fake/service/HCallbackProxy;->handleLaunchActivity(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    invoke-direct {p0}, Lcom/kos/engine/fake/service/HCallbackProxy;->getH()Landroid/os/Handler;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 102
    .line 103
    invoke-static {}, Lblack/android/app/BRActivityThreadH;->get()Lblack/android/app/ActivityThreadHStatic;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-interface {v1}, Lblack/android/app/ActivityThreadHStatic;->CREATE_SERVICE()Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-ne v0, v1, :cond_2

    .line 116
    .line 117
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-direct {p0, p1}, Lcom/kos/engine/fake/service/HCallbackProxy;->handleCreateService(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    :goto_1
    iget-object v0, p0, Lcom/kos/engine/fake/service/HCallbackProxy;->mBeing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 126
    .line 127
    .line 128
    return p1

    .line 129
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/kos/engine/fake/service/HCallbackProxy;->mOtherCallback:Landroid/os/Handler$Callback;

    .line 130
    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    invoke-interface {v0, p1}, Landroid/os/Handler$Callback;->handleMessage(Landroid/os/Message;)Z

    .line 134
    .line 135
    .line 136
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 137
    goto :goto_1

    .line 138
    :cond_3
    iget-object p1, p0, Lcom/kos/engine/fake/service/HCallbackProxy;->mBeing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 139
    .line 140
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 141
    .line 142
    .line 143
    return v2

    .line 144
    :goto_2
    iget-object v0, p0, Lcom/kos/engine/fake/service/HCallbackProxy;->mBeing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 145
    .line 146
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 147
    .line 148
    .line 149
    throw p1

    .line 150
    :cond_4
    return v2
.end method

.method public injectHook()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/kos/engine/fake/service/HCallbackProxy;->getHCallback()Landroid/os/Handler$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/kos/engine/fake/service/HCallbackProxy;->mOtherCallback:Landroid/os/Handler$Callback;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eq v0, p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/kos/engine/fake/service/HCallbackProxy;->mOtherCallback:Landroid/os/Handler$Callback;

    .line 35
    .line 36
    :cond_1
    invoke-direct {p0}, Lcom/kos/engine/fake/service/HCallbackProxy;->getH()Landroid/os/Handler;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lblack/android/os/BRHandler;->get(Ljava/lang/Object;)Lblack/android/os/HandlerContext;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0, p0}, Lblack/android/os/HandlerContext;->_set_mCallback(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public isBadEnv()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kos/engine/fake/service/HCallbackProxy;->getHCallback()Landroid/os/Handler$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eq v0, p0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method
