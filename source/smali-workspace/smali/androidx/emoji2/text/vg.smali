.class public final Landroidx/emoji2/text/vg;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# static fields
.field public static final a:Landroidx/emoji2/text/vg;

.field public static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, -0x862021523f22L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroidx/emoji2/text/wj1;->x(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    const-wide v0, -0x862821523f22L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Landroidx/emoji2/text/wj1;->x(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroidx/emoji2/text/vg;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Landroidx/emoji2/text/vg;->a:Landroidx/emoji2/text/vg;

    .line 23
    .line 24
    const/16 v0, 0x20

    .line 25
    .line 26
    new-array v0, v0, [B

    .line 27
    .line 28
    fill-array-data v0, :array_0

    .line 29
    .line 30
    .line 31
    sput-object v0, Landroidx/emoji2/text/vg;->b:[B

    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :array_0
    .array-data 1
        -0x9t
        -0x5dt
        0x5at
        0x65t
        0x51t
        0xdt
        0x1t
        0x40t
        -0x6ct
        -0x12t
        -0x31t
        0x4at
        0x11t
        -0x63t
        0x3dt
        -0x4et
        0x64t
        0x4ft
        0x0t
        -0x3t
        -0x3t
        0x38t
        0x21t
        0x35t
        -0x11t
        -0x7t
        -0x3at
        0x43t
        -0x2t
        -0xft
        0xet
        0x6ft
    .end array-data
.end method

.method public static a(Landroid/content/Context;)[B
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 6
    .line 7
    const-wide v2, -0x860021523f22L

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
    invoke-static {v0, v2}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_0
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v3, 0x1c

    .line 28
    .line 29
    if-lt v0, v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-wide v4, -0x861021523f22L

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v4, v5, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/high16 v5, 0x8000000

    .line 45
    .line 46
    invoke-virtual {p0, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-wide v4, -0x861821523f22L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v4, v5, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const/16 v5, 0x40

    .line 65
    .line 66
    invoke-virtual {p0, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    :goto_0
    const/4 v4, 0x0

    .line 71
    if-lt v0, v3, :cond_3

    .line 72
    .line 73
    invoke-static {p0}, Landroidx/emoji2/text/h1;->i(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-eqz p0, :cond_2

    .line 78
    .line 79
    invoke-static {p0}, Landroidx/emoji2/text/h1;->z(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    move-object p0, v2

    .line 85
    :goto_1
    if-nez p0, :cond_4

    .line 86
    .line 87
    new-array p0, v4, [Landroid/content/pm/Signature;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 91
    .line 92
    if-nez p0, :cond_4

    .line 93
    .line 94
    new-array p0, v4, [Landroid/content/pm/Signature;

    .line 95
    .line 96
    :cond_4
    :goto_2
    array-length v0, p0

    .line 97
    const/4 v3, 0x1

    .line 98
    if-ne v0, v3, :cond_5

    .line 99
    .line 100
    aget-object p0, p0, v4

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    move-object p0, v2

    .line 104
    :goto_3
    if-nez p0, :cond_6

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_6
    const-wide v3, -0x860821523f22L

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    invoke-static {v3, v4, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 125
    .line 126
    .line 127
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    return-object p0

    .line 129
    :catchall_0
    :goto_4
    return-object v2
.end method
