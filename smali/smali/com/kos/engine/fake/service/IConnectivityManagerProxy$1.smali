.class Lcom/kos/engine/fake/service/IConnectivityManagerProxy$1;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kos/engine/fake/service/IConnectivityManagerProxy;->scheduleNetworkCallbackKick(Ljava/lang/String;Landroid/os/Messenger;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$messenger:Landroid/os/Messenger;

.field final synthetic val$request:Landroid/net/NetworkRequest;

.field final synthetic val$route:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Messenger;Landroid/net/NetworkRequest;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kos/engine/fake/service/IConnectivityManagerProxy$1;->val$messenger:Landroid/os/Messenger;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kos/engine/fake/service/IConnectivityManagerProxy$1;->val$request:Landroid/net/NetworkRequest;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/kos/engine/fake/service/IConnectivityManagerProxy$1;->val$route:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    const-wide/16 v0, 0x78

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/kos/engine/fake/service/IConnectivityManagerProxy;->g()Landroid/net/Network;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/kos/engine/fake/service/IConnectivityManagerProxy;->b()Landroid/net/Network;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    move-object v4, v0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_7

    .line 20
    :goto_0
    invoke-static {}, Lcom/kos/engine/fake/service/IConnectivityManagerProxy;->h()Landroid/net/NetworkCapabilities;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-static {}, Lcom/kos/engine/fake/service/IConnectivityManagerProxy;->p()Landroid/net/NetworkCapabilities;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_1
    move-object v5, v0

    .line 31
    invoke-static {}, Lcom/kos/engine/fake/service/IConnectivityManagerProxy;->n()Landroid/net/LinkProperties;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    if-eqz v4, :cond_6

    .line 36
    .line 37
    if-eqz v5, :cond_6

    .line 38
    .line 39
    if-nez v6, :cond_2

    .line 40
    .line 41
    goto :goto_6

    .line 42
    :cond_2
    invoke-static {}, Lcom/kos/engine/fake/service/IConnectivityManagerProxy;->w()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    :goto_1
    move v2, v0

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    const v0, 0x80002

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :goto_2
    invoke-static {}, Lcom/kos/engine/fake/service/IConnectivityManagerProxy;->w()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    const/4 v0, 0x6

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const v0, 0x80006

    .line 64
    .line 65
    .line 66
    :goto_3
    invoke-static {}, Lcom/kos/engine/fake/service/IConnectivityManagerProxy;->w()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    const/4 v1, 0x7

    .line 73
    :goto_4
    move v7, v1

    .line 74
    goto :goto_5

    .line 75
    :cond_5
    const v1, 0x80007

    .line 76
    .line 77
    .line 78
    goto :goto_4

    .line 79
    :goto_5
    iget-object v1, p0, Lcom/kos/engine/fake/service/IConnectivityManagerProxy$1;->val$messenger:Landroid/os/Messenger;

    .line 80
    .line 81
    iget-object v3, p0, Lcom/kos/engine/fake/service/IConnectivityManagerProxy$1;->val$request:Landroid/net/NetworkRequest;

    .line 82
    .line 83
    invoke-static/range {v1 .. v6}, Lcom/kos/engine/fake/service/IConnectivityManagerProxy;->u(Landroid/os/Messenger;ILandroid/net/NetworkRequest;Landroid/net/Network;Landroid/net/NetworkCapabilities;Landroid/net/LinkProperties;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/kos/engine/fake/service/IConnectivityManagerProxy$1;->val$messenger:Landroid/os/Messenger;

    .line 87
    .line 88
    iget-object v3, p0, Lcom/kos/engine/fake/service/IConnectivityManagerProxy$1;->val$request:Landroid/net/NetworkRequest;

    .line 89
    .line 90
    move v2, v0

    .line 91
    invoke-static/range {v1 .. v6}, Lcom/kos/engine/fake/service/IConnectivityManagerProxy;->u(Landroid/os/Messenger;ILandroid/net/NetworkRequest;Landroid/net/Network;Landroid/net/NetworkCapabilities;Landroid/net/LinkProperties;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lcom/kos/engine/fake/service/IConnectivityManagerProxy$1;->val$messenger:Landroid/os/Messenger;

    .line 95
    .line 96
    iget-object v3, p0, Lcom/kos/engine/fake/service/IConnectivityManagerProxy$1;->val$request:Landroid/net/NetworkRequest;

    .line 97
    .line 98
    move v2, v7

    .line 99
    invoke-static/range {v1 .. v6}, Lcom/kos/engine/fake/service/IConnectivityManagerProxy;->u(Landroid/os/Messenger;ILandroid/net/NetworkRequest;Landroid/net/Network;Landroid/net/NetworkCapabilities;Landroid/net/LinkProperties;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/kos/engine/fake/service/IConnectivityManagerProxy$1;->val$route:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v0}, Lcom/kos/engine/fake/service/IConnectivityManagerProxy;->s(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    .line 107
    :cond_6
    :goto_6
    return-void

    .line 108
    :goto_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    iget-object v2, p0, Lcom/kos/engine/fake/service/IConnectivityManagerProxy$1;->val$route:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-wide v2, -0x2637221523f22L

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    sget-object v4, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v2, v3, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v1, v0}, Lcom/kos/engine/fake/service/IConnectivityManagerProxy;->r(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method
