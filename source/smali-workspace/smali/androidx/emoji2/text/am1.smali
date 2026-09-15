.class public abstract Landroidx/emoji2/text/am1;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    sput v0, Landroidx/emoji2/text/am1;->a:I

    .line 4
    .line 5
    return-void
.end method

.method public static a(Landroid/content/pm/PackageParser;Landroid/content/pm/PackageParser$Package;)V
    .locals 3

    .line 1
    invoke-static {}, Landroidx/emoji2/text/l8;->U()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lblack/android/content/pm/BRPackageParserPie;->getWithException()Lblack/android/content/pm/PackageParserPieStatic;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-interface {p0, p1, v0}, Lblack/android/content/pm/PackageParserPieStatic;->collectCertificates(Landroid/content/pm/PackageParser$Package;Z)Ljava/lang/Void;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/16 v0, 0x18

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    sget v2, Landroidx/emoji2/text/am1;->a:I

    .line 20
    .line 21
    if-lt v2, v0, :cond_1

    .line 22
    .line 23
    invoke-static {}, Lblack/android/content/pm/BRPackageParserNougat;->getWithException()Lblack/android/content/pm/PackageParserNougatStatic;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0, p1, v1}, Lblack/android/content/pm/PackageParserNougatStatic;->collectCertificates(Landroid/content/pm/PackageParser$Package;I)Ljava/lang/Void;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const/16 v0, 0x17

    .line 32
    .line 33
    if-lt v2, v0, :cond_2

    .line 34
    .line 35
    invoke-static {p0}, Lblack/android/content/pm/BRPackageParserMarshmallow;->getWithException(Ljava/lang/Object;)Lblack/android/content/pm/PackageParserMarshmallowContext;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p0, p1, v1}, Lblack/android/content/pm/PackageParserMarshmallowContext;->collectCertificates(Landroid/content/pm/PackageParser$Package;I)Ljava/lang/Void;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    const/16 v0, 0x16

    .line 44
    .line 45
    if-lt v2, v0, :cond_3

    .line 46
    .line 47
    invoke-static {p0}, Lblack/android/content/pm/BRPackageParserLollipop22;->getWithException(Ljava/lang/Object;)Lblack/android/content/pm/PackageParserLollipop22Context;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-interface {p0, p1, v1}, Lblack/android/content/pm/PackageParserLollipop22Context;->collectCertificates(Landroid/content/pm/PackageParser$Package;I)Ljava/lang/Void;

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    const/16 v0, 0x15

    .line 56
    .line 57
    if-lt v2, v0, :cond_4

    .line 58
    .line 59
    invoke-static {p0}, Lblack/android/content/pm/BRPackageParserLollipop;->getWithException(Ljava/lang/Object;)Lblack/android/content/pm/PackageParserLollipopContext;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-interface {p0, p1, v1}, Lblack/android/content/pm/PackageParserLollipopContext;->collectCertificates(Landroid/content/pm/PackageParser$Package;I)Ljava/lang/Void;

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_4
    invoke-static {p0}, Lblack/android/content/pm/BRPackageParser;->get(Ljava/lang/Object;)Lblack/android/content/pm/PackageParserContext;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-interface {p0, p1, v1}, Lblack/android/content/pm/PackageParserContext;->collectCertificates(Landroid/content/pm/PackageParser$Package;I)Ljava/lang/Void;

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public static b()Landroid/content/pm/PackageParser;
    .locals 2

    .line 1
    const/16 v0, 0x17

    .line 2
    .line 3
    sget v1, Landroidx/emoji2/text/am1;->a:I

    .line 4
    .line 5
    if-lt v1, v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lblack/android/content/pm/BRPackageParserMarshmallow;->get()Lblack/android/content/pm/PackageParserMarshmallowStatic;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lblack/android/content/pm/PackageParserMarshmallowStatic;->_new()Landroid/content/pm/PackageParser;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/16 v0, 0x16

    .line 17
    .line 18
    if-lt v1, v0, :cond_1

    .line 19
    .line 20
    invoke-static {}, Lblack/android/content/pm/BRPackageParserLollipop22;->get()Lblack/android/content/pm/PackageParserLollipop22Static;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Lblack/android/content/pm/PackageParserLollipop22Static;->_new()Landroid/content/pm/PackageParser;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1
    const/16 v0, 0x15

    .line 30
    .line 31
    if-lt v1, v0, :cond_2

    .line 32
    .line 33
    invoke-static {}, Lblack/android/content/pm/BRPackageParserLollipop;->get()Lblack/android/content/pm/PackageParserLollipopStatic;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Lblack/android/content/pm/PackageParserLollipopStatic;->_new()Landroid/content/pm/PackageParser;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    return-object v0
.end method

.method public static c(Landroid/content/pm/PackageParser;Ljava/io/File;)Landroid/content/pm/PackageParser$Package;
    .locals 3

    .line 1
    const/16 v0, 0x17

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget v2, Landroidx/emoji2/text/am1;->a:I

    .line 5
    .line 6
    if-lt v2, v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lblack/android/content/pm/BRPackageParserMarshmallow;->getWithException(Ljava/lang/Object;)Lblack/android/content/pm/PackageParserMarshmallowContext;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0, p1, v1}, Lblack/android/content/pm/PackageParserMarshmallowContext;->parsePackage(Ljava/io/File;I)Landroid/content/pm/PackageParser$Package;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const/16 v0, 0x16

    .line 18
    .line 19
    if-lt v2, v0, :cond_1

    .line 20
    .line 21
    invoke-static {p0}, Lblack/android/content/pm/BRPackageParserLollipop22;->getWithException(Ljava/lang/Object;)Lblack/android/content/pm/PackageParserLollipop22Context;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0, p1, v1}, Lblack/android/content/pm/PackageParserLollipop22Context;->parsePackage(Ljava/io/File;I)Landroid/content/pm/PackageParser$Package;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    const/16 v0, 0x15

    .line 31
    .line 32
    if-lt v2, v0, :cond_2

    .line 33
    .line 34
    invoke-static {p0}, Lblack/android/content/pm/BRPackageParserLollipop;->getWithException(Ljava/lang/Object;)Lblack/android/content/pm/PackageParserLollipopContext;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p0, p1, v1}, Lblack/android/content/pm/PackageParserLollipopContext;->parsePackage(Ljava/io/File;I)Landroid/content/pm/PackageParser$Package;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_2
    invoke-static {p0}, Lblack/android/content/pm/BRPackageParser;->getWithException(Ljava/lang/Object;)Lblack/android/content/pm/PackageParserContext;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 48
    .line 49
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-interface {p0, p1, v2, v0, v1}, Lblack/android/content/pm/PackageParserContext;->parsePackage(Ljava/io/File;Ljava/lang/String;Landroid/util/DisplayMetrics;I)Landroid/content/pm/PackageParser$Package;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method
