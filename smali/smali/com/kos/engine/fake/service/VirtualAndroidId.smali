.class public final Lcom/kos/engine/fake/service/VirtualAndroidId;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# static fields
.field private static final GSERVICES_ANDROID_ID:Ljava/lang/String;


# direct methods
.method private static constructor <clinit>()V
    .locals 3

    .line 1
    const-wide v0, -0x359c221523f22L

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
    sput-object v0, Lcom/kos/engine/fake/service/VirtualAndroidId;->GSERVICES_ANDROID_ID:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static get()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/emoji2/text/rj;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Landroidx/emoji2/text/rj;->u()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {v0}, Lcom/kos/engine/fake/service/VirtualAndroidId;->get(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static get(I)Ljava/lang/String;
    .locals 11

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroidx/emoji2/text/c01;->X()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    sget-object v1, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    const-wide v2, -0x3596e21523f22L

    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v0, v2, p0}, Landroidx/emoji2/text/jx0;->j(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const-wide v2, -0x3597421523f22L

    .line 7
    :try_start_0
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 9
    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-wide v5, v2

    :goto_0
    const/16 v7, 0x8

    if-ge v4, v7, :cond_0

    shl-long/2addr v5, v7

    .line 10
    aget-byte v7, v0, v4

    int-to-long v7, v7

    const-wide/16 v9, 0xff

    and-long/2addr v7, v9

    or-long/2addr v5, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const-wide v7, 0x7fffffffffffffffL

    and-long v4, v5, v7

    const-wide v6, -0x3597c21523f22L

    .line 11
    invoke-static {v6, v7, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    cmp-long v2, v4, v2

    if-nez v2, :cond_1

    const-wide/16 v4, 0x1

    .line 12
    :cond_1
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 13
    :catchall_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    int-to-long v2, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    const-wide v4, -0x3590621523f22L

    .line 14
    invoke-static {v4, v5, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getCheckedInAndroidIdDecimalForGoogle()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Lcom/kos/engine/fake/service/VirtualAndroidId;->isGoogleCaller()Z

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
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 9
    .line 10
    const-wide v1, -0x3590a21523f22L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Landroidx/emoji2/text/ho0;->a:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-wide v3, -0x329ed21523f22L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    :try_start_0
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3, v1}, Landroidx/emoji2/text/ho0;->N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 39
    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    const-wide v2, -0x3591121523f22L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    invoke-static {}, Landroidx/emoji2/text/ho0;->x()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    return-object v1

    .line 72
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 73
    return-object v0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 76
    .line 77
    .line 78
    throw v0
.end method

.method private static getCheckedInAndroidIdHexForGoogle()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lcom/kos/engine/fake/service/VirtualAndroidId;->getCheckedInAndroidIdDecimalForGoogle()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    sget-object v1, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 9
    .line 10
    const-wide v2, -0x3590021523f22L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0}, Landroidx/emoji2/text/jx0;->s(Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    return-object v0

    .line 36
    :catchall_0
    :goto_0
    const/4 v0, 0x0

    .line 37
    return-object v0
.end method

.method public static getDecimal()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/emoji2/text/rj;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/emoji2/text/rj;->u()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/kos/engine/fake/service/VirtualAndroidId;->getDecimal(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getDecimal(I)Ljava/lang/String;
    .locals 2

    .line 2
    invoke-static {p0}, Lcom/kos/engine/fake/service/VirtualAndroidId;->getPositiveLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getGoogleAware()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/kos/engine/fake/service/VirtualAndroidId;->getCheckedInAndroidIdHexForGoogle()Ljava/lang/String;

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
    invoke-static {}, Lcom/kos/engine/fake/service/VirtualAndroidId;->get()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static getGoogleAwarePositiveLong()J
    .locals 4

    .line 1
    invoke-static {}, Lcom/kos/engine/fake/service/VirtualAndroidId;->getCheckedInAndroidIdDecimalForGoogle()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    :try_start_0
    invoke-static {v0}, Landroidx/emoji2/text/jx0;->s(Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    const-wide v2, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    and-long/2addr v0, v2

    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    cmp-long v2, v0, v2

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    const-wide/16 v0, 0x1

    .line 24
    .line 25
    :cond_0
    return-wide v0

    .line 26
    :catchall_0
    :cond_1
    invoke-static {}, Lcom/kos/engine/fake/service/VirtualAndroidId;->getPositiveLong()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    return-wide v0
.end method

.method public static getLong()J
    .locals 2

    .line 1
    invoke-static {}, Landroidx/emoji2/text/rj;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/emoji2/text/rj;->u()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/kos/engine/fake/service/VirtualAndroidId;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getLong(I)J
    .locals 28

    .line 2
    invoke-static/range {p0 .. p0}, Lcom/kos/engine/fake/service/VirtualAndroidId;->get(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_b

    const/16 v2, 0x10

    int-to-long v3, v2

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    const/4 v8, 0x0

    const-wide/high16 v9, -0x8000000000000000L

    const-wide/16 v11, -0x1

    const-wide v13, 0x7fffffffffffffffL

    const/4 v15, 0x1

    if-gez v7, :cond_1

    xor-long v16, v3, v9

    cmp-long v16, v13, v16

    if-gez v16, :cond_0

    move-wide/from16 v16, v5

    move-wide/from16 v18, v16

    goto :goto_1

    :cond_0
    const-wide/16 v16, 0x1

    move-wide/from16 v18, v5

    goto :goto_1

    .line 4
    :cond_1
    div-long v16, v13, v3

    shl-long v16, v16, v15

    mul-long v18, v16, v3

    sub-long v18, v11, v18

    xor-long v18, v18, v9

    xor-long v20, v3, v9

    cmp-long v18, v18, v20

    if-ltz v18, :cond_2

    move-wide/from16 v18, v5

    move v5, v15

    goto :goto_0

    :cond_2
    move-wide/from16 v18, v5

    move v5, v8

    :goto_0
    int-to-long v5, v5

    add-long v16, v16, v5

    .line 5
    :goto_1
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x2b

    if-ne v5, v6, :cond_3

    if-le v1, v15, :cond_3

    move v8, v15

    :cond_3
    move-wide/from16 v5, v18

    :goto_2
    if-ge v8, v1, :cond_a

    move-wide/from16 v20, v9

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-static {v9, v2}, Ljava/lang/Character;->digit(CI)I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_9

    cmp-long v10, v5, v18

    if-ltz v10, :cond_8

    cmp-long v10, v5, v16

    if-gtz v10, :cond_8

    if-nez v10, :cond_7

    if-gez v7, :cond_5

    xor-long v22, v3, v20

    cmp-long v10, v13, v22

    if-gez v10, :cond_4

    move-wide/from16 v24, v3

    move-wide v2, v11

    goto :goto_5

    :cond_4
    sub-long v22, v11, v3

    :goto_3
    move-wide/from16 v24, v3

    move-wide/from16 v2, v22

    goto :goto_5

    .line 6
    :cond_5
    div-long v22, v13, v3

    shl-long v22, v22, v15

    mul-long v22, v22, v3

    sub-long v22, v11, v22

    xor-long v24, v22, v20

    xor-long v26, v3, v20

    cmp-long v10, v24, v26

    if-ltz v10, :cond_6

    move-wide/from16 v24, v3

    goto :goto_4

    :cond_6
    move-wide/from16 v24, v18

    :goto_4
    sub-long v22, v22, v24

    goto :goto_3

    :goto_5
    long-to-int v2, v2

    if-gt v9, v2, :cond_8

    goto :goto_6

    :cond_7
    move-wide/from16 v24, v3

    :goto_6
    mul-long v5, v5, v24

    int-to-long v2, v9

    add-long/2addr v5, v2

    add-int/lit8 v8, v8, 0x1

    move-wide/from16 v9, v20

    move-wide/from16 v3, v24

    const/16 v2, 0x10

    goto :goto_2

    .line 7
    :cond_8
    new-instance v1, Ljava/lang/NumberFormatException;

    const-string v2, "Too large for unsigned long: "

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    new-instance v1, Ljava/lang/NumberFormatException;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    return-wide v5

    :cond_b
    new-instance v0, Ljava/lang/NumberFormatException;

    const-string v1, "empty string"

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getPositiveLong()J
    .locals 2

    .line 1
    invoke-static {}, Landroidx/emoji2/text/rj;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/emoji2/text/rj;->u()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/kos/engine/fake/service/VirtualAndroidId;->getPositiveLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getPositiveLong(I)J
    .locals 4

    .line 2
    invoke-static {p0}, Lcom/kos/engine/fake/service/VirtualAndroidId;->getLong(I)J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x1

    :cond_0
    return-wide v0
.end method

.method private static isGoogleCaller()Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Landroidx/emoji2/text/rj;->B()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Landroidx/emoji2/text/rj;->o()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :try_start_1
    invoke-static {}, Landroidx/emoji2/text/rj;->q()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-object v1, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, v0

    .line 20
    goto :goto_1

    .line 21
    :catchall_1
    :goto_0
    move-object v4, v1

    .line 22
    move-object v1, v0

    .line 23
    move-object v0, v4

    .line 24
    :goto_1
    invoke-static {v0}, Lcom/kos/engine/core/GmsCore;->isGoogleAppOrService(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 33
    .line 34
    const-wide v2, -0x3591f21523f22L

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
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    const-wide v2, -0x3593621523f22L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_1
    const/4 v0, 0x0

    .line 66
    goto :goto_3

    .line 67
    :cond_2
    :goto_2
    const/4 v0, 0x1

    .line 68
    :goto_3
    return v0
.end method
