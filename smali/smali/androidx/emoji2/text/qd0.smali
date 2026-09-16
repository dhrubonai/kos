.class public final Landroidx/emoji2/text/qd0;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# static fields
.field public static final j:Ljava/lang/Object;

.field public static volatile k:Landroidx/emoji2/text/qd0;


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final b:Landroidx/emoji2/text/wh;

.field public volatile c:I

.field public final d:Landroid/os/Handler;

.field public final e:Landroidx/emoji2/text/te1;

.field public final f:Landroidx/emoji2/text/pd0;

.field public final g:Landroidx/emoji2/text/on;

.field public final h:I

.field public final i:Landroidx/emoji2/text/w50;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/emoji2/text/qd0;->j:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroidx/emoji2/text/ll0;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/emoji2/text/qd0;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    iput v1, p0, Landroidx/emoji2/text/qd0;->c:I

    .line 13
    .line 14
    iget-object v1, p1, Landroidx/emoji2/text/ll0;->a:Landroidx/emoji2/text/pd0;

    .line 15
    .line 16
    iput-object v1, p0, Landroidx/emoji2/text/qd0;->f:Landroidx/emoji2/text/pd0;

    .line 17
    .line 18
    iget v2, p1, Landroidx/emoji2/text/ll0;->b:I

    .line 19
    .line 20
    iput v2, p0, Landroidx/emoji2/text/qd0;->h:I

    .line 21
    .line 22
    iget-object p1, p1, Landroidx/emoji2/text/ll0;->c:Landroidx/emoji2/text/w50;

    .line 23
    .line 24
    iput-object p1, p0, Landroidx/emoji2/text/qd0;->i:Landroidx/emoji2/text/w50;

    .line 25
    .line 26
    new-instance p1, Landroid/os/Handler;

    .line 27
    .line 28
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-direct {p1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Landroidx/emoji2/text/qd0;->d:Landroid/os/Handler;

    .line 36
    .line 37
    new-instance p1, Landroidx/emoji2/text/wh;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {p1, v3}, Landroidx/emoji2/text/wh;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Landroidx/emoji2/text/qd0;->b:Landroidx/emoji2/text/wh;

    .line 44
    .line 45
    new-instance p1, Landroidx/emoji2/text/on;

    .line 46
    .line 47
    const/16 v4, 0xd

    .line 48
    .line 49
    invoke-direct {p1, v4}, Landroidx/emoji2/text/on;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Landroidx/emoji2/text/qd0;->g:Landroidx/emoji2/text/on;

    .line 53
    .line 54
    new-instance p1, Landroidx/emoji2/text/te1;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Landroidx/emoji2/text/te1;-><init>(Landroidx/emoji2/text/qd0;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Landroidx/emoji2/text/qd0;->e:Landroidx/emoji2/text/te1;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 66
    .line 67
    .line 68
    if-nez v2, :cond_0

    .line 69
    .line 70
    :try_start_0
    iput v3, p0, Landroidx/emoji2/text/qd0;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    iget-object v0, p0, Landroidx/emoji2/text/qd0;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/emoji2/text/qd0;->c()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_1

    .line 96
    .line 97
    :try_start_1
    new-instance v0, Landroidx/emoji2/text/md0;

    .line 98
    .line 99
    invoke-direct {v0, p1}, Landroidx/emoji2/text/md0;-><init>(Landroidx/emoji2/text/te1;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v1, v0}, Landroidx/emoji2/text/pd0;->s(Landroidx/emoji2/text/wj1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :catchall_1
    move-exception p1

    .line 107
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/qd0;->f(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    return-void
.end method

.method public static a()Landroidx/emoji2/text/qd0;
    .locals 4

    .line 1
    sget-object v0, Landroidx/emoji2/text/qd0;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Landroidx/emoji2/text/qd0;->k:Landroidx/emoji2/text/qd0;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    :goto_0
    const-string v3, "EmojiCompat is not initialized.\n\nYou must initialize EmojiCompat prior to referencing the EmojiCompat instance.\n\nThe most likely cause of this error is disabling the EmojiCompatInitializer\neither explicitly in AndroidManifest.xml, or by including\nandroidx.emoji2:emoji2-bundled.\n\nAutomatic initialization is typically performed by EmojiCompatInitializer. If\nyou are not expecting to initialize EmojiCompat manually in your application,\nplease check to ensure it has not been removed from your APK\'s manifest. You can\ndo this in Android Studio using Build > Analyze APK.\n\nIn the APK Analyzer, ensure that the startup entry for\nEmojiCompatInitializer and InitializationProvider is present in\n AndroidManifest.xml. If it is missing or contains tools:node=\"remove\", and you\nintend to use automatic configuration, verify:\n\n  1. Your application does not include emoji2-bundled\n  2. All modules do not contain an exclusion manifest rule for\n     EmojiCompatInitializer or InitializationProvider. For more information\n     about manifest exclusions see the documentation for the androidx startup\n     library.\n\nIf you intend to use emoji2-bundled, please call EmojiCompat.init. You can\nlearn more in the documentation for BundledEmojiCompatConfig.\n\nIf you intended to perform manual configuration, it is recommended that you call\nEmojiCompat.init immediately on application startup.\n\nIf you still cannot resolve this issue, please open a bug with your specific\nconfiguration to help improve error message."

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-object v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v1

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v1
.end method

.method public static d()Z
    .locals 1

    .line 1
    sget-object v0, Landroidx/emoji2/text/qd0;->k:Landroidx/emoji2/text/qd0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method


# virtual methods
.method public final b(Ljava/lang/CharSequence;I)I
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/qd0;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v2, v1

    .line 11
    :goto_0
    if-eqz v2, :cond_4

    .line 12
    .line 13
    const-string v0, "charSequence cannot be null"

    .line 14
    .line 15
    invoke-static {p1, v0}, Landroidx/emoji2/text/az0;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/emoji2/text/qd0;->e:Landroidx/emoji2/text/te1;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/emoji2/text/te1;->b:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v2, v0

    .line 23
    check-cast v2, Landroidx/emoji2/text/rg;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    if-ltz p2, :cond_3

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-lt p2, v0, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    instance-of v0, p1, Landroid/text/Spanned;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    move-object v0, p1

    .line 42
    check-cast v0, Landroid/text/Spanned;

    .line 43
    .line 44
    add-int/lit8 v3, p2, 0x1

    .line 45
    .line 46
    const-class v4, Landroidx/emoji2/text/ip2;

    .line 47
    .line 48
    invoke-interface {v0, p2, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, [Landroidx/emoji2/text/ip2;

    .line 53
    .line 54
    array-length v4, v3

    .line 55
    if-lez v4, :cond_2

    .line 56
    .line 57
    aget-object p1, v3, v1

    .line 58
    .line 59
    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    return p1

    .line 64
    :cond_2
    add-int/lit8 v0, p2, -0x10

    .line 65
    .line 66
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    add-int/lit8 v1, p2, 0x10

    .line 75
    .line 76
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    new-instance v8, Landroidx/emoji2/text/ce0;

    .line 81
    .line 82
    invoke-direct {v8, p2}, Landroidx/emoji2/text/ce0;-><init>(I)V

    .line 83
    .line 84
    .line 85
    const v6, 0x7fffffff

    .line 86
    .line 87
    .line 88
    const/4 v7, 0x1

    .line 89
    move-object v3, p1

    .line 90
    invoke-virtual/range {v2 .. v8}, Landroidx/emoji2/text/rg;->W(Ljava/lang/CharSequence;IIIZLandroidx/emoji2/text/be0;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Landroidx/emoji2/text/ce0;

    .line 95
    .line 96
    iget p1, p1, Landroidx/emoji2/text/ce0;->e:I

    .line 97
    .line 98
    return p1

    .line 99
    :cond_3
    :goto_1
    const/4 p1, -0x1

    .line 100
    return p1

    .line 101
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    const-string p2, "Not initialized yet"

    .line 104
    .line 105
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1
.end method

.method public final c()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/qd0;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget v0, p0, Landroidx/emoji2/text/qd0;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/emoji2/text/qd0;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 19
    .line 20
    .line 21
    return v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    iget-object v1, p0, Landroidx/emoji2/text/qd0;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final e()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/emoji2/text/qd0;->h:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/emoji2/text/qd0;->c()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v0, v2, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Landroidx/emoji2/text/qd0;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 26
    .line 27
    .line 28
    :try_start_0
    iget v0, p0, Landroidx/emoji2/text/qd0;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/emoji2/text/qd0;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    :try_start_1
    iput v1, p0, Landroidx/emoji2/text/qd0;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    .line 44
    iget-object v0, p0, Landroidx/emoji2/text/qd0;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Landroidx/emoji2/text/qd0;->e:Landroidx/emoji2/text/te1;

    .line 54
    .line 55
    iget-object v1, v0, Landroidx/emoji2/text/te1;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Landroidx/emoji2/text/qd0;

    .line 58
    .line 59
    :try_start_2
    new-instance v2, Landroidx/emoji2/text/md0;

    .line 60
    .line 61
    invoke-direct {v2, v0}, Landroidx/emoji2/text/md0;-><init>(Landroidx/emoji2/text/te1;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v1, Landroidx/emoji2/text/qd0;->f:Landroidx/emoji2/text/pd0;

    .line 65
    .line 66
    invoke-interface {v0, v2}, Landroidx/emoji2/text/pd0;->s(Landroidx/emoji2/text/wj1;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    invoke-virtual {v1, v0}, Landroidx/emoji2/text/qd0;->f(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catchall_1
    move-exception v0

    .line 76
    iget-object v1, p0, Landroidx/emoji2/text/qd0;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    const-string v1, "Set metadataLoadStrategy to LOAD_STRATEGY_MANUAL to execute manual loading"

    .line 89
    .line 90
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0
.end method

.method public final f(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/emoji2/text/qd0;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    :try_start_0
    iput v1, p0, Landroidx/emoji2/text/qd0;->c:I

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/emoji2/text/qd0;->b:Landroidx/emoji2/text/wh;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Landroidx/emoji2/text/qd0;->b:Landroidx/emoji2/text/wh;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/emoji2/text/wh;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Landroidx/emoji2/text/qd0;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Landroidx/emoji2/text/qd0;->d:Landroid/os/Handler;

    .line 38
    .line 39
    new-instance v2, Landroidx/emoji2/text/zo;

    .line 40
    .line 41
    iget v3, p0, Landroidx/emoji2/text/qd0;->c:I

    .line 42
    .line 43
    invoke-direct {v2, v0, v3, p1}, Landroidx/emoji2/text/zo;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    iget-object v0, p0, Landroidx/emoji2/text/qd0;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public final g(IIILjava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/qd0;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    if-eqz v0, :cond_16

    .line 13
    .line 14
    if-ltz p1, :cond_15

    .line 15
    .line 16
    if-ltz p2, :cond_14

    .line 17
    .line 18
    if-gt p1, p2, :cond_1

    .line 19
    .line 20
    move v0, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, v1

    .line 23
    :goto_1
    const-string v3, "start should be <= than end"

    .line 24
    .line 25
    invoke-static {v3, v0}, Landroidx/emoji2/text/az0;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    if-nez p4, :cond_2

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_2
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-gt p1, v3, :cond_3

    .line 37
    .line 38
    move v3, v2

    .line 39
    goto :goto_2

    .line 40
    :cond_3
    move v3, v1

    .line 41
    :goto_2
    const-string v4, "start should be < than charSequence length"

    .line 42
    .line 43
    invoke-static {v4, v3}, Landroidx/emoji2/text/az0;->j(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-gt p2, v3, :cond_4

    .line 51
    .line 52
    move v3, v2

    .line 53
    goto :goto_3

    .line 54
    :cond_4
    move v3, v1

    .line 55
    :goto_3
    const-string v4, "end should be < than charSequence length"

    .line 56
    .line 57
    invoke-static {v4, v3}, Landroidx/emoji2/text/az0;->j(Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_5

    .line 65
    .line 66
    if-ne p1, p2, :cond_6

    .line 67
    .line 68
    :cond_5
    move-object v5, p4

    .line 69
    goto/16 :goto_d

    .line 70
    .line 71
    :cond_6
    if-eq p3, v2, :cond_7

    .line 72
    .line 73
    move v9, v1

    .line 74
    goto :goto_4

    .line 75
    :cond_7
    move v9, v2

    .line 76
    :goto_4
    iget-object p3, p0, Landroidx/emoji2/text/qd0;->e:Landroidx/emoji2/text/te1;

    .line 77
    .line 78
    iget-object p3, p3, Landroidx/emoji2/text/te1;->b:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v4, p3

    .line 81
    check-cast v4, Landroidx/emoji2/text/rg;

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    instance-of p3, p4, Landroidx/emoji2/text/ud2;

    .line 87
    .line 88
    if-eqz p3, :cond_8

    .line 89
    .line 90
    move-object v2, p4

    .line 91
    check-cast v2, Landroidx/emoji2/text/ud2;

    .line 92
    .line 93
    invoke-virtual {v2}, Landroidx/emoji2/text/ud2;->a()V

    .line 94
    .line 95
    .line 96
    :cond_8
    const-class v2, Landroidx/emoji2/text/ip2;

    .line 97
    .line 98
    if-nez p3, :cond_a

    .line 99
    .line 100
    :try_start_0
    instance-of v3, p4, Landroid/text/Spannable;

    .line 101
    .line 102
    if-eqz v3, :cond_9

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_9
    instance-of v3, p4, Landroid/text/Spanned;

    .line 106
    .line 107
    if-eqz v3, :cond_b

    .line 108
    .line 109
    move-object v3, p4

    .line 110
    check-cast v3, Landroid/text/Spanned;

    .line 111
    .line 112
    add-int/lit8 v5, p1, -0x1

    .line 113
    .line 114
    add-int/lit8 v6, p2, 0x1

    .line 115
    .line 116
    invoke-interface {v3, v5, v6, v2}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-gt v3, p2, :cond_b

    .line 121
    .line 122
    new-instance v0, Landroidx/emoji2/text/yp2;

    .line 123
    .line 124
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-boolean v1, v0, Landroidx/emoji2/text/yp2;->d:Z

    .line 128
    .line 129
    new-instance v3, Landroid/text/SpannableString;

    .line 130
    .line 131
    invoke-direct {v3, p4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    iput-object v3, v0, Landroidx/emoji2/text/yp2;->e:Landroid/text/Spannable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :goto_5
    move-object v5, p4

    .line 138
    goto/16 :goto_c

    .line 139
    .line 140
    :catchall_0
    move-exception v0

    .line 141
    move-object p1, v0

    .line 142
    goto :goto_5

    .line 143
    :cond_a
    :goto_6
    :try_start_1
    new-instance v0, Landroidx/emoji2/text/yp2;

    .line 144
    .line 145
    move-object v3, p4

    .line 146
    check-cast v3, Landroid/text/Spannable;

    .line 147
    .line 148
    invoke-direct {v0, v3}, Landroidx/emoji2/text/yp2;-><init>(Landroid/text/Spannable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 149
    .line 150
    .line 151
    :cond_b
    :goto_7
    if-eqz v0, :cond_d

    .line 152
    .line 153
    :try_start_2
    iget-object v3, v0, Landroidx/emoji2/text/yp2;->e:Landroid/text/Spannable;

    .line 154
    .line 155
    invoke-interface {v3, p1, p2, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, [Landroidx/emoji2/text/ip2;

    .line 160
    .line 161
    if-eqz v2, :cond_d

    .line 162
    .line 163
    array-length v3, v2

    .line 164
    if-lez v3, :cond_d

    .line 165
    .line 166
    array-length v3, v2

    .line 167
    :goto_8
    if-ge v1, v3, :cond_d

    .line 168
    .line 169
    aget-object v5, v2, v1

    .line 170
    .line 171
    iget-object v6, v0, Landroidx/emoji2/text/yp2;->e:Landroid/text/Spannable;

    .line 172
    .line 173
    invoke-interface {v6, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    iget-object v7, v0, Landroidx/emoji2/text/yp2;->e:Landroid/text/Spannable;

    .line 178
    .line 179
    invoke-interface {v7, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    if-eq v6, p2, :cond_c

    .line 184
    .line 185
    invoke-virtual {v0, v5}, Landroidx/emoji2/text/yp2;->removeSpan(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_c
    invoke-static {v6, p1}, Ljava/lang/Math;->min(II)I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    invoke-static {v7, p2}, Ljava/lang/Math;->max(II)I

    .line 193
    .line 194
    .line 195
    move-result p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 196
    add-int/lit8 v1, v1, 0x1

    .line 197
    .line 198
    goto :goto_8

    .line 199
    :cond_d
    move v6, p1

    .line 200
    move v7, p2

    .line 201
    if-eq v6, v7, :cond_e

    .line 202
    .line 203
    :try_start_3
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-lt v6, p1, :cond_f

    .line 208
    .line 209
    :cond_e
    move-object v5, p4

    .line 210
    goto :goto_b

    .line 211
    :cond_f
    new-instance v10, Landroidx/emoji2/text/l6;

    .line 212
    .line 213
    iget-object p1, v4, Landroidx/emoji2/text/rg;->e:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p1, Landroidx/emoji2/text/on;

    .line 216
    .line 217
    const/16 p2, 0xc

    .line 218
    .line 219
    invoke-direct {v10, p2, v0, p1}, Landroidx/emoji2/text/l6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 220
    .line 221
    .line 222
    const v8, 0x7fffffff

    .line 223
    .line 224
    .line 225
    move-object v5, p4

    .line 226
    :try_start_4
    invoke-virtual/range {v4 .. v10}, Landroidx/emoji2/text/rg;->W(Ljava/lang/CharSequence;IIIZLandroidx/emoji2/text/be0;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    check-cast p1, Landroidx/emoji2/text/yp2;

    .line 231
    .line 232
    if-eqz p1, :cond_11

    .line 233
    .line 234
    iget-object p1, p1, Landroidx/emoji2/text/yp2;->e:Landroid/text/Spannable;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 235
    .line 236
    if-eqz p3, :cond_10

    .line 237
    .line 238
    move-object p4, v5

    .line 239
    check-cast p4, Landroidx/emoji2/text/ud2;

    .line 240
    .line 241
    invoke-virtual {p4}, Landroidx/emoji2/text/ud2;->b()V

    .line 242
    .line 243
    .line 244
    :cond_10
    return-object p1

    .line 245
    :catchall_1
    move-exception v0

    .line 246
    :goto_9
    move-object p1, v0

    .line 247
    goto :goto_c

    .line 248
    :cond_11
    if-eqz p3, :cond_13

    .line 249
    .line 250
    :goto_a
    move-object p4, v5

    .line 251
    check-cast p4, Landroidx/emoji2/text/ud2;

    .line 252
    .line 253
    invoke-virtual {p4}, Landroidx/emoji2/text/ud2;->b()V

    .line 254
    .line 255
    .line 256
    return-object v5

    .line 257
    :catchall_2
    move-exception v0

    .line 258
    move-object v5, p4

    .line 259
    goto :goto_9

    .line 260
    :goto_b
    if-eqz p3, :cond_13

    .line 261
    .line 262
    goto :goto_a

    .line 263
    :goto_c
    if-eqz p3, :cond_12

    .line 264
    .line 265
    move-object p4, v5

    .line 266
    check-cast p4, Landroidx/emoji2/text/ud2;

    .line 267
    .line 268
    invoke-virtual {p4}, Landroidx/emoji2/text/ud2;->b()V

    .line 269
    .line 270
    .line 271
    :cond_12
    throw p1

    .line 272
    :cond_13
    :goto_d
    return-object v5

    .line 273
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 274
    .line 275
    const-string p2, "end cannot be negative"

    .line 276
    .line 277
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw p1

    .line 281
    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 282
    .line 283
    const-string p2, "start cannot be negative"

    .line 284
    .line 285
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw p1

    .line 289
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 290
    .line 291
    const-string p2, "Not initialized yet"

    .line 292
    .line 293
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw p1
.end method

.method public final h(Landroidx/emoji2/text/od0;)V
    .locals 4

    .line 1
    const-string v0, "initCallback cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/emoji2/text/az0;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/emoji2/text/qd0;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget v0, p0, Landroidx/emoji2/text/qd0;->c:I

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    iget v0, p0, Landroidx/emoji2/text/qd0;->c:I

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Landroidx/emoji2/text/qd0;->b:Landroidx/emoji2/text/wh;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/wh;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/emoji2/text/qd0;->d:Landroid/os/Handler;

    .line 35
    .line 36
    new-instance v1, Landroidx/emoji2/text/zo;

    .line 37
    .line 38
    iget v2, p0, Landroidx/emoji2/text/qd0;->c:I

    .line 39
    .line 40
    filled-new-array {p1}, [Landroidx/emoji2/text/od0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-direct {v1, p1, v2, v3}, Landroidx/emoji2/text/zo;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    :goto_1
    iget-object p1, p0, Landroidx/emoji2/text/qd0;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :goto_2
    iget-object v0, p0, Landroidx/emoji2/text/qd0;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

.method public final i(Landroid/view/inputmethod/EditorInfo;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/qd0;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_3

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Landroidx/emoji2/text/qd0;->e:Landroidx/emoji2/text/te1;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v1, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 28
    .line 29
    iget-object v0, v0, Landroidx/emoji2/text/te1;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Landroidx/emoji2/text/s6;

    .line 32
    .line 33
    iget-object v0, v0, Landroidx/emoji2/text/s6;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Landroidx/emoji2/text/mc1;

    .line 36
    .line 37
    const/4 v2, 0x4

    .line 38
    invoke-virtual {v0, v2}, Landroidx/emoji2/text/x91;->a(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v3, 0x0

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    iget-object v4, v0, Landroidx/emoji2/text/x91;->g:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    iget v0, v0, Landroidx/emoji2/text/x91;->d:I

    .line 50
    .line 51
    add-int/2addr v2, v0

    .line 52
    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move v0, v3

    .line 58
    :goto_0
    const-string v2, "android.support.text.emoji.emojiCompat_metadataVersion"

    .line 59
    .line 60
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 64
    .line 65
    const-string v0, "android.support.text.emoji.emojiCompat_replaceAll"

    .line 66
    .line 67
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void
.end method
