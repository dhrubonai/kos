.class public abstract Landroidx/emoji2/text/kx0;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# static fields
.field public static final a:Landroidx/emoji2/text/uc;

.field public static final b:Landroidx/emoji2/text/de0;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Landroidx/emoji2/text/f31;

.field public static final e:Landroidx/emoji2/text/db;

.field public static final f:Landroidx/emoji2/text/de0;

.field public static final g:Landroidx/emoji2/text/db;

.field public static h:Landroidx/emoji2/text/gu0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/emoji2/text/uc;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/emoji2/text/kx0;->a:Landroidx/emoji2/text/uc;

    .line 7
    .line 8
    new-instance v0, Landroidx/emoji2/text/de0;

    .line 9
    .line 10
    const-string v1, "CLOSED"

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Landroidx/emoji2/text/de0;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Landroidx/emoji2/text/kx0;->b:Landroidx/emoji2/text/de0;

    .line 17
    .line 18
    const-string v0, "decelerate"

    .line 19
    .line 20
    const-string v1, "linear"

    .line 21
    .line 22
    const-string v2, "standard"

    .line 23
    .line 24
    const-string v3, "accelerate"

    .line 25
    .line 26
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Landroidx/emoji2/text/kx0;->c:[Ljava/lang/String;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    new-array v0, v0, [Landroidx/emoji2/text/f31;

    .line 34
    .line 35
    sput-object v0, Landroidx/emoji2/text/kx0;->d:[Landroidx/emoji2/text/f31;

    .line 36
    .line 37
    new-instance v0, Landroidx/emoji2/text/db;

    .line 38
    .line 39
    const/16 v1, 0x3e8

    .line 40
    .line 41
    invoke-direct {v0, v1}, Landroidx/emoji2/text/db;-><init>(I)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Landroidx/emoji2/text/kx0;->e:Landroidx/emoji2/text/db;

    .line 45
    .line 46
    new-instance v0, Landroidx/emoji2/text/db;

    .line 47
    .line 48
    const/16 v1, 0x3ef

    .line 49
    .line 50
    invoke-direct {v0, v1}, Landroidx/emoji2/text/db;-><init>(I)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Landroidx/emoji2/text/db;

    .line 54
    .line 55
    const/16 v1, 0x3f0

    .line 56
    .line 57
    invoke-direct {v0, v1}, Landroidx/emoji2/text/db;-><init>(I)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Landroidx/emoji2/text/db;

    .line 61
    .line 62
    const/16 v1, 0x3ea

    .line 63
    .line 64
    invoke-direct {v0, v1}, Landroidx/emoji2/text/db;-><init>(I)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Landroidx/emoji2/text/de0;

    .line 68
    .line 69
    const-string v1, "NO_VALUE"

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    invoke-direct {v0, v1, v2}, Landroidx/emoji2/text/de0;-><init>(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    sput-object v0, Landroidx/emoji2/text/kx0;->f:Landroidx/emoji2/text/de0;

    .line 76
    .line 77
    new-instance v0, Landroidx/emoji2/text/db;

    .line 78
    .line 79
    const/16 v1, 0x3f0

    .line 80
    .line 81
    invoke-direct {v0, v1}, Landroidx/emoji2/text/db;-><init>(I)V

    .line 82
    .line 83
    .line 84
    sput-object v0, Landroidx/emoji2/text/kx0;->g:Landroidx/emoji2/text/db;

    .line 85
    .line 86
    return-void
.end method

.method public static A(Landroidx/emoji2/text/kt;)Landroidx/emoji2/text/zq;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/emoji2/text/kt;->N:Landroidx/emoji2/text/zq;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v2, Landroidx/emoji2/text/zq;

    .line 8
    .line 9
    sget v1, Landroidx/emoji2/text/fr;->d:I

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroidx/emoji2/text/lt;->c(Landroidx/emoji2/text/kt;I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    sget-wide v5, Landroidx/emoji2/text/et;->j:J

    .line 16
    .line 17
    sget v1, Landroidx/emoji2/text/fr;->b:I

    .line 18
    .line 19
    invoke-static {v0, v1}, Landroidx/emoji2/text/lt;->c(Landroidx/emoji2/text/kt;I)J

    .line 20
    .line 21
    .line 22
    move-result-wide v7

    .line 23
    sget v9, Landroidx/emoji2/text/fr;->c:I

    .line 24
    .line 25
    invoke-static {v0, v9}, Landroidx/emoji2/text/lt;->c(Landroidx/emoji2/text/kt;I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v10

    .line 29
    const v12, 0x3ec28f5c    # 0.38f

    .line 30
    .line 31
    .line 32
    invoke-static {v12, v10, v11}, Landroidx/emoji2/text/et;->b(FJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v10

    .line 36
    invoke-static {v0, v9}, Landroidx/emoji2/text/lt;->c(Landroidx/emoji2/text/kt;I)J

    .line 37
    .line 38
    .line 39
    move-result-wide v13

    .line 40
    invoke-static {v12, v13, v14}, Landroidx/emoji2/text/et;->b(FJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v15

    .line 44
    invoke-static {v0, v1}, Landroidx/emoji2/text/lt;->c(Landroidx/emoji2/text/kt;I)J

    .line 45
    .line 46
    .line 47
    move-result-wide v17

    .line 48
    sget v1, Landroidx/emoji2/text/fr;->f:I

    .line 49
    .line 50
    invoke-static {v0, v1}, Landroidx/emoji2/text/lt;->c(Landroidx/emoji2/text/kt;I)J

    .line 51
    .line 52
    .line 53
    move-result-wide v19

    .line 54
    invoke-static {v0, v9}, Landroidx/emoji2/text/lt;->c(Landroidx/emoji2/text/kt;I)J

    .line 55
    .line 56
    .line 57
    move-result-wide v13

    .line 58
    invoke-static {v12, v13, v14}, Landroidx/emoji2/text/et;->b(FJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide v21

    .line 62
    sget v1, Landroidx/emoji2/text/fr;->e:I

    .line 63
    .line 64
    invoke-static {v0, v1}, Landroidx/emoji2/text/lt;->c(Landroidx/emoji2/text/kt;I)J

    .line 65
    .line 66
    .line 67
    move-result-wide v13

    .line 68
    invoke-static {v12, v13, v14}, Landroidx/emoji2/text/et;->b(FJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide v23

    .line 72
    invoke-static {v0, v9}, Landroidx/emoji2/text/lt;->c(Landroidx/emoji2/text/kt;I)J

    .line 73
    .line 74
    .line 75
    move-result-wide v13

    .line 76
    invoke-static {v12, v13, v14}, Landroidx/emoji2/text/et;->b(FJ)J

    .line 77
    .line 78
    .line 79
    move-result-wide v25

    .line 80
    move-wide v11, v10

    .line 81
    move-wide v9, v5

    .line 82
    move-wide v13, v5

    .line 83
    invoke-direct/range {v2 .. v26}, Landroidx/emoji2/text/zq;-><init>(JJJJJJJJJJJJ)V

    .line 84
    .line 85
    .line 86
    iput-object v2, v0, Landroidx/emoji2/text/kt;->N:Landroidx/emoji2/text/zq;

    .line 87
    .line 88
    return-object v2

    .line 89
    :cond_0
    return-object v1
.end method

.method public static final B(Landroidx/emoji2/text/v20;)Landroidx/emoji2/text/x60;
    .locals 1

    .line 1
    sget-object v0, Landroidx/emoji2/text/dd0;->z:Landroidx/emoji2/text/dd0;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroidx/emoji2/text/v20;->n(Landroidx/emoji2/text/u20;)Landroidx/emoji2/text/t20;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Landroidx/emoji2/text/x60;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Landroidx/emoji2/text/x60;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    if-nez p0, :cond_1

    .line 16
    .line 17
    sget-object p0, Landroidx/emoji2/text/s50;->a:Landroidx/emoji2/text/x60;

    .line 18
    .line 19
    :cond_1
    return-object p0
.end method

.method public static final C(J)F
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long/2addr p0, v0

    .line 4
    long-to-int p0, p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final D(Landroidx/emoji2/text/wh;Ljava/lang/Object;I)I
    .locals 4

    .line 1
    iget v0, p0, Landroidx/emoji2/text/wh;->f:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    :try_start_0
    iget-object v1, p0, Landroidx/emoji2/text/wh;->d:[I

    .line 8
    .line 9
    invoke-static {v0, p2, v1}, Landroidx/emoji2/text/lx0;->q(II[I)I

    .line 10
    .line 11
    .line 12
    move-result v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    if-gez v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v2, p0, Landroidx/emoji2/text/wh;->e:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v2, v2, v1

    .line 19
    .line 20
    invoke-static {p1, v2}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    :goto_0
    return v1

    .line 27
    :cond_2
    add-int/lit8 v2, v1, 0x1

    .line 28
    .line 29
    :goto_1
    if-ge v2, v0, :cond_4

    .line 30
    .line 31
    iget-object v3, p0, Landroidx/emoji2/text/wh;->d:[I

    .line 32
    .line 33
    aget v3, v3, v2

    .line 34
    .line 35
    if-ne v3, p2, :cond_4

    .line 36
    .line 37
    iget-object v3, p0, Landroidx/emoji2/text/wh;->e:[Ljava/lang/Object;

    .line 38
    .line 39
    aget-object v3, v3, v2

    .line 40
    .line 41
    invoke-static {p1, v3}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    return v2

    .line 48
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    add-int/lit8 v1, v1, -0x1

    .line 52
    .line 53
    :goto_2
    if-ltz v1, :cond_6

    .line 54
    .line 55
    iget-object v0, p0, Landroidx/emoji2/text/wh;->d:[I

    .line 56
    .line 57
    aget v0, v0, v1

    .line 58
    .line 59
    if-ne v0, p2, :cond_6

    .line 60
    .line 61
    iget-object v0, p0, Landroidx/emoji2/text/wh;->e:[Ljava/lang/Object;

    .line 62
    .line 63
    aget-object v0, v0, v1

    .line 64
    .line 65
    invoke-static {p1, v0}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    return v1

    .line 72
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_6
    not-int p0, v2

    .line 76
    return p0

    .line 77
    :catch_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 78
    .line 79
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 80
    .line 81
    .line 82
    throw p0
.end method

.method public static final E(J)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x2

    .line 2
    .line 3
    and-long/2addr p0, v0

    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long p0, p0, v0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static final F(J)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    and-long/2addr p0, v0

    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long p0, p0, v0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static G(Landroidx/emoji2/text/t20;Landroidx/emoji2/text/u20;)Landroidx/emoji2/text/v20;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Landroidx/emoji2/text/t20;->getKey()Landroidx/emoji2/text/u20;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget-object p0, Landroidx/emoji2/text/oe0;->d:Landroidx/emoji2/text/oe0;

    .line 17
    .line 18
    :cond_0
    return-object p0
.end method

.method public static H(Landroidx/emoji2/text/t20;Landroidx/emoji2/text/v20;)Landroidx/emoji2/text/v20;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/emoji2/text/oe0;->d:Landroidx/emoji2/text/oe0;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Landroidx/emoji2/text/jw;

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroidx/emoji2/text/jw;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p0, v0}, Landroidx/emoji2/text/v20;->A(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Landroidx/emoji2/text/v20;

    .line 23
    .line 24
    return-object p0
.end method

.method public static final I(Landroidx/emoji2/text/jm;Landroidx/emoji2/text/um0;Landroidx/emoji2/text/lx;)Landroidx/emoji2/text/u91;
    .locals 7

    .line 1
    invoke-static {p0, p2}, Landroidx/emoji2/text/az0;->b0(Ljava/lang/Object;Landroidx/emoji2/text/lx;)Landroidx/emoji2/text/mf1;

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Landroidx/emoji2/text/az0;->b0(Ljava/lang/Object;Landroidx/emoji2/text/lx;)Landroidx/emoji2/text/mf1;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    const/4 p1, 0x0

    .line 9
    new-array v0, p1, [Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, Landroidx/emoji2/text/tx;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v6, Landroidx/emoji2/text/kx;->a:Landroidx/emoji2/text/on;

    .line 18
    .line 19
    if-ne v1, v6, :cond_0

    .line 20
    .line 21
    new-instance v1, Landroidx/emoji2/text/f4;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v1, v2}, Landroidx/emoji2/text/f4;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v1}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    check-cast v1, Landroidx/emoji2/text/sm0;

    .line 31
    .line 32
    invoke-static {v0, v1, p2}, Landroidx/emoji2/text/oy0;->N([Ljava/lang/Object;Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/lx;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v3, v0

    .line 37
    check-cast v3, Ljava/lang/String;

    .line 38
    .line 39
    sget-object v0, Landroidx/emoji2/text/m71;->a:Landroidx/emoji2/text/ky;

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Landroidx/emoji2/text/tx;->j(Landroidx/emoji2/text/wu1;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroidx/emoji2/text/l4;

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    const v0, 0x4852b6d3

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v0}, Landroidx/emoji2/text/tx;->X(I)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Landroidx/emoji2/text/t8;->b:Landroidx/emoji2/text/jf2;

    .line 56
    .line 57
    invoke-virtual {p2, v0}, Landroidx/emoji2/text/tx;->j(Landroidx/emoji2/text/wu1;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/content/Context;

    .line 62
    .line 63
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    instance-of v1, v0, Landroidx/emoji2/text/l4;

    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    check-cast v0, Landroid/content/ContextWrapper;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const/4 v0, 0x0

    .line 80
    :goto_1
    check-cast v0, Landroidx/emoji2/text/l4;

    .line 81
    .line 82
    :goto_2
    invoke-virtual {p2, p1}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    const v1, 0x4852b36f

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v1}, Landroidx/emoji2/text/tx;->X(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :goto_3
    if-eqz v0, :cond_a

    .line 94
    .line 95
    check-cast v0, Landroidx/emoji2/text/zu;

    .line 96
    .line 97
    iget-object v2, v0, Landroidx/emoji2/text/zu;->k:Landroidx/emoji2/text/xu;

    .line 98
    .line 99
    invoke-virtual {p2}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v6, :cond_4

    .line 104
    .line 105
    new-instance p1, Landroidx/emoji2/text/e4;

    .line 106
    .line 107
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, p1}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    move-object v1, p1

    .line 114
    check-cast v1, Landroidx/emoji2/text/e4;

    .line 115
    .line 116
    invoke-virtual {p2}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-ne p1, v6, :cond_5

    .line 121
    .line 122
    new-instance p1, Landroidx/emoji2/text/u91;

    .line 123
    .line 124
    invoke-direct {p1, v1}, Landroidx/emoji2/text/u91;-><init>(Landroidx/emoji2/text/e4;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, p1}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    check-cast p1, Landroidx/emoji2/text/u91;

    .line 131
    .line 132
    invoke-virtual {p2, v1}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-virtual {p2, v2}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    or-int/2addr v0, v4

    .line 141
    invoke-virtual {p2, v3}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    or-int/2addr v0, v4

    .line 146
    invoke-virtual {p2, p0}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    or-int/2addr v0, v4

    .line 151
    invoke-virtual {p2, v5}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    or-int/2addr v0, v4

    .line 156
    invoke-virtual {p2}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    if-nez v0, :cond_7

    .line 161
    .line 162
    if-ne v4, v6, :cond_6

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_6
    move-object v0, v4

    .line 166
    move-object v4, p0

    .line 167
    goto :goto_5

    .line 168
    :cond_7
    :goto_4
    new-instance v0, Landroidx/emoji2/text/i4;

    .line 169
    .line 170
    move-object v4, p0

    .line 171
    invoke-direct/range {v0 .. v5}, Landroidx/emoji2/text/i4;-><init>(Landroidx/emoji2/text/e4;Landroidx/emoji2/text/xu;Ljava/lang/String;Landroidx/emoji2/text/jm;Landroidx/emoji2/text/mf1;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2, v0}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :goto_5
    check-cast v0, Landroidx/emoji2/text/um0;

    .line 178
    .line 179
    invoke-virtual {p2, v2}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    invoke-virtual {p2, v3}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    or-int/2addr p0, v1

    .line 188
    invoke-virtual {p2, v4}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    or-int/2addr p0, v1

    .line 193
    invoke-virtual {p2}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    if-nez p0, :cond_8

    .line 198
    .line 199
    if-ne v1, v6, :cond_9

    .line 200
    .line 201
    :cond_8
    new-instance v1, Landroidx/emoji2/text/i90;

    .line 202
    .line 203
    invoke-direct {v1, v0}, Landroidx/emoji2/text/i90;-><init>(Landroidx/emoji2/text/um0;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p2, v1}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_9
    check-cast v1, Landroidx/emoji2/text/i90;

    .line 210
    .line 211
    return-object p1

    .line 212
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 213
    .line 214
    const-string p1, "No ActivityResultRegistryOwner was provided via LocalActivityResultRegistryOwner"

    .line 215
    .line 216
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw p0
.end method

.method public static final J(Landroidx/emoji2/text/f62;I)I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/f62;->i:[I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/emoji2/text/f62;->h:[[B

    .line 6
    .line 7
    array-length p0, p0

    .line 8
    const-string v1, "<this>"

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    add-int/lit8 p0, p0, -0x1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-gt v1, p0, :cond_1

    .line 17
    .line 18
    add-int v2, v1, p0

    .line 19
    .line 20
    ushr-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    aget v3, v0, v2

    .line 23
    .line 24
    if-ge v3, p1, :cond_0

    .line 25
    .line 26
    add-int/lit8 v1, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-le v3, p1, :cond_2

    .line 30
    .line 31
    add-int/lit8 p0, v2, -0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    neg-int p0, v1

    .line 35
    add-int/lit8 v2, p0, -0x1

    .line 36
    .line 37
    :cond_2
    if-ltz v2, :cond_3

    .line 38
    .line 39
    return v2

    .line 40
    :cond_3
    not-int p0, v2

    .line 41
    return p0
.end method

.method public static final K(Landroidx/emoji2/text/s1;Landroidx/emoji2/text/y62;)V
    .locals 7

    .line 1
    iget-object p0, p0, Landroidx/emoji2/text/s1;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/emoji2/text/y62;->k()Landroidx/emoji2/text/u62;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroidx/emoji2/text/c72;->f:Landroidx/emoji2/text/f72;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/emoji2/text/u62;->d:Landroidx/emoji2/text/gf1;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/gf1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    move-object v0, v1

    .line 19
    :cond_0
    check-cast v0, Landroidx/emoji2/text/us;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget p1, v0, Landroidx/emoji2/text/us;->a:I

    .line 25
    .line 26
    iget v0, v0, Landroidx/emoji2/text/us;->b:I

    .line 27
    .line 28
    invoke-static {p1, v0, v2, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/emoji2/text/y62;->k()Landroidx/emoji2/text/u62;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    sget-object v4, Landroidx/emoji2/text/c72;->e:Landroidx/emoji2/text/f72;

    .line 46
    .line 47
    iget-object v3, v3, Landroidx/emoji2/text/u62;->d:Landroidx/emoji2/text/gf1;

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Landroidx/emoji2/text/gf1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-nez v3, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move-object v1, v3

    .line 57
    :goto_0
    if-eqz v1, :cond_4

    .line 58
    .line 59
    const/4 v1, 0x4

    .line 60
    invoke-static {v1, p1}, Landroidx/emoji2/text/y62;->j(ILandroidx/emoji2/text/y62;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    move v3, v2

    .line 69
    :goto_1
    if-ge v3, v1, :cond_4

    .line 70
    .line 71
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Landroidx/emoji2/text/y62;

    .line 76
    .line 77
    invoke-virtual {v4}, Landroidx/emoji2/text/y62;->k()Landroidx/emoji2/text/u62;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    sget-object v6, Landroidx/emoji2/text/c72;->H:Landroidx/emoji2/text/f72;

    .line 82
    .line 83
    iget-object v5, v5, Landroidx/emoji2/text/u62;->d:Landroidx/emoji2/text/gf1;

    .line 84
    .line 85
    invoke-virtual {v5, v6}, Landroidx/emoji2/text/gf1;->c(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_3

    .line 90
    .line 91
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_7

    .line 102
    .line 103
    invoke-static {v0}, Landroidx/emoji2/text/kx0;->m(Ljava/util/ArrayList;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    const/4 v1, 0x1

    .line 108
    if-eqz p1, :cond_5

    .line 109
    .line 110
    move v3, v1

    .line 111
    goto :goto_2

    .line 112
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    :goto_2
    if-eqz p1, :cond_6

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    :cond_6
    invoke-static {v3, v1, v2, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 127
    .line 128
    .line 129
    :cond_7
    return-void
.end method

.method public static final L(Landroidx/emoji2/text/s1;Landroidx/emoji2/text/y62;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroidx/emoji2/text/y62;->k()Landroidx/emoji2/text/u62;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/emoji2/text/c72;->g:Landroidx/emoji2/text/f72;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/emoji2/text/u62;->d:Landroidx/emoji2/text/gf1;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/gf1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    move-object v0, v1

    .line 17
    :cond_0
    if-nez v0, :cond_c

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/emoji2/text/y62;->l()Landroidx/emoji2/text/y62;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_1
    invoke-virtual {v0}, Landroidx/emoji2/text/y62;->k()Landroidx/emoji2/text/u62;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v3, Landroidx/emoji2/text/c72;->e:Landroidx/emoji2/text/f72;

    .line 32
    .line 33
    iget-object v2, v2, Landroidx/emoji2/text/u62;->d:Landroidx/emoji2/text/gf1;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroidx/emoji2/text/gf1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    move-object v2, v1

    .line 42
    :cond_2
    if-eqz v2, :cond_b

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/emoji2/text/y62;->k()Landroidx/emoji2/text/u62;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v3, Landroidx/emoji2/text/c72;->f:Landroidx/emoji2/text/f72;

    .line 49
    .line 50
    iget-object v2, v2, Landroidx/emoji2/text/u62;->d:Landroidx/emoji2/text/gf1;

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Landroidx/emoji2/text/gf1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    move-object v1, v2

    .line 60
    :goto_0
    check-cast v1, Landroidx/emoji2/text/us;

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    iget v2, v1, Landroidx/emoji2/text/us;->a:I

    .line 65
    .line 66
    if-ltz v2, :cond_b

    .line 67
    .line 68
    iget v1, v1, Landroidx/emoji2/text/us;->b:I

    .line 69
    .line 70
    if-gez v1, :cond_4

    .line 71
    .line 72
    goto/16 :goto_4

    .line 73
    .line 74
    :cond_4
    invoke-virtual {p1}, Landroidx/emoji2/text/y62;->k()Landroidx/emoji2/text/u62;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v2, Landroidx/emoji2/text/c72;->H:Landroidx/emoji2/text/f72;

    .line 79
    .line 80
    iget-object v1, v1, Landroidx/emoji2/text/u62;->d:Landroidx/emoji2/text/gf1;

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Landroidx/emoji2/text/gf1;->c(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_5

    .line 87
    .line 88
    goto/16 :goto_4

    .line 89
    .line 90
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    const/4 v2, 0x4

    .line 96
    invoke-static {v2, v0}, Landroidx/emoji2/text/y62;->j(ILandroidx/emoji2/text/y62;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    const/4 v3, 0x0

    .line 105
    move v4, v3

    .line 106
    move v5, v4

    .line 107
    :goto_1
    if-ge v4, v2, :cond_7

    .line 108
    .line 109
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    check-cast v6, Landroidx/emoji2/text/y62;

    .line 114
    .line 115
    invoke-virtual {v6}, Landroidx/emoji2/text/y62;->k()Landroidx/emoji2/text/u62;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    sget-object v8, Landroidx/emoji2/text/c72;->H:Landroidx/emoji2/text/f72;

    .line 120
    .line 121
    iget-object v7, v7, Landroidx/emoji2/text/u62;->d:Landroidx/emoji2/text/gf1;

    .line 122
    .line 123
    invoke-virtual {v7, v8}, Landroidx/emoji2/text/gf1;->c(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-eqz v7, :cond_6

    .line 128
    .line 129
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    iget-object v6, v6, Landroidx/emoji2/text/y62;->c:Landroidx/emoji2/text/e11;

    .line 133
    .line 134
    invoke-virtual {v6}, Landroidx/emoji2/text/e11;->v()I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    iget-object v7, p1, Landroidx/emoji2/text/y62;->c:Landroidx/emoji2/text/e11;

    .line 139
    .line 140
    invoke-virtual {v7}, Landroidx/emoji2/text/e11;->v()I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-ge v6, v7, :cond_6

    .line 145
    .line 146
    add-int/lit8 v5, v5, 0x1

    .line 147
    .line 148
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_b

    .line 156
    .line 157
    invoke-static {v1}, Landroidx/emoji2/text/kx0;->m(Ljava/util/ArrayList;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_8

    .line 162
    .line 163
    move v6, v3

    .line 164
    goto :goto_2

    .line 165
    :cond_8
    move v6, v5

    .line 166
    :goto_2
    if-eqz v0, :cond_9

    .line 167
    .line 168
    move v8, v5

    .line 169
    goto :goto_3

    .line 170
    :cond_9
    move v8, v3

    .line 171
    :goto_3
    invoke-virtual {p1}, Landroidx/emoji2/text/y62;->k()Landroidx/emoji2/text/u62;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    sget-object v0, Landroidx/emoji2/text/c72;->H:Landroidx/emoji2/text/f72;

    .line 176
    .line 177
    iget-object p1, p1, Landroidx/emoji2/text/u62;->d:Landroidx/emoji2/text/gf1;

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Landroidx/emoji2/text/gf1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    if-nez p1, :cond_a

    .line 184
    .line 185
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 186
    .line 187
    :cond_a
    check-cast p1, Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    const/4 v10, 0x0

    .line 194
    const/4 v7, 0x1

    .line 195
    const/4 v9, 0x1

    .line 196
    invoke-static/range {v6 .. v11}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    iget-object p0, p0, Landroidx/emoji2/text/s1;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 201
    .line 202
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    .line 203
    .line 204
    .line 205
    :cond_b
    :goto_4
    return-void

    .line 206
    :cond_c
    new-instance p0, Ljava/lang/ClassCastException;

    .line 207
    .line 208
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 209
    .line 210
    .line 211
    throw p0
.end method

.method public static final M(J)J
    .locals 6

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p0, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    int-to-float v1, v1

    .line 7
    const-wide v2, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr p0, v2

    .line 13
    long-to-int p0, p0

    .line 14
    int-to-float p0, p0

    .line 15
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    int-to-long v4, p1

    .line 20
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    int-to-long p0, p0

    .line 25
    shl-long v0, v4, v0

    .line 26
    .line 27
    and-long/2addr p0, v2

    .line 28
    or-long/2addr p0, v0

    .line 29
    return-wide p0
.end method

.method public static final N(Landroidx/emoji2/text/nb2;ILjava/lang/Integer;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Landroidx/emoji2/text/kv1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/emoji2/text/kv1;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/nb2;->q(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/nb2;->a(I)Landroidx/emoji2/text/t5;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :goto_0
    if-ltz p1, :cond_1

    .line 15
    .line 16
    iget-object v3, p0, Landroidx/emoji2/text/nb2;->a:Landroidx/emoji2/text/ob2;

    .line 17
    .line 18
    invoke-virtual {v3, p1}, Landroidx/emoji2/text/ob2;->f(I)Landroidx/emoji2/text/hq0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1, p2}, Landroidx/emoji2/text/kv1;->b(Landroidx/emoji2/text/hq0;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    if-ltz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroidx/emoji2/text/nb2;->a(I)Landroidx/emoji2/text/t5;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, v1}, Landroidx/emoji2/text/nb2;->q(I)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    move-object v4, v2

    .line 36
    move-object v2, p1

    .line 37
    move p1, v1

    .line 38
    move v1, p2

    .line 39
    move-object p2, v4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move p1, v1

    .line 42
    move-object p2, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object p0, v0, Landroidx/emoji2/text/kv1;->a:Ljava/util/ArrayList;

    .line 45
    .line 46
    return-object p0
.end method

.method public static final O(II)V
    .locals 2

    .line 1
    if-lez p0, :cond_1

    .line 2
    .line 3
    if-lez p1, :cond_1

    .line 4
    .line 5
    if-gt p0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "minLines "

    .line 9
    .line 10
    const-string v1, " must be less than or equal to maxLines "

    .line 11
    .line 12
    invoke-static {p0, p1, v0, v1}, Landroidx/emoji2/text/zd;->e(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, "both minLines "

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p0, " and maxLines "

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p0, " must be greater than zero"

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method

.method public static final a(Landroidx/emoji2/text/tn2;Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/um0;Landroidx/emoji2/text/um0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/emoji2/text/lx;I)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v8, p3

    .line 8
    .line 9
    move/from16 v9, p6

    .line 10
    .line 11
    sget-object v0, Landroidx/emoji2/text/dd0;->e:Landroidx/emoji2/text/gl;

    .line 12
    .line 13
    move-object/from16 v10, p5

    .line 14
    .line 15
    check-cast v10, Landroidx/emoji2/text/tx;

    .line 16
    .line 17
    const v2, -0x6d60584

    .line 18
    .line 19
    .line 20
    invoke-virtual {v10, v2}, Landroidx/emoji2/text/tx;->Z(I)Landroidx/emoji2/text/tx;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v2, v9, 0x6

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v10, v1}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    move v2, v4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v2, 0x2

    .line 37
    :goto_0
    or-int/2addr v2, v9

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v2, v9

    .line 40
    :goto_1
    and-int/lit8 v5, v9, 0x30

    .line 41
    .line 42
    if-nez v5, :cond_3

    .line 43
    .line 44
    invoke-virtual {v10, v7}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    const/16 v5, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v5, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v2, v5

    .line 56
    :cond_3
    and-int/lit16 v5, v9, 0x180

    .line 57
    .line 58
    if-nez v5, :cond_5

    .line 59
    .line 60
    invoke-virtual {v10, v3}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_4

    .line 65
    .line 66
    const/16 v5, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v5, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v2, v5

    .line 72
    :cond_5
    and-int/lit16 v5, v9, 0xc00

    .line 73
    .line 74
    if-nez v5, :cond_7

    .line 75
    .line 76
    invoke-virtual {v10, v0}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    const/16 v0, 0x800

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/16 v0, 0x400

    .line 86
    .line 87
    :goto_4
    or-int/2addr v2, v0

    .line 88
    :cond_7
    and-int/lit16 v0, v9, 0x6000

    .line 89
    .line 90
    if-nez v0, :cond_9

    .line 91
    .line 92
    invoke-virtual {v10, v8}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_8

    .line 97
    .line 98
    const/16 v0, 0x4000

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_8
    const/16 v0, 0x2000

    .line 102
    .line 103
    :goto_5
    or-int/2addr v2, v0

    .line 104
    :cond_9
    const/high16 v0, 0x30000

    .line 105
    .line 106
    and-int/2addr v0, v9

    .line 107
    move-object/from16 v5, p4

    .line 108
    .line 109
    if-nez v0, :cond_b

    .line 110
    .line 111
    invoke-virtual {v10, v5}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_a

    .line 116
    .line 117
    const/high16 v0, 0x20000

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_a
    const/high16 v0, 0x10000

    .line 121
    .line 122
    :goto_6
    or-int/2addr v2, v0

    .line 123
    :cond_b
    const v0, 0x12493

    .line 124
    .line 125
    .line 126
    and-int/2addr v0, v2

    .line 127
    const v6, 0x12492

    .line 128
    .line 129
    .line 130
    if-ne v0, v6, :cond_d

    .line 131
    .line 132
    invoke-virtual {v10}, Landroidx/emoji2/text/tx;->B()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_c

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_c
    invoke-virtual {v10}, Landroidx/emoji2/text/tx;->S()V

    .line 140
    .line 141
    .line 142
    move-object v0, v3

    .line 143
    move-object v4, v10

    .line 144
    goto/16 :goto_18

    .line 145
    .line 146
    :cond_d
    :goto_7
    sget-object v0, Landroidx/emoji2/text/iy;->n:Landroidx/emoji2/text/jf2;

    .line 147
    .line 148
    invoke-virtual {v10, v0}, Landroidx/emoji2/text/tx;->j(Landroidx/emoji2/text/wu1;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Landroidx/emoji2/text/q01;

    .line 153
    .line 154
    and-int/lit8 v0, v2, 0xe

    .line 155
    .line 156
    const/4 v11, 0x1

    .line 157
    const/4 v12, 0x0

    .line 158
    if-ne v0, v4, :cond_e

    .line 159
    .line 160
    move v2, v11

    .line 161
    goto :goto_8

    .line 162
    :cond_e
    move v2, v12

    .line 163
    :goto_8
    invoke-virtual {v10}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    sget-object v13, Landroidx/emoji2/text/kx;->a:Landroidx/emoji2/text/on;

    .line 168
    .line 169
    if-nez v2, :cond_f

    .line 170
    .line 171
    if-ne v6, v13, :cond_10

    .line 172
    .line 173
    :cond_f
    new-instance v6, Landroidx/emoji2/text/sd;

    .line 174
    .line 175
    invoke-direct {v6, v1}, Landroidx/emoji2/text/sd;-><init>(Landroidx/emoji2/text/tn2;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v10, v6}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_10
    check-cast v6, Landroidx/emoji2/text/sd;

    .line 182
    .line 183
    if-ne v0, v4, :cond_11

    .line 184
    .line 185
    move v2, v11

    .line 186
    goto :goto_9

    .line 187
    :cond_11
    move v2, v12

    .line 188
    :goto_9
    invoke-virtual {v10}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v14

    .line 192
    if-nez v2, :cond_12

    .line 193
    .line 194
    if-ne v14, v13, :cond_13

    .line 195
    .line 196
    :cond_12
    invoke-virtual {v1}, Landroidx/emoji2/text/tn2;->c()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    new-instance v14, Landroidx/emoji2/text/yc2;

    .line 205
    .line 206
    invoke-direct {v14}, Landroidx/emoji2/text/yc2;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-static {v2}, Landroidx/emoji2/text/xh;->S0([Ljava/lang/Object;)Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v14, v2}, Landroidx/emoji2/text/yc2;->addAll(Ljava/util/Collection;)Z

    .line 214
    .line 215
    .line 216
    invoke-virtual {v10, v14}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_13
    check-cast v14, Landroidx/emoji2/text/yc2;

    .line 220
    .line 221
    if-ne v0, v4, :cond_14

    .line 222
    .line 223
    move v0, v11

    .line 224
    goto :goto_a

    .line 225
    :cond_14
    move v0, v12

    .line 226
    :goto_a
    invoke-virtual {v10}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    if-nez v0, :cond_15

    .line 231
    .line 232
    if-ne v2, v13, :cond_16

    .line 233
    .line 234
    :cond_15
    sget-object v0, Landroidx/emoji2/text/e42;->a:[J

    .line 235
    .line 236
    new-instance v2, Landroidx/emoji2/text/gf1;

    .line 237
    .line 238
    invoke-direct {v2}, Landroidx/emoji2/text/gf1;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v10, v2}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_16
    move-object v15, v2

    .line 245
    check-cast v15, Landroidx/emoji2/text/gf1;

    .line 246
    .line 247
    invoke-virtual {v1}, Landroidx/emoji2/text/tn2;->c()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iget-object v2, v1, Landroidx/emoji2/text/tn2;->d:Landroidx/emoji2/text/un1;

    .line 252
    .line 253
    invoke-virtual {v14, v0}, Landroidx/emoji2/text/yc2;->contains(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_17

    .line 258
    .line 259
    invoke-virtual {v14}, Landroidx/emoji2/text/yc2;->clear()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1}, Landroidx/emoji2/text/tn2;->c()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v14, v0}, Landroidx/emoji2/text/yc2;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    :cond_17
    invoke-virtual {v1}, Landroidx/emoji2/text/tn2;->c()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v2}, Landroidx/emoji2/text/un1;->getValue()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-static {v0, v4}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_1c

    .line 282
    .line 283
    invoke-virtual {v14}, Landroidx/emoji2/text/yc2;->size()I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-ne v0, v11, :cond_18

    .line 288
    .line 289
    invoke-virtual {v14, v12}, Landroidx/emoji2/text/yc2;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v1}, Landroidx/emoji2/text/tn2;->c()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    invoke-static {v0, v4}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-nez v0, :cond_19

    .line 302
    .line 303
    :cond_18
    invoke-virtual {v14}, Landroidx/emoji2/text/yc2;->clear()V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1}, Landroidx/emoji2/text/tn2;->c()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v14, v0}, Landroidx/emoji2/text/yc2;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    :cond_19
    iget v0, v15, Landroidx/emoji2/text/gf1;->e:I

    .line 314
    .line 315
    if-ne v0, v11, :cond_1a

    .line 316
    .line 317
    invoke-virtual {v1}, Landroidx/emoji2/text/tn2;->c()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v15, v0}, Landroidx/emoji2/text/gf1;->c(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_1b

    .line 326
    .line 327
    :cond_1a
    invoke-virtual {v15}, Landroidx/emoji2/text/gf1;->a()V

    .line 328
    .line 329
    .line 330
    :cond_1b
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    :cond_1c
    invoke-virtual {v1}, Landroidx/emoji2/text/tn2;->c()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v2}, Landroidx/emoji2/text/un1;->getValue()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    invoke-static {v0, v4}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-nez v0, :cond_20

    .line 346
    .line 347
    invoke-virtual {v2}, Landroidx/emoji2/text/un1;->getValue()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v14, v0}, Landroidx/emoji2/text/yc2;->contains(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-nez v0, :cond_20

    .line 356
    .line 357
    invoke-virtual {v14}, Landroidx/emoji2/text/yc2;->listIterator()Ljava/util/ListIterator;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    move v4, v12

    .line 362
    :goto_b
    move-object/from16 v16, v0

    .line 363
    .line 364
    check-cast v16, Landroidx/emoji2/text/tr0;

    .line 365
    .line 366
    invoke-virtual/range {v16 .. v16}, Landroidx/emoji2/text/tr0;->hasNext()Z

    .line 367
    .line 368
    .line 369
    move-result v17

    .line 370
    if-eqz v17, :cond_1e

    .line 371
    .line 372
    invoke-virtual/range {v16 .. v16}, Landroidx/emoji2/text/tr0;->next()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v12

    .line 376
    invoke-interface {v8, v12}, Landroidx/emoji2/text/um0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v12

    .line 380
    invoke-virtual {v2}, Landroidx/emoji2/text/un1;->getValue()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v11

    .line 384
    invoke-interface {v8, v11}, Landroidx/emoji2/text/um0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v11

    .line 388
    invoke-static {v12, v11}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v11

    .line 392
    if-eqz v11, :cond_1d

    .line 393
    .line 394
    :goto_c
    const/4 v0, -0x1

    .line 395
    goto :goto_d

    .line 396
    :cond_1d
    add-int/lit8 v4, v4, 0x1

    .line 397
    .line 398
    const/4 v11, 0x1

    .line 399
    const/4 v12, 0x0

    .line 400
    goto :goto_b

    .line 401
    :cond_1e
    const/4 v4, -0x1

    .line 402
    goto :goto_c

    .line 403
    :goto_d
    if-ne v4, v0, :cond_1f

    .line 404
    .line 405
    invoke-virtual {v2}, Landroidx/emoji2/text/un1;->getValue()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {v14, v0}, Landroidx/emoji2/text/yc2;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    goto :goto_e

    .line 413
    :cond_1f
    invoke-virtual {v2}, Landroidx/emoji2/text/un1;->getValue()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {v14, v4, v0}, Landroidx/emoji2/text/yc2;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    :cond_20
    :goto_e
    invoke-virtual {v2}, Landroidx/emoji2/text/un1;->getValue()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {v15, v0}, Landroidx/emoji2/text/gf1;->c(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_22

    .line 429
    .line 430
    invoke-virtual {v1}, Landroidx/emoji2/text/tn2;->c()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {v15, v0}, Landroidx/emoji2/text/gf1;->c(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-nez v0, :cond_21

    .line 439
    .line 440
    goto :goto_f

    .line 441
    :cond_21
    const v0, 0x3691f797    # 4.35016E-6f

    .line 442
    .line 443
    .line 444
    invoke-virtual {v10, v0}, Landroidx/emoji2/text/tx;->X(I)V

    .line 445
    .line 446
    .line 447
    const/4 v0, 0x0

    .line 448
    invoke-virtual {v10, v0}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 449
    .line 450
    .line 451
    move-object v0, v3

    .line 452
    move-object v5, v14

    .line 453
    move-object v14, v6

    .line 454
    goto :goto_11

    .line 455
    :cond_22
    :goto_f
    const v0, 0x366a3a81

    .line 456
    .line 457
    .line 458
    invoke-virtual {v10, v0}, Landroidx/emoji2/text/tx;->X(I)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v15}, Landroidx/emoji2/text/gf1;->a()V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v14}, Landroidx/emoji2/text/yc2;->size()I

    .line 465
    .line 466
    .line 467
    move-result v11

    .line 468
    const/4 v12, 0x0

    .line 469
    :goto_10
    if-ge v12, v11, :cond_23

    .line 470
    .line 471
    invoke-virtual {v14, v12}, Landroidx/emoji2/text/yc2;->get(I)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    new-instance v0, Landroidx/emoji2/text/ld;

    .line 476
    .line 477
    move-object v4, v6

    .line 478
    move-object v6, v5

    .line 479
    move-object v5, v14

    .line 480
    invoke-direct/range {v0 .. v6}, Landroidx/emoji2/text/ld;-><init>(Landroidx/emoji2/text/tn2;Ljava/lang/Object;Landroidx/emoji2/text/um0;Landroidx/emoji2/text/sd;Landroidx/emoji2/text/yc2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 481
    .line 482
    .line 483
    move-object v1, v0

    .line 484
    move-object v0, v3

    .line 485
    move-object v14, v4

    .line 486
    const v3, 0x34c9ce26

    .line 487
    .line 488
    .line 489
    invoke-static {v3, v1, v10}, Landroidx/emoji2/text/l8;->f0(ILandroidx/emoji2/text/ym0;Landroidx/emoji2/text/lx;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    invoke-virtual {v15, v2, v1}, Landroidx/emoji2/text/gf1;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    add-int/lit8 v12, v12, 0x1

    .line 497
    .line 498
    move-object/from16 v1, p0

    .line 499
    .line 500
    move-object v3, v0

    .line 501
    move-object v6, v14

    .line 502
    move-object v14, v5

    .line 503
    move-object/from16 v5, p4

    .line 504
    .line 505
    goto :goto_10

    .line 506
    :cond_23
    move-object v0, v3

    .line 507
    move-object v5, v14

    .line 508
    const/4 v1, 0x0

    .line 509
    move-object v14, v6

    .line 510
    invoke-virtual {v10, v1}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 511
    .line 512
    .line 513
    :goto_11
    invoke-virtual/range {p0 .. p0}, Landroidx/emoji2/text/tn2;->f()Landroidx/emoji2/text/nn2;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    invoke-virtual {v10, v14}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v2

    .line 521
    invoke-virtual {v10, v1}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    or-int/2addr v1, v2

    .line 526
    invoke-virtual {v10}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    if-nez v1, :cond_24

    .line 531
    .line 532
    if-ne v2, v13, :cond_25

    .line 533
    .line 534
    :cond_24
    invoke-interface {v0, v14}, Landroidx/emoji2/text/um0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    move-object v2, v1

    .line 539
    check-cast v2, Landroidx/emoji2/text/r00;

    .line 540
    .line 541
    invoke-virtual {v10, v2}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    :cond_25
    check-cast v2, Landroidx/emoji2/text/r00;

    .line 545
    .line 546
    iget-object v1, v14, Landroidx/emoji2/text/sd;->a:Landroidx/emoji2/text/tn2;

    .line 547
    .line 548
    invoke-virtual {v10, v14}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v3

    .line 552
    invoke-virtual {v10}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    if-nez v3, :cond_26

    .line 557
    .line 558
    if-ne v4, v13, :cond_27

    .line 559
    .line 560
    :cond_26
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 561
    .line 562
    invoke-static {v3}, Landroidx/emoji2/text/az0;->W(Ljava/lang/Object;)Landroidx/emoji2/text/un1;

    .line 563
    .line 564
    .line 565
    move-result-object v4

    .line 566
    invoke-virtual {v10, v4}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    :cond_27
    check-cast v4, Landroidx/emoji2/text/mf1;

    .line 570
    .line 571
    iget-object v2, v2, Landroidx/emoji2/text/r00;->d:Landroidx/emoji2/text/lb2;

    .line 572
    .line 573
    invoke-static {v2, v10}, Landroidx/emoji2/text/az0;->b0(Ljava/lang/Object;Landroidx/emoji2/text/lx;)Landroidx/emoji2/text/mf1;

    .line 574
    .line 575
    .line 576
    move-result-object v11

    .line 577
    invoke-virtual {v1}, Landroidx/emoji2/text/tn2;->c()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    iget-object v1, v1, Landroidx/emoji2/text/tn2;->d:Landroidx/emoji2/text/un1;

    .line 582
    .line 583
    invoke-virtual {v1}, Landroidx/emoji2/text/un1;->getValue()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    invoke-static {v2, v1}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v1

    .line 591
    if-eqz v1, :cond_28

    .line 592
    .line 593
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 594
    .line 595
    invoke-interface {v4, v1}, Landroidx/emoji2/text/mf1;->setValue(Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    goto :goto_12

    .line 599
    :cond_28
    invoke-interface {v11}, Landroidx/emoji2/text/qe2;->getValue()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    if-eqz v1, :cond_29

    .line 604
    .line 605
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 606
    .line 607
    invoke-interface {v4, v1}, Landroidx/emoji2/text/mf1;->setValue(Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    :cond_29
    :goto_12
    invoke-interface {v4}, Landroidx/emoji2/text/qe2;->getValue()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    check-cast v1, Ljava/lang/Boolean;

    .line 615
    .line 616
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 617
    .line 618
    .line 619
    move-result v1

    .line 620
    sget-object v12, Landroidx/emoji2/text/kd1;->a:Landroidx/emoji2/text/kd1;

    .line 621
    .line 622
    if-eqz v1, :cond_2c

    .line 623
    .line 624
    const v1, 0xed801fd

    .line 625
    .line 626
    .line 627
    invoke-virtual {v10, v1}, Landroidx/emoji2/text/tx;->X(I)V

    .line 628
    .line 629
    .line 630
    iget-object v1, v14, Landroidx/emoji2/text/sd;->a:Landroidx/emoji2/text/tn2;

    .line 631
    .line 632
    sget-object v2, Landroidx/emoji2/text/qq2;->h:Landroidx/emoji2/text/wo2;

    .line 633
    .line 634
    move-object v3, v5

    .line 635
    const/4 v5, 0x0

    .line 636
    const/4 v6, 0x2

    .line 637
    move-object v4, v3

    .line 638
    const/4 v3, 0x0

    .line 639
    move-object/from16 v18, v10

    .line 640
    .line 641
    move-object v10, v4

    .line 642
    move-object/from16 v4, v18

    .line 643
    .line 644
    invoke-static/range {v1 .. v6}, Landroidx/emoji2/text/xn2;->a(Landroidx/emoji2/text/tn2;Landroidx/emoji2/text/wo2;Ljava/lang/String;Landroidx/emoji2/text/lx;II)Landroidx/emoji2/text/mn2;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    invoke-virtual {v4, v1}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    move-result v2

    .line 652
    invoke-virtual {v4}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    if-nez v2, :cond_2a

    .line 657
    .line 658
    if-ne v3, v13, :cond_2b

    .line 659
    .line 660
    :cond_2a
    invoke-interface {v11}, Landroidx/emoji2/text/qe2;->getValue()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    check-cast v2, Landroidx/emoji2/text/lb2;

    .line 665
    .line 666
    invoke-static {v12}, Landroidx/emoji2/text/xo2;->g(Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    new-instance v3, Landroidx/emoji2/text/rd;

    .line 671
    .line 672
    invoke-direct {v3, v14, v1, v11}, Landroidx/emoji2/text/rd;-><init>(Landroidx/emoji2/text/sd;Landroidx/emoji2/text/mn2;Landroidx/emoji2/text/mf1;)V

    .line 673
    .line 674
    .line 675
    invoke-interface {v2, v3}, Landroidx/emoji2/text/nd1;->k(Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    invoke-virtual {v4, v3}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    :cond_2b
    move-object v12, v3

    .line 683
    check-cast v12, Landroidx/emoji2/text/nd1;

    .line 684
    .line 685
    const/4 v1, 0x0

    .line 686
    invoke-virtual {v4, v1}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 687
    .line 688
    .line 689
    goto :goto_13

    .line 690
    :cond_2c
    move-object v4, v10

    .line 691
    const/4 v1, 0x0

    .line 692
    move-object v10, v5

    .line 693
    const v2, 0xedcd5fe

    .line 694
    .line 695
    .line 696
    invoke-virtual {v4, v2}, Landroidx/emoji2/text/tx;->X(I)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v4, v1}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 700
    .line 701
    .line 702
    :goto_13
    invoke-interface {v7, v12}, Landroidx/emoji2/text/nd1;->k(Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    invoke-virtual {v4}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    if-ne v2, v13, :cond_2d

    .line 711
    .line 712
    new-instance v2, Landroidx/emoji2/text/nd;

    .line 713
    .line 714
    invoke-direct {v2, v14}, Landroidx/emoji2/text/nd;-><init>(Landroidx/emoji2/text/sd;)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v4, v2}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 718
    .line 719
    .line 720
    :cond_2d
    check-cast v2, Landroidx/emoji2/text/nd;

    .line 721
    .line 722
    iget-wide v5, v4, Landroidx/emoji2/text/tx;->T:J

    .line 723
    .line 724
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 725
    .line 726
    .line 727
    move-result v3

    .line 728
    invoke-virtual {v4}, Landroidx/emoji2/text/tx;->l()Landroidx/emoji2/text/ap1;

    .line 729
    .line 730
    .line 731
    move-result-object v5

    .line 732
    invoke-static {v4, v1}, Landroidx/emoji2/text/bz0;->Q(Landroidx/emoji2/text/lx;Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    sget-object v6, Landroidx/emoji2/text/hx;->b:Landroidx/emoji2/text/gx;

    .line 737
    .line 738
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 739
    .line 740
    .line 741
    sget-object v6, Landroidx/emoji2/text/gx;->b:Landroidx/emoji2/text/hy;

    .line 742
    .line 743
    invoke-virtual {v4}, Landroidx/emoji2/text/tx;->b0()V

    .line 744
    .line 745
    .line 746
    iget-boolean v11, v4, Landroidx/emoji2/text/tx;->S:Z

    .line 747
    .line 748
    if-eqz v11, :cond_2e

    .line 749
    .line 750
    invoke-virtual {v4, v6}, Landroidx/emoji2/text/tx;->k(Landroidx/emoji2/text/sm0;)V

    .line 751
    .line 752
    .line 753
    goto :goto_14

    .line 754
    :cond_2e
    invoke-virtual {v4}, Landroidx/emoji2/text/tx;->l0()V

    .line 755
    .line 756
    .line 757
    :goto_14
    sget-object v6, Landroidx/emoji2/text/gx;->e:Landroidx/emoji2/text/wc;

    .line 758
    .line 759
    invoke-static {v4, v2, v6}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 760
    .line 761
    .line 762
    sget-object v2, Landroidx/emoji2/text/gx;->d:Landroidx/emoji2/text/wc;

    .line 763
    .line 764
    invoke-static {v4, v5, v2}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 765
    .line 766
    .line 767
    sget-object v2, Landroidx/emoji2/text/gx;->f:Landroidx/emoji2/text/wc;

    .line 768
    .line 769
    iget-boolean v5, v4, Landroidx/emoji2/text/tx;->S:Z

    .line 770
    .line 771
    if-nez v5, :cond_2f

    .line 772
    .line 773
    invoke-virtual {v4}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v5

    .line 777
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 778
    .line 779
    .line 780
    move-result-object v6

    .line 781
    invoke-static {v5, v6}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 782
    .line 783
    .line 784
    move-result v5

    .line 785
    if-nez v5, :cond_30

    .line 786
    .line 787
    :cond_2f
    invoke-static {v3, v4, v3, v2}, Landroidx/emoji2/text/zd;->l(ILandroidx/emoji2/text/tx;ILandroidx/emoji2/text/wc;)V

    .line 788
    .line 789
    .line 790
    :cond_30
    sget-object v2, Landroidx/emoji2/text/gx;->c:Landroidx/emoji2/text/wc;

    .line 791
    .line 792
    invoke-static {v4, v1, v2}, Landroidx/emoji2/text/mz0;->G(Landroidx/emoji2/text/lx;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 793
    .line 794
    .line 795
    const v1, -0x58dee1d6

    .line 796
    .line 797
    .line 798
    invoke-virtual {v4, v1}, Landroidx/emoji2/text/tx;->X(I)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v10}, Landroidx/emoji2/text/yc2;->size()I

    .line 802
    .line 803
    .line 804
    move-result v1

    .line 805
    const/4 v2, 0x0

    .line 806
    :goto_15
    if-ge v2, v1, :cond_32

    .line 807
    .line 808
    invoke-virtual {v10, v2}, Landroidx/emoji2/text/yc2;->get(I)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v3

    .line 812
    invoke-interface {v8, v3}, Landroidx/emoji2/text/um0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v5

    .line 816
    const/4 v6, 0x0

    .line 817
    const v11, 0x71be94bd

    .line 818
    .line 819
    .line 820
    const/4 v12, 0x0

    .line 821
    invoke-virtual {v4, v11, v12, v5, v6}, Landroidx/emoji2/text/tx;->T(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v15, v3}, Landroidx/emoji2/text/gf1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v3

    .line 828
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 829
    .line 830
    if-nez v3, :cond_31

    .line 831
    .line 832
    const v3, -0x39eb2590

    .line 833
    .line 834
    .line 835
    invoke-virtual {v4, v3}, Landroidx/emoji2/text/tx;->X(I)V

    .line 836
    .line 837
    .line 838
    :goto_16
    invoke-virtual {v4, v12}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 839
    .line 840
    .line 841
    goto :goto_17

    .line 842
    :cond_31
    const v5, 0x71be9bb1

    .line 843
    .line 844
    .line 845
    invoke-virtual {v4, v5}, Landroidx/emoji2/text/tx;->X(I)V

    .line 846
    .line 847
    .line 848
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 849
    .line 850
    .line 851
    move-result-object v5

    .line 852
    invoke-interface {v3, v4, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    goto :goto_16

    .line 856
    :goto_17
    invoke-virtual {v4, v12}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 857
    .line 858
    .line 859
    add-int/lit8 v2, v2, 0x1

    .line 860
    .line 861
    goto :goto_15

    .line 862
    :cond_32
    const/4 v12, 0x0

    .line 863
    invoke-virtual {v4, v12}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 864
    .line 865
    .line 866
    const/4 v1, 0x1

    .line 867
    invoke-virtual {v4, v1}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 868
    .line 869
    .line 870
    :goto_18
    invoke-virtual {v4}, Landroidx/emoji2/text/tx;->s()Landroidx/emoji2/text/pw1;

    .line 871
    .line 872
    .line 873
    move-result-object v10

    .line 874
    if-eqz v10, :cond_33

    .line 875
    .line 876
    new-instance v0, Landroidx/emoji2/text/md;

    .line 877
    .line 878
    move-object/from16 v1, p0

    .line 879
    .line 880
    move-object/from16 v3, p2

    .line 881
    .line 882
    move-object/from16 v5, p4

    .line 883
    .line 884
    move-object v2, v7

    .line 885
    move-object v4, v8

    .line 886
    move v6, v9

    .line 887
    invoke-direct/range {v0 .. v6}, Landroidx/emoji2/text/md;-><init>(Landroidx/emoji2/text/tn2;Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/um0;Landroidx/emoji2/text/um0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 888
    .line 889
    .line 890
    iput-object v0, v10, Landroidx/emoji2/text/pw1;->d:Lkotlin/jvm/functions/Function2;

    .line 891
    .line 892
    :cond_33
    return-void
.end method

.method public static final b(Ljava/lang/Object;Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/um0;Landroidx/emoji2/text/n5;Ljava/lang/String;Landroidx/emoji2/text/um0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/emoji2/text/lx;II)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v8, p8

    .line 4
    .line 5
    move-object/from16 v14, p7

    .line 6
    .line 7
    check-cast v14, Landroidx/emoji2/text/tx;

    .line 8
    .line 9
    const v0, 0x7f1ebc6d

    .line 10
    .line 11
    .line 12
    invoke-virtual {v14, v0}, Landroidx/emoji2/text/tx;->Z(I)Landroidx/emoji2/text/tx;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v14, v1}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int/2addr v0, v8

    .line 25
    and-int/lit8 v2, p9, 0x2

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    or-int/lit8 v0, v0, 0x30

    .line 30
    .line 31
    move-object/from16 v3, p1

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    move-object/from16 v3, p1

    .line 35
    .line 36
    invoke-virtual {v14, v3}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    const/16 v4, 0x20

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/16 v4, 0x10

    .line 46
    .line 47
    :goto_1
    or-int/2addr v0, v4

    .line 48
    :goto_2
    and-int/lit8 v4, p9, 0x4

    .line 49
    .line 50
    if-eqz v4, :cond_4

    .line 51
    .line 52
    or-int/lit16 v0, v0, 0x180

    .line 53
    .line 54
    :cond_3
    move-object/from16 v5, p2

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_4
    and-int/lit16 v5, v8, 0x180

    .line 58
    .line 59
    if-nez v5, :cond_3

    .line 60
    .line 61
    move-object/from16 v5, p2

    .line 62
    .line 63
    invoke-virtual {v14, v5}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_5

    .line 68
    .line 69
    const/16 v6, 0x100

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_5
    const/16 v6, 0x80

    .line 73
    .line 74
    :goto_3
    or-int/2addr v0, v6

    .line 75
    :goto_4
    or-int/lit16 v6, v0, 0xc00

    .line 76
    .line 77
    and-int/lit8 v7, p9, 0x10

    .line 78
    .line 79
    if-eqz v7, :cond_7

    .line 80
    .line 81
    or-int/lit16 v6, v0, 0x6c00

    .line 82
    .line 83
    :cond_6
    move-object/from16 v0, p4

    .line 84
    .line 85
    goto :goto_6

    .line 86
    :cond_7
    and-int/lit16 v0, v8, 0x6000

    .line 87
    .line 88
    if-nez v0, :cond_6

    .line 89
    .line 90
    move-object/from16 v0, p4

    .line 91
    .line 92
    invoke-virtual {v14, v0}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-eqz v9, :cond_8

    .line 97
    .line 98
    const/16 v9, 0x4000

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_8
    const/16 v9, 0x2000

    .line 102
    .line 103
    :goto_5
    or-int/2addr v6, v9

    .line 104
    :goto_6
    const/high16 v9, 0x30000

    .line 105
    .line 106
    or-int/2addr v6, v9

    .line 107
    const v9, 0x92493

    .line 108
    .line 109
    .line 110
    and-int/2addr v9, v6

    .line 111
    const v10, 0x92492

    .line 112
    .line 113
    .line 114
    if-ne v9, v10, :cond_a

    .line 115
    .line 116
    invoke-virtual {v14}, Landroidx/emoji2/text/tx;->B()Z

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    if-nez v9, :cond_9

    .line 121
    .line 122
    goto :goto_8

    .line 123
    :cond_9
    invoke-virtual {v14}, Landroidx/emoji2/text/tx;->S()V

    .line 124
    .line 125
    .line 126
    move-object/from16 v4, p3

    .line 127
    .line 128
    move-object/from16 v6, p5

    .line 129
    .line 130
    move-object v2, v3

    .line 131
    move-object v3, v5

    .line 132
    :goto_7
    move-object v5, v0

    .line 133
    goto :goto_b

    .line 134
    :cond_a
    :goto_8
    if-eqz v2, :cond_b

    .line 135
    .line 136
    sget-object v2, Landroidx/emoji2/text/kd1;->a:Landroidx/emoji2/text/kd1;

    .line 137
    .line 138
    move-object v10, v2

    .line 139
    goto :goto_9

    .line 140
    :cond_b
    move-object v10, v3

    .line 141
    :goto_9
    if-eqz v4, :cond_c

    .line 142
    .line 143
    sget-object v2, Landroidx/emoji2/text/j7;->t:Landroidx/emoji2/text/j7;

    .line 144
    .line 145
    move-object v11, v2

    .line 146
    goto :goto_a

    .line 147
    :cond_c
    move-object v11, v5

    .line 148
    :goto_a
    sget-object v2, Landroidx/emoji2/text/dd0;->e:Landroidx/emoji2/text/gl;

    .line 149
    .line 150
    if-eqz v7, :cond_d

    .line 151
    .line 152
    const-string v0, "AnimatedContent"

    .line 153
    .line 154
    :cond_d
    sget-object v12, Landroidx/emoji2/text/j7;->u:Landroidx/emoji2/text/j7;

    .line 155
    .line 156
    and-int/lit8 v3, v6, 0xe

    .line 157
    .line 158
    shr-int/lit8 v4, v6, 0x9

    .line 159
    .line 160
    and-int/lit8 v4, v4, 0x70

    .line 161
    .line 162
    or-int/2addr v3, v4

    .line 163
    const/4 v4, 0x0

    .line 164
    invoke-static {v1, v0, v14, v3, v4}, Landroidx/emoji2/text/xn2;->c(Ljava/lang/Object;Ljava/lang/String;Landroidx/emoji2/text/lx;II)Landroidx/emoji2/text/tn2;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    and-int/lit16 v3, v6, 0x1ff0

    .line 169
    .line 170
    const v4, 0x36000

    .line 171
    .line 172
    .line 173
    or-int v15, v3, v4

    .line 174
    .line 175
    move-object/from16 v13, p6

    .line 176
    .line 177
    invoke-static/range {v9 .. v15}, Landroidx/emoji2/text/kx0;->a(Landroidx/emoji2/text/tn2;Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/um0;Landroidx/emoji2/text/um0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/emoji2/text/lx;I)V

    .line 178
    .line 179
    .line 180
    move-object v4, v2

    .line 181
    move-object v2, v10

    .line 182
    move-object v3, v11

    .line 183
    move-object v6, v12

    .line 184
    goto :goto_7

    .line 185
    :goto_b
    invoke-virtual {v14}, Landroidx/emoji2/text/tx;->s()Landroidx/emoji2/text/pw1;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    if-eqz v10, :cond_e

    .line 190
    .line 191
    new-instance v0, Landroidx/emoji2/text/hd;

    .line 192
    .line 193
    move-object/from16 v7, p6

    .line 194
    .line 195
    move/from16 v9, p9

    .line 196
    .line 197
    invoke-direct/range {v0 .. v9}, Landroidx/emoji2/text/hd;-><init>(Ljava/lang/Object;Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/um0;Landroidx/emoji2/text/n5;Ljava/lang/String;Landroidx/emoji2/text/um0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;II)V

    .line 198
    .line 199
    .line 200
    iput-object v0, v10, Landroidx/emoji2/text/pw1;->d:Lkotlin/jvm/functions/Function2;

    .line 201
    .line 202
    :cond_e
    return-void
.end method

.method public static final c(Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/t92;Landroidx/emoji2/text/pp;Landroidx/emoji2/text/qp;Landroidx/emoji2/text/zl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/emoji2/text/lx;II)V
    .locals 24

    .line 1
    move-object/from16 v10, p6

    .line 2
    .line 3
    check-cast v10, Landroidx/emoji2/text/tx;

    .line 4
    .line 5
    const v0, 0x464f98b1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v10, v0}, Landroidx/emoji2/text/tx;->Z(I)Landroidx/emoji2/text/tx;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, p8, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    or-int/lit8 v1, p7, 0x6

    .line 16
    .line 17
    move v2, v1

    .line 18
    move-object/from16 v1, p0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move-object/from16 v1, p0

    .line 22
    .line 23
    invoke-virtual {v10, v1}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v2, 0x2

    .line 32
    :goto_0
    or-int v2, p7, v2

    .line 33
    .line 34
    :goto_1
    and-int/lit8 v3, p8, 0x2

    .line 35
    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    move-object/from16 v3, p1

    .line 39
    .line 40
    invoke-virtual {v10, v3}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    const/16 v4, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move-object/from16 v3, p1

    .line 50
    .line 51
    :cond_3
    const/16 v4, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v2, v4

    .line 54
    and-int/lit8 v4, p8, 0x4

    .line 55
    .line 56
    if-nez v4, :cond_4

    .line 57
    .line 58
    move-object/from16 v4, p2

    .line 59
    .line 60
    invoke-virtual {v10, v4}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_5

    .line 65
    .line 66
    const/16 v5, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    move-object/from16 v4, p2

    .line 70
    .line 71
    :cond_5
    const/16 v5, 0x80

    .line 72
    .line 73
    :goto_3
    or-int/2addr v2, v5

    .line 74
    or-int/lit16 v5, v2, 0x400

    .line 75
    .line 76
    and-int/lit8 v6, p8, 0x10

    .line 77
    .line 78
    if-eqz v6, :cond_6

    .line 79
    .line 80
    or-int/lit16 v2, v2, 0x6400

    .line 81
    .line 82
    move v5, v2

    .line 83
    move-object/from16 v2, p4

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_6
    move-object/from16 v2, p4

    .line 87
    .line 88
    invoke-virtual {v10, v2}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_7

    .line 93
    .line 94
    const/16 v7, 0x4000

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_7
    const/16 v7, 0x2000

    .line 98
    .line 99
    :goto_4
    or-int/2addr v5, v7

    .line 100
    :goto_5
    const v7, 0x12493

    .line 101
    .line 102
    .line 103
    and-int/2addr v7, v5

    .line 104
    const v8, 0x12492

    .line 105
    .line 106
    .line 107
    if-ne v7, v8, :cond_9

    .line 108
    .line 109
    invoke-virtual {v10}, Landroidx/emoji2/text/tx;->B()Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-nez v7, :cond_8

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_8
    invoke-virtual {v10}, Landroidx/emoji2/text/tx;->S()V

    .line 117
    .line 118
    .line 119
    move-object/from16 v19, p3

    .line 120
    .line 121
    move-object/from16 v15, p5

    .line 122
    .line 123
    move-object/from16 v16, v1

    .line 124
    .line 125
    move-object/from16 v20, v2

    .line 126
    .line 127
    move-object/from16 v17, v3

    .line 128
    .line 129
    move-object/from16 v18, v4

    .line 130
    .line 131
    goto/16 :goto_c

    .line 132
    .line 133
    :cond_9
    :goto_6
    invoke-virtual {v10}, Landroidx/emoji2/text/tx;->U()V

    .line 134
    .line 135
    .line 136
    and-int/lit8 v7, p7, 0x1

    .line 137
    .line 138
    if-eqz v7, :cond_d

    .line 139
    .line 140
    invoke-virtual {v10}, Landroidx/emoji2/text/tx;->y()Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-eqz v7, :cond_a

    .line 145
    .line 146
    goto :goto_7

    .line 147
    :cond_a
    invoke-virtual {v10}, Landroidx/emoji2/text/tx;->S()V

    .line 148
    .line 149
    .line 150
    and-int/lit8 v0, p8, 0x2

    .line 151
    .line 152
    if-eqz v0, :cond_b

    .line 153
    .line 154
    and-int/lit8 v5, v5, -0x71

    .line 155
    .line 156
    :cond_b
    and-int/lit8 v0, p8, 0x4

    .line 157
    .line 158
    if-eqz v0, :cond_c

    .line 159
    .line 160
    and-int/lit16 v5, v5, -0x381

    .line 161
    .line 162
    :cond_c
    and-int/lit16 v0, v5, -0x1c01

    .line 163
    .line 164
    move-object/from16 v14, p3

    .line 165
    .line 166
    move-object v8, v2

    .line 167
    move-object v13, v4

    .line 168
    move v4, v0

    .line 169
    move-object v0, v1

    .line 170
    move-object v1, v3

    .line 171
    goto :goto_b

    .line 172
    :cond_d
    :goto_7
    if-eqz v0, :cond_e

    .line 173
    .line 174
    sget-object v0, Landroidx/emoji2/text/kd1;->a:Landroidx/emoji2/text/kd1;

    .line 175
    .line 176
    goto :goto_8

    .line 177
    :cond_e
    move-object v0, v1

    .line 178
    :goto_8
    and-int/lit8 v1, p8, 0x2

    .line 179
    .line 180
    if-eqz v1, :cond_f

    .line 181
    .line 182
    sget v1, Landroidx/emoji2/text/oi0;->b:I

    .line 183
    .line 184
    invoke-static {v10, v1}, Landroidx/emoji2/text/la2;->a(Landroidx/emoji2/text/lx;I)Landroidx/emoji2/text/t92;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    and-int/lit8 v5, v5, -0x71

    .line 189
    .line 190
    goto :goto_9

    .line 191
    :cond_f
    move-object v1, v3

    .line 192
    :goto_9
    and-int/lit8 v3, p8, 0x4

    .line 193
    .line 194
    if-eqz v3, :cond_10

    .line 195
    .line 196
    sget-object v3, Landroidx/emoji2/text/lt;->a:Landroidx/emoji2/text/jf2;

    .line 197
    .line 198
    invoke-virtual {v10, v3}, Landroidx/emoji2/text/tx;->j(Landroidx/emoji2/text/wu1;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    check-cast v3, Landroidx/emoji2/text/kt;

    .line 203
    .line 204
    invoke-static {v3}, Landroidx/emoji2/text/h50;->x(Landroidx/emoji2/text/kt;)Landroidx/emoji2/text/pp;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    and-int/lit16 v5, v5, -0x381

    .line 209
    .line 210
    goto :goto_a

    .line 211
    :cond_10
    move-object v3, v4

    .line 212
    :goto_a
    sget v12, Landroidx/emoji2/text/oi0;->a:F

    .line 213
    .line 214
    sget v13, Landroidx/emoji2/text/oi0;->i:F

    .line 215
    .line 216
    sget v14, Landroidx/emoji2/text/oi0;->g:F

    .line 217
    .line 218
    sget v15, Landroidx/emoji2/text/oi0;->h:F

    .line 219
    .line 220
    sget v16, Landroidx/emoji2/text/oi0;->f:F

    .line 221
    .line 222
    sget v17, Landroidx/emoji2/text/oi0;->d:F

    .line 223
    .line 224
    new-instance v11, Landroidx/emoji2/text/qp;

    .line 225
    .line 226
    invoke-direct/range {v11 .. v17}, Landroidx/emoji2/text/qp;-><init>(FFFFFF)V

    .line 227
    .line 228
    .line 229
    and-int/lit16 v4, v5, -0x1c01

    .line 230
    .line 231
    if-eqz v6, :cond_11

    .line 232
    .line 233
    const/4 v2, 0x0

    .line 234
    :cond_11
    move-object v8, v2

    .line 235
    move-object v13, v3

    .line 236
    move-object v14, v11

    .line 237
    :goto_b
    invoke-virtual {v10}, Landroidx/emoji2/text/tx;->q()V

    .line 238
    .line 239
    .line 240
    iget-wide v2, v13, Landroidx/emoji2/text/pp;->a:J

    .line 241
    .line 242
    move v6, v4

    .line 243
    iget-wide v4, v13, Landroidx/emoji2/text/pp;->b:J

    .line 244
    .line 245
    iget v7, v14, Landroidx/emoji2/text/qp;->a:F

    .line 246
    .line 247
    const v9, -0x691c96f5

    .line 248
    .line 249
    .line 250
    invoke-virtual {v10, v9}, Landroidx/emoji2/text/tx;->X(I)V

    .line 251
    .line 252
    .line 253
    const v9, -0x2bccbebc

    .line 254
    .line 255
    .line 256
    invoke-virtual {v10, v9}, Landroidx/emoji2/text/tx;->X(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v10}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    sget-object v11, Landroidx/emoji2/text/kx;->a:Landroidx/emoji2/text/on;

    .line 264
    .line 265
    if-ne v9, v11, :cond_12

    .line 266
    .line 267
    new-instance v9, Landroidx/emoji2/text/da0;

    .line 268
    .line 269
    invoke-direct {v9, v7}, Landroidx/emoji2/text/da0;-><init>(F)V

    .line 270
    .line 271
    .line 272
    invoke-static {v9}, Landroidx/emoji2/text/az0;->W(Ljava/lang/Object;)Landroidx/emoji2/text/un1;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    invoke-virtual {v10, v9}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :cond_12
    check-cast v9, Landroidx/emoji2/text/mf1;

    .line 280
    .line 281
    const/4 v7, 0x0

    .line 282
    invoke-virtual {v10, v7}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v10, v7}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 286
    .line 287
    .line 288
    invoke-interface {v9}, Landroidx/emoji2/text/qe2;->getValue()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    check-cast v7, Landroidx/emoji2/text/da0;

    .line 293
    .line 294
    iget v7, v7, Landroidx/emoji2/text/da0;->d:F

    .line 295
    .line 296
    new-instance v9, Landroidx/emoji2/text/e5;

    .line 297
    .line 298
    move-object/from16 v15, p5

    .line 299
    .line 300
    invoke-direct {v9, v15}, Landroidx/emoji2/text/e5;-><init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 301
    .line 302
    .line 303
    const v11, 0x27956c36

    .line 304
    .line 305
    .line 306
    invoke-static {v11, v9, v10}, Landroidx/emoji2/text/l8;->f0(ILandroidx/emoji2/text/ym0;Landroidx/emoji2/text/lx;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    and-int/lit8 v11, v6, 0xe

    .line 311
    .line 312
    const/high16 v12, 0xc00000

    .line 313
    .line 314
    or-int/2addr v11, v12

    .line 315
    and-int/lit8 v12, v6, 0x70

    .line 316
    .line 317
    or-int/2addr v11, v12

    .line 318
    const/high16 v12, 0x380000

    .line 319
    .line 320
    shl-int/lit8 v6, v6, 0x6

    .line 321
    .line 322
    and-int/2addr v6, v12

    .line 323
    or-int/2addr v11, v6

    .line 324
    const/16 v12, 0x10

    .line 325
    .line 326
    const/4 v6, 0x0

    .line 327
    invoke-static/range {v0 .. v12}, Landroidx/emoji2/text/bh2;->a(Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/t92;JJFFLandroidx/emoji2/text/zl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/emoji2/text/lx;II)V

    .line 328
    .line 329
    .line 330
    move-object/from16 v16, v0

    .line 331
    .line 332
    move-object/from16 v17, v1

    .line 333
    .line 334
    move-object/from16 v20, v8

    .line 335
    .line 336
    move-object/from16 v18, v13

    .line 337
    .line 338
    move-object/from16 v19, v14

    .line 339
    .line 340
    :goto_c
    invoke-virtual {v10}, Landroidx/emoji2/text/tx;->s()Landroidx/emoji2/text/pw1;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    if-eqz v0, :cond_13

    .line 345
    .line 346
    new-instance v15, Landroidx/emoji2/text/rp;

    .line 347
    .line 348
    move-object/from16 v21, p5

    .line 349
    .line 350
    move/from16 v22, p7

    .line 351
    .line 352
    move/from16 v23, p8

    .line 353
    .line 354
    invoke-direct/range {v15 .. v23}, Landroidx/emoji2/text/rp;-><init>(Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/t92;Landroidx/emoji2/text/pp;Landroidx/emoji2/text/qp;Landroidx/emoji2/text/zl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;II)V

    .line 355
    .line 356
    .line 357
    iput-object v15, v0, Landroidx/emoji2/text/pw1;->d:Lkotlin/jvm/functions/Function2;

    .line 358
    .line 359
    :cond_13
    return-void
.end method

.method public static final d(II)J
    .locals 4

    .line 1
    int-to-long v0, p0

    .line 2
    const/16 p0, 0x20

    .line 3
    .line 4
    shl-long/2addr v0, p0

    .line 5
    int-to-long p0, p1

    .line 6
    const-wide v2, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr p0, v2

    .line 12
    or-long/2addr p0, v0

    .line 13
    return-wide p0
.end method

.method public static e(ILandroidx/emoji2/text/tn;)Landroidx/emoji2/text/oa2;
    .locals 2

    .line 1
    and-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :goto_0
    and-int/lit8 p0, p0, 0x2

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    const/16 v1, 0x10

    .line 15
    .line 16
    :goto_1
    if-gtz v0, :cond_3

    .line 17
    .line 18
    if-gtz v1, :cond_3

    .line 19
    .line 20
    sget-object p0, Landroidx/emoji2/text/tn;->d:Landroidx/emoji2/text/tn;

    .line 21
    .line 22
    if-ne p1, p0, :cond_2

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v0, "replay or extraBufferCapacity must be positive with non-default onBufferOverflow strategy "

    .line 28
    .line 29
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_3
    :goto_2
    add-int/2addr v1, v0

    .line 50
    if-gez v1, :cond_4

    .line 51
    .line 52
    const v1, 0x7fffffff

    .line 53
    .line 54
    .line 55
    :cond_4
    new-instance p0, Landroidx/emoji2/text/oa2;

    .line 56
    .line 57
    invoke-direct {p0, v0, v1, p1}, Landroidx/emoji2/text/oa2;-><init>(IILandroidx/emoji2/text/tn;)V

    .line 58
    .line 59
    .line 60
    return-object p0
.end method

.method public static final f(Landroid/view/View;Landroid/view/View;I)Landroid/view/View;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, -0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eq p2, v0, :cond_6

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p2, v0, :cond_0

    .line 8
    .line 9
    goto :goto_3

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getNextFocusForwardId()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-ne p2, v1, :cond_1

    .line 15
    .line 16
    goto :goto_3

    .line 17
    :cond_1
    new-instance v0, Landroidx/emoji2/text/r7;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, p2, v1}, Landroidx/emoji2/text/r7;-><init>(II)V

    .line 21
    .line 22
    .line 23
    move-object p2, v2

    .line 24
    :goto_0
    invoke-static {p0, v0, p2}, Landroidx/emoji2/text/kx0;->x(Landroid/view/View;Landroidx/emoji2/text/um0;Landroid/view/View;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-nez p2, :cond_5

    .line 29
    .line 30
    if-ne p0, p1, :cond_2

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    if-eqz p2, :cond_4

    .line 38
    .line 39
    instance-of v1, p2, Landroid/view/View;

    .line 40
    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    check-cast p2, Landroid/view/View;

    .line 45
    .line 46
    move-object v3, p2

    .line 47
    move-object p2, p0

    .line 48
    move-object p0, v3

    .line 49
    goto :goto_0

    .line 50
    :cond_4
    :goto_1
    return-object v2

    .line 51
    :cond_5
    :goto_2
    return-object p2

    .line 52
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-ne p2, v1, :cond_7

    .line 57
    .line 58
    :goto_3
    return-object v2

    .line 59
    :cond_7
    new-instance p2, Landroidx/emoji2/text/q8;

    .line 60
    .line 61
    const/16 v0, 0x11

    .line 62
    .line 63
    invoke-direct {p2, v0, p1, p0}, Landroidx/emoji2/text/q8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object v0, v2

    .line 67
    :goto_4
    invoke-static {p0, p2, v0}, Landroidx/emoji2/text/kx0;->x(Landroid/view/View;Landroidx/emoji2/text/um0;Landroid/view/View;)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-nez v0, :cond_b

    .line 72
    .line 73
    if-ne p0, p1, :cond_8

    .line 74
    .line 75
    goto :goto_6

    .line 76
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_a

    .line 81
    .line 82
    instance-of v1, v0, Landroid/view/View;

    .line 83
    .line 84
    if-nez v1, :cond_9

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_9
    check-cast v0, Landroid/view/View;

    .line 88
    .line 89
    move-object v3, v0

    .line 90
    move-object v0, p0

    .line 91
    move-object p0, v3

    .line 92
    goto :goto_4

    .line 93
    :cond_a
    :goto_5
    return-object v2

    .line 94
    :cond_b
    :goto_6
    return-object v0
.end method

.method public static final g(Landroidx/emoji2/text/js2;Landroidx/emoji2/text/e11;)V
    .locals 4

    .line 1
    iget-object p1, p1, Landroidx/emoji2/text/e11;->H:Landroidx/emoji2/text/vh1;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/emoji2/text/vh1;->c:Landroidx/emoji2/text/ov0;

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroidx/emoji2/text/xh1;->J(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const/16 p1, 0x20

    .line 12
    .line 13
    shr-long v2, v0, p1

    .line 14
    .line 15
    long-to-int p1, v2

    .line 16
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const-wide v2, 0xffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr v0, v2

    .line 30
    long-to-int v0, v0

    .line 31
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/2addr v1, p1

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-int/2addr v2, v0

    .line 49
    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static final h([Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 0

    .line 1
    long-to-int p1, p1

    .line 2
    array-length p2, p0

    .line 3
    add-int/lit8 p2, p2, -0x1

    .line 4
    .line 5
    and-int/2addr p1, p2

    .line 6
    aput-object p3, p0, p1

    .line 7
    .line 8
    return-void
.end method

.method public static final i(Landroid/view/View;Ljava/util/ArrayList;Z)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v5, 0x1

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->isFocusable()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-lez v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-lez v3, :cond_1

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->isFocusableInTouchMode()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    :cond_0
    move v3, v5

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v3, 0x0

    .line 49
    :goto_0
    instance-of v6, v0, Landroid/view/ViewGroup;

    .line 50
    .line 51
    if-eqz v6, :cond_f

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    move-object v7, v0

    .line 58
    check-cast v7, Landroid/view/ViewGroup;

    .line 59
    .line 60
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    const/high16 v9, 0x20000

    .line 65
    .line 66
    if-ne v8, v9, :cond_2

    .line 67
    .line 68
    move v8, v5

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/4 v8, 0x0

    .line 71
    :goto_1
    if-eqz v3, :cond_3

    .line 72
    .line 73
    if-eqz v8, :cond_3

    .line 74
    .line 75
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    const/high16 v10, 0x60000

    .line 83
    .line 84
    if-eq v9, v10, :cond_e

    .line 85
    .line 86
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    new-array v10, v9, [Landroid/view/View;

    .line 91
    .line 92
    const/4 v11, 0x0

    .line 93
    :goto_2
    if-ge v11, v9, :cond_4

    .line 94
    .line 95
    invoke-virtual {v7, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    aput-object v12, v10, v11

    .line 100
    .line 101
    add-int/lit8 v11, v11, 0x1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    sget-object v11, Landroidx/emoji2/text/nk0;->a:Landroidx/emoji2/text/ze1;

    .line 105
    .line 106
    invoke-virtual {v7}, Landroid/view/View;->getLayoutDirection()I

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    if-ne v11, v5, :cond_5

    .line 111
    .line 112
    move v11, v5

    .line 113
    goto :goto_3

    .line 114
    :cond_5
    const/4 v11, 0x0

    .line 115
    :goto_3
    sget-object v12, Landroidx/emoji2/text/nk0;->f:Landroidx/emoji2/text/jj;

    .line 116
    .line 117
    sget-object v13, Landroidx/emoji2/text/nk0;->a:Landroidx/emoji2/text/ze1;

    .line 118
    .line 119
    sget-object v14, Landroidx/emoji2/text/nk0;->d:Landroidx/emoji2/text/gf1;

    .line 120
    .line 121
    const/4 v15, 0x2

    .line 122
    if-ge v9, v15, :cond_6

    .line 123
    .line 124
    const/16 v16, 0x0

    .line 125
    .line 126
    goto/16 :goto_9

    .line 127
    .line 128
    :cond_6
    iget v15, v13, Landroidx/emoji2/text/ze1;->b:I

    .line 129
    .line 130
    sub-int v15, v9, v15

    .line 131
    .line 132
    const/4 v4, 0x0

    .line 133
    const/16 v16, 0x0

    .line 134
    .line 135
    :goto_4
    if-ge v4, v15, :cond_7

    .line 136
    .line 137
    new-instance v5, Landroid/graphics/Rect;

    .line 138
    .line 139
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v13, v5}, Landroidx/emoji2/text/ze1;->a(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    add-int/lit8 v4, v4, 0x1

    .line 146
    .line 147
    const/4 v5, 0x1

    .line 148
    goto :goto_4

    .line 149
    :cond_7
    move/from16 v4, v16

    .line 150
    .line 151
    :goto_5
    if-ge v4, v9, :cond_8

    .line 152
    .line 153
    aget-object v5, v10, v4

    .line 154
    .line 155
    sget v15, Landroidx/emoji2/text/nk0;->b:I

    .line 156
    .line 157
    add-int/lit8 v17, v15, 0x1

    .line 158
    .line 159
    sput v17, Landroidx/emoji2/text/nk0;->b:I

    .line 160
    .line 161
    invoke-virtual {v13, v15}, Landroidx/emoji2/text/ze1;->e(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v15

    .line 165
    check-cast v15, Landroid/graphics/Rect;

    .line 166
    .line 167
    invoke-virtual {v5, v15}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7, v5, v15}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v14, v5, v15}, Landroidx/emoji2/text/gf1;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    add-int/lit8 v4, v4, 0x1

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_8
    sget-object v4, Landroidx/emoji2/text/nk0;->e:Landroidx/emoji2/text/jj;

    .line 180
    .line 181
    invoke-static {v10, v4}, Landroidx/emoji2/text/xh;->P0([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 182
    .line 183
    .line 184
    aget-object v4, v10, v16

    .line 185
    .line 186
    invoke-virtual {v14, v4}, Landroidx/emoji2/text/gf1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-static {v4}, Landroidx/emoji2/text/lx0;->u(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    check-cast v4, Landroid/graphics/Rect;

    .line 194
    .line 195
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 196
    .line 197
    if-eqz v11, :cond_9

    .line 198
    .line 199
    const/4 v5, -0x1

    .line 200
    goto :goto_6

    .line 201
    :cond_9
    const/4 v5, 0x1

    .line 202
    :goto_6
    sput v5, Landroidx/emoji2/text/nk0;->c:I

    .line 203
    .line 204
    move/from16 v5, v16

    .line 205
    .line 206
    move v7, v5

    .line 207
    :goto_7
    if-ge v5, v9, :cond_c

    .line 208
    .line 209
    aget-object v11, v10, v5

    .line 210
    .line 211
    invoke-virtual {v14, v11}, Landroidx/emoji2/text/gf1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    invoke-static {v11}, Landroidx/emoji2/text/lx0;->u(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    check-cast v11, Landroid/graphics/Rect;

    .line 219
    .line 220
    iget v13, v11, Landroid/graphics/Rect;->top:I

    .line 221
    .line 222
    if-lt v13, v4, :cond_b

    .line 223
    .line 224
    sub-int v4, v5, v7

    .line 225
    .line 226
    const/4 v13, 0x1

    .line 227
    if-le v4, v13, :cond_a

    .line 228
    .line 229
    invoke-static {v10, v12, v7, v5}, Landroidx/emoji2/text/xh;->Q0([Ljava/lang/Object;Ljava/util/Comparator;II)V

    .line 230
    .line 231
    .line 232
    :cond_a
    iget v4, v11, Landroid/graphics/Rect;->bottom:I

    .line 233
    .line 234
    move v7, v5

    .line 235
    goto :goto_8

    .line 236
    :cond_b
    iget v11, v11, Landroid/graphics/Rect;->bottom:I

    .line 237
    .line 238
    invoke-static {v4, v11}, Ljava/lang/Math;->max(II)I

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    :goto_8
    add-int/lit8 v5, v5, 0x1

    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_c
    sub-int v4, v9, v7

    .line 246
    .line 247
    const/4 v13, 0x1

    .line 248
    if-le v4, v13, :cond_d

    .line 249
    .line 250
    invoke-static {v10, v12, v7, v9}, Landroidx/emoji2/text/xh;->Q0([Ljava/lang/Object;Ljava/util/Comparator;II)V

    .line 251
    .line 252
    .line 253
    :cond_d
    sput v16, Landroidx/emoji2/text/nk0;->b:I

    .line 254
    .line 255
    invoke-virtual {v14}, Landroidx/emoji2/text/gf1;->a()V

    .line 256
    .line 257
    .line 258
    :goto_9
    move/from16 v4, v16

    .line 259
    .line 260
    :goto_a
    if-ge v4, v9, :cond_e

    .line 261
    .line 262
    aget-object v5, v10, v4

    .line 263
    .line 264
    invoke-static {v5, v1, v2}, Landroidx/emoji2/text/kx0;->i(Landroid/view/View;Ljava/util/ArrayList;Z)V

    .line 265
    .line 266
    .line 267
    add-int/lit8 v4, v4, 0x1

    .line 268
    .line 269
    goto :goto_a

    .line 270
    :cond_e
    if-eqz v3, :cond_10

    .line 271
    .line 272
    if-nez v8, :cond_10

    .line 273
    .line 274
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-ne v6, v2, :cond_10

    .line 279
    .line 280
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :cond_f
    if-eqz v3, :cond_10

    .line 285
    .line 286
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    :cond_10
    return-void
.end method

.method public static final j(Landroidx/emoji2/text/wh;I)V
    .locals 1

    .line 1
    new-array v0, p1, [I

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/emoji2/text/wh;->d:[I

    .line 4
    .line 5
    new-array p1, p1, [Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/emoji2/text/wh;->e:[Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public static final k(Landroidx/emoji2/text/rb2;Ljava/lang/Integer;ILjava/lang/Integer;)Ljava/util/List;
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/emoji2/text/rb2;->w:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/emoji2/text/rb2;->p()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    new-instance v0, Landroidx/emoji2/text/kv1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroidx/emoji2/text/kv1;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget p3, p0, Landroidx/emoji2/text/rb2;->v:I

    .line 24
    .line 25
    if-gez p3, :cond_1

    .line 26
    .line 27
    iget-object p3, p0, Landroidx/emoji2/text/rb2;->b:[I

    .line 28
    .line 29
    invoke-virtual {p0, p3, p2}, Landroidx/emoji2/text/rb2;->D([II)I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    :cond_1
    :goto_0
    if-nez p1, :cond_3

    .line 34
    .line 35
    iget p1, p0, Landroidx/emoji2/text/rb2;->i:I

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/emoji2/text/rb2;->b:[I

    .line 38
    .line 39
    invoke-virtual {p0, p2}, Landroidx/emoji2/text/rb2;->r(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {p0, v1, v2}, Landroidx/emoji2/text/rb2;->M([II)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    sub-int/2addr p1, v1

    .line 48
    iget-object v1, p0, Landroidx/emoji2/text/rb2;->s:Landroidx/emoji2/text/qe1;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1, p2}, Landroidx/emoji2/text/lw0;->b(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Landroidx/emoji2/text/ze1;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    iget v1, v1, Landroidx/emoji2/text/ze1;->b:I

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 v1, 0x0

    .line 64
    :goto_1
    add-int/2addr p1, v1

    .line 65
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :cond_3
    :goto_2
    if-ltz p2, :cond_5

    .line 70
    .line 71
    invoke-virtual {p0, p2}, Landroidx/emoji2/text/rb2;->N(I)Landroidx/emoji2/text/hq0;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1, p1}, Landroidx/emoji2/text/kv1;->b(Landroidx/emoji2/text/hq0;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p2}, Landroidx/emoji2/text/rb2;->b(I)Landroidx/emoji2/text/t5;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ltz p3, :cond_4

    .line 83
    .line 84
    iget-object p2, p0, Landroidx/emoji2/text/rb2;->b:[I

    .line 85
    .line 86
    invoke-virtual {p0, p2, p3}, Landroidx/emoji2/text/rb2;->D([II)I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    move v3, p3

    .line 91
    move p3, p2

    .line 92
    move p2, v3

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    move p2, p3

    .line 95
    goto :goto_2

    .line 96
    :cond_5
    iget-object p0, v0, Landroidx/emoji2/text/kv1;->a:Ljava/util/ArrayList;

    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_6
    sget-object p0, Landroidx/emoji2/text/qe0;->d:Landroidx/emoji2/text/qe0;

    .line 100
    .line 101
    return-object p0
.end method

.method public static final varargs l([Landroidx/emoji2/text/hn1;)Landroid/os/Bundle;
    .locals 9

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 5
    .line 6
    .line 7
    array-length v1, p0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1d

    .line 10
    .line 11
    aget-object v3, p0, v2

    .line 12
    .line 13
    iget-object v4, v3, Landroidx/emoji2/text/hn1;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, v3, Landroidx/emoji2/text/hn1;->e:Ljava/lang/Object;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_0
    instance-of v5, v3, Ljava/lang/Boolean;

    .line 28
    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    check-cast v3, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_1
    instance-of v5, v3, Ljava/lang/Byte;

    .line 43
    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    check-cast v3, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Number;->byteValue()B

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :cond_2
    instance-of v5, v3, Ljava/lang/Character;

    .line 58
    .line 59
    if-eqz v5, :cond_3

    .line 60
    .line 61
    check-cast v3, Ljava/lang/Character;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putChar(Ljava/lang/String;C)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :cond_3
    instance-of v5, v3, Ljava/lang/Double;

    .line 73
    .line 74
    if-eqz v5, :cond_4

    .line 75
    .line 76
    check-cast v3, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 79
    .line 80
    .line 81
    move-result-wide v5

    .line 82
    invoke-virtual {v0, v4, v5, v6}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :cond_4
    instance-of v5, v3, Ljava/lang/Float;

    .line 88
    .line 89
    if-eqz v5, :cond_5

    .line 90
    .line 91
    check-cast v3, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_1

    .line 101
    .line 102
    :cond_5
    instance-of v5, v3, Ljava/lang/Integer;

    .line 103
    .line 104
    if-eqz v5, :cond_6

    .line 105
    .line 106
    check-cast v3, Ljava/lang/Number;

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_1

    .line 116
    .line 117
    :cond_6
    instance-of v5, v3, Ljava/lang/Long;

    .line 118
    .line 119
    if-eqz v5, :cond_7

    .line 120
    .line 121
    check-cast v3, Ljava/lang/Number;

    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 124
    .line 125
    .line 126
    move-result-wide v5

    .line 127
    invoke-virtual {v0, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_1

    .line 131
    .line 132
    :cond_7
    instance-of v5, v3, Ljava/lang/Short;

    .line 133
    .line 134
    if-eqz v5, :cond_8

    .line 135
    .line 136
    check-cast v3, Ljava/lang/Number;

    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/Number;->shortValue()S

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_1

    .line 146
    .line 147
    :cond_8
    instance-of v5, v3, Landroid/os/Bundle;

    .line 148
    .line 149
    if-eqz v5, :cond_9

    .line 150
    .line 151
    check-cast v3, Landroid/os/Bundle;

    .line 152
    .line 153
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_1

    .line 157
    .line 158
    :cond_9
    instance-of v5, v3, Ljava/lang/CharSequence;

    .line 159
    .line 160
    if-eqz v5, :cond_a

    .line 161
    .line 162
    check-cast v3, Ljava/lang/CharSequence;

    .line 163
    .line 164
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_1

    .line 168
    .line 169
    :cond_a
    instance-of v5, v3, Landroid/os/Parcelable;

    .line 170
    .line 171
    if-eqz v5, :cond_b

    .line 172
    .line 173
    check-cast v3, Landroid/os/Parcelable;

    .line 174
    .line 175
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_1

    .line 179
    .line 180
    :cond_b
    instance-of v5, v3, [Z

    .line 181
    .line 182
    if-eqz v5, :cond_c

    .line 183
    .line 184
    check-cast v3, [Z

    .line 185
    .line 186
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :cond_c
    instance-of v5, v3, [B

    .line 192
    .line 193
    if-eqz v5, :cond_d

    .line 194
    .line 195
    check-cast v3, [B

    .line 196
    .line 197
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :cond_d
    instance-of v5, v3, [C

    .line 203
    .line 204
    if-eqz v5, :cond_e

    .line 205
    .line 206
    check-cast v3, [C

    .line 207
    .line 208
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putCharArray(Ljava/lang/String;[C)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :cond_e
    instance-of v5, v3, [D

    .line 214
    .line 215
    if-eqz v5, :cond_f

    .line 216
    .line 217
    check-cast v3, [D

    .line 218
    .line 219
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putDoubleArray(Ljava/lang/String;[D)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_1

    .line 223
    .line 224
    :cond_f
    instance-of v5, v3, [F

    .line 225
    .line 226
    if-eqz v5, :cond_10

    .line 227
    .line 228
    check-cast v3, [F

    .line 229
    .line 230
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :cond_10
    instance-of v5, v3, [I

    .line 236
    .line 237
    if-eqz v5, :cond_11

    .line 238
    .line 239
    check-cast v3, [I

    .line 240
    .line 241
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :cond_11
    instance-of v5, v3, [J

    .line 247
    .line 248
    if-eqz v5, :cond_12

    .line 249
    .line 250
    check-cast v3, [J

    .line 251
    .line 252
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_1

    .line 256
    .line 257
    :cond_12
    instance-of v5, v3, [S

    .line 258
    .line 259
    if-eqz v5, :cond_13

    .line 260
    .line 261
    check-cast v3, [S

    .line 262
    .line 263
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putShortArray(Ljava/lang/String;[S)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_1

    .line 267
    .line 268
    :cond_13
    instance-of v5, v3, [Ljava/lang/Object;

    .line 269
    .line 270
    const/16 v6, 0x22

    .line 271
    .line 272
    const-string v7, " for key \""

    .line 273
    .line 274
    if-eqz v5, :cond_18

    .line 275
    .line 276
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-virtual {v5}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-static {v5}, Landroidx/emoji2/text/lx0;->u(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    const-class v8, Landroid/os/Parcelable;

    .line 288
    .line 289
    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 290
    .line 291
    .line 292
    move-result v8

    .line 293
    if-eqz v8, :cond_14

    .line 294
    .line 295
    check-cast v3, [Landroid/os/Parcelable;

    .line 296
    .line 297
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_1

    .line 301
    .line 302
    :cond_14
    const-class v8, Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 305
    .line 306
    .line 307
    move-result v8

    .line 308
    if-eqz v8, :cond_15

    .line 309
    .line 310
    check-cast v3, [Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    goto :goto_1

    .line 316
    :cond_15
    const-class v8, Ljava/lang/CharSequence;

    .line 317
    .line 318
    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 319
    .line 320
    .line 321
    move-result v8

    .line 322
    if-eqz v8, :cond_16

    .line 323
    .line 324
    check-cast v3, [Ljava/lang/CharSequence;

    .line 325
    .line 326
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 327
    .line 328
    .line 329
    goto :goto_1

    .line 330
    :cond_16
    const-class v8, Ljava/io/Serializable;

    .line 331
    .line 332
    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 333
    .line 334
    .line 335
    move-result v8

    .line 336
    if-eqz v8, :cond_17

    .line 337
    .line 338
    check-cast v3, Ljava/io/Serializable;

    .line 339
    .line 340
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 341
    .line 342
    .line 343
    goto :goto_1

    .line 344
    :cond_17
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 349
    .line 350
    new-instance v1, Ljava/lang/StringBuilder;

    .line 351
    .line 352
    const-string v2, "Illegal value array type "

    .line 353
    .line 354
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw v0

    .line 377
    :cond_18
    instance-of v5, v3, Ljava/io/Serializable;

    .line 378
    .line 379
    if-eqz v5, :cond_19

    .line 380
    .line 381
    check-cast v3, Ljava/io/Serializable;

    .line 382
    .line 383
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 384
    .line 385
    .line 386
    goto :goto_1

    .line 387
    :cond_19
    instance-of v5, v3, Landroid/os/IBinder;

    .line 388
    .line 389
    if-eqz v5, :cond_1a

    .line 390
    .line 391
    check-cast v3, Landroid/os/IBinder;

    .line 392
    .line 393
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 394
    .line 395
    .line 396
    goto :goto_1

    .line 397
    :cond_1a
    instance-of v5, v3, Landroid/util/Size;

    .line 398
    .line 399
    if-eqz v5, :cond_1b

    .line 400
    .line 401
    check-cast v3, Landroid/util/Size;

    .line 402
    .line 403
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSize(Ljava/lang/String;Landroid/util/Size;)V

    .line 404
    .line 405
    .line 406
    goto :goto_1

    .line 407
    :cond_1b
    instance-of v5, v3, Landroid/util/SizeF;

    .line 408
    .line 409
    if-eqz v5, :cond_1c

    .line 410
    .line 411
    check-cast v3, Landroid/util/SizeF;

    .line 412
    .line 413
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSizeF(Ljava/lang/String;Landroid/util/SizeF;)V

    .line 414
    .line 415
    .line 416
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 417
    .line 418
    goto/16 :goto_0

    .line 419
    .line 420
    :cond_1c
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    move-result-object p0

    .line 424
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object p0

    .line 428
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 429
    .line 430
    new-instance v1, Ljava/lang/StringBuilder;

    .line 431
    .line 432
    const-string v2, "Illegal value type "

    .line 433
    .line 434
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object p0

    .line 453
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    throw v0

    .line 457
    :cond_1d
    return-object v0
.end method

.method public static final m(Ljava/util/ArrayList;)Z
    .locals 14

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const-wide v3, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const/16 v5, 0x20

    .line 22
    .line 23
    if-gt v0, v2, :cond_1

    .line 24
    .line 25
    sget-object p0, Landroidx/emoji2/text/qe0;->d:Landroidx/emoji2/text/qe0;

    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-static {p0}, Landroidx/emoji2/text/xs;->l0(Ljava/util/List;)I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    move v8, v1

    .line 43
    :goto_0
    if-ge v8, v7, :cond_2

    .line 44
    .line 45
    add-int/lit8 v8, v8, 0x1

    .line 46
    .line 47
    invoke-virtual {p0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    move-object v10, v9

    .line 52
    check-cast v10, Landroidx/emoji2/text/y62;

    .line 53
    .line 54
    check-cast v6, Landroidx/emoji2/text/y62;

    .line 55
    .line 56
    invoke-virtual {v6}, Landroidx/emoji2/text/y62;->g()Landroidx/emoji2/text/zw1;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    invoke-virtual {v11}, Landroidx/emoji2/text/zw1;->c()J

    .line 61
    .line 62
    .line 63
    move-result-wide v11

    .line 64
    shr-long/2addr v11, v5

    .line 65
    long-to-int v11, v11

    .line 66
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    invoke-virtual {v10}, Landroidx/emoji2/text/y62;->g()Landroidx/emoji2/text/zw1;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    invoke-virtual {v12}, Landroidx/emoji2/text/zw1;->c()J

    .line 75
    .line 76
    .line 77
    move-result-wide v12

    .line 78
    shr-long/2addr v12, v5

    .line 79
    long-to-int v12, v12

    .line 80
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    sub-float/2addr v11, v12

    .line 85
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    invoke-virtual {v6}, Landroidx/emoji2/text/y62;->g()Landroidx/emoji2/text/zw1;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v6}, Landroidx/emoji2/text/zw1;->c()J

    .line 94
    .line 95
    .line 96
    move-result-wide v12

    .line 97
    and-long/2addr v12, v3

    .line 98
    long-to-int v6, v12

    .line 99
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    invoke-virtual {v10}, Landroidx/emoji2/text/y62;->g()Landroidx/emoji2/text/zw1;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    invoke-virtual {v10}, Landroidx/emoji2/text/zw1;->c()J

    .line 108
    .line 109
    .line 110
    move-result-wide v12

    .line 111
    and-long/2addr v12, v3

    .line 112
    long-to-int v10, v12

    .line 113
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    sub-float/2addr v6, v10

    .line 118
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    int-to-long v10, v10

    .line 127
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    int-to-long v12, v6

    .line 132
    shl-long/2addr v10, v5

    .line 133
    and-long/2addr v12, v3

    .line 134
    or-long/2addr v10, v12

    .line 135
    new-instance v6, Landroidx/emoji2/text/zi1;

    .line 136
    .line 137
    invoke-direct {v6, v10, v11}, Landroidx/emoji2/text/zi1;-><init>(J)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-object v6, v9

    .line 144
    goto :goto_0

    .line 145
    :cond_2
    move-object p0, v0

    .line 146
    :goto_1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-ne v0, v2, :cond_3

    .line 151
    .line 152
    invoke-static {p0}, Landroidx/emoji2/text/ws;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    check-cast p0, Landroidx/emoji2/text/zi1;

    .line 157
    .line 158
    iget-wide v6, p0, Landroidx/emoji2/text/zi1;->a:J

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_4

    .line 166
    .line 167
    const-string v0, "Empty collection can\'t be reduced."

    .line 168
    .line 169
    invoke-static {v0}, Landroidx/emoji2/text/k71;->b(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_4
    invoke-static {p0}, Landroidx/emoji2/text/ws;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {p0}, Landroidx/emoji2/text/xs;->l0(Ljava/util/List;)I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    if-gt v2, v6, :cond_5

    .line 181
    .line 182
    move v7, v2

    .line 183
    :goto_2
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    check-cast v8, Landroidx/emoji2/text/zi1;

    .line 188
    .line 189
    iget-wide v8, v8, Landroidx/emoji2/text/zi1;->a:J

    .line 190
    .line 191
    check-cast v0, Landroidx/emoji2/text/zi1;

    .line 192
    .line 193
    iget-wide v10, v0, Landroidx/emoji2/text/zi1;->a:J

    .line 194
    .line 195
    invoke-static {v10, v11, v8, v9}, Landroidx/emoji2/text/zi1;->g(JJ)J

    .line 196
    .line 197
    .line 198
    move-result-wide v8

    .line 199
    new-instance v0, Landroidx/emoji2/text/zi1;

    .line 200
    .line 201
    invoke-direct {v0, v8, v9}, Landroidx/emoji2/text/zi1;-><init>(J)V

    .line 202
    .line 203
    .line 204
    if-eq v7, v6, :cond_5

    .line 205
    .line 206
    add-int/lit8 v7, v7, 0x1

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_5
    check-cast v0, Landroidx/emoji2/text/zi1;

    .line 210
    .line 211
    iget-wide v6, v0, Landroidx/emoji2/text/zi1;->a:J

    .line 212
    .line 213
    :goto_3
    shr-long v8, v6, v5

    .line 214
    .line 215
    long-to-int p0, v8

    .line 216
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    and-long/2addr v3, v6

    .line 221
    long-to-int v0, v3

    .line 222
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    cmpg-float p0, v0, p0

    .line 227
    .line 228
    if-gez p0, :cond_6

    .line 229
    .line 230
    :goto_4
    return v2

    .line 231
    :cond_6
    return v1
.end method

.method public static n(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v1, 0x21

    .line 6
    .line 7
    if-ge v0, v1, :cond_1

    .line 8
    .line 9
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 10
    .line 11
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance p1, Landroidx/emoji2/text/mi1;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Landroidx/emoji2/text/mi1;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p1, Landroidx/emoji2/text/mi1;->a:Landroid/app/NotificationManager;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_0
    const/4 p0, -0x1

    .line 33
    return p0

    .line 34
    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 48
    .line 49
    const-string p1, "permission must be non-null"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0
.end method

.method public static final o(JJ)I
    .locals 5

    .line 1
    invoke-static {p0, p1}, Landroidx/emoji2/text/kx0;->F(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2, p3}, Landroidx/emoji2/text/kx0;->F(J)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, -0x1

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return v3

    .line 16
    :cond_0
    return v2

    .line 17
    :cond_1
    invoke-static {p0, p1}, Landroidx/emoji2/text/kx0;->C(J)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {p2, p3}, Landroidx/emoji2/text/kx0;->C(J)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sub-float/2addr v0, v1

    .line 26
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    float-to-int v0, v0

    .line 31
    invoke-static {p0, p1}, Landroidx/emoji2/text/kx0;->C(J)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {p2, p3}, Landroidx/emoji2/text/kx0;->C(J)F

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v4, 0x0

    .line 44
    cmpg-float v1, v1, v4

    .line 45
    .line 46
    if-gez v1, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-static {p0, p1}, Landroidx/emoji2/text/kx0;->E(J)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {p2, p3}, Landroidx/emoji2/text/kx0;->E(J)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eq v1, p2, :cond_4

    .line 58
    .line 59
    invoke-static {p0, p1}, Landroidx/emoji2/text/kx0;->E(J)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_3

    .line 64
    .line 65
    return v3

    .line 66
    :cond_3
    return v2

    .line 67
    :cond_4
    :goto_0
    return v0
.end method

.method public static p(Ljava/io/Serializable;)[J
    .locals 4

    .line 1
    instance-of v0, p0, [I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, [I

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    new-array v0, v0, [J

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    array-length v2, p0

    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    aget v2, p0, v1

    .line 15
    .line 16
    int-to-long v2, v2

    .line 17
    aput-wide v2, v0, v1

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object v0

    .line 23
    :cond_1
    instance-of v0, p0, [J

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p0, [J

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public static final q(Landroid/content/Context;)Landroidx/emoji2/text/bw1;
    .locals 14

    .line 1
    new-instance v0, Landroidx/emoji2/text/rg;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroidx/emoji2/text/rg;-><init>(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Landroidx/emoji2/text/bw1;

    .line 9
    .line 10
    iget-object p0, v0, Landroidx/emoji2/text/rg;->g:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v3, p0

    .line 13
    check-cast v3, Landroid/content/Context;

    .line 14
    .line 15
    iget-object p0, v0, Landroidx/emoji2/text/rg;->e:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v4, p0

    .line 18
    check-cast v4, Landroidx/emoji2/text/p60;

    .line 19
    .line 20
    new-instance p0, Landroidx/emoji2/text/yt0;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {p0, v0, v1}, Landroidx/emoji2/text/yt0;-><init>(Landroidx/emoji2/text/rg;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Landroidx/emoji2/text/az0;->U(Landroidx/emoji2/text/sm0;)Landroidx/emoji2/text/th2;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    new-instance p0, Landroidx/emoji2/text/yt0;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-direct {p0, v0, v1}, Landroidx/emoji2/text/yt0;-><init>(Landroidx/emoji2/text/rg;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Landroidx/emoji2/text/az0;->U(Landroidx/emoji2/text/sm0;)Landroidx/emoji2/text/th2;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    new-instance p0, Landroidx/emoji2/text/f4;

    .line 41
    .line 42
    const/4 v1, 0x6

    .line 43
    invoke-direct {p0, v1}, Landroidx/emoji2/text/f4;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Landroidx/emoji2/text/az0;->U(Landroidx/emoji2/text/sm0;)Landroidx/emoji2/text/th2;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    new-instance v8, Landroidx/emoji2/text/ev;

    .line 51
    .line 52
    sget-object v9, Landroidx/emoji2/text/qe0;->d:Landroidx/emoji2/text/qe0;

    .line 53
    .line 54
    move-object v10, v9

    .line 55
    move-object v11, v9

    .line 56
    move-object v12, v9

    .line 57
    move-object v13, v9

    .line 58
    invoke-direct/range {v8 .. v13}, Landroidx/emoji2/text/ev;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    iget-object p0, v0, Landroidx/emoji2/text/rg;->f:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v9, p0

    .line 64
    check-cast v9, Landroidx/emoji2/text/zt0;

    .line 65
    .line 66
    invoke-direct/range {v2 .. v9}, Landroidx/emoji2/text/bw1;-><init>(Landroid/content/Context;Landroidx/emoji2/text/p60;Landroidx/emoji2/text/th2;Landroidx/emoji2/text/th2;Landroidx/emoji2/text/th2;Landroidx/emoji2/text/ev;Landroidx/emoji2/text/zt0;)V

    .line 67
    .line 68
    .line 69
    return-object v2
.end method

.method public static final r(JLandroidx/emoji2/text/n10;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Landroidx/emoji2/text/ip;

    .line 9
    .line 10
    invoke-static {p2}, Landroidx/emoji2/text/xa1;->E(Landroidx/emoji2/text/l10;)Landroidx/emoji2/text/l10;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, v1, p2}, Landroidx/emoji2/text/ip;-><init>(ILandroidx/emoji2/text/l10;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/emoji2/text/ip;->s()V

    .line 19
    .line 20
    .line 21
    const-wide v1, 0x7fffffffffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long p2, p0, v1

    .line 27
    .line 28
    if-gez p2, :cond_1

    .line 29
    .line 30
    iget-object p2, v0, Landroidx/emoji2/text/ip;->h:Landroidx/emoji2/text/v20;

    .line 31
    .line 32
    invoke-static {p2}, Landroidx/emoji2/text/kx0;->B(Landroidx/emoji2/text/v20;)Landroidx/emoji2/text/x60;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-interface {p2, p0, p1, v0}, Landroidx/emoji2/text/x60;->u(JLandroidx/emoji2/text/ip;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {v0}, Landroidx/emoji2/text/ip;->r()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget-object p1, Landroidx/emoji2/text/f30;->d:Landroidx/emoji2/text/f30;

    .line 44
    .line 45
    if-ne p0, p1, :cond_2

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_2
    :goto_0
    sget-object p0, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 49
    .line 50
    return-object p0
.end method

.method public static s(Ljava/io/File;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    array-length v2, p0

    .line 17
    move v3, v0

    .line 18
    move v4, v1

    .line 19
    :goto_0
    if-ge v3, v2, :cond_2

    .line 20
    .line 21
    aget-object v5, p0, v3

    .line 22
    .line 23
    invoke-static {v5}, Landroidx/emoji2/text/kx0;->s(Ljava/io/File;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    move v4, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v4, v0

    .line 34
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return v4

    .line 38
    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 39
    .line 40
    .line 41
    return v1
.end method

.method public static t(Landroidx/emoji2/text/x8;Landroid/util/LongSparseArray;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/util/LongSparseArray;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/util/LongSparseArray;->keyAt(I)J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-virtual {p1, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {v4}, Landroidx/emoji2/text/b7;->p(Ljava/lang/Object;)Landroid/view/translation/ViewTranslationResponse;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    invoke-static {v4}, Landroidx/emoji2/text/b7;->m(Landroid/view/translation/ViewTranslationResponse;)Landroid/view/translation/TranslationResponseValue;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-static {v4}, Landroidx/emoji2/text/b7;->q(Landroid/view/translation/TranslationResponseValue;)Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/emoji2/text/x8;->g()Landroidx/emoji2/text/lw0;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    long-to-int v2, v2

    .line 39
    invoke-virtual {v5, v2}, Landroidx/emoji2/text/lw0;->b(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Landroidx/emoji2/text/a72;

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iget-object v2, v2, Landroidx/emoji2/text/a72;->a:Landroidx/emoji2/text/y62;

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    iget-object v2, v2, Landroidx/emoji2/text/y62;->d:Landroidx/emoji2/text/u62;

    .line 52
    .line 53
    sget-object v3, Landroidx/emoji2/text/t62;->k:Landroidx/emoji2/text/f72;

    .line 54
    .line 55
    iget-object v2, v2, Landroidx/emoji2/text/u62;->d:Landroidx/emoji2/text/gf1;

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Landroidx/emoji2/text/gf1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-nez v2, :cond_0

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    :cond_0
    check-cast v2, Landroidx/emoji2/text/x0;

    .line 65
    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    iget-object v2, v2, Landroidx/emoji2/text/x0;->b:Landroidx/emoji2/text/ym0;

    .line 69
    .line 70
    check-cast v2, Landroidx/emoji2/text/um0;

    .line 71
    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    new-instance v3, Landroidx/emoji2/text/ue;

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-direct {v3, v4}, Landroidx/emoji2/text/ue;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v2, v3}, Landroidx/emoji2/text/um0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Ljava/lang/Boolean;

    .line 88
    .line 89
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    return-void
.end method

.method public static u(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, -0x1

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 23
    .line 24
    :goto_0
    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Landroid/graphics/Canvas;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {p0, v2, v2, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public static final v(Landroidx/emoji2/text/c62;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 5

    .line 1
    :goto_0
    iget-wide v0, p0, Landroidx/emoji2/text/c62;->c:J

    .line 2
    .line 3
    cmp-long v0, v0, p1

    .line 4
    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/emoji2/text/c62;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    return-object p0

    .line 15
    :cond_1
    :goto_1
    sget-object v0, Landroidx/emoji2/text/oy;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Landroidx/emoji2/text/kx0;->b:Landroidx/emoji2/text/de0;

    .line 22
    .line 23
    if-ne v1, v2, :cond_2

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_2
    check-cast v1, Landroidx/emoji2/text/oy;

    .line 27
    .line 28
    check-cast v1, Landroidx/emoji2/text/c62;

    .line 29
    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    :cond_3
    :goto_2
    move-object p0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_4
    iget-wide v1, p0, Landroidx/emoji2/text/c62;->c:J

    .line 35
    .line 36
    const-wide/16 v3, 0x1

    .line 37
    .line 38
    add-long/2addr v1, v3

    .line 39
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {p3, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroidx/emoji2/text/c62;

    .line 48
    .line 49
    :cond_5
    const/4 v2, 0x0

    .line 50
    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_6

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/emoji2/text/c62;->c()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/emoji2/text/oy;->d()V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_6
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_5

    .line 71
    .line 72
    goto :goto_0
.end method

.method public static final w(Landroidx/emoji2/text/nb2;Landroidx/emoji2/text/xx;II)Ljava/lang/Integer;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/nb2;->b:[I

    .line 2
    .line 3
    :goto_0
    const/4 v1, 0x0

    .line 4
    if-ge p2, p3, :cond_3

    .line 5
    .line 6
    mul-int/lit8 v2, p2, 0x5

    .line 7
    .line 8
    add-int/lit8 v2, v2, 0x3

    .line 9
    .line 10
    aget v2, v0, v2

    .line 11
    .line 12
    add-int/2addr v2, p2

    .line 13
    invoke-virtual {p0, p2}, Landroidx/emoji2/text/nb2;->j(I)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, p2}, Landroidx/emoji2/text/nb2;->i(I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/16 v4, 0xce

    .line 24
    .line 25
    if-ne v3, v4, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v0, p2}, Landroidx/emoji2/text/nb2;->p([II)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget-object v4, Landroidx/emoji2/text/vx;->e:Landroidx/emoji2/text/vj1;

    .line 32
    .line 33
    invoke-static {v3, v4}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {p0, p2, v3}, Landroidx/emoji2/text/nb2;->h(II)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    instance-of v4, v3, Landroidx/emoji2/text/px;

    .line 45
    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    move-object v1, v3

    .line 49
    check-cast v1, Landroidx/emoji2/text/px;

    .line 50
    .line 51
    :cond_0
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iget-object v1, v1, Landroidx/emoji2/text/px;->d:Landroidx/emoji2/text/qx;

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_1
    invoke-virtual {p0, p2}, Landroidx/emoji2/text/nb2;->d(I)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    add-int/lit8 p2, p2, 0x1

    .line 73
    .line 74
    invoke-static {p0, p1, p2, v2}, Landroidx/emoji2/text/kx0;->w(Landroidx/emoji2/text/nb2;Landroidx/emoji2/text/xx;II)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-eqz p2, :cond_2

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :cond_2
    move p2, v2

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    return-object v1
.end method

.method public static final x(Landroid/view/View;Landroidx/emoji2/text/um0;Landroid/view/View;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-interface {p1, p0}, Landroidx/emoji2/text/um0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    check-cast p0, Landroid/view/ViewGroup;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-ge v1, v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eq v2, p2, :cond_1

    .line 32
    .line 33
    invoke-static {v2, p1, p2}, Landroidx/emoji2/text/kx0;->x(Landroid/view/View;Landroidx/emoji2/text/um0;Landroid/view/View;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

.method public static y(Landroidx/emoji2/text/t20;Landroidx/emoji2/text/u20;)Landroidx/emoji2/text/t20;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Landroidx/emoji2/text/t20;->getKey()Landroidx/emoji2/text/u20;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static z(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v1, Landroidx/emoji2/text/yz1;

    .line 10
    .line 11
    invoke-direct {v1, v0, p0}, Landroidx/emoji2/text/yz1;-><init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)V

    .line 12
    .line 13
    .line 14
    sget-object v2, Landroidx/emoji2/text/zz1;->c:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    sget-object v3, Landroidx/emoji2/text/zz1;->b:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    invoke-virtual {v3, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroid/util/SparseArray;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v3, :cond_3

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-lez v5, :cond_3

    .line 33
    .line 34
    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Landroidx/emoji2/text/xz1;

    .line 39
    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    iget-object v6, v5, Landroidx/emoji2/text/xz1;->b:Landroid/content/res/Configuration;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v6, v7}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    if-nez p0, :cond_0

    .line 55
    .line 56
    iget v6, v5, Landroidx/emoji2/text/xz1;->c:I

    .line 57
    .line 58
    if-eqz v6, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    goto/16 :goto_6

    .line 63
    .line 64
    :cond_0
    :goto_0
    if-eqz p0, :cond_2

    .line 65
    .line 66
    iget v6, v5, Landroidx/emoji2/text/xz1;->c:I

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/content/res/Resources$Theme;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-ne v6, v7, :cond_2

    .line 73
    .line 74
    :cond_1
    iget-object v3, v5, Landroidx/emoji2/text/xz1;->a:Landroid/content/res/ColorStateList;

    .line 75
    .line 76
    monitor-exit v2

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 79
    .line 80
    .line 81
    :cond_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    move-object v3, v4

    .line 83
    :goto_1
    if-eqz v3, :cond_4

    .line 84
    .line 85
    return-object v3

    .line 86
    :cond_4
    sget-object v2, Landroidx/emoji2/text/zz1;->a:Ljava/lang/ThreadLocal;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Landroid/util/TypedValue;

    .line 93
    .line 94
    if-nez v3, :cond_5

    .line 95
    .line 96
    new-instance v3, Landroid/util/TypedValue;

    .line 97
    .line 98
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    const/4 v2, 0x1

    .line 105
    invoke-virtual {v0, p1, v3, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 106
    .line 107
    .line 108
    iget v2, v3, Landroid/util/TypedValue;->type:I

    .line 109
    .line 110
    const/16 v3, 0x1c

    .line 111
    .line 112
    if-lt v2, v3, :cond_6

    .line 113
    .line 114
    const/16 v3, 0x1f

    .line 115
    .line 116
    if-gt v2, v3, :cond_6

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_6
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    :try_start_1
    invoke-static {v0, v2, p0}, Landroidx/emoji2/text/rt;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 124
    .line 125
    .line 126
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 127
    goto :goto_2

    .line 128
    :catch_0
    move-exception v2

    .line 129
    const-string v3, "ResourcesCompat"

    .line 130
    .line 131
    const-string v5, "Failed to inflate ColorStateList, leaving it to the framework"

    .line 132
    .line 133
    invoke-static {v3, v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 134
    .line 135
    .line 136
    :goto_2
    if-eqz v4, :cond_8

    .line 137
    .line 138
    sget-object v2, Landroidx/emoji2/text/zz1;->c:Ljava/lang/Object;

    .line 139
    .line 140
    monitor-enter v2

    .line 141
    :try_start_2
    sget-object v0, Landroidx/emoji2/text/zz1;->b:Ljava/util/WeakHashMap;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Landroid/util/SparseArray;

    .line 148
    .line 149
    if-nez v3, :cond_7

    .line 150
    .line 151
    new-instance v3, Landroid/util/SparseArray;

    .line 152
    .line 153
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :catchall_1
    move-exception p0

    .line 161
    goto :goto_4

    .line 162
    :cond_7
    :goto_3
    new-instance v0, Landroidx/emoji2/text/xz1;

    .line 163
    .line 164
    iget-object v1, v1, Landroidx/emoji2/text/yz1;->a:Landroid/content/res/Resources;

    .line 165
    .line 166
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-direct {v0, v4, v1, p0}, Landroidx/emoji2/text/xz1;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/Configuration;Landroid/content/res/Resources$Theme;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, p1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    monitor-exit v2

    .line 177
    goto :goto_5

    .line 178
    :goto_4
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 179
    throw p0

    .line 180
    :cond_8
    invoke-virtual {v0, p1, p0}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    :goto_5
    return-object v4

    .line 185
    :goto_6
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 186
    throw p0
.end method
