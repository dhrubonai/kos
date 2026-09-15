.class public Lcom/kos/engine/entity/ServiceRecord;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kos/engine/entity/ServiceRecord$BoundInfo;
    }
.end annotation


# instance fields
.field private mBounds:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/kos/engine/entity/ServiceRecord$BoundInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mService:Landroid/app/Service;

.field private mStartId:I

.field private rebind:Z


# direct methods
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
    iput-object v0, p0, Lcom/kos/engine/entity/ServiceRecord;->mBounds:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method public static bridge synthetic a(Lcom/kos/engine/entity/ServiceRecord;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kos/engine/entity/ServiceRecord;->mBounds:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method private appendExtras(Ljava/lang/StringBuilder;Landroid/os/Bundle;I)V
    .locals 7

    .line 1
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p2, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-le p3, v1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_0
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-ge v3, v2, :cond_3

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    check-cast v4, Ljava/lang/String;

    .line 36
    .line 37
    const/16 v5, 0x7c

    .line 38
    .line 39
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/16 v5, 0x3d

    .line 46
    .line 47
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :try_start_1
    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    instance-of v5, v4, Landroid/os/Bundle;

    .line 55
    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    const-wide v5, -0x15e1f21523f22L

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-static {v5, v6, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    check-cast v4, Landroid/os/Bundle;

    .line 71
    .line 72
    add-int/lit8 v5, p3, 0x1

    .line 73
    .line 74
    invoke-direct {p0, p1, v4, v5}, Lcom/kos/engine/entity/ServiceRecord;->appendExtras(Ljava/lang/StringBuilder;Landroid/os/Bundle;I)V

    .line 75
    .line 76
    .line 77
    const/16 v4, 0x7d

    .line 78
    .line 79
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    if-nez v4, :cond_2

    .line 84
    .line 85
    const-wide v5, -0x15e2721523f22L

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
    goto :goto_1

    .line 95
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    :goto_1
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const/16 v5, 0x3a

    .line 107
    .line 108
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :catchall_0
    const-wide v4, -0x15e2021523f22L

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :catchall_1
    const-wide p2, -0x15e0221523f22L

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    invoke-static {p2, p3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    :cond_3
    :goto_2
    return-void
.end method

.method private appendFilter(Ljava/lang/StringBuilder;Landroid/content/Intent;)V
    .locals 4

    .line 1
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const-wide v1, -0x15e5a21523f22L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-wide v2, -0x15e6721523f22L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {p1, v2, p2}, Landroidx/emoji2/text/zd;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Intent;)V

    .line 32
    .line 33
    .line 34
    const-wide v2, -0x15e6021523f22L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-wide v2, -0x15e6a21523f22L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-wide v2, -0x15e7421523f22L

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-wide v2, -0x15e7e21523f22L

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    if-nez v1, :cond_1

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    goto :goto_0

    .line 107
    :cond_1
    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-wide v1, -0x15e7821523f22L

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method private boundKey(Landroid/content/Intent;Z)Ljava/lang/Object;
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Landroid/content/Intent$FilterComparison;

    .line 4
    .line 5
    invoke-direct {p2, p1}, Landroid/content/Intent$FilterComparison;-><init>(Landroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    return-object p2

    .line 9
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p2, p1}, Lcom/kos/engine/entity/ServiceRecord;->appendFilter(Ljava/lang/StringBuilder;Landroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p2, p1, v0}, Lcom/kos/engine/entity/ServiceRecord;->appendExtras(Ljava/lang/StringBuilder;Landroid/os/Bundle;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method


# virtual methods
.method public addBinder(Landroid/content/Intent;Landroid/os/IBinder;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/kos/engine/entity/ServiceRecord;->addBinder(Landroid/content/Intent;Landroid/os/IBinder;Z)V

    return-void
.end method

.method public addBinder(Landroid/content/Intent;Landroid/os/IBinder;Z)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p3}, Lcom/kos/engine/entity/ServiceRecord;->boundKey(Landroid/content/Intent;Z)Ljava/lang/Object;

    move-result-object v0

    .line 3
    invoke-virtual {p0, p1, p3}, Lcom/kos/engine/entity/ServiceRecord;->getOrCreateBoundInfo(Landroid/content/Intent;Z)Lcom/kos/engine/entity/ServiceRecord$BoundInfo;

    move-result-object p1

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Lcom/kos/engine/entity/ServiceRecord$BoundInfo;

    invoke-direct {p1, p0}, Lcom/kos/engine/entity/ServiceRecord$BoundInfo;-><init>(Lcom/kos/engine/entity/ServiceRecord;)V

    .line 5
    iget-object p3, p0, Lcom/kos/engine/entity/ServiceRecord;->mBounds:Ljava/util/Map;

    invoke-interface {p3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    invoke-virtual {p1, p2}, Lcom/kos/engine/entity/ServiceRecord$BoundInfo;->setIBinder(Landroid/os/IBinder;)V

    .line 7
    :try_start_0
    new-instance p1, Lcom/kos/engine/entity/ServiceRecord$1;

    invoke-direct {p1, p0, p2, v0}, Lcom/kos/engine/entity/ServiceRecord$1;-><init>(Lcom/kos/engine/entity/ServiceRecord;Landroid/os/IBinder;Ljava/lang/Object;)V

    const/4 p3, 0x0

    invoke-interface {p2, p1, p3}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public decreaseConnectionCount(Landroid/content/Intent;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/kos/engine/entity/ServiceRecord;->decreaseConnectionCount(Landroid/content/Intent;Z)Z

    move-result p1

    return p1
.end method

.method public decreaseConnectionCount(Landroid/content/Intent;Z)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/kos/engine/entity/ServiceRecord;->boundKey(Landroid/content/Intent;Z)Ljava/lang/Object;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/kos/engine/entity/ServiceRecord;->mBounds:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kos/engine/entity/ServiceRecord$BoundInfo;

    const/4 p2, 0x1

    if-nez p1, :cond_0

    return p2

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/kos/engine/entity/ServiceRecord$BoundInfo;->decrementAndGetBindCount()I

    move-result p1

    if-gtz p1, :cond_1

    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public getBindCount(Landroid/content/Intent;Z)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kos/engine/entity/ServiceRecord;->boundKey(Landroid/content/Intent;Z)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/kos/engine/entity/ServiceRecord;->mBounds:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/kos/engine/entity/ServiceRecord$BoundInfo;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_0
    invoke-static {p1}, Lcom/kos/engine/entity/ServiceRecord$BoundInfo;->a(Lcom/kos/engine/entity/ServiceRecord$BoundInfo;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public getBinder(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/kos/engine/entity/ServiceRecord;->getBinder(Landroid/content/Intent;Z)Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public getBinder(Landroid/content/Intent;Z)Landroid/os/IBinder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/kos/engine/entity/ServiceRecord;->getOrCreateBoundInfo(Landroid/content/Intent;Z)Lcom/kos/engine/entity/ServiceRecord$BoundInfo;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/kos/engine/entity/ServiceRecord$BoundInfo;->getIBinder()Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public getOrCreateBoundInfo(Landroid/content/Intent;)Lcom/kos/engine/entity/ServiceRecord$BoundInfo;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/kos/engine/entity/ServiceRecord;->getOrCreateBoundInfo(Landroid/content/Intent;Z)Lcom/kos/engine/entity/ServiceRecord$BoundInfo;

    move-result-object p1

    return-object p1
.end method

.method public getOrCreateBoundInfo(Landroid/content/Intent;Z)Lcom/kos/engine/entity/ServiceRecord$BoundInfo;
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/kos/engine/entity/ServiceRecord;->boundKey(Landroid/content/Intent;Z)Ljava/lang/Object;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/kos/engine/entity/ServiceRecord;->mBounds:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kos/engine/entity/ServiceRecord$BoundInfo;

    if-nez p2, :cond_0

    .line 4
    new-instance p2, Lcom/kos/engine/entity/ServiceRecord$BoundInfo;

    invoke-direct {p2, p0}, Lcom/kos/engine/entity/ServiceRecord$BoundInfo;-><init>(Lcom/kos/engine/entity/ServiceRecord;)V

    .line 5
    iget-object v0, p0, Lcom/kos/engine/entity/ServiceRecord;->mBounds:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public getService()Landroid/app/Service;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kos/engine/entity/ServiceRecord;->mService:Landroid/app/Service;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStartId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kos/engine/entity/ServiceRecord;->mStartId:I

    .line 2
    .line 3
    return v0
.end method

.method public hasBinder(Landroid/content/Intent;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/kos/engine/entity/ServiceRecord;->hasBinder(Landroid/content/Intent;Z)Z

    move-result p1

    return p1
.end method

.method public hasBinder(Landroid/content/Intent;Z)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/kos/engine/entity/ServiceRecord;->getOrCreateBoundInfo(Landroid/content/Intent;Z)Lcom/kos/engine/entity/ServiceRecord$BoundInfo;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/kos/engine/entity/ServiceRecord$BoundInfo;->getIBinder()Landroid/os/IBinder;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public incrementAndGetBindCount(Landroid/content/Intent;)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/kos/engine/entity/ServiceRecord;->incrementAndGetBindCount(Landroid/content/Intent;Z)I

    move-result p1

    return p1
.end method

.method public incrementAndGetBindCount(Landroid/content/Intent;Z)I
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/kos/engine/entity/ServiceRecord;->getOrCreateBoundInfo(Landroid/content/Intent;Z)Lcom/kos/engine/entity/ServiceRecord$BoundInfo;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/kos/engine/entity/ServiceRecord$BoundInfo;->incrementAndGetBindCount()I

    move-result p1

    return p1
.end method

.method public isRebind()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kos/engine/entity/ServiceRecord;->rebind:Z

    .line 2
    .line 3
    return v0
.end method

.method public setRebind(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kos/engine/entity/ServiceRecord;->rebind:Z

    .line 2
    .line 3
    return-void
.end method

.method public setService(Landroid/app/Service;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kos/engine/entity/ServiceRecord;->mService:Landroid/app/Service;

    .line 2
    .line 3
    return-void
.end method

.method public setStartId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kos/engine/entity/ServiceRecord;->mStartId:I

    .line 2
    .line 3
    return-void
.end method
