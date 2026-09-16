.class public Landroidx/emoji2/text/p4;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/hc1;
.implements Landroidx/emoji2/text/gg;
.implements Landroidx/emoji2/text/tb1;
.implements Landroidx/emoji2/text/k00;
.implements Landroidx/emoji2/text/m00;
.implements Landroidx/emoji2/text/gj1;
.implements Landroidx/emoji2/text/xg;
.implements Landroidx/emoji2/text/jt;
.implements Landroidx/emoji2/text/pd0;
.implements Landroidx/emoji2/text/gg2;


# static fields
.field public static final f:Landroidx/emoji2/text/p4;

.field public static final g:Landroidx/emoji2/text/f32;


# instance fields
.field public final synthetic d:I

.field public e:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/emoji2/text/p4;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2, v0}, Landroidx/emoji2/text/p4;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Landroidx/emoji2/text/p4;->f:Landroidx/emoji2/text/p4;

    .line 15
    .line 16
    new-instance v0, Landroidx/emoji2/text/f32;

    .line 17
    .line 18
    const/16 v1, 0x12

    .line 19
    .line 20
    invoke-direct {v0, v1}, Landroidx/emoji2/text/f32;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Landroidx/emoji2/text/p4;->g:Landroidx/emoji2/text/f32;

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :array_0
    .array-data 4
        0x3f652546    # 0.8951f
        -0x40bff2e5    # -0.7502f
        0x3d1f559b    # 0.0389f
        0x3e886595    # 0.2664f
        0x3fdb53f8    # 1.7135f
        -0x4273b646    # -0.0685f
        -0x41dab9f5    # -0.1614f
        0x3d1652bd    # 0.0367f
        0x3f83c9ef    # 1.0296f
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Landroidx/emoji2/text/p4;->d:I

    sparse-switch p1, :sswitch_data_0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_0

    .line 27
    new-instance p1, Landroidx/emoji2/text/u1;

    .line 28
    invoke-direct {p1, p0}, Landroidx/emoji2/text/t1;-><init>(Landroidx/emoji2/text/p4;)V

    .line 29
    iput-object p1, p0, Landroidx/emoji2/text/p4;->e:Ljava/lang/Object;

    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Landroidx/emoji2/text/t1;

    invoke-direct {p1, p0}, Landroidx/emoji2/text/t1;-><init>(Landroidx/emoji2/text/p4;)V

    iput-object p1, p0, Landroidx/emoji2/text/p4;->e:Ljava/lang/Object;

    :goto_0
    return-void

    .line 31
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/p4;->e:Ljava/lang/Object;

    .line 33
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    return-void

    .line 34
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance p1, Landroidx/emoji2/text/md2;

    sget-object v0, Landroidx/emoji2/text/xo2;->e:Landroidx/emoji2/text/tk0;

    .line 36
    invoke-direct {p1, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 37
    iput-object p1, p0, Landroidx/emoji2/text/p4;->e:Ljava/lang/Object;

    return-void

    .line 38
    :sswitch_2
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 39
    const-string v0, "timeUnit"

    invoke-static {p1, v0}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance p1, Landroidx/emoji2/text/wv1;

    .line 41
    sget-object v0, Landroidx/emoji2/text/qi2;->i:Landroidx/emoji2/text/qi2;

    .line 42
    invoke-direct {p1, v0}, Landroidx/emoji2/text/wv1;-><init>(Landroidx/emoji2/text/qi2;)V

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Landroidx/emoji2/text/p4;->e:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_2
        0x14 -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/emoji2/text/p4;->d:I

    iput-object p2, p0, Landroidx/emoji2/text/p4;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 2
    iput p1, p0, Landroidx/emoji2/text/p4;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Landroidx/emoji2/text/p4;->d:I

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    invoke-static {p1, p2}, Landroidx/emoji2/text/b7;->e(Landroid/content/ClipData;I)Landroid/view/ContentInfo$Builder;

    move-result-object p1

    iput-object p1, p0, Landroidx/emoji2/text/p4;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, Landroidx/emoji2/text/p4;->d:I

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/emoji2/text/p4;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .locals 2

    const/16 v0, 0x1d

    iput v0, p0, Landroidx/emoji2/text/p4;->d:I

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_0

    .line 47
    new-instance v0, Landroidx/emoji2/text/sv0;

    invoke-direct {v0, p1, p2, p3}, Landroidx/emoji2/text/sv0;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    iput-object v0, p0, Landroidx/emoji2/text/p4;->e:Ljava/lang/Object;

    goto :goto_0

    .line 48
    :cond_0
    new-instance v0, Landroidx/emoji2/text/rg;

    const/16 v1, 0xb

    invoke-direct {v0, p1, p2, p3, v1}, Landroidx/emoji2/text/rg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, p0, Landroidx/emoji2/text/p4;->e:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/view/ContentInfo;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Landroidx/emoji2/text/p4;->d:I

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-static {p1}, Landroidx/emoji2/text/b7;->g(Ljava/lang/Object;)Landroid/view/ContentInfo;

    move-result-object p1

    iput-object p1, p0, Landroidx/emoji2/text/p4;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 2

    const/16 v0, 0x18

    iput v0, p0, Landroidx/emoji2/text/p4;->d:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Landroidx/emoji2/text/l6;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, Landroidx/emoji2/text/l6;-><init>(Landroid/widget/EditText;I)V

    iput-object v0, p0, Landroidx/emoji2/text/p4;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, Landroidx/emoji2/text/p4;->d:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Landroidx/emoji2/text/he0;

    invoke-direct {v0, p1}, Landroidx/emoji2/text/he0;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Landroidx/emoji2/text/p4;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/emoji2/text/u81;Landroidx/emoji2/text/vs2;Landroidx/emoji2/text/s30;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/emoji2/text/p4;->d:I

    const-string v0, "store"

    invoke-static {p1, v0}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultCreationExtras"

    invoke-static {p3, v0}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Landroidx/emoji2/text/s6;

    invoke-direct {v0, p1, p2, p3}, Landroidx/emoji2/text/s6;-><init>(Landroidx/emoji2/text/u81;Landroidx/emoji2/text/vs2;Landroidx/emoji2/text/s30;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object v0, p0, Landroidx/emoji2/text/p4;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([I[F[[F)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/16 v2, 0x8

    iput v2, v0, Landroidx/emoji2/text/p4;->d:I

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    array-length v2, v1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    new-array v4, v2, [[Landroidx/emoji2/text/eh;

    const/4 v5, 0x0

    move v7, v3

    move v8, v7

    move v6, v5

    :goto_0
    if-ge v6, v2, :cond_5

    .line 5
    aget v9, p1, v6

    const/4 v10, 0x3

    const/4 v11, 0x2

    if-eqz v9, :cond_0

    if-eq v9, v3, :cond_3

    if-eq v9, v11, :cond_2

    if-eq v9, v10, :cond_1

    const/4 v10, 0x4

    if-eq v9, v10, :cond_0

    const/4 v10, 0x5

    if-eq v9, v10, :cond_0

    move v13, v8

    goto :goto_3

    :cond_0
    move v13, v10

    goto :goto_3

    :cond_1
    if-ne v7, v3, :cond_3

    goto :goto_2

    :goto_1
    move v13, v7

    goto :goto_3

    :cond_2
    :goto_2
    move v7, v11

    goto :goto_1

    :cond_3
    move v7, v3

    goto :goto_1

    .line 6
    :goto_3
    aget-object v8, p3, v6

    array-length v9, v8

    div-int/2addr v9, v11

    array-length v8, v8

    rem-int/2addr v8, v11

    add-int/2addr v8, v9

    .line 7
    new-array v9, v8, [Landroidx/emoji2/text/eh;

    move v10, v5

    :goto_4
    if-ge v10, v8, :cond_4

    mul-int/lit8 v11, v10, 0x2

    .line 8
    new-instance v12, Landroidx/emoji2/text/eh;

    .line 9
    aget v14, v1, v6

    add-int/lit8 v15, v6, 0x1

    move/from16 v16, v15

    .line 10
    aget v15, v1, v16

    .line 11
    aget-object v17, p3, v6

    move/from16 v18, v16

    aget v16, v17, v11

    add-int/lit8 v19, v11, 0x1

    .line 12
    aget v17, v17, v19

    .line 13
    aget-object v18, p3, v18

    aget v11, v18, v11

    .line 14
    aget v19, v18, v19

    move/from16 v18, v11

    .line 15
    invoke-direct/range {v12 .. v19}, Landroidx/emoji2/text/eh;-><init>(IFFFFFF)V

    aput-object v12, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    .line 16
    :cond_4
    aput-object v9, v4, v6

    add-int/lit8 v6, v6, 0x1

    move v8, v13

    goto :goto_0

    .line 17
    :cond_5
    iput-object v4, v0, Landroidx/emoji2/text/p4;->e:Ljava/lang/Object;

    return-void
.end method

.method public static A(II)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    const/4 v4, 0x1

    .line 6
    if-ge v1, p0, :cond_2

    .line 7
    .line 8
    add-int/lit8 v2, v2, 0x1

    .line 9
    .line 10
    if-ne v2, p1, :cond_0

    .line 11
    .line 12
    add-int/lit8 v3, v3, 0x1

    .line 13
    .line 14
    move v2, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    if-le v2, p1, :cond_1

    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    move v2, v4

    .line 21
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    add-int/2addr v2, v4

    .line 25
    if-le v2, p1, :cond_3

    .line 26
    .line 27
    add-int/2addr v3, v4

    .line 28
    :cond_3
    return v3
.end method


# virtual methods
.method public B(FFFF)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/p4;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/emoji2/text/rg;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/emoji2/text/rg;->D()Landroidx/emoji2/text/lp;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Landroidx/emoji2/text/rg;->M()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const/16 v4, 0x20

    .line 14
    .line 15
    shr-long/2addr v2, v4

    .line 16
    long-to-int v2, v2

    .line 17
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-float/2addr p3, p1

    .line 22
    sub-float/2addr v2, p3

    .line 23
    invoke-virtual {v0}, Landroidx/emoji2/text/rg;->M()J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    const-wide v7, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v5, v7

    .line 33
    long-to-int p3, v5

    .line 34
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    add-float/2addr p4, p2

    .line 39
    sub-float/2addr p3, p4

    .line 40
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    int-to-long v2, p4

    .line 45
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    int-to-long p3, p3

    .line 50
    shl-long/2addr v2, v4

    .line 51
    and-long/2addr p3, v7

    .line 52
    or-long/2addr p3, v2

    .line 53
    shr-long v2, p3, v4

    .line 54
    .line 55
    long-to-int v2, v2

    .line 56
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/4 v3, 0x0

    .line 61
    cmpl-float v2, v2, v3

    .line 62
    .line 63
    if-ltz v2, :cond_0

    .line 64
    .line 65
    and-long v4, p3, v7

    .line 66
    .line 67
    long-to-int v2, v4

    .line 68
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    cmpl-float v2, v2, v3

    .line 73
    .line 74
    if-ltz v2, :cond_0

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    const/4 v2, 0x0

    .line 79
    :goto_0
    if-nez v2, :cond_1

    .line 80
    .line 81
    const-string v2, "Width and height must be greater than or equal to zero"

    .line 82
    .line 83
    invoke-static {v2}, Landroidx/emoji2/text/lv0;->a(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-virtual {v0, p3, p4}, Landroidx/emoji2/text/rg;->e0(J)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v1, p1, p2}, Landroidx/emoji2/text/lp;->l(FF)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public C(IILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public D(Landroidx/emoji2/text/e11;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/emoji2/text/e11;->I()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "DepthSortedSet.remove called on an unattached node"

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/emoji2/text/iv0;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/emoji2/text/p4;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroidx/emoji2/text/md2;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public E(FFJ)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/p4;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/emoji2/text/rg;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/emoji2/text/rg;->D()Landroidx/emoji2/text/lp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x20

    .line 10
    .line 11
    shr-long v1, p3, v1

    .line 12
    .line 13
    long-to-int v1, v1

    .line 14
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const-wide v3, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr p3, v3

    .line 24
    long-to-int p3, p3

    .line 25
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    invoke-interface {v0, v2, p4}, Landroidx/emoji2/text/lp;->l(FF)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, p1, p2}, Landroidx/emoji2/text/lp;->c(FF)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    neg-float p1, p1

    .line 40
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    neg-float p2, p2

    .line 45
    invoke-interface {v0, p1, p2}, Landroidx/emoji2/text/lp;->l(FF)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public F(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/p4;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/emoji2/text/rg;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/emoji2/text/rg;->D()Landroidx/emoji2/text/lp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1, p2}, Landroidx/emoji2/text/lp;->l(FF)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public a(Landroidx/emoji2/text/qb1;Z)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/emoji2/text/kg2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/emoji2/text/kg2;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/emoji2/text/kg2;->v:Landroidx/emoji2/text/qb1;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/emoji2/text/qb1;->j()Landroidx/emoji2/text/qb1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/qb1;->c(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/emoji2/text/p4;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroidx/emoji2/text/w3;

    .line 21
    .line 22
    iget-object v0, v0, Landroidx/emoji2/text/w3;->h:Landroidx/emoji2/text/hc1;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0, p1, p2}, Landroidx/emoji2/text/hc1;->a(Landroidx/emoji2/text/qb1;Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public b()Landroid/content/ClipData;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/p4;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo;

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/emoji2/text/b7;->d(Landroid/view/ContentInfo;)Landroid/content/ClipData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public build()Landroidx/emoji2/text/n00;
    .locals 3

    .line 1
    new-instance v0, Landroidx/emoji2/text/n00;

    .line 2
    .line 3
    new-instance v1, Landroidx/emoji2/text/p4;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/emoji2/text/p4;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Landroid/view/ContentInfo$Builder;

    .line 8
    .line 9
    invoke-static {v2}, Landroidx/emoji2/text/b7;->f(Landroid/view/ContentInfo$Builder;)Landroid/view/ContentInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2}, Landroidx/emoji2/text/p4;-><init>(Landroid/view/ContentInfo;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Landroidx/emoji2/text/n00;-><init>(Landroidx/emoji2/text/m00;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public c()J
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/p4;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/emoji2/text/c70;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/emoji2/text/c70;->w:Landroidx/emoji2/text/jt;

    .line 6
    .line 7
    invoke-interface {v1}, Landroidx/emoji2/text/jt;->c()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const-wide/16 v3, 0x10

    .line 12
    .line 13
    cmp-long v5, v1, v3

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    return-wide v1

    .line 18
    :cond_0
    sget-object v1, Landroidx/emoji2/text/c12;->b:Landroidx/emoji2/text/ky;

    .line 19
    .line 20
    invoke-static {v0, v1}, Landroidx/emoji2/text/xa1;->t(Landroidx/emoji2/text/ey;Landroidx/emoji2/text/wu1;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroidx/emoji2/text/x02;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-wide v1, v1, Landroidx/emoji2/text/x02;->a:J

    .line 29
    .line 30
    cmp-long v3, v1, v3

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    return-wide v1

    .line 35
    :cond_1
    sget-object v1, Landroidx/emoji2/text/g00;->a:Landroidx/emoji2/text/ky;

    .line 36
    .line 37
    invoke-static {v0, v1}, Landroidx/emoji2/text/xa1;->t(Landroidx/emoji2/text/ey;Landroidx/emoji2/text/wu1;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroidx/emoji2/text/et;

    .line 42
    .line 43
    iget-wide v0, v0, Landroidx/emoji2/text/et;->a:J

    .line 44
    .line 45
    return-wide v0
.end method

.method public d(Landroidx/emoji2/text/mb1;)Landroidx/emoji2/text/nb1;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public e(Landroidx/emoji2/text/mb1;Landroid/graphics/Bitmap;Ljava/util/Map;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/p4;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/emoji2/text/em;

    .line 4
    .line 5
    invoke-static {p2}, Landroidx/emoji2/text/ex2;->z(Landroid/graphics/Bitmap;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, p1, p2, p3, v1}, Landroidx/emoji2/text/em;->h(Landroidx/emoji2/text/mb1;Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public f(Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/p4;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo$Builder;

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/emoji2/text/b7;->w(Landroid/view/ContentInfo$Builder;Landroid/net/Uri;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g(Landroid/view/View;Landroidx/emoji2/text/wv2;)Landroidx/emoji2/text/wv2;
    .locals 5

    .line 1
    iget-object p1, p2, Landroidx/emoji2/text/wv2;->a:Landroidx/emoji2/text/tv2;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/emoji2/text/p4;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:Landroidx/emoji2/text/wv2;

    .line 8
    .line 9
    invoke-static {v1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_5

    .line 14
    .line 15
    iput-object p2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:Landroidx/emoji2/text/wv2;

    .line 16
    .line 17
    invoke-virtual {p2}, Landroidx/emoji2/text/wv2;->a()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-lez v1, :cond_0

    .line 24
    .line 25
    move v1, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v1, v2

    .line 28
    :goto_0
    iput-boolean v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r:Z

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v3, v2

    .line 40
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/emoji2/text/tv2;->o()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    :goto_2
    if-ge v2, v1, :cond_4

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    sget-object v4, Landroidx/emoji2/text/es2;->a:Ljava/lang/reflect/Field;

    .line 61
    .line 62
    invoke-virtual {v3}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Landroidx/emoji2/text/t10;

    .line 73
    .line 74
    iget-object v3, v3, Landroidx/emoji2/text/t10;->a:Landroidx/emoji2/text/q10;

    .line 75
    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    invoke-virtual {p1}, Landroidx/emoji2/text/tv2;->o()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 89
    .line 90
    .line 91
    :cond_5
    return-object p2
.end method

.method public h(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/p4;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo$Builder;

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/emoji2/text/b7;->v(Landroid/view/ContentInfo$Builder;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public i(Landroidx/emoji2/text/u42;Ljava/lang/Float;Ljava/lang/Float;Landroidx/emoji2/text/um0;Landroidx/emoji2/text/xb2;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 p3, 0x0

    .line 10
    invoke-static {p3, p2}, Landroidx/emoji2/text/bz0;->a(FF)Landroidx/emoji2/text/ie;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object p2, p0, Landroidx/emoji2/text/p4;->e:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v3, p2

    .line 17
    check-cast v3, Landroidx/emoji2/text/j50;

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    move-object v4, p4

    .line 21
    move-object v5, p5

    .line 22
    invoke-static/range {v0 .. v5}, Landroidx/emoji2/text/cc2;->a(Landroidx/emoji2/text/u42;FLandroidx/emoji2/text/ie;Landroidx/emoji2/text/j50;Landroidx/emoji2/text/um0;Landroidx/emoji2/text/n10;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object p2, Landroidx/emoji2/text/f30;->d:Landroidx/emoji2/text/f30;

    .line 27
    .line 28
    if-ne p1, p2, :cond_0

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    check-cast p1, Landroidx/emoji2/text/ee;

    .line 32
    .line 33
    return-object p1
.end method

.method public j(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public k(Landroidx/emoji2/text/qb1;Landroidx/emoji2/text/ub1;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/p4;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/emoji2/text/yp;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/emoji2/text/yp;->i:Landroid/os/Handler;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Landroidx/emoji2/text/yp;->k:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    const/4 v5, -0x1

    .line 19
    if-ge v4, v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, Landroidx/emoji2/text/xp;

    .line 26
    .line 27
    iget-object v6, v6, Landroidx/emoji2/text/xp;->b:Landroidx/emoji2/text/qb1;

    .line 28
    .line 29
    if-ne p1, v6, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v4, v5

    .line 36
    :goto_1
    if-ne v4, v5, :cond_2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-ge v4, v3, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v2, v0

    .line 52
    check-cast v2, Landroidx/emoji2/text/xp;

    .line 53
    .line 54
    :cond_3
    new-instance v0, Landroidx/emoji2/text/wp;

    .line 55
    .line 56
    invoke-direct {v0, p0, v2, p2, p1}, Landroidx/emoji2/text/wp;-><init>(Landroidx/emoji2/text/p4;Landroidx/emoji2/text/xp;Landroidx/emoji2/text/ub1;Landroidx/emoji2/text/qb1;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    const-wide/16 v4, 0xc8

    .line 64
    .line 65
    add-long/2addr v2, v4

    .line 66
    invoke-virtual {v1, v0, p1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public l(Landroidx/emoji2/text/qb1;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/p4;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/emoji2/text/w3;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/emoji2/text/w3;->f:Landroidx/emoji2/text/qb1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    move-object v1, p1

    .line 12
    check-cast v1, Landroidx/emoji2/text/kg2;

    .line 13
    .line 14
    iget-object v1, v1, Landroidx/emoji2/text/kg2;->w:Landroidx/emoji2/text/ub1;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Landroidx/emoji2/text/w3;->h:Landroidx/emoji2/text/hc1;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0, p1}, Landroidx/emoji2/text/hc1;->l(Landroidx/emoji2/text/qb1;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_1
    return v2
.end method

.method public m(Landroidx/emoji2/text/qb1;Landroid/view/MenuItem;)V
    .locals 0

    .line 1
    iget-object p2, p0, Landroidx/emoji2/text/p4;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Landroidx/emoji2/text/yp;

    .line 4
    .line 5
    iget-object p2, p2, Landroidx/emoji2/text/yp;->i:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/p4;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo;

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/emoji2/text/b7;->b(Landroid/view/ContentInfo;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public o()Landroid/view/ContentInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/p4;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo;

    .line 4
    .line 5
    return-object v0
.end method

.method public p(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public q(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public r()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/p4;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo;

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/emoji2/text/b7;->C(Landroid/view/ContentInfo;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public s(Landroidx/emoji2/text/wj1;)V
    .locals 8

    .line 1
    new-instance v7, Landroidx/emoji2/text/my;

    .line 2
    .line 3
    const-string v0, "EmojiCompatInitializer"

    .line 4
    .line 5
    invoke-direct {v7, v0}, Landroidx/emoji2/text/my;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 9
    .line 10
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    new-instance v6, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 13
    .line 14
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    const-wide/16 v3, 0xf

    .line 20
    .line 21
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Landroidx/emoji2/text/sj;

    .line 29
    .line 30
    invoke-direct {v1, p0, p1, v0, v2}, Landroidx/emoji2/text/sj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/p4;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo$Builder;

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/emoji2/text/b7;->x(Landroid/view/ContentInfo$Builder;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public t(IF)V
    .locals 0

    .line 1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/emoji2/text/p4;->d:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :sswitch_0
    iget-object v0, p0, Landroidx/emoji2/text/p4;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroidx/emoji2/text/md2;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "ContentInfoCompat{"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Landroidx/emoji2/text/p4;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Landroid/view/ContentInfo;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, "}"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :sswitch_2
    const-string v0, "Bradford"

    .line 45
    .line 46
    return-object v0

    .line 47
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0xf -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method

.method public u(Landroidx/emoji2/text/e11;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/emoji2/text/e11;->I()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "DepthSortedSet.add called on an unattached node"

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/emoji2/text/iv0;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/emoji2/text/p4;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroidx/emoji2/text/md2;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public v(ILandroidx/emoji2/text/s1;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public w(I)Landroidx/emoji2/text/s1;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public x()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/p4;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/emoji2/text/xx;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public y(I)Landroidx/emoji2/text/s1;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public z()Landroidx/emoji2/text/qe2;
    .locals 3

    .line 1
    invoke-static {}, Landroidx/emoji2/text/qd0;->a()Landroidx/emoji2/text/qd0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/emoji2/text/qd0;->c()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    new-instance v0, Landroidx/emoji2/text/ku0;

    .line 13
    .line 14
    invoke-direct {v0, v2}, Landroidx/emoji2/text/ku0;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {v1}, Landroidx/emoji2/text/az0;->W(Ljava/lang/Object;)Landroidx/emoji2/text/un1;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Landroidx/emoji2/text/y50;

    .line 25
    .line 26
    invoke-direct {v2, v1, p0}, Landroidx/emoji2/text/y50;-><init>(Landroidx/emoji2/text/un1;Landroidx/emoji2/text/p4;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroidx/emoji2/text/qd0;->h(Landroidx/emoji2/text/od0;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method
