.class public Lcom/kos/engine/fake/service/IPackageManagerProxy$GetPackageInfo;
.super Lcom/kos/engine/fake/hook/MethodHook;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# annotations
.annotation runtime Lcom/kos/engine/fake/hook/ProxyMethod;
    value = "getPackageInfo"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kos/engine/fake/service/IPackageManagerProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GetPackageInfo"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kos/engine/fake/hook/MethodHook;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private copyMissingSignatures(Landroid/content/pm/PackageInfo;Landroid/content/pm/PackageInfo;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    if-eqz p2, :cond_3

    .line 5
    .line 6
    invoke-direct {p0, p2}, Lcom/kos/engine/fake/service/IPackageManagerProxy$GetPackageInfo;->hasSignatureInfo(Landroid/content/pm/PackageInfo;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 14
    .line 15
    invoke-direct {p0, v1}, Lcom/kos/engine/fake/service/IPackageManagerProxy$GetPackageInfo;->hasSignatures([Landroid/content/pm/Signature;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-direct {p0, p2}, Lcom/kos/engine/fake/service/IPackageManagerProxy$GetPackageInfo;->getSigningInfoSignatures(Landroid/content/pm/PackageInfo;)[Landroid/content/pm/Signature;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_1
    iget-object v2, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 26
    .line 27
    invoke-direct {p0, v2}, Lcom/kos/engine/fake/service/IPackageManagerProxy$GetPackageInfo;->hasSignatures([Landroid/content/pm/Signature;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x1

    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    invoke-direct {p0, v1}, Lcom/kos/engine/fake/service/IPackageManagerProxy$GetPackageInfo;->hasSignatures([Landroid/content/pm/Signature;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    iput-object v1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 41
    .line 42
    move v0, v3

    .line 43
    :cond_2
    invoke-static {}, Landroidx/emoji2/text/l8;->U()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-static {p1}, Landroidx/emoji2/text/h1;->i(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    invoke-static {p2}, Landroidx/emoji2/text/h1;->i(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    invoke-static {p2}, Landroidx/emoji2/text/h1;->i(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-static {p1, p2}, Landroidx/emoji2/text/h1;->s(Landroid/content/pm/PackageInfo;Landroid/content/pm/SigningInfo;)V

    .line 66
    .line 67
    .line 68
    return v3

    .line 69
    :cond_3
    :goto_0
    return v0
.end method

.method private createFakeGooglePlayServicesPackageInfo()Landroid/content/pm/PackageInfo;
    .locals 5

    .line 1
    new-instance v0, Landroid/content/pm/PackageInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/pm/PackageInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 7
    .line 8
    const-wide v2, -0x2360421523f22L

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
    iput-object v2, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 18
    .line 19
    const-wide v2, -0x2361021523f22L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 29
    .line 30
    const v2, 0x4f84d75

    .line 31
    .line 32
    .line 33
    iput v2, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 34
    .line 35
    new-instance v2, Landroid/content/pm/ApplicationInfo;

    .line 36
    .line 37
    invoke-direct {v2}, Landroid/content/pm/ApplicationInfo;-><init>()V

    .line 38
    .line 39
    .line 40
    const-wide v3, -0x2362721523f22L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {v3, v4, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iput-object v3, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 50
    .line 51
    const-wide v3, -0x2363321523f22L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {v3, v4, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iput-object v3, v2, Landroid/content/pm/ApplicationInfo;->name:Ljava/lang/String;

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    iput v3, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 64
    .line 65
    const/16 v3, 0x2711

    .line 66
    .line 67
    iput v3, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 68
    .line 69
    iput-object v2, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 70
    .line 71
    const-wide v2, -0x236c121523f22L

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
    const-wide v3, -0x236dc21523f22L

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    invoke-static {v3, v4, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/4 v3, 0x3

    .line 90
    invoke-static {v2, v3, v1}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 91
    .line 92
    .line 93
    return-object v0
.end method

.method private ensureGoogleVerifierSignatures(Landroid/content/pm/PackageInfo;I)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kos/engine/fake/service/IPackageManagerProxy$GetPackageInfo;->shouldFillLegacySignaturesForGoogleVerifier(Landroid/content/pm/PackageInfo;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    or-int/lit8 v0, p2, 0x40

    .line 9
    .line 10
    invoke-static {}, Landroidx/emoji2/text/l8;->U()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const v0, 0x8000040

    .line 17
    .line 18
    .line 19
    or-int/2addr v0, p2

    .line 20
    :cond_1
    sget-object p2, Landroidx/emoji2/text/c01;->r:Landroidx/emoji2/text/c01;

    .line 21
    .line 22
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BPackageManager;->get()Lcom/kos/engine/fake/frameworks/BPackageManager;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iget-object v1, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {}, Landroidx/emoji2/text/rj;->u()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {p2, v1, v0, v2}, Lcom/kos/engine/fake/frameworks/BPackageManager;->getPackageInfo(Ljava/lang/String;II)Landroid/content/pm/PackageInfo;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/kos/engine/fake/service/IPackageManagerProxy$GetPackageInfo;->copyMissingSignatures(Landroid/content/pm/PackageInfo;Landroid/content/pm/PackageInfo;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    sget-object p2, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 43
    .line 44
    const-wide v0, -0x237be21523f22L

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1, p2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-wide v2, -0x2364d21523f22L

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-static {v2, v3, p2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 71
    .line 72
    const/4 p2, 0x3

    .line 73
    invoke-static {v1, p1, p2, v0}, Landroidx/emoji2/text/zd;->p(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_0
    return-void
.end method

.method private getSigningInfoSignatures(Landroid/content/pm/PackageInfo;)[Landroid/content/pm/Signature;
    .locals 2

    .line 1
    invoke-static {}, Landroidx/emoji2/text/l8;->U()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    invoke-static {p1}, Landroidx/emoji2/text/h1;->i(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :try_start_0
    invoke-static {p1}, Landroidx/emoji2/text/h1;->i(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroidx/emoji2/text/h1;->x(Landroid/content/pm/SigningInfo;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {p1}, Landroidx/emoji2/text/h1;->i(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Landroidx/emoji2/text/h1;->z(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p1}, Landroidx/emoji2/text/h1;->i(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Landroidx/emoji2/text/h1;->D(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    invoke-direct {p0, v0}, Lcom/kos/engine/fake/service/IPackageManagerProxy$GetPackageInfo;->hasSignatures([Landroid/content/pm/Signature;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    invoke-static {p1}, Landroidx/emoji2/text/h1;->i(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Landroidx/emoji2/text/h1;->z(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 55
    .line 56
    .line 57
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    return-object p1

    .line 59
    :catchall_0
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 60
    return-object p1
.end method

.method private hasCompleteSignatureInfo(Landroid/content/pm/PackageInfo;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/kos/engine/fake/service/IPackageManagerProxy$GetPackageInfo;->hasSignatures([Landroid/content/pm/Signature;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Landroidx/emoji2/text/l8;->U()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, Landroidx/emoji2/text/h1;->i(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    :cond_1
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method private hasSignatureInfo(Landroid/content/pm/PackageInfo;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/kos/engine/fake/service/IPackageManagerProxy$GetPackageInfo;->hasSignatures([Landroid/content/pm/Signature;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Landroidx/emoji2/text/l8;->U()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, Landroidx/emoji2/text/h1;->i(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method private hasSignatures([Landroid/content/pm/Signature;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    array-length p1, p1

    .line 4
    if-lez p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method private invokeHostPackageInfo(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    aget-object v1, p3, v0

    .line 3
    .line 4
    check-cast v1, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    const-wide/32 v3, -0x400001

    .line 11
    .line 12
    .line 13
    and-long/2addr v1, v3

    .line 14
    aget-object v3, p3, v0

    .line 15
    .line 16
    instance-of v3, v3, Ljava/lang/Long;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    aput-object v1, p3, v0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    long-to-int v1, v1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    aput-object v1, p3, v0

    .line 33
    .line 34
    :goto_0
    array-length v1, p3

    .line 35
    const/4 v2, 0x2

    .line 36
    if-le v1, v2, :cond_1

    .line 37
    .line 38
    array-length v1, p3

    .line 39
    sub-int/2addr v1, v0

    .line 40
    aget-object v1, p3, v1

    .line 41
    .line 42
    instance-of v1, v1, Ljava/lang/Integer;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    array-length v1, p3

    .line 47
    sub-int/2addr v1, v0

    .line 48
    sget-object v0, Landroidx/emoji2/text/c01;->r:Landroidx/emoji2/text/c01;

    .line 49
    .line 50
    iget v0, v0, Landroidx/emoji2/text/c01;->p:I

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    aput-object v0, p3, v1

    .line 57
    .line 58
    :cond_1
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method private shouldFillLegacySignaturesForGoogleVerifier(Landroid/content/pm/PackageInfo;I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/kos/engine/fake/service/IPackageManagerProxy$GetPackageInfo;->hasCompleteSignatureInfo(Landroid/content/pm/PackageInfo;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    invoke-static {}, Landroidx/emoji2/text/rj;->o()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {}, Landroidx/emoji2/text/mt2;->c()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v1}, Lcom/kos/engine/core/GmsCore;->isGoogleAppOrService(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_2

    .line 24
    .line 25
    invoke-static {v2}, Lcom/kos/engine/core/GmsCore;->isGoogleAppOrService(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    invoke-static {v1}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->F(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    invoke-static {v2}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->F(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return v0

    .line 45
    :cond_2
    :goto_0
    invoke-static {p2}, Landroidx/emoji2/text/gs1;->m(I)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-nez p2, :cond_4

    .line 50
    .line 51
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->F(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    return v0

    .line 61
    :cond_4
    :goto_1
    const/4 p1, 0x1

    .line 62
    return p1

    .line 63
    :cond_5
    :goto_2
    return v0
.end method


# virtual methods
.method public hook(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p3, v0

    .line 3
    .line 4
    check-cast v1, Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget-object v3, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 11
    .line 12
    const-wide v4, -0x235ba21523f22L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v4, v5, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    new-instance v5, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-wide v6, -0x2344921523f22L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v6, v7, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const/4 v7, 0x3

    .line 36
    invoke-static {v5, v6, v2, v7, v4}, Landroidx/emoji2/text/jx0;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    aget-object v4, p3, v4

    .line 41
    .line 42
    invoke-static {v4}, Landroidx/emoji2/text/mz0;->R(Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-static {v2}, Landroidx/emoji2/text/gs1;->j(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_0

    .line 51
    .line 52
    new-instance v6, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-wide v8, -0x2346621523f22L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-static {v8, v9, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-static {}, Landroidx/emoji2/text/gs1;->b()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-wide v8, -0x2340b21523f22L

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    invoke-static {v8, v9, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-wide v8, -0x2341c21523f22L

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    invoke-static {v8, v9, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-wide v8, -0x2342521523f22L

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    invoke-static {v8, v9, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-static {v4}, Landroidx/emoji2/text/gs1;->m(I)Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-static {v6}, Landroidx/emoji2/text/gs1;->k(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_0
    invoke-static {}, Landroidx/emoji2/text/c01;->X()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_1

    .line 141
    .line 142
    invoke-static {}, Landroidx/emoji2/text/c01;->X()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_1

    .line 151
    .line 152
    invoke-direct {p0, p1, p2, p3}, Lcom/kos/engine/fake/service/IPackageManagerProxy$GetPackageInfo;->invokeHostPackageInfo(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    return-object p1

    .line 157
    :cond_1
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BPackageManager;->get()Lcom/kos/engine/fake/frameworks/BPackageManager;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {}, Landroidx/emoji2/text/rj;->u()I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    invoke-virtual {v1, v2, v4, v6}, Lcom/kos/engine/fake/frameworks/BPackageManager;->getPackageInfo(Ljava/lang/String;II)Landroid/content/pm/PackageInfo;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const/4 v6, 0x0

    .line 170
    if-eqz v1, :cond_9

    .line 171
    .line 172
    invoke-static {v1}, Landroidx/emoji2/text/gu2;->a(Landroid/content/pm/PackageInfo;)V

    .line 173
    .line 174
    .line 175
    invoke-direct {p0, v1, v4}, Lcom/kos/engine/fake/service/IPackageManagerProxy$GetPackageInfo;->ensureGoogleVerifierSignatures(Landroid/content/pm/PackageInfo;I)V

    .line 176
    .line 177
    .line 178
    iget-object p1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 179
    .line 180
    invoke-static {p1, v4}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->p(Landroid/content/pm/ApplicationInfo;I)Landroid/content/pm/ApplicationInfo;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iput-object p1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 185
    .line 186
    iget-object p1, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {p1}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->K(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-object p1, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {}, Landroidx/emoji2/text/rj;->u()I

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    invoke-static {p2, p1}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->L(ILjava/lang/String;)V

    .line 198
    .line 199
    .line 200
    if-eqz v5, :cond_5

    .line 201
    .line 202
    new-instance p1, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    .line 207
    const-wide p2, -0x2343321523f22L

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    invoke-static {p2, p3, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    iget-object p2, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 220
    .line 221
    iget-object p3, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 222
    .line 223
    if-nez p3, :cond_2

    .line 224
    .line 225
    move p3, v0

    .line 226
    goto :goto_0

    .line 227
    :cond_2
    array-length p3, p3

    .line 228
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    .line 232
    .line 233
    const-wide v7, -0x49d6321523f22L

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    invoke-static {v7, v8, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    iget-object v5, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-wide v7, -0x49d6821523f22L

    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    invoke-static {v7, v8, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    iget v5, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 263
    .line 264
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const-wide v7, -0x49d7b21523f22L

    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    invoke-static {v7, v8, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    if-nez p2, :cond_3

    .line 280
    .line 281
    goto :goto_1

    .line 282
    :cond_3
    iget-boolean v5, p2, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 283
    .line 284
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    :goto_1
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    const-wide v5, -0x49d0e21523f22L

    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    invoke-static {v5, v6, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    if-nez p2, :cond_4

    .line 304
    .line 305
    const/4 p2, -0x1

    .line 306
    goto :goto_2

    .line 307
    :cond_4
    iget p2, p2, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 308
    .line 309
    :goto_2
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    const-wide v5, -0x49d1421523f22L

    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    invoke-static {v5, v6, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p2

    .line 321
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    const-wide p2, -0x49d2621523f22L

    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    invoke-static {p2, p3, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object p2

    .line 336
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-static {v4}, Landroidx/emoji2/text/gs1;->m(I)Z

    .line 340
    .line 341
    .line 342
    move-result p2

    .line 343
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    const-wide p2, -0x49d3421523f22L

    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    invoke-static {p2, p3, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object p2

    .line 355
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object p2

    .line 365
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    invoke-static {p1}, Landroidx/emoji2/text/gs1;->k(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    :cond_5
    iget-object p1, v1, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 376
    .line 377
    if-eqz p1, :cond_8

    .line 378
    .line 379
    iget-object p1, v1, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    .line 380
    .line 381
    if-eqz p1, :cond_8

    .line 382
    .line 383
    :goto_3
    iget-object p1, v1, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 384
    .line 385
    array-length p2, p1

    .line 386
    if-ge v0, p2, :cond_8

    .line 387
    .line 388
    aget-object p1, p1, v0

    .line 389
    .line 390
    if-eqz p1, :cond_7

    .line 391
    .line 392
    const-wide p2, -0x234d121523f22L

    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    invoke-static {p2, p3, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object p2

    .line 401
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result p2

    .line 405
    if-nez p2, :cond_6

    .line 406
    .line 407
    const-wide p2, -0x234f121523f22L

    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    invoke-static {p2, p3, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object p2

    .line 416
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result p2

    .line 420
    if-nez p2, :cond_6

    .line 421
    .line 422
    const-wide p2, -0x234ae21523f22L

    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    invoke-static {p2, p3, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object p2

    .line 431
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result p2

    .line 435
    if-nez p2, :cond_6

    .line 436
    .line 437
    const-wide p2, -0x2375721523f22L

    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    invoke-static {p2, p3, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object p2

    .line 446
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result p2

    .line 450
    if-nez p2, :cond_6

    .line 451
    .line 452
    iget-object p2, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 453
    .line 454
    invoke-static {}, Landroidx/emoji2/text/rj;->u()I

    .line 455
    .line 456
    .line 457
    invoke-static {p2, p1}, Landroidx/emoji2/text/gu2;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 458
    .line 459
    .line 460
    move-result p1

    .line 461
    if-eqz p1, :cond_7

    .line 462
    .line 463
    :cond_6
    iget-object p1, v1, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    .line 464
    .line 465
    aget p2, p1, v0

    .line 466
    .line 467
    or-int/lit8 p2, p2, 0x2

    .line 468
    .line 469
    aput p2, p1, v0

    .line 470
    .line 471
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 472
    .line 473
    goto :goto_3

    .line 474
    :cond_8
    return-object v1

    .line 475
    :cond_9
    invoke-static {p1, p2, p3, v2}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->u(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    if-eqz v0, :cond_a

    .line 480
    .line 481
    return-object v0

    .line 482
    :cond_a
    invoke-static {v2}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->k(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    if-eqz v0, :cond_b

    .line 487
    .line 488
    const-wide p1, -0x2377f21523f22L

    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    invoke-static {p1, p2, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    const-wide p2, -0x2370a21523f22L

    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    invoke-static {p2, p3, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object p2

    .line 506
    invoke-static {p1, v7, p2}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    .line 507
    .line 508
    .line 509
    return-object v0

    .line 510
    :cond_b
    invoke-static {v2}, Lcom/kos/engine/core/env/AppSystemEnv;->isGmsPackage(Ljava/lang/String;)Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-eqz v0, :cond_d

    .line 515
    .line 516
    if-eqz v5, :cond_c

    .line 517
    .line 518
    const-wide v0, -0x2373a21523f22L

    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    invoke-static {v0, v1, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-static {v0}, Landroidx/emoji2/text/gs1;->k(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    :cond_c
    invoke-direct {p0, p1, p2, p3}, Lcom/kos/engine/fake/service/IPackageManagerProxy$GetPackageInfo;->invokeHostPackageInfo(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object p1

    .line 534
    return-object p1

    .line 535
    :cond_d
    invoke-static {v2}, Lcom/kos/engine/core/env/AppSystemEnv;->isOpenPackage(Ljava/lang/String;)Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-eqz v0, :cond_f

    .line 540
    .line 541
    if-eqz v5, :cond_e

    .line 542
    .line 543
    const-wide v0, -0x237e321523f22L

    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    invoke-static {v0, v1, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-static {v0}, Landroidx/emoji2/text/gs1;->k(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    :cond_e
    invoke-direct {p0, p1, p2, p3}, Lcom/kos/engine/fake/service/IPackageManagerProxy$GetPackageInfo;->invokeHostPackageInfo(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object p1

    .line 559
    return-object p1

    .line 560
    :cond_f
    if-eqz v5, :cond_10

    .line 561
    .line 562
    const-wide p1, -0x2378921523f22L

    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    invoke-static {p1, p2, v3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object p1

    .line 571
    invoke-static {p1}, Landroidx/emoji2/text/gs1;->n(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    :cond_10
    return-object v6
.end method
