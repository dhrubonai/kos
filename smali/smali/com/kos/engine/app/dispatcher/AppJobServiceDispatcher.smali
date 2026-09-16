.class public Lcom/kos/engine/app/dispatcher/AppJobServiceDispatcher;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static final sServiceDispatcher:Lcom/kos/engine/app/dispatcher/AppJobServiceDispatcher;


# instance fields
.field private final mJobRecords:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/kos/engine/entity/JobRecord;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-wide v0, -0xd9e121523f22L

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
    sput-object v0, Lcom/kos/engine/app/dispatcher/AppJobServiceDispatcher;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Lcom/kos/engine/app/dispatcher/AppJobServiceDispatcher;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/kos/engine/app/dispatcher/AppJobServiceDispatcher;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/kos/engine/app/dispatcher/AppJobServiceDispatcher;->sServiceDispatcher:Lcom/kos/engine/app/dispatcher/AppJobServiceDispatcher;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/kos/engine/app/dispatcher/AppJobServiceDispatcher;->mJobRecords:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method private destroyJobService(ILandroid/app/job/JobService;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p2}, Landroid/app/Service;->onDestroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/kos/engine/app/dispatcher/AppJobServiceDispatcher;->mJobRecords:Ljava/util/Map;

    .line 5
    .line 6
    monitor-enter p2

    .line 7
    :try_start_1
    iget-object v0, p0, Lcom/kos/engine/app/dispatcher/AppJobServiceDispatcher;->mJobRecords:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    monitor-exit p2

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1

    .line 21
    :catchall_1
    move-exception p2

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p2

    .line 24
    :try_start_2
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 25
    .line 26
    const-wide v1, -0xd93421523f22L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    sget-object v2, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 41
    .line 42
    const-wide v3, -0xd9cc21523f22L

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {v3, v4, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v0, v1, p2}, Landroidx/emoji2/text/nz0;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lcom/kos/engine/app/dispatcher/AppJobServiceDispatcher;->mJobRecords:Ljava/util/Map;

    .line 65
    .line 66
    monitor-enter p2

    .line 67
    :try_start_3
    iget-object v0, p0, Lcom/kos/engine/app/dispatcher/AppJobServiceDispatcher;->mJobRecords:Ljava/util/Map;

    .line 68
    .line 69
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    monitor-exit p2

    .line 77
    return-void

    .line 78
    :catchall_2
    move-exception p1

    .line 79
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 80
    throw p1

    .line 81
    :goto_0
    iget-object v0, p0, Lcom/kos/engine/app/dispatcher/AppJobServiceDispatcher;->mJobRecords:Ljava/util/Map;

    .line 82
    .line 83
    monitor-enter v0

    .line 84
    :try_start_4
    iget-object v1, p0, Lcom/kos/engine/app/dispatcher/AppJobServiceDispatcher;->mJobRecords:Ljava/util/Map;

    .line 85
    .line 86
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 94
    throw p2

    .line 95
    :catchall_3
    move-exception p1

    .line 96
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 97
    throw p1
.end method

.method public static get()Lcom/kos/engine/app/dispatcher/AppJobServiceDispatcher;
    .locals 1

    .line 1
    sget-object v0, Lcom/kos/engine/app/dispatcher/AppJobServiceDispatcher;->sServiceDispatcher:Lcom/kos/engine/app/dispatcher/AppJobServiceDispatcher;

    .line 2
    .line 3
    return-object v0
.end method

.method private isCheckinCredentialJob(Lcom/kos/engine/entity/JobRecord;)Z
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/kos/engine/app/dispatcher/AppJobServiceDispatcher;->jobDetails(Lcom/kos/engine/entity/JobRecord;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 6
    .line 7
    const-wide v1, -0xd96c21523f22L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    const-wide v1, -0xd97421523f22L

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
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    const-wide v1, -0xd97b21523f22L

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    const-wide v1, -0xd90321523f22L

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    const-wide v1, -0xd90821523f22L

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_0

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    const/4 p1, 0x0

    .line 84
    return p1

    .line 85
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 86
    return p1
.end method

.method private isInterestingGoogleJob(Lcom/kos/engine/entity/JobRecord;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    iget-object v1, p1, Lcom/kos/engine/entity/JobRecord;->mServiceInfo:Landroid/content/pm/ServiceInfo;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_1

    .line 9
    .line 10
    :cond_0
    sget-object v1, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 11
    .line 12
    const-wide v2, -0xdef221523f22L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p1, Lcom/kos/engine/entity/JobRecord;->mServiceInfo:Landroid/content/pm/ServiceInfo;

    .line 22
    .line 23
    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    const-wide v2, -0xde8d21523f22L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v3, p1, Lcom/kos/engine/entity/JobRecord;->mServiceInfo:Landroid/content/pm/ServiceInfo;

    .line 41
    .line 42
    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    return v0

    .line 51
    :cond_1
    invoke-direct {p0, p1}, Lcom/kos/engine/app/dispatcher/AppJobServiceDispatcher;->jobDetails(Lcom/kos/engine/entity/JobRecord;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-wide v2, -0xdea421523f22L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_3

    .line 69
    .line 70
    const-wide v2, -0xdeac21523f22L

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_3

    .line 84
    .line 85
    const-wide v2, -0xdeb321523f22L

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_3

    .line 99
    .line 100
    const-wide v2, -0xdebb21523f22L

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_3

    .line 114
    .line 115
    const-wide v2, -0xd94021523f22L

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-nez v2, :cond_3

    .line 129
    .line 130
    const-wide v2, -0xd95621523f22L

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-nez v2, :cond_3

    .line 144
    .line 145
    const-wide v2, -0xd95f21523f22L

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_2

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_2
    return v0

    .line 162
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 163
    return p1

    .line 164
    :cond_4
    :goto_1
    return v0
.end method

.method private jobDetails(Lcom/kos/engine/entity/JobRecord;)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-wide v0, -0xd91e21523f22L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    sget-object p1, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p1, Lcom/kos/engine/entity/JobRecord;->mServiceInfo:Landroid/content/pm/ServiceInfo;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 v1, 0x20

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v2, p1, Lcom/kos/engine/entity/JobRecord;->mServiceInfo:Landroid/content/pm/ServiceInfo;

    .line 35
    .line 36
    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v2, p1, Lcom/kos/engine/entity/JobRecord;->mServiceInfo:Landroid/content/pm/ServiceInfo;

    .line 45
    .line 46
    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    :cond_1
    :try_start_0
    iget-object p1, p1, Lcom/kos/engine/entity/JobRecord;->mJobInfo:Landroid/app/job/JobInfo;

    .line 55
    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {p1}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    :catchall_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1
.end method

.method private logGoogleJob(Ljava/lang/String;Landroid/app/job/JobParameters;Lcom/kos/engine/entity/JobRecord;)V
    .locals 7

    .line 1
    invoke-direct {p0, p3}, Lcom/kos/engine/app/dispatcher/AppJobServiceDispatcher;->isInterestingGoogleJob(Lcom/kos/engine/entity/JobRecord;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    iget-object v0, p3, Lcom/kos/engine/entity/JobRecord;->mServiceInfo:Landroid/content/pm/ServiceInfo;

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/app/job/JobParameters;->getJobId()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v1, p3, Lcom/kos/engine/entity/JobRecord;->mJobInfo:Landroid/app/job/JobInfo;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/app/job/JobInfo;->getId()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 v1, -0x1

    .line 28
    :goto_0
    sget-object v2, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 29
    .line 30
    const-wide v3, -0xde7d21523f22L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v3, v4, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    new-instance v4, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-wide v5, -0xde1521523f22L

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-static {v5, v6, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-wide v5, -0xde2f21523f22L

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-static {v5, v6, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-wide v5, -0xde3421523f22L

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    invoke-static {v5, v6, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-static {}, Landroidx/emoji2/text/rj;->q()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-wide v5, -0xde3b21523f22L

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    invoke-static {v5, v6, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-object v1, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-wide v5, -0xdece21523f22L

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    invoke-static {v5, v6, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-object v1, v0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-wide v5, -0xdecc21523f22L

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    invoke-static {v5, v6, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    iget-object v1, v0, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-wide v5, -0xdeda21523f22L

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    invoke-static {v5, v6, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-direct {p0, p2}, Lcom/kos/engine/app/dispatcher/AppJobServiceDispatcher;->safeExtras(Landroid/app/job/JobParameters;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    const/4 v1, 0x3

    .line 161
    invoke-static {v4, p2, v1, v3}, Landroidx/emoji2/text/zd;->p(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-direct {p0, p3}, Lcom/kos/engine/app/dispatcher/AppJobServiceDispatcher;->isCheckinCredentialJob(Lcom/kos/engine/entity/JobRecord;)Z

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    if-eqz p2, :cond_3

    .line 169
    .line 170
    new-instance p2, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    const-wide v3, -0xdee021523f22L

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    invoke-static {v3, v4, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-wide v3, -0xdeed21523f22L

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    invoke-static {v3, v4, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    iget-object v1, v0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 203
    .line 204
    invoke-direct {p0, v1}, Lcom/kos/engine/app/dispatcher/AppJobServiceDispatcher;->simpleName(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    iget-object p3, p3, Lcom/kos/engine/entity/JobRecord;->mJobService:Landroid/app/job/JobService;

    .line 216
    .line 217
    invoke-static {p3, p2}, Landroidx/emoji2/text/ho0;->G(Landroid/content/Context;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    new-instance p2, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    .line 224
    .line 225
    const-wide v3, -0xdeeb21523f22L

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    invoke-static {v3, v4, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p3

    .line 234
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-wide v3, -0xdef421523f22L

    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    invoke-static {v3, v4, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    iget-object p1, v0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 253
    .line 254
    invoke-direct {p0, p1}, Lcom/kos/engine/app/dispatcher/AppJobServiceDispatcher;->simpleName(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-static {p1}, Landroidx/emoji2/text/ho0;->F(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    :cond_3
    :goto_1
    return-void
.end method

.method private peekJobRecord(I)Lcom/kos/engine/entity/JobRecord;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kos/engine/app/dispatcher/AppJobServiceDispatcher;->mJobRecords:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/kos/engine/app/dispatcher/AppJobServiceDispatcher;->mJobRecords:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/kos/engine/entity/JobRecord;

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-object p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p1
.end method

.method private safeExtras(Landroid/app/job/JobParameters;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-wide v1, -0xd91f21523f22L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    return-object p1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-wide v2, -0xd91821523f22L

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
    invoke-static {v1, v2, p1}, Landroidx/emoji2/text/zd;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    const-wide v2, -0xd92021523f22L

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-wide v2, -0xd92e21523f22L

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1
.end method

.method private simpleName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-wide v0, -0xd92c21523f22L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    sget-object p1, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    const/16 v0, 0x2e

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ltz v0, :cond_1

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-ge v0, v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :cond_1
    return-object p1
.end method


# virtual methods
.method public getJobService(I)Landroid/app/job/JobService;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/kos/engine/app/dispatcher/AppJobServiceDispatcher;->mJobRecords:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/kos/engine/app/dispatcher/AppJobServiceDispatcher;->mJobRecords:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/kos/engine/entity/JobRecord;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, v1, Lcom/kos/engine/entity/JobRecord;->mJobService:Landroid/app/job/JobService;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    return-object v1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :try_start_1
    sget-object v2, Landroidx/emoji2/text/c01;->r:Landroidx/emoji2/text/c01;

    .line 29
    .line 30
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BJobManager;->get()Lcom/kos/engine/fake/frameworks/BJobManager;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {}, Landroidx/emoji2/text/rj;->q()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v2, v3, p1}, Lcom/kos/engine/fake/frameworks/BJobManager;->queryJobRecord(Ljava/lang/String;I)Lcom/kos/engine/entity/JobRecord;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    iget-object v3, v2, Lcom/kos/engine/entity/JobRecord;->mServiceInfo:Landroid/content/pm/ServiceInfo;

    .line 45
    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {}, Landroidx/emoji2/text/rj;->i()Landroidx/emoji2/text/rj;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v4, v2, Lcom/kos/engine/entity/JobRecord;->mServiceInfo:Landroid/content/pm/ServiceInfo;

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Landroidx/emoji2/text/rj;->g(Landroid/content/pm/ServiceInfo;)Landroid/app/job/JobService;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iput-object v3, v2, Lcom/kos/engine/entity/JobRecord;->mJobService:Landroid/app/job/JobService;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    return-object v1

    .line 65
    :cond_2
    :try_start_3
    iget-object v3, p0, Lcom/kos/engine/app/dispatcher/AppJobServiceDispatcher;->mJobRecords:Ljava/util/Map;

    .line 66
    .line 67
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    sget-object v3, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 75
    .line 76
    const-wide v4, -0xdfab21523f22L

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    invoke-static {v4, v5, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-direct {p0, v3, v1, v2}, Lcom/kos/engine/app/dispatcher/AppJobServiceDispatcher;->logGoogleJob(Ljava/lang/String;Landroid/app/job/JobParameters;Lcom/kos/engine/entity/JobRecord;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, v2, Lcom/kos/engine/entity/JobRecord;->mJobService:Landroid/app/job/JobService;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 89
    .line 90
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 91
    return-object p1

    .line 92
    :catchall_1
    move-exception v2

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    :goto_0
    :try_start_5
    sget-object v2, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 95
    .line 96
    const-wide v3, -0xdfe321523f22L

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    invoke-static {v3, v4, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    new-instance v4, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-wide v5, -0xdffb21523f22L

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    invoke-static {v5, v6, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-wide v5, -0xdfa421523f22L

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    invoke-static {v5, v6, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-static {}, Landroidx/emoji2/text/rj;->q()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const/4 v4, 0x5

    .line 149
    invoke-static {v3, v4, v2}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 150
    .line 151
    .line 152
    :try_start_6
    monitor-exit v0

    .line 153
    return-object v1

    .line 154
    :goto_1
    sget-object v3, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 155
    .line 156
    const-wide v4, -0xdfb321523f22L

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    invoke-static {v4, v5, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    new-instance v5, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    const-wide v6, -0xde4b21523f22L

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    invoke-static {v6, v7, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-static {v4, p1, v2}, Landroidx/emoji2/text/nz0;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    monitor-exit v0

    .line 193
    return-object v1

    .line 194
    :goto_2
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 195
    throw p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kos/engine/app/dispatcher/AppJobServiceDispatcher;->mJobRecords:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/kos/engine/entity/JobRecord;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/kos/engine/entity/JobRecord;->mJobService:Landroid/app/job/JobService;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Landroid/app/Service;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    return-void
.end method

.method public onLowMemory()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kos/engine/app/dispatcher/AppJobServiceDispatcher;->mJobRecords:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/kos/engine/entity/JobRecord;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/kos/engine/entity/JobRecord;->mJobService:Landroid/app/job/JobService;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/app/Service;->onLowMemory()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 8

    .line 1
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-virtual {p0, v2}, Lcom/kos/engine/app/dispatcher/AppJobServiceDispatcher;->getJobService(I)Landroid/app/job/JobService;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {p0, v3}, Lcom/kos/engine/app/dispatcher/AppJobServiceDispatcher;->peekJobRecord(I)Lcom/kos/engine/entity/JobRecord;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-wide v4, -0xdcbd21523f22L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-direct {p0, v4, p1, v3}, Lcom/kos/engine/app/dispatcher/AppJobServiceDispatcher;->logGoogleJob(Ljava/lang/String;Landroid/app/job/JobParameters;Lcom/kos/engine/entity/JobRecord;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p1}, Landroid/app/job/JobService;->onStartJob(Landroid/app/job/JobParameters;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    new-instance v5, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-wide v6, -0xdf4e21523f22L

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-static {v6, v7, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-direct {p0, v5, p1, v3}, Lcom/kos/engine/app/dispatcher/AppJobServiceDispatcher;->logGoogleJob(Ljava/lang/String;Landroid/app/job/JobParameters;Lcom/kos/engine/entity/JobRecord;)V

    .line 64
    .line 65
    .line 66
    if-nez v4, :cond_1

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-direct {p0, v3, v2}, Lcom/kos/engine/app/dispatcher/AppJobServiceDispatcher;->destroyJobService(ILandroid/app/job/JobService;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    return v4

    .line 76
    :catch_0
    move-exception v2

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    return v4

    .line 79
    :goto_0
    const-wide v3, -0xdf5b21523f22L

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    new-instance v4, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-wide v5, -0xdf7321523f22L

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    invoke-static {v5, v6, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {v3, p1, v2}, Landroidx/emoji2/text/nz0;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    return v1
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 8

    .line 1
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-virtual {p0, v2}, Lcom/kos/engine/app/dispatcher/AppJobServiceDispatcher;->getJobService(I)Landroid/app/job/JobService;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {p0, v3}, Lcom/kos/engine/app/dispatcher/AppJobServiceDispatcher;->peekJobRecord(I)Lcom/kos/engine/entity/JobRecord;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-wide v4, -0xdf1621523f22L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-direct {p0, v4, p1, v3}, Lcom/kos/engine/app/dispatcher/AppJobServiceDispatcher;->logGoogleJob(Ljava/lang/String;Landroid/app/job/JobParameters;Lcom/kos/engine/entity/JobRecord;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p1}, Landroid/app/job/JobService;->onStopJob(Landroid/app/job/JobParameters;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    new-instance v5, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-wide v6, -0xdf1a21523f22L

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-static {v6, v7, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-direct {p0, v5, p1, v3}, Lcom/kos/engine/app/dispatcher/AppJobServiceDispatcher;->logGoogleJob(Ljava/lang/String;Landroid/app/job/JobParameters;Lcom/kos/engine/entity/JobRecord;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-direct {p0, v3, v2}, Lcom/kos/engine/app/dispatcher/AppJobServiceDispatcher;->destroyJobService(ILandroid/app/job/JobService;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    return v4

    .line 74
    :catch_0
    move-exception v2

    .line 75
    const-wide v3, -0xdf3521523f22L

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    new-instance v4, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-wide v5, -0xdfcd21523f22L

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    invoke-static {v5, v6, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {v3, p1, v2}, Landroidx/emoji2/text/nz0;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    return v1
.end method

.method public onTrimMemory(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kos/engine/app/dispatcher/AppJobServiceDispatcher;->mJobRecords:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/kos/engine/entity/JobRecord;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/kos/engine/entity/JobRecord;->mJobService:Landroid/app/job/JobService;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Landroid/app/Service;->onTrimMemory(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method
