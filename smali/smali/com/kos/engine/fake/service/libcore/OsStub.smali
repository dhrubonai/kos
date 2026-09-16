.class public Lcom/kos/engine/fake/service/libcore/OsStub;
.super Lcom/kos/engine/fake/hook/ClassInvocationStub;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kos/engine/fake/service/libcore/OsStub$stat;,
        Lcom/kos/engine/fake/service/libcore/OsStub$geteuid;,
        Lcom/kos/engine/fake/service/libcore/OsStub$getuid;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;

.field private static final sEnsuringGoogleProbeDir:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mBase:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-wide v0, -0x34d2b21523f22L

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
    sput-object v0, Lcom/kos/engine/fake/service/libcore/OsStub;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/kos/engine/fake/service/libcore/OsStub;->sEnsuringGoogleProbeDir:Ljava/lang/ThreadLocal;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kos/engine/fake/hook/ClassInvocationStub;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lblack/libcore/io/BRLibcore;->get()Lblack/libcore/io/LibcoreStatic;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lblack/libcore/io/LibcoreStatic;->os()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/kos/engine/fake/service/libcore/OsStub;->mBase:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public static bridge synthetic a(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kos/engine/fake/service/libcore/OsStub;->getFakeUid(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static ensureGoogleProbeDir(Ljava/lang/String;)V
    .locals 5

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    sget-object v1, Lcom/kos/engine/fake/service/libcore/OsStub;->sEnsuringGoogleProbeDir:Ljava/lang/ThreadLocal;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v2, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 19
    .line 20
    const-wide v3, -0x34d7021523f22L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v3, v4, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_5

    .line 34
    .line 35
    const-wide v3, -0x34d0921523f22L

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v3, v4, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {p0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    const-wide v3, -0x34d1b21523f22L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-static {v3, v4, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_5

    .line 64
    .line 65
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 69
    .line 70
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 74
    .line 75
    .line 76
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    if-eqz p0, :cond_2

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-eqz p0, :cond_3

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_3

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-nez p0, :cond_4

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    .line 109
    .line 110
    :cond_4
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :catchall_0
    move-exception p0

    .line 115
    sget-object v0, Lcom/kos/engine/fake/service/libcore/OsStub;->sEnsuringGoogleProbeDir:Ljava/lang/ThreadLocal;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 118
    .line 119
    .line 120
    throw p0

    .line 121
    :cond_5
    :goto_0
    return-void
.end method

.method private static getFakeUid(I)I
    .locals 1

    .line 1
    if-lez p0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x2710

    .line 4
    .line 5
    if-gt p0, v0, :cond_0

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    invoke-static {}, Landroidx/emoji2/text/rj;->B()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-static {}, Landroidx/emoji2/text/rj;->i()Landroidx/emoji2/text/rj;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroidx/emoji2/text/rj;->A()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    sget-object p0, Landroidx/emoji2/text/c01;->r:Landroidx/emoji2/text/c01;

    .line 25
    .line 26
    iget p0, p0, Landroidx/emoji2/text/c01;->o:I

    .line 27
    .line 28
    invoke-static {p0}, Lcom/kos/engine/core/system/user/BUserHandle;->getAppId(I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_1
    sget-object p0, Landroidx/emoji2/text/c01;->r:Landroidx/emoji2/text/c01;

    .line 34
    .line 35
    iget p0, p0, Landroidx/emoji2/text/c01;->o:I

    .line 36
    .line 37
    return p0
.end method


# virtual methods
.method public getWho()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kos/engine/fake/service/libcore/OsStub;->mBase:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public inject(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {}, Lblack/libcore/io/BRLibcore;->get()Lblack/libcore/io/LibcoreStatic;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1, p2}, Lblack/libcore/io/LibcoreStatic;->_set_os(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    if-eqz p3, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    array-length v1, p3

    .line 5
    if-ge v0, v1, :cond_2

    .line 6
    .line 7
    aget-object v1, p3, v0

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    instance-of v2, v1, Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    const-wide v2, -0x34d7221523f22L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    sget-object v4, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v2, v3, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    aget-object v1, p3, v0

    .line 36
    .line 37
    check-cast v1, Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/kos/engine/fake/service/libcore/OsStub;->ensureGoogleProbeDir(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/kos/engine/core/IOCore;->get()Lcom/kos/engine/core/IOCore;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2, v1}, Lcom/kos/engine/core/IOCore;->redirectPath(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    aput-object v1, p3, v0

    .line 51
    .line 52
    invoke-static {v1}, Lcom/kos/engine/fake/service/libcore/OsStub;->ensureGoogleProbeDir(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/kos/engine/fake/hook/ClassInvocationStub;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method public isBadEnv()Z
    .locals 2

    .line 1
    invoke-static {}, Lblack/libcore/io/BRLibcore;->get()Lblack/libcore/io/LibcoreStatic;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lblack/libcore/io/LibcoreStatic;->os()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/kos/engine/fake/hook/ClassInvocationStub;->getProxyInvocation()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public onBindMethod()V
    .locals 0

    .line 1
    return-void
.end method
