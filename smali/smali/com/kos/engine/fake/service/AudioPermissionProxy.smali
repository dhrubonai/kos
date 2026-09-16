.class public Lcom/kos/engine/fake/service/AudioPermissionProxy;
.super Lcom/kos/engine/fake/hook/BinderInvocationStub;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kos/engine/fake/service/AudioPermissionProxy$IsBluetoothScoOn;,
        Lcom/kos/engine/fake/service/AudioPermissionProxy$SetBluetoothScoOn;,
        Lcom/kos/engine/fake/service/AudioPermissionProxy$IsSpeakerphoneOn;,
        Lcom/kos/engine/fake/service/AudioPermissionProxy$SetSpeakerphoneOn;,
        Lcom/kos/engine/fake/service/AudioPermissionProxy$IsStreamMute;,
        Lcom/kos/engine/fake/service/AudioPermissionProxy$SetStreamMute;,
        Lcom/kos/engine/fake/service/AudioPermissionProxy$GetStreamMaxVolume;,
        Lcom/kos/engine/fake/service/AudioPermissionProxy$GetStreamVolume;,
        Lcom/kos/engine/fake/service/AudioPermissionProxy$SetStreamVolume;,
        Lcom/kos/engine/fake/service/AudioPermissionProxy$GetMode;,
        Lcom/kos/engine/fake/service/AudioPermissionProxy$SetMode;,
        Lcom/kos/engine/fake/service/AudioPermissionProxy$AbandonAudioFocus;,
        Lcom/kos/engine/fake/service/AudioPermissionProxy$UnregisterAudioFocusClient;,
        Lcom/kos/engine/fake/service/AudioPermissionProxy$RegisterAudioFocusClient;,
        Lcom/kos/engine/fake/service/AudioPermissionProxy$RequestAudioFocus;,
        Lcom/kos/engine/fake/service/AudioPermissionProxy$GetRecordingStateForUser;,
        Lcom/kos/engine/fake/service/AudioPermissionProxy$GetRecordingState;,
        Lcom/kos/engine/fake/service/AudioPermissionProxy$IsRecordingActive;,
        Lcom/kos/engine/fake/service/AudioPermissionProxy$StopRecording;,
        Lcom/kos/engine/fake/service/AudioPermissionProxy$StartRecording;,
        Lcom/kos/engine/fake/service/AudioPermissionProxy$SetMicrophoneMuteForUser;,
        Lcom/kos/engine/fake/service/AudioPermissionProxy$IsMicrophoneMutedForUser;,
        Lcom/kos/engine/fake/service/AudioPermissionProxy$SetMicrophoneMute;,
        Lcom/kos/engine/fake/service/AudioPermissionProxy$IsMicrophoneMuted;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;


# direct methods
.method private static constructor <clinit>()V
    .locals 3

    .line 1
    const-wide v0, -0x131cf21523f22L

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
    sput-object v0, Lcom/kos/engine/fake/service/AudioPermissionProxy;->TAG:Ljava/lang/String;

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
    const-wide v1, -0x1360821523f22L

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


# virtual methods
.method public getWho()Ljava/lang/Object;
    .locals 6

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
    const-wide v2, -0x1361221523f22L

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
    const/4 v2, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-wide v3, -0x1361c21523f22L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v3, v4, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-wide v3, -0x1362921523f22L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v3, v4, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v0, v1}, Landroidx/emoji2/text/nz0;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_0
    const-wide v3, -0x136d421523f22L

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    :try_start_0
    invoke-static {v3, v4, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const-wide v4, -0x136f521523f22L

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-static {v4, v5, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const-class v5, Landroid/os/IBinder;

    .line 68
    .line 69
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v3, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    const-wide v3, -0x136f921523f22L

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    invoke-static {v3, v4, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const-wide v4, -0x1369221523f22L

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    invoke-static {v4, v5, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    const/4 v5, 0x3

    .line 106
    invoke-static {v3, v5, v4}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :catch_0
    move-exception v0

    .line 111
    goto :goto_0

    .line 112
    :cond_1
    const-wide v3, -0x1314421523f22L

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    invoke-static {v3, v4, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const-wide v3, -0x1315121523f22L

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    invoke-static {v3, v4, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-static {v0, v3}, Landroidx/emoji2/text/nz0;->s(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    .line 132
    .line 133
    return-object v2

    .line 134
    :goto_0
    const-wide v3, -0x1310e21523f22L

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    invoke-static {v3, v4, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    const-wide v4, -0x1311b21523f22L

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    invoke-static {v4, v5, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v3, v1, v0}, Landroidx/emoji2/text/nz0;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    return-object v2
.end method

.method public inject(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-wide p1, -0x131c521523f22L

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

.method public isBadEnv()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
