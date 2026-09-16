.class public Lcom/kos/engine/fake/service/IDeviceIdentifiersPolicyProxy$x;
.super Lcom/kos/engine/fake/hook/MethodHook;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# annotations
.annotation runtime Lcom/kos/engine/fake/hook/ProxyMethod;
    value = "getSerialForPackage"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kos/engine/fake/service/IDeviceIdentifiersPolicyProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "x"
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


# virtual methods
.method public hook(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Landroidx/emoji2/text/c01;->X()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :try_start_0
    sget-object p2, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 6
    .line 7
    const-wide v0, -0x4de7a21523f22L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, p2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-static {p3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    const-wide v0, -0x4de0621523f22L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1, p2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p3, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3}, Ljava/security/MessageDigest;->digest()[B

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    array-length p2, p1

    .line 41
    mul-int/lit8 p2, p2, 0x2

    .line 42
    .line 43
    new-array p2, p2, [C

    .line 44
    .line 45
    array-length p3, p1

    .line 46
    const/4 v0, 0x0

    .line 47
    move v1, v0

    .line 48
    :goto_0
    if-ge v0, p3, :cond_0

    .line 49
    .line 50
    aget-byte v2, p1, v0

    .line 51
    .line 52
    add-int/lit8 v3, v1, 0x1

    .line 53
    .line 54
    sget-object v4, Landroidx/emoji2/text/xa1;->d:[C

    .line 55
    .line 56
    ushr-int/lit8 v5, v2, 0x4

    .line 57
    .line 58
    and-int/lit8 v5, v5, 0xf

    .line 59
    .line 60
    aget-char v5, v4, v5

    .line 61
    .line 62
    aput-char v5, p2, v1

    .line 63
    .line 64
    add-int/lit8 v1, v1, 0x2

    .line 65
    .line 66
    and-int/lit8 v2, v2, 0xf

    .line 67
    .line 68
    aget-char v2, v4, v2

    .line 69
    .line 70
    aput-char v2, p2, v3

    .line 71
    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    new-instance p1, Ljava/lang/String;

    .line 76
    .line 77
    invoke-direct {p1, p2}, Ljava/lang/String;-><init>([C)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    return-object p1

    .line 81
    :catch_0
    const/4 p1, 0x0

    .line 82
    return-object p1
.end method
