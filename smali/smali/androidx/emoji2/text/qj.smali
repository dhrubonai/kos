.class public final Landroidx/emoji2/text/qj;
.super Landroid/app/job/JobService;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# instance fields
.field public final d:Landroid/app/Service;

.field public final e:Landroid/content/pm/ServiceInfo;


# direct methods
.method public constructor <init>(Landroid/app/Service;Landroid/content/pm/ServiceInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/qj;->d:Landroid/app/Service;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/emoji2/text/qj;->e:Landroid/content/pm/ServiceInfo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/qj;->d:Landroid/app/Service;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/Service;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onDestroy()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/emoji2/text/qj;->d:Landroid/app/Service;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Service;->onDestroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    sget-object v1, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 9
    .line 10
    const-wide v2, -0xc7df21523f22L

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
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-wide v4, -0xc7ef21523f22L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v4, v5, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Landroidx/emoji2/text/qj;->e:Landroid/content/pm/ServiceInfo;

    .line 37
    .line 38
    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v2, v1, v0}, Landroidx/emoji2/text/nz0;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final onLowMemory()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/qj;->d:Landroid/app/Service;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Service;->onLowMemory()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 7

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    sget-object v1, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 4
    .line 5
    const-wide v2, -0xc76721523f22L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Landroid/content/ComponentName;

    .line 18
    .line 19
    iget-object v3, p0, Landroidx/emoji2/text/qj;->e:Landroid/content/pm/ServiceInfo;

    .line 20
    .line 21
    iget-object v4, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v5, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v2, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    const-wide v4, -0xc77a21523f22L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v4, v5, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    const-wide v4, -0xc70e21523f22L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {v4, v5, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v4, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    const-wide v4, -0xc71f21523f22L

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-static {v4, v5, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    :try_start_0
    iget-object v4, p0, Landroidx/emoji2/text/qj;->d:Landroid/app/Service;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-virtual {v4, v0, v2, p1}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    return v2

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    const-wide v4, -0xc72f21523f22L

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    invoke-static {v4, v5, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v4, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-wide v5, -0xc73f21523f22L

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    invoke-static {v5, v6, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-object v1, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v0, v1, p1}, Landroidx/emoji2/text/nz0;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    return v2
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final onTrimMemory(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/qj;->d:Landroid/app/Service;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/Service;->onTrimMemory(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
