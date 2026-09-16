.class public Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;
.super Lcom/kos/engine/fake/hook/ClassInvocationStub;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Lcom/kos/engine/fake/service/context/providers/BContentProvider;


# static fields
.field private static final GOOGLE_AUTH_RECENT_CALLER_GRACE_MS:J = 0xea60L

.field public static final TAG:Ljava/lang/String;

.field private static final UID_MISMATCH_RETRY_NOT_HANDLED:Ljava/lang/Object;


# instance fields
.field private mAppPkg:Ljava/lang/String;

.field private mAuthority:Ljava/lang/String;

.field private mBase:Landroid/os/IInterface;

.field private mProviderPkg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-wide v0, -0x2d09621523f22L

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
    sput-object v0, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->UID_MISMATCH_RETRY_NOT_HANDLED:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kos/engine/fake/hook/ClassInvocationStub;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearGoogleAuthErrors(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v3, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 37
    .line 38
    const-wide v4, -0x2d17321523f22L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v4, v5, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_3

    .line 52
    .line 53
    const-wide v4, -0x2d17d21523f22L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-static {v4, v5, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_3

    .line 67
    .line 68
    const-wide v4, -0x2d10321523f22L

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-static {v4, v5, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    :goto_1
    return-void
.end method

.method private collectPackageName(Ljava/lang/String;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->looksLikePackageName(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private collectPackages(Ljava/lang/Object;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    instance-of v0, p1, [Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, [Ljava/lang/Object;

    .line 9
    .line 10
    array-length v0, p1

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_3

    .line 13
    .line 14
    aget-object v2, p1, v1

    .line 15
    .line 16
    invoke-direct {p0, v2, p2}, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->collectPackages(Ljava/lang/Object;Ljava/util/Set;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    instance-of v0, p1, Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    check-cast p1, Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {p0, p1, p2}, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->collectPackageName(Ljava/lang/String;Ljava/util/Set;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    instance-of v0, p1, Landroid/os/Bundle;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    check-cast p1, Landroid/os/Bundle;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :catchall_0
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/String;

    .line 57
    .line 58
    invoke-direct {p0, v1, p2}, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->collectPackageName(Ljava/lang/String;Ljava/util/Set;)V

    .line 59
    .line 60
    .line 61
    :try_start_0
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-direct {p0, v1, p2}, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->collectPackages(Ljava/lang/Object;Ljava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    :goto_2
    return-void
.end method

.method private collectRequestedPackages([Ljava/lang/Object;)Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->collectPackages(Ljava/lang/Object;Ljava/util/Set;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->mAppPkg:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0, p1, v0}, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->collectPackageName(Ljava/lang/String;Ljava/util/Set;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroidx/emoji2/text/rj;->o()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, p1, v0}, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->collectPackageName(Ljava/lang/String;Ljava/util/Set;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroidx/emoji2/text/mt2;->c()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p0, p1, v0}, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->collectPackageName(Ljava/lang/String;Ljava/util/Set;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Landroidx/emoji2/text/mt2;->c:Landroidx/emoji2/text/lt2;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    :cond_0
    move-object p1, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    sget-wide v4, Landroidx/emoji2/text/mt2;->d:J

    .line 40
    .line 41
    sub-long/2addr v2, v4

    .line 42
    const-wide/16 v4, 0x0

    .line 43
    .line 44
    cmp-long v4, v2, v4

    .line 45
    .line 46
    if-ltz v4, :cond_0

    .line 47
    .line 48
    const-wide/32 v4, 0xea60

    .line 49
    .line 50
    .line 51
    cmp-long v2, v2, v4

    .line 52
    .line 53
    if-gtz v2, :cond_0

    .line 54
    .line 55
    :goto_0
    if-nez p1, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget-object v1, p1, Landroidx/emoji2/text/lt2;->b:Ljava/lang/String;

    .line 59
    .line 60
    :goto_1
    invoke-direct {p0, v1, v0}, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->collectPackageName(Ljava/lang/String;Ljava/util/Set;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Landroidx/emoji2/text/mt2;->d()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p0, p1, v0}, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->collectPackageName(Ljava/lang/String;Ljava/util/Set;)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method

.method private createAccountAccessSuccessBundle([Ljava/lang/Object;)Landroid/os/Bundle;
    .locals 0

    .line 1
    new-instance p1, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->putDefaultAccountResult(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-object p1
.end method

.method private emptyCursor([Ljava/lang/Object;)Landroid/database/MatrixCursor;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->findProjection([Ljava/lang/Object;)[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Landroid/database/MatrixCursor;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    new-array p1, p1, [Ljava/lang/String;

    .line 11
    .line 12
    :cond_0
    invoke-direct {v0, p1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method private emptyProviderResult(Ljava/lang/reflect/Method;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 6
    .line 7
    const-wide v1, -0x2d77521523f22L

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
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-instance p1, Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    const-wide v1, -0x2d77e21523f22L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x0

    .line 42
    if-nez v1, :cond_4

    .line 43
    .line 44
    const-wide v3, -0x2d77821523f22L

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_4

    .line 58
    .line 59
    const-wide v3, -0x2d70321523f22L

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_4

    .line 73
    .line 74
    const-wide v3, -0x2d70821523f22L

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_4

    .line 88
    .line 89
    const-wide v3, -0x2d71a21523f22L

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_4

    .line 103
    .line 104
    const-wide v3, -0x2d72f21523f22L

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    const-wide v3, -0x2d73e21523f22L

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_3

    .line 134
    .line 135
    const-wide v3, -0x2d73921523f22L

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_3

    .line 149
    .line 150
    const-wide v3, -0x2d7c021523f22L

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_2

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_2
    return-object v2

    .line 167
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 168
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    return-object p1

    .line 173
    :cond_4
    :goto_1
    return-object v2
.end method

.method private extractAlternateUid(Ljava/lang/Throwable;I)I
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->extractCallingUid(Ljava/lang/Throwable;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    if-eq v0, p2, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->extractSourceUid(Ljava/lang/Throwable;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-lez p1, :cond_1

    .line 15
    .line 16
    if-eq p1, p2, :cond_1

    .line 17
    .line 18
    return p1

    .line 19
    :cond_1
    const/4 p1, -0x1

    .line 20
    return p1
.end method

.method private extractCallingUid(Ljava/lang/String;)I
    .locals 3

    .line 1
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    const-wide v1, -0x2ca9821523f22L

    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-direct {p0, p1, v1}, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->extractUidAfterMarker(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    return v1

    :cond_0
    const-wide v1, -0x2caac21523f22L

    .line 3
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->extractUidAfterMarker(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method private extractCallingUid(Ljava/lang/Throwable;)I
    .locals 1

    :goto_0
    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->extractCallingUid(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    return v0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private extractSourceUid(Ljava/lang/Throwable;)I
    .locals 4

    .line 1
    :goto_0
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide v1, -0x2ca9521523f22L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    sget-object v3, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v2, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {p0, v0, v1}, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->extractUidAfterMarker(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    return v0

    .line 25
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, -0x1

    .line 31
    return p1
.end method

.method private extractUidAfterMarker(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-gez v1, :cond_1

    .line 10
    .line 11
    return v0

    .line 12
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    add-int/2addr p2, v1

    .line 17
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ge p2, v1, :cond_3

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/16 v2, 0x3a

    .line 38
    .line 39
    if-ne v1, v2, :cond_3

    .line 40
    .line 41
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    move v1, p2

    .line 45
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-ge v1, v2, :cond_4

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    if-gt v1, p2, :cond_5

    .line 65
    .line 66
    return v0

    .line 67
    :cond_5
    :try_start_0
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    return p1

    .line 76
    :catch_0
    return v0
.end method

.method private findProjection([Ljava/lang/Object;)[Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    :goto_0
    array-length v2, p1

    .line 7
    add-int/lit8 v2, v2, -0x1

    .line 8
    .line 9
    if-ge v1, v2, :cond_2

    .line 10
    .line 11
    aget-object v2, p1, v1

    .line 12
    .line 13
    instance-of v2, v2, Landroid/net/Uri;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    add-int/lit8 v2, v1, 0x1

    .line 18
    .line 19
    aget-object v2, p1, v2

    .line 20
    .line 21
    instance-of v3, v2, [Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    check-cast v2, [Ljava/lang/String;

    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return-object v0
.end method

.method private fixAttributionSource([Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->shouldUseHostAttributionForProvider()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->shouldUseStrictHostAttributionForProvider()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-static {}, Landroidx/emoji2/text/c01;->X()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p1, p2}, Lcom/kos/engine/fake/service/context/providers/ProviderAttributionFixer;->fixArgsForHostTransport([Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {p1}, Lcom/kos/engine/fake/service/context/providers/ProviderAttributionFixer;->fixArgsForHostProvider([Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-direct {p0, p2}, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->shouldUseHostTransportAttribution(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-static {p1, p2}, Lcom/kos/engine/fake/service/context/providers/ProviderAttributionFixer;->fixArgsForHostTransport([Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    invoke-direct {p0, p2}, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->shouldUseProviderIdentityForAttribution(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-static {p1, p2}, Lcom/kos/engine/fake/service/context/providers/ProviderAttributionFixer;->fixArgsForStrictPackage([Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    invoke-static {p1, p2}, Lcom/kos/engine/fake/service/context/providers/ProviderAttributionFixer;->fixArgs([Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private fixGoogleAuthAccountsResult(Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0x2d6ec21523f22L

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
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    invoke-direct {p0, p2}, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->isRequestGoogleAccountsAccess([Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-direct {p0, p2}, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->grantGoogleAccountAccessForRequestedPackages([Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    instance-of p1, p3, Landroid/os/Bundle;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object p1, p3

    .line 38
    check-cast p1, Landroid/os/Bundle;

    .line 39
    .line 40
    invoke-direct {p0, p1}, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->hasGoogleAuthError(Landroid/os/Bundle;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    return-object p3

    .line 47
    :cond_2
    const-wide v1, -0x2d6e921523f22L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-wide v2, -0x2d68521523f22L

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, p2}, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->collectRequestedPackages([Ljava/lang/Object;)Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-wide v2, -0x2d6bc21523f22L

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    const/4 v0, 0x5

    .line 104
    invoke-static {p3, v0, p2}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 105
    .line 106
    .line 107
    new-instance p2, Landroid/os/Bundle;

    .line 108
    .line 109
    invoke-direct {p2, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0, p2}, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->clearGoogleAuthErrors(Landroid/os/Bundle;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {p0, p2}, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->putDefaultAccountResult(Landroid/os/Bundle;)V

    .line 116
    .line 117
    .line 118
    return-object p2

    .line 119
    :cond_3
    :goto_0
    return-object p3
.end method

.method private getCurrentAppPackage()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Landroidx/emoji2/text/rj;->n()Lcom/kos/engine/entity/AppConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroidx/emoji2/text/rj;->o()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-lez v1, :cond_0

    .line 18
    .line 19
    return-object v0

    .line 20
    :catchall_0
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method private getCurrentOrWrappedAppPackage()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->getCurrentAppPackage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->mAppPkg:Ljava/lang/String;

    .line 15
    .line 16
    return-object v0
.end method

.method private getUserId()I
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Landroidx/emoji2/text/rj;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return v0

    .line 6
    :catchall_0
    const/4 v0, 0x0

    .line 7
    return v0
.end method

.method private googleAuthAccountsBundle()Landroid/os/Bundle;
    .locals 6

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BAccountManager;->get()Lcom/kos/engine/fake/frameworks/BAccountManager;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 11
    .line 12
    const-wide v3, -0x2d65b21523f22L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v3, v4, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-direct {p0}, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->getUserId()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual {v1, v3, v4}, Lcom/kos/engine/fake/frameworks/BAccountManager;->getAccountsAsUser(Ljava/lang/String;I)[Landroid/accounts/Account;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v3, 0x0

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    new-array v1, v3, [Landroid/accounts/Account;

    .line 33
    .line 34
    :cond_0
    const-wide v4, -0x2d66e21523f22L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v4, v5, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 44
    .line 45
    .line 46
    const-wide v4, -0x2d67721523f22L

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-static {v4, v5, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 56
    .line 57
    .line 58
    array-length v4, v1

    .line 59
    if-lez v4, :cond_1

    .line 60
    .line 61
    const-wide v4, -0x2d67821523f22L

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-static {v4, v5, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    aget-object v5, v1, v3

    .line 71
    .line 72
    iget-object v5, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-wide v4, -0x2d60c21523f22L

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    invoke-static {v4, v5, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    aget-object v1, v1, v3

    .line 87
    .line 88
    iget-object v1, v1, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    return-object v0
.end method

.method private grantGoogleAccountAccessForRequestedPackages([Ljava/lang/Object;)V
    .locals 9

    .line 1
    invoke-direct {p0, p1}, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->collectRequestedPackages([Ljava/lang/Object;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0}, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->getUserId()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BAccountManager;->get()Lcom/kos/engine/fake/frameworks/BAccountManager;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 14
    .line 15
    const-wide v3, -0x2d1ec21523f22L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v3, v4, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v1, v3, v0}, Lcom/kos/engine/fake/frameworks/BAccountManager;->getAccountsAsUser(Ljava/lang/String;I)[Landroid/accounts/Account;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    array-length v3, v1

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct {p0, v3, v0}, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->isVisibleVirtualOrGooglePackage(Ljava/lang/String;I)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    array-length v4, v1

    .line 58
    const/4 v5, 0x0

    .line 59
    :goto_1
    if-ge v5, v4, :cond_2

    .line 60
    .line 61
    aget-object v6, v1, v5

    .line 62
    .line 63
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BAccountManager;->get()Lcom/kos/engine/fake/frameworks/BAccountManager;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    const/4 v8, 0x1

    .line 68
    invoke-virtual {v7, v6, v3, v8, v0}, Lcom/kos/engine/fake/frameworks/BAccountManager;->setAccountVisibility(Landroid/accounts/Account;Ljava/lang/String;II)Z

    .line 69
    .line 70
    .line 71
    add-int/lit8 v5, v5, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const-wide v4, -0x2d1f321523f22L

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    invoke-static {v4, v5, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    new-instance v5, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-wide v6, -0x2d18f21523f22L

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    invoke-static {v6, v7, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-wide v6, -0x2d1a921523f22L

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    invoke-static {v6, v7, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    const/4 v6, 0x3

    .line 113
    invoke-static {v5, v3, v0, v6, v4}, Landroidx/emoji2/text/zd;->o(Ljava/lang/StringBuilder;Ljava/lang/String;IILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    :goto_2
    return-void
.end method

.method private hasGoogleAuthError(Landroid/os/Bundle;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_4

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget-object v4, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 33
    .line 34
    const-wide v5, -0x2d15821523f22L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v5, v6, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-nez v5, :cond_3

    .line 48
    .line 49
    const-wide v5, -0x2d16221523f22L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-static {v5, v6, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-nez v5, :cond_3

    .line 63
    .line 64
    const-wide v5, -0x2d16821523f22L

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-static {v5, v6, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    :cond_3
    :try_start_0
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    goto :goto_1

    .line 84
    :catchall_0
    const/4 v2, 0x0

    .line 85
    :goto_1
    if-eqz v2, :cond_1

    .line 86
    .line 87
    const/4 p1, 0x1

    .line 88
    return p1

    .line 89
    :cond_4
    return v0
.end method

.method private invokeProvider(Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-direct {p0, p3}, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->shouldOverrideCallingUidForProvider(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-direct {p0, p3}, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->resolvePackageUid(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    invoke-static {v0}, Landroidx/emoji2/text/mt2;->e(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v3, Landroidx/emoji2/text/mt2;->b:Landroidx/emoji2/text/lt2;

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-lez v4, :cond_0

    .line 29
    .line 30
    new-instance v1, Landroidx/emoji2/text/lt2;

    .line 31
    .line 32
    invoke-direct {v1, v0, p3}, Landroidx/emoji2/text/lt2;-><init>(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v1, Landroidx/emoji2/text/mt2;->b:Landroidx/emoji2/text/lt2;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sput-object v1, Landroidx/emoji2/text/mt2;->b:Landroidx/emoji2/text/lt2;

    .line 39
    .line 40
    :goto_0
    const/4 p3, 0x1

    .line 41
    move-object v1, v3

    .line 42
    :goto_1
    move v0, p3

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const/4 p3, 0x0

    .line 45
    move-object v2, v1

    .line 46
    goto :goto_1

    .line 47
    :goto_2
    :try_start_0
    iget-object v3, p0, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->mBase:Landroid/os/IInterface;

    .line 48
    .line 49
    invoke-virtual {p1, v3, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    if-eqz p3, :cond_2

    .line 54
    .line 55
    sput-object v1, Landroidx/emoji2/text/mt2;->b:Landroidx/emoji2/text/lt2;

    .line 56
    .line 57
    :cond_2
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-static {v2}, Landroidx/emoji2/text/mt2;->g(Ljava/lang/Integer;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    return-object p1

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    if-eqz p3, :cond_4

    .line 65
    .line 66
    sput-object v1, Landroidx/emoji2/text/mt2;->b:Landroidx/emoji2/text/lt2;

    .line 67
    .line 68
    :cond_4
    if-eqz v0, :cond_5

    .line 69
    .line 70
    invoke-static {v2}, Landroidx/emoji2/text/mt2;->g(Ljava/lang/Integer;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    throw p1
.end method

.method private isGoogleAuthAccountsProvider()Z
    .locals 3

    .line 1
    const-wide v0, -0x2d7be21523f22L

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
    iget-object v1, p0, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->mAuthority:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method private isGoogleAuthCertificateRejection(Ljava/lang/Throwable;)Z
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 7
    .line 8
    const-wide v2, -0x2d78921523f22L

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
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroidx/emoji2/text/c01;->X()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    instance-of v3, p1, Ljava/lang/SecurityException;

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    const-wide v3, -0x2d79221523f22L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v3, v4, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    return p1

    .line 66
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const/4 p1, 0x0

    .line 72
    return p1
.end method

.method private isGoogleAuthInternalError(Ljava/lang/Throwable;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    sget-object v3, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 13
    .line 14
    const-wide v4, -0x2d10a21523f22L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v4, v5, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    const-wide v4, -0x2d11c21523f22L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v4, v5, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_1

    .line 43
    .line 44
    const-wide v4, -0x2d12f21523f22L

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-static {v4, v5, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    :cond_1
    return v2

    .line 60
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    if-eq v1, p1, :cond_3

    .line 67
    .line 68
    invoke-direct {p0, v1}, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->isGoogleAuthInternalError(Ljava/lang/Throwable;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    return v2

    .line 75
    :cond_3
    return v0
.end method

.method private isGoogleChimeraProviderAuthority()Z
    .locals 3

    .line 1
    const-wide v0, -0x2d41421523f22L

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
    iget-object v1, p0, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->mAuthority:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method private isGoogleChimeraServiceIntentNullPointer(Ljava/lang/Throwable;)Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->isGoogleChimeraProviderAuthority()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    instance-of v0, p1, Ljava/lang/NullPointerException;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 20
    .line 21
    const-wide v2, -0x2d43721523f22L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const-wide v2, -0x2d4cb21523f22L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    return p1

    .line 53
    :cond_1
    :goto_0
    return v1
.end method

.method private isGoogleInternalConfigProviderAuthority()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->mAuthority:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v1, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 6
    .line 7
    const-wide v2, -0x2d4e521523f22L

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
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->mAuthority:Ljava/lang/String;

    .line 23
    .line 24
    const-wide v2, -0x2d48221523f22L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->mAuthority:Ljava/lang/String;

    .line 40
    .line 41
    const-wide v2, -0x2d4a021523f22L

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
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    iget-object v0, p0, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->mAuthority:Ljava/lang/String;

    .line 57
    .line 58
    const-wide v2, -0x2d74a21523f22L

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    :cond_0
    const/4 v0, 0x1

    .line 74
    return v0

    .line 75
    :cond_1
    const/4 v0, 0x0

    .line 76
    return v0
.end method

.method private isGooglePackage(Ljava/lang/String;)Z
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p1}, Lcom/kos/engine/core/GmsCore;->isGoogleAppOrService(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-wide v0, -0x2d5f121523f22L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    sget-object v2, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method private isGoogleProviderAuthority()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->mAuthority:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v1, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 6
    .line 7
    const-wide v2, -0x2d58d21523f22L

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
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->mAuthority:Ljava/lang/String;

    .line 23
    .line 24
    const-wide v2, -0x2d5a421523f22L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->mAuthority:Ljava/lang/String;

    .line 40
    .line 41
    const-wide v2, -0x2d5bc21523f22L

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
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    iget-object v0, p0, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->mAuthority:Ljava/lang/String;

    .line 57
    .line 58
    const-wide v2, -0x2d45721523f22L

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    iget-object v0, p0, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->mAuthority:Ljava/lang/String;

    .line 74
    .line 75
    const-wide v2, -0x2d46f21523f22L

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_0

    .line 89
    .line 90
    iget-object v0, p0, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->mAuthority:Ljava/lang/String;

    .line 91
    .line 92
    const-wide v2, -0x2d47b21523f22L

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    :cond_0
    const/4 v0, 0x1

    .line 108
    return v0

    .line 109
    :cond_1
    const/4 v0, 0x0

    .line 110
    return v0
.end method

.method private isProtectedSettingsWrite(Ljava/lang/reflect/Method;Ljava/lang/Throwable;)Z
    .locals 3

    .line 1
    invoke-direct {p0, p2}, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->isWriteSettingsSecurityException(Ljava/lang/Throwable;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 14
    .line 15
    const-wide v1, -0x2d0ed21523f22L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2, p2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    const-wide v1, -0x2d0f621523f22L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2, p2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    const-wide v1, -0x2d0f121523f22L

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2, p2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    const-wide v1, -0x2d0f821523f22L

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    invoke-static {v1, v2, p2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_2

    .line 74
    .line 75
    const-wide v1, -0x2d08321523f22L

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    invoke-static {v1, v2, p2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    return v0

    .line 92
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 93
    return p1
.end method

.method private isRequestGoogleAccountsAccess([Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    array-length v1, p1

    .line 6
    move v2, v0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_2

    .line 8
    .line 9
    aget-object v3, p1, v2

    .line 10
    .line 11
    instance-of v4, v3, Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v4, :cond_1

    .line 14
    .line 15
    const-wide v4, -0x2d14421523f22L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    sget-object v6, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v4, v5, v6}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return v0
.end method

.method private isSetupWizardDeviceOriginSecurityException(Ljava/lang/Throwable;)Z
    .locals 5

    .line 1
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->mAuthority:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    const-wide v3, -0x2d61021523f22L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    if-eqz p1, :cond_3

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    instance-of v3, p1, Ljava/lang/SecurityException;

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    const-wide v3, -0x2d6c421523f22L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    const-wide v3, -0x2d6d121523f22L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    :cond_1
    const/4 p1, 0x1

    .line 67
    return p1

    .line 68
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    :goto_1
    return v2
.end method

.method private isUidMismatchSecurityException(Ljava/lang/Throwable;)Z
    .locals 4

    .line 1
    :goto_0
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, p1, Ljava/lang/SecurityException;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object v1, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 14
    .line 15
    const-wide v2, -0x2d7d721523f22L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    const-wide v2, -0x2d7ec21523f22L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    const-wide v2, -0x2d7fb21523f22L

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    :cond_0
    const/4 p1, 0x1

    .line 61
    return p1

    .line 62
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 p1, 0x0

    .line 68
    return p1
.end method

.method private isVisibleVirtualOrGooglePackage(Ljava/lang/String;I)Z
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 4
    .line 5
    const-wide v1, -0x2d06221523f22L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const-wide v1, -0x2d07e21523f22L

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
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    sget-object v0, Landroidx/emoji2/text/c01;->r:Landroidx/emoji2/text/c01;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p2}, Landroidx/emoji2/text/c01;->b0(Ljava/lang/String;I)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    :cond_0
    const/4 p1, 0x1

    .line 47
    return p1

    .line 48
    :cond_1
    const/4 p1, 0x0

    .line 49
    return p1
.end method

.method private isWriteSettingsSecurityException(Ljava/lang/Throwable;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of p1, p1, Ljava/lang/SecurityException;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object p1, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 12
    .line 13
    const-wide v1, -0x2d00a21523f22L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2, p1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    const-wide v1, -0x2d03421523f22L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2, p1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    const-wide v1, -0x2d0ce21523f22L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v1, v2, p1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_0

    .line 57
    .line 58
    const-wide v1, -0x2d0d121523f22L

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-static {v1, v2, p1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    :cond_0
    const/4 p1, 0x1

    .line 74
    return p1

    .line 75
    :cond_1
    const/4 p1, 0x0

    .line 76
    return p1
.end method

.method private looksLikePackageName(Ljava/lang/String;)Z
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x2e

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x2f

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-gez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 20
    .line 21
    const-wide v1, -0x2d1b121523f22L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    const-wide v1, -0x2d1ba21523f22L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    return p1

    .line 53
    :cond_0
    const/4 p1, 0x0

    .line 54
    return p1
.end method

.method private putDefaultAccountResult(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0x2d13f21523f22L

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
    const/4 v2, 0x1

    .line 13
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BAccountManager;->get()Lcom/kos/engine/fake/frameworks/BAccountManager;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-wide v2, -0x2d1c121523f22L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {p0}, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->getUserId()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v1, v2, v3}, Lcom/kos/engine/fake/frameworks/BAccountManager;->getAccountsAsUser(Ljava/lang/String;I)[Landroid/accounts/Account;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    array-length v2, v1

    .line 40
    if-lez v2, :cond_0

    .line 41
    .line 42
    const-wide v2, -0x2d1d421523f22L

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
    const/4 v3, 0x0

    .line 52
    aget-object v4, v1, v3

    .line 53
    .line 54
    iget-object v4, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-wide v4, -0x2d1d821523f22L

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    aget-object v1, v1, v3

    .line 69
    .line 70
    iget-object v1, v1, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void
.end method

.method private resolveCurrentCallerPackage()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->resolveCurrentGoogleProviderCallerPackage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-static {}, Landroidx/emoji2/text/mt2;->c()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-lez v1, :cond_1

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    :try_start_0
    invoke-static {}, Landroidx/emoji2/text/rj;->n()Lcom/kos/engine/entity/AppConfig;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-static {}, Landroidx/emoji2/text/rj;->o()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    if-lez v1, :cond_2

    .line 38
    .line 39
    return-object v0

    .line 40
    :catchall_0
    :cond_2
    invoke-static {}, Landroidx/emoji2/text/mt2;->d()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-lez v1, :cond_3

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_3
    sget-object v0, Landroidx/emoji2/text/mt2;->c:Landroidx/emoji2/text/lt2;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    if-nez v0, :cond_5

    .line 57
    .line 58
    :cond_4
    move-object v0, v1

    .line 59
    goto :goto_0

    .line 60
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    sget-wide v4, Landroidx/emoji2/text/mt2;->d:J

    .line 65
    .line 66
    sub-long/2addr v2, v4

    .line 67
    const-wide/16 v4, 0x0

    .line 68
    .line 69
    cmp-long v4, v2, v4

    .line 70
    .line 71
    if-ltz v4, :cond_4

    .line 72
    .line 73
    const-wide/32 v4, 0xea60

    .line 74
    .line 75
    .line 76
    cmp-long v2, v2, v4

    .line 77
    .line 78
    if-gtz v2, :cond_4

    .line 79
    .line 80
    :goto_0
    if-nez v0, :cond_6

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_6
    iget-object v1, v0, Landroidx/emoji2/text/lt2;->b:Ljava/lang/String;

    .line 84
    .line 85
    :goto_1
    if-eqz v1, :cond_7

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-lez v0, :cond_7

    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_7
    iget-object v0, p0, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->mAppPkg:Ljava/lang/String;

    .line 95
    .line 96
    return-object v0
.end method

.method private resolveCurrentGoogleProviderCallerPackage()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Landroidx/emoji2/text/l8;->W()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->isGoogleAuthAccountsProvider()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->isGoogleProviderAuthority()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-direct {p0}, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->getCurrentAppPackage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p0, v0}, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->isGooglePackage(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    :goto_0
    return-object v1
.end method

.method private resolveGoogleProviderPackage()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->mProviderPkg:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->isGooglePackage(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->mProviderPkg:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->getCurrentOrWrappedAppPackage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->isGooglePackage(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method private resolvePackageUid(Ljava/lang/String;)I
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    :try_start_0
    sget-object v1, Landroidx/emoji2/text/c01;->r:Landroidx/emoji2/text/c01;

    .line 12
    .line 13
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BPackageManager;->get()Lcom/kos/engine/fake/frameworks/BPackageManager;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {p0}, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->getUserId()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v1, p1, v3, v2}, Lcom/kos/engine/fake/frameworks/BPackageManager;->getApplicationInfo(Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->uid:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    if-lez p1, :cond_1

    .line 31
    .line 32
    return p1

    .line 33
    :catchall_0
    :cond_1
    :goto_0
    return v0
.end method

.method private resolveProviderBoundaryPackage(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->shouldUseHostAttributionForProvider()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroidx/emoji2/text/c01;->X()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->resolveCurrentGoogleProviderCallerPackage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    invoke-direct {p0}, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->shouldUseSetupOrPartnerProviderIdentity()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->mProviderPkg:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {p0, v0}, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->shouldUseProviderIdentityForAttribution(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->mProviderPkg:Ljava/lang/String;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_2
    invoke-direct {p0}, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->shouldUseGoogleProviderSelfIdentity()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->resolveGoogleProviderPackage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_3
    iget-object v0, p0, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->mProviderPkg:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    iget-object v0, p0, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->mProviderPkg:Ljava/lang/String;

    .line 60
    .line 61
    invoke-direct {p0, v0}, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->shouldUseProviderIdentityForAttribution(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    iget-object p1, p0, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->mProviderPkg:Ljava/lang/String;

    .line 68
    .line 69
    :cond_4
    return-object p1
.end method

.method private retryAfterUidMismatch(Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p2, :cond_a

    .line 4
    .line 5
    array-length v1, p2

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_0
    invoke-direct {p0, p3}, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->extractCallingUid(Ljava/lang/Throwable;)I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    if-gtz p3, :cond_1

    .line 15
    .line 16
    sget-object p1, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->UID_MISMATCH_RETRY_NOT_HANDLED:Ljava/lang/Object;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    invoke-direct {p0}, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->shouldUseStrictHostAttributionForProvider()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-static {}, Landroidx/emoji2/text/c01;->X()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {p2, v1}, Lcom/kos/engine/fake/service/context/providers/ProviderAttributionFixer;->fixArgsForHostTransport([Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p3, p4}, Lcom/kos/engine/fake/service/context/providers/ProviderAttributionFixer;->resolvePackageNameForUid(ILjava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {p2, p3, v1}, Lcom/kos/engine/fake/service/context/providers/ProviderAttributionFixer;->fixArgsForProviderProcess([Ljava/lang/Object;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    const/4 v2, 0x0

    .line 41
    aget-object v3, p2, v2

    .line 42
    .line 43
    instance-of v3, v3, Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    aput-object v1, p2, v2

    .line 48
    .line 49
    :cond_3
    const-wide v3, -0x2cb9721523f22L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    const/4 v5, 0x5

    .line 55
    :try_start_0
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    new-instance v4, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-wide v6, -0x2cba321523f22L

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-static {v6, v7, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v6, p0, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->mAuthority:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-wide v6, -0x2cbbe21523f22L

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    invoke-static {v6, v7, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-wide v6, -0x2ca6221523f22L

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    invoke-static {v6, v7, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-static {v3, v5, v4}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 116
    .line 117
    .line 118
    invoke-direct {p0, p1, p2, v1}, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->invokeProvider(Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-direct {p0, p1, p2, v1}, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->fixGoogleAuthAccountsResult(Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    return-object p1

    .line 127
    :catchall_0
    move-exception v1

    .line 128
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    if-eqz v3, :cond_4

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    :cond_4
    invoke-direct {p0, v1}, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->isUidMismatchSecurityException(Ljava/lang/Throwable;)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_9

    .line 143
    .line 144
    invoke-direct {p0, v1, p3}, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->extractAlternateUid(Ljava/lang/Throwable;I)I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-lez v3, :cond_8

    .line 149
    .line 150
    if-eq v3, p3, :cond_8

    .line 151
    .line 152
    invoke-static {v3, p4}, Lcom/kos/engine/fake/service/context/providers/ProviderAttributionFixer;->resolvePackageNameForUid(ILjava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    invoke-static {p2, v3, p3}, Lcom/kos/engine/fake/service/context/providers/ProviderAttributionFixer;->fixArgsForProviderProcess([Ljava/lang/Object;ILjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    aget-object p4, p2, v2

    .line 160
    .line 161
    instance-of p4, p4, Ljava/lang/String;

    .line 162
    .line 163
    if-eqz p4, :cond_5

    .line 164
    .line 165
    aput-object p3, p2, v2

    .line 166
    .line 167
    :cond_5
    const-wide v6, -0x2ca6921523f22L

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    :try_start_1
    invoke-static {v6, v7, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p4

    .line 176
    new-instance v2, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    const-wide v6, -0x2ca0521523f22L

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    invoke-static {v6, v7, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    iget-object v4, p0, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->mAuthority:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-wide v6, -0x2ca1021523f22L

    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    invoke-static {v6, v7, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-wide v3, -0x2ca3b21523f22L

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-static {p4, v5, v2}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 233
    .line 234
    .line 235
    invoke-direct {p0, p1, p2, p3}, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->invokeProvider(Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p3

    .line 239
    invoke-direct {p0, p1, p2, p3}, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->fixGoogleAuthAccountsResult(Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 243
    return-object p1

    .line 244
    :catchall_1
    move-exception p1

    .line 245
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    if-eqz p2, :cond_6

    .line 250
    .line 251
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    :cond_6
    invoke-direct {p0, p1}, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->isUidMismatchSecurityException(Ljava/lang/Throwable;)Z

    .line 256
    .line 257
    .line 258
    move-result p2

    .line 259
    if-eqz p2, :cond_7

    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_7
    throw p1

    .line 263
    :cond_8
    :goto_1
    const-wide p1, -0x2cace21523f22L

    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    invoke-static {p1, p2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    new-instance p2, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 275
    .line 276
    .line 277
    const-wide p3, -0x2cada21523f22L

    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    invoke-static {p3, p4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p3

    .line 286
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    iget-object p3, p0, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->mAuthority:Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    const-wide p3, -0x2cae021523f22L

    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    invoke-static {p3, p4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p3

    .line 303
    invoke-static {p2, p3, v1, v5, p1}, Landroidx/emoji2/text/zd;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/String;)V

    .line 304
    .line 305
    .line 306
    sget-object p1, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->UID_MISMATCH_RETRY_NOT_HANDLED:Ljava/lang/Object;

    .line 307
    .line 308
    return-object p1

    .line 309
    :cond_9
    throw v1

    .line 310
    :cond_a
    :goto_2
    sget-object p1, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->UID_MISMATCH_RETRY_NOT_HANDLED:Ljava/lang/Object;

    .line 311
    .line 312
    return-object p1
.end method

.method private shouldOverrideCallingUidForProvider(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->shouldUseGoogleProviderIdentity(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->getCurrentOrWrappedAppPackage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->isGooglePackage(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method private shouldUseGoogleProviderIdentity(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Landroidx/emoji2/text/l8;->W()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->isGoogleAuthAccountsProvider()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->isGoogleProviderAuthority()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->isGooglePackage(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->isGoogleChimeraProviderAuthority()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->getCurrentOrWrappedAppPackage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->isGooglePackage(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    :cond_0
    const/4 p1, 0x1

    .line 42
    return p1

    .line 43
    :cond_1
    const/4 p1, 0x0

    .line 44
    return p1
.end method

.method private shouldUseGoogleProviderSelfIdentity()Z
    .locals 1

    .line 1
    invoke-static {}, Landroidx/emoji2/text/l8;->W()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->isGoogleAuthAccountsProvider()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->isGoogleInternalConfigProviderAuthority()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->isGoogleProviderAuthority()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->getCurrentOrWrappedAppPackage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p0, v0}, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->isGooglePackage(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->resolveGoogleProviderPackage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p0, v0}, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->isGooglePackage(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    return v0

    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    return v0
.end method

.method private shouldUseHostAttributionForProvider()Z
    .locals 4

    .line 1
    invoke-static {}, Landroidx/emoji2/text/l8;->W()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->shouldUseSetupOrPartnerProviderIdentity()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->shouldUseStrictHostTransportForSetupProvider(ZZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    invoke-static {}, Landroidx/emoji2/text/l8;->W()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {}, Landroidx/emoji2/text/l8;->X()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->isGoogleProviderAuthority()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->isGoogleAuthAccountsProvider()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    return v1

    .line 42
    :cond_1
    invoke-static {}, Landroidx/emoji2/text/l8;->W()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->resolveCurrentGoogleProviderCallerPackage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->mProviderPkg:Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {p0, v0}, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->isGooglePackage(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 63
    .line 64
    const-wide v2, -0x2cabb21523f22L

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v3, p0, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->mAuthority:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_2

    .line 80
    .line 81
    const-wide v2, -0x2d55a21523f22L

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v2, p0, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->mAuthority:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    :cond_2
    return v1

    .line 99
    :cond_3
    const/4 v0, 0x0

    .line 100
    return v0
.end method

.method private shouldUseHostTransportAttribution(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Landroidx/emoji2/text/l8;->W()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Landroidx/emoji2/text/c01;->X()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->isGoogleProviderAuthority()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->isGooglePackage(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->getCurrentOrWrappedAppPackage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p0, p1}, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->isGooglePackage(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    :cond_0
    const/4 p1, 0x1

    .line 48
    return p1

    .line 49
    :cond_1
    const/4 p1, 0x0

    .line 50
    return p1
.end method

.method private shouldUseProviderIdentityForAttribution(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->mAuthority:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->shouldUseSetupOrPartnerProviderIdentity()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->shouldUseGoogleProviderIdentity(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method private shouldUseSetupOrPartnerProviderIdentity()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->mAuthority:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v1, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 6
    .line 7
    const-wide v2, -0x2d57121523f22L

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
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->mAuthority:Ljava/lang/String;

    .line 23
    .line 24
    const-wide v2, -0x2d51021523f22L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->mAuthority:Ljava/lang/String;

    .line 40
    .line 41
    const-wide v2, -0x2d53021523f22L

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
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    iget-object v0, p0, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->mAuthority:Ljava/lang/String;

    .line 57
    .line 58
    const-wide v2, -0x2d5d021523f22L

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    :cond_0
    const/4 v0, 0x1

    .line 74
    return v0

    .line 75
    :cond_1
    const/4 v0, 0x0

    .line 76
    return v0
.end method

.method private shouldUseStrictHostAttributionForProvider()Z
    .locals 2

    .line 1
    invoke-static {}, Landroidx/emoji2/text/l8;->W()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->shouldUseSetupOrPartnerProviderIdentity()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->shouldUseStrictHostTransportForSetupProvider(ZZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static shouldUseStrictHostTransportForSetupProvider(ZZ)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method


# virtual methods
.method public getWho()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->mBase:Landroid/os/IInterface;

    .line 2
    .line 3
    return-object v0
.end method

.method public inject(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object p1, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v0, -0x2c91521523f22L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, p1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->mBase:Landroid/os/IInterface;

    .line 23
    .line 24
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    if-eqz p3, :cond_1

    .line 31
    .line 32
    array-length v1, p3

    .line 33
    if-lez v1, :cond_1

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->resolveCurrentCallerPackage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {p0, v1}, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->resolveProviderBoundaryPackage(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {p0, p3, v1}, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->fixAttributionSource([Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    aget-object v2, p3, v0

    .line 47
    .line 48
    instance-of v2, v2, Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    aput-object v1, p3, v0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v1, 0x0

    .line 56
    :cond_2
    :goto_0
    const-wide v2, -0x2c91a21523f22L

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-static {v2, v3, p1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    invoke-direct {p0, p3}, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->isRequestGoogleAccountsAccess([Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    :cond_3
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-direct {p0, p3}, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->grantGoogleAccountAccessForRequestedPackages([Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    :try_start_0
    invoke-direct {p0, p2, p3, v1}, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->invokeProvider(Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-direct {p0, p2, p3, v2}, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->fixGoogleAuthAccountsResult(Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    return-object p1

    .line 96
    :catchall_0
    move-exception v2

    .line 97
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-eqz v3, :cond_5

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    :cond_5
    invoke-direct {p0, p2, v2}, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->isProtectedSettingsWrite(Ljava/lang/reflect/Method;Ljava/lang/Throwable;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    const/4 v4, 0x5

    .line 112
    if-eqz v3, :cond_6

    .line 113
    .line 114
    const-wide v0, -0x2c92721523f22L

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    invoke-static {v0, v1, p1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    const-wide v5, -0x2c93321523f22L

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    invoke-static {v5, v6, p1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {v0, p1, v2, v4, p3}, Landroidx/emoji2/text/zd;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-direct {p0, p2}, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->emptyProviderResult(Ljava/lang/reflect/Method;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    return-object p1

    .line 145
    :cond_6
    if-eqz v0, :cond_7

    .line 146
    .line 147
    invoke-direct {p0, v2}, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->isGoogleAuthInternalError(Ljava/lang/Throwable;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    const-wide v0, -0x2c9fe21523f22L

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    invoke-static {v0, v1, p1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    const-wide v1, -0x2c98a21523f22L

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    invoke-static {v1, v2, p1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-direct {p0, p3}, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->collectRequestedPackages([Ljava/lang/Object;)Ljava/util/Set;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-static {p2, v4, p1}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 191
    .line 192
    .line 193
    invoke-direct {p0, p3}, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->grantGoogleAccountAccessForRequestedPackages([Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-direct {p0, p3}, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->createAccountAccessSuccessBundle([Ljava/lang/Object;)Landroid/os/Bundle;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    return-object p1

    .line 201
    :cond_7
    const-wide v5, -0x2c84921523f22L

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    invoke-static {v5, v6, p1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_8

    .line 219
    .line 220
    invoke-direct {p0, v2}, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->isSetupWizardDeviceOriginSecurityException(Ljava/lang/Throwable;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_8

    .line 225
    .line 226
    const-wide v0, -0x2c85321523f22L

    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    invoke-static {v0, v1, p1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    new-instance v0, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    .line 239
    .line 240
    const-wide v5, -0x2c86f21523f22L

    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    invoke-static {v5, v6, p1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    iget-object v1, p0, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->mAuthority:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const-wide v5, -0x2c81921523f22L

    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    invoke-static {v5, v6, p1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-static {v0, p1, v2, v4, p2}, Landroidx/emoji2/text/zd;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-direct {p0, p3}, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->emptyCursor([Ljava/lang/Object;)Landroid/database/MatrixCursor;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    return-object p1

    .line 274
    :cond_8
    const-wide v5, -0x2c82421523f22L

    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    invoke-static {v5, v6, p1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_9

    .line 292
    .line 293
    invoke-direct {p0, v2}, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->isGoogleChimeraServiceIntentNullPointer(Ljava/lang/Throwable;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_9

    .line 298
    .line 299
    const-wide p2, -0x2c82121523f22L

    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    invoke-static {p2, p3, p1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    new-instance p3, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 311
    .line 312
    .line 313
    const-wide v0, -0x2c83d21523f22L

    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    invoke-static {v0, v1, p1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    invoke-static {p2, v4, p1}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 337
    .line 338
    .line 339
    new-instance p1, Landroid/os/Bundle;

    .line 340
    .line 341
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 342
    .line 343
    .line 344
    return-object p1

    .line 345
    :cond_9
    invoke-direct {p0}, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->isGoogleAuthAccountsProvider()Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_a

    .line 350
    .line 351
    const-wide v5, -0x2c8f721523f22L

    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    invoke-static {v5, v6, p1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_a

    .line 369
    .line 370
    invoke-direct {p0, v2}, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->isGoogleAuthCertificateRejection(Ljava/lang/Throwable;)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_a

    .line 375
    .line 376
    const-wide p2, -0x2c8f021523f22L

    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    invoke-static {p2, p3, p1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object p2

    .line 385
    new-instance p3, Ljava/lang/StringBuilder;

    .line 386
    .line 387
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 388
    .line 389
    .line 390
    const-wide v0, -0x2c88c21523f22L

    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    invoke-static {v0, v1, p1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    invoke-static {p3, p1, v2, v4, p2}, Landroidx/emoji2/text/zd;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-direct {p0}, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->googleAuthAccountsBundle()Landroid/os/Bundle;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    return-object p1

    .line 407
    :cond_a
    invoke-direct {p0, v2}, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->isUidMismatchSecurityException(Ljava/lang/Throwable;)Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_d

    .line 412
    .line 413
    invoke-direct {p0, p2, p3, v2, v1}, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->retryAfterUidMismatch(Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object p3

    .line 417
    sget-object v0, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->UID_MISMATCH_RETRY_NOT_HANDLED:Ljava/lang/Object;

    .line 418
    .line 419
    if-eq p3, v0, :cond_b

    .line 420
    .line 421
    return-object p3

    .line 422
    :cond_b
    invoke-direct {p0}, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->isGoogleAuthAccountsProvider()Z

    .line 423
    .line 424
    .line 425
    move-result p3

    .line 426
    if-eqz p3, :cond_c

    .line 427
    .line 428
    const-wide v0, -0x2cb5b21523f22L

    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    invoke-static {v0, v1, p1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object p3

    .line 437
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result p3

    .line 445
    if-eqz p3, :cond_c

    .line 446
    .line 447
    const-wide p2, -0x2cb6421523f22L

    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    invoke-static {p2, p3, p1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object p2

    .line 456
    new-instance p3, Ljava/lang/StringBuilder;

    .line 457
    .line 458
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 459
    .line 460
    .line 461
    const-wide v0, -0x2cb7021523f22L

    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    invoke-static {v0, v1, p1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    invoke-static {p3, p1, v2, v4, p2}, Landroidx/emoji2/text/zd;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/String;)V

    .line 471
    .line 472
    .line 473
    invoke-direct {p0}, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->googleAuthAccountsBundle()Landroid/os/Bundle;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    return-object p1

    .line 478
    :cond_c
    const-wide v0, -0x2cbcf21523f22L

    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    invoke-static {v0, v1, p1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object p3

    .line 487
    new-instance v0, Ljava/lang/StringBuilder;

    .line 488
    .line 489
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 490
    .line 491
    .line 492
    const-wide v5, -0x2cbdb21523f22L

    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    invoke-static {v5, v6, p1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    iget-object v1, p0, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->mAuthority:Ljava/lang/String;

    .line 505
    .line 506
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    const-wide v5, -0x2cb8821523f22L

    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    invoke-static {v5, v6, p1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object p1

    .line 518
    invoke-static {v0, p1, v2, v4, p3}, Landroidx/emoji2/text/zd;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/String;)V

    .line 519
    .line 520
    .line 521
    invoke-direct {p0, p2}, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->emptyProviderResult(Ljava/lang/reflect/Method;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object p1

    .line 525
    return-object p1

    .line 526
    :cond_d
    throw v2
.end method

.method public isBadEnv()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public onBindMethod()V
    .locals 0

    .line 1
    return-void
.end method

.method public wrapper(Landroid/os/IInterface;Ljava/lang/String;)Landroid/os/IInterface;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->wrapper(Landroid/os/IInterface;Ljava/lang/String;Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    return-object p1
.end method

.method public wrapper(Landroid/os/IInterface;Ljava/lang/String;Ljava/lang/String;)Landroid/os/IInterface;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->wrapper(Landroid/os/IInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    return-object p1
.end method

.method public wrapper(Landroid/os/IInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/IInterface;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->mBase:Landroid/os/IInterface;

    .line 4
    iput-object p2, p0, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->mAppPkg:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->mAuthority:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/kos/engine/fake/service/context/providers/ContentProviderStub;->mProviderPkg:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Lcom/kos/engine/fake/hook/ClassInvocationStub;->injectHook()V

    .line 8
    invoke-virtual {p0}, Lcom/kos/engine/fake/hook/ClassInvocationStub;->getProxyInvocation()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/IInterface;

    return-object p1
.end method
