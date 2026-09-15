.class public final Landroidx/emoji2/text/s6;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/bj;
.implements Landroidx/emoji2/text/ar2;


# instance fields
.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    sparse-switch p1, :sswitch_data_0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance p1, Landroidx/emoji2/text/ys1;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Landroidx/emoji2/text/ys1;-><init>(I)V

    iput-object p1, p0, Landroidx/emoji2/text/s6;->d:Ljava/lang/Object;

    .line 11
    new-instance p1, Landroidx/emoji2/text/db2;

    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, v0}, Landroidx/emoji2/text/db2;-><init>(I)V

    .line 13
    iput-object p1, p0, Landroidx/emoji2/text/s6;->e:Ljava/lang/Object;

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/s6;->f:Ljava/lang/Object;

    .line 15
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/s6;->g:Ljava/lang/Object;

    return-void

    .line 16
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance p1, Landroidx/emoji2/text/uh;

    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, v0}, Landroidx/emoji2/text/db2;-><init>(I)V

    .line 19
    iput-object p1, p0, Landroidx/emoji2/text/s6;->d:Ljava/lang/Object;

    .line 20
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/s6;->e:Ljava/lang/Object;

    .line 21
    new-instance p1, Landroidx/emoji2/text/g81;

    const/4 v1, 0x0

    .line 22
    invoke-direct {p1, v1}, Landroidx/emoji2/text/g81;-><init>(Ljava/lang/Object;)V

    .line 23
    iput-object p1, p0, Landroidx/emoji2/text/s6;->f:Ljava/lang/Object;

    .line 24
    new-instance p1, Landroidx/emoji2/text/uh;

    .line 25
    invoke-direct {p1, v0}, Landroidx/emoji2/text/db2;-><init>(I)V

    .line 26
    iput-object p1, p0, Landroidx/emoji2/text/s6;->g:Ljava/lang/Object;

    return-void

    .line 27
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/s6;->g:Ljava/lang/Object;

    .line 29
    const-string p1, "GET"

    iput-object p1, p0, Landroidx/emoji2/text/s6;->e:Ljava/lang/Object;

    .line 30
    new-instance p1, Landroidx/emoji2/text/pm0;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroidx/emoji2/text/pm0;-><init>(I)V

    iput-object p1, p0, Landroidx/emoji2/text/s6;->f:Ljava/lang/Object;

    return-void

    .line 31
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/s6;->e:Ljava/lang/Object;

    .line 33
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/s6;->f:Ljava/lang/Object;

    .line 34
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/s6;->g:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_2
        0x7 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/graphics/Typeface;Landroidx/emoji2/text/mc1;)V
    .locals 7

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Landroidx/emoji2/text/s6;->g:Ljava/lang/Object;

    .line 37
    iput-object p2, p0, Landroidx/emoji2/text/s6;->d:Ljava/lang/Object;

    .line 38
    new-instance p1, Landroidx/emoji2/text/nc1;

    const/16 v0, 0x400

    invoke-direct {p1, v0}, Landroidx/emoji2/text/nc1;-><init>(I)V

    iput-object p1, p0, Landroidx/emoji2/text/s6;->f:Ljava/lang/Object;

    const/4 p1, 0x6

    .line 39
    invoke-virtual {p2, p1}, Landroidx/emoji2/text/x91;->a(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 40
    iget v2, p2, Landroidx/emoji2/text/x91;->d:I

    add-int/2addr v0, v2

    .line 41
    iget-object v2, p2, Landroidx/emoji2/text/x91;->g:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    add-int/2addr v2, v0

    .line 42
    iget-object v0, p2, Landroidx/emoji2/text/x91;->g:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x2

    .line 43
    new-array v0, v0, [C

    iput-object v0, p0, Landroidx/emoji2/text/s6;->e:Ljava/lang/Object;

    .line 44
    invoke-virtual {p2, p1}, Landroidx/emoji2/text/x91;->a(I)I

    move-result p1

    if-eqz p1, :cond_1

    .line 45
    iget v0, p2, Landroidx/emoji2/text/x91;->d:I

    add-int/2addr p1, v0

    .line 46
    iget-object v0, p2, Landroidx/emoji2/text/x91;->g:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v0, p1

    .line 47
    iget-object p1, p2, Landroidx/emoji2/text/x91;->g:Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    move p2, v1

    :goto_2
    if-ge p2, p1, :cond_6

    .line 48
    new-instance v0, Landroidx/emoji2/text/hp2;

    invoke-direct {v0, p0, p2}, Landroidx/emoji2/text/hp2;-><init>(Landroidx/emoji2/text/s6;I)V

    .line 49
    invoke-virtual {v0}, Landroidx/emoji2/text/hp2;->b()Landroidx/emoji2/text/lc1;

    move-result-object v2

    const/4 v3, 0x4

    .line 50
    invoke-virtual {v2, v3}, Landroidx/emoji2/text/x91;->a(I)I

    move-result v3

    if-eqz v3, :cond_2

    iget-object v4, v2, Landroidx/emoji2/text/x91;->g:Ljava/lang/Object;

    check-cast v4, Ljava/nio/ByteBuffer;

    iget v2, v2, Landroidx/emoji2/text/x91;->d:I

    add-int/2addr v3, v2

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_3

    :cond_2
    move v2, v1

    .line 51
    :goto_3
    iget-object v3, p0, Landroidx/emoji2/text/s6;->e:Ljava/lang/Object;

    check-cast v3, [C

    mul-int/lit8 v4, p2, 0x2

    invoke-static {v2, v3, v4}, Ljava/lang/Character;->toChars(I[CI)I

    .line 52
    invoke-virtual {v0}, Landroidx/emoji2/text/hp2;->b()Landroidx/emoji2/text/lc1;

    move-result-object v2

    const/16 v3, 0x10

    .line 53
    invoke-virtual {v2, v3}, Landroidx/emoji2/text/x91;->a(I)I

    move-result v4

    if-eqz v4, :cond_3

    .line 54
    iget v5, v2, Landroidx/emoji2/text/x91;->d:I

    add-int/2addr v4, v5

    .line 55
    iget-object v5, v2, Landroidx/emoji2/text/x91;->g:Ljava/lang/Object;

    check-cast v5, Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v5

    add-int/2addr v5, v4

    .line 56
    iget-object v2, v2, Landroidx/emoji2/text/x91;->g:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_4

    :cond_3
    move v2, v1

    :goto_4
    const/4 v4, 0x1

    if-lez v2, :cond_4

    move v2, v4

    goto :goto_5

    :cond_4
    move v2, v1

    .line 57
    :goto_5
    const-string v5, "invalid metadata codepoint length"

    invoke-static {v5, v2}, Landroidx/emoji2/text/az0;->j(Ljava/lang/String;Z)V

    .line 58
    iget-object v2, p0, Landroidx/emoji2/text/s6;->f:Ljava/lang/Object;

    check-cast v2, Landroidx/emoji2/text/nc1;

    .line 59
    invoke-virtual {v0}, Landroidx/emoji2/text/hp2;->b()Landroidx/emoji2/text/lc1;

    move-result-object v5

    .line 60
    invoke-virtual {v5, v3}, Landroidx/emoji2/text/x91;->a(I)I

    move-result v3

    if-eqz v3, :cond_5

    .line 61
    iget v6, v5, Landroidx/emoji2/text/x91;->d:I

    add-int/2addr v3, v6

    .line 62
    iget-object v6, v5, Landroidx/emoji2/text/x91;->g:Ljava/lang/Object;

    check-cast v6, Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v6

    add-int/2addr v6, v3

    .line 63
    iget-object v3, v5, Landroidx/emoji2/text/x91;->g:Ljava/lang/Object;

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v3

    goto :goto_6

    :cond_5
    move v3, v1

    :goto_6
    sub-int/2addr v3, v4

    .line 64
    invoke-virtual {v2, v0, v1, v3}, Landroidx/emoji2/text/nc1;->a(Landroidx/emoji2/text/hp2;II)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method public constructor <init>(Landroidx/emoji2/text/cj0;)V
    .locals 2

    .line 65
    new-instance v0, Landroidx/emoji2/text/kk2;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p1}, Landroidx/emoji2/text/kk2;-><init>(ILjava/lang/Object;)V

    invoke-direct {p0, v0}, Landroidx/emoji2/text/s6;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/emoji2/text/u81;Landroidx/emoji2/text/vs2;Landroidx/emoji2/text/s30;)V
    .locals 1

    const-string v0, "store"

    invoke-static {p1, v0}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultExtras"

    invoke-static {p3, v0}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/emoji2/text/s6;->d:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Landroidx/emoji2/text/s6;->e:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Landroidx/emoji2/text/s6;->f:Ljava/lang/Object;

    .line 6
    new-instance p1, Landroidx/emoji2/text/f32;

    const/16 p2, 0x8

    .line 7
    invoke-direct {p1, p2}, Landroidx/emoji2/text/f32;-><init>(I)V

    .line 8
    iput-object p1, p0, Landroidx/emoji2/text/s6;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/emoji2/text/s6;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Landroidx/emoji2/text/s6;Landroidx/emoji2/text/tg1;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "handler"

    .line 5
    .line 6
    invoke-static {p1, v0}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/emoji2/text/s6;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/emoji2/text/s6;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Landroidx/emoji2/text/wg1;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v1, p1, Landroidx/emoji2/text/tg1;->c:Landroidx/emoji2/text/s6;

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    iget-object v1, v0, Landroidx/emoji2/text/wg1;->e:Landroidx/emoji2/text/nh;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Landroidx/emoji2/text/nh;->addFirst(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object p0, p1, Landroidx/emoji2/text/tg1;->c:Landroidx/emoji2/text/s6;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/emoji2/text/wg1;->b()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v0, "Handler \'"

    .line 44
    .line 45
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p1, "\' is already registered with a dispatcher"

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_1
    return-void
.end method


# virtual methods
.method public b(Landroidx/emoji2/text/oe;Landroidx/emoji2/text/oe;Landroidx/emoji2/text/oe;)J
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1}, Landroidx/emoji2/text/oe;->b()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {v0, v1}, Landroidx/emoji2/text/az0;->l0(II)Landroidx/emoji2/text/qw0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/emoji2/text/ow0;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    :goto_0
    move-object v3, v0

    .line 17
    check-cast v3, Landroidx/emoji2/text/pw0;

    .line 18
    .line 19
    iget-boolean v4, v3, Landroidx/emoji2/text/pw0;->f:Z

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3}, Landroidx/emoji2/text/pw0;->nextInt()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget-object v4, p0, Landroidx/emoji2/text/s6;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Landroidx/emoji2/text/pe;

    .line 30
    .line 31
    invoke-interface {v4, v3}, Landroidx/emoji2/text/pe;->get(I)Landroidx/emoji2/text/cj0;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {p1, v3}, Landroidx/emoji2/text/oe;->a(I)F

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-virtual {p2, v3}, Landroidx/emoji2/text/oe;->a(I)F

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    invoke-virtual {p3, v3}, Landroidx/emoji2/text/oe;->a(I)F

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-interface {v4, v5, v6, v3}, Landroidx/emoji2/text/cj0;->c(FFF)J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-wide v1
.end method

.method public d(Landroidx/emoji2/text/vg1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/s6;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/emoji2/text/s6;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroidx/emoji2/text/wg1;

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    invoke-virtual {v0, p0, p1, v1}, Landroidx/emoji2/text/wg1;->a(Landroidx/emoji2/text/s6;Landroidx/emoji2/text/vg1;I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public e(Landroidx/emoji2/text/hj1;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p2, v0, :cond_1

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string p1, "Unsupported priority value: "

    .line 8
    .line 9
    invoke-static {p2, p1}, Landroidx/emoji2/text/zd;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p2

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/emoji2/text/s6;->g:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/emoji2/text/s6;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Landroidx/emoji2/text/wg1;

    .line 36
    .line 37
    invoke-virtual {v0, p0, p1, p2}, Landroidx/emoji2/text/wg1;->a(Landroidx/emoji2/text/s6;Landroidx/emoji2/text/vg1;I)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public f()Landroidx/emoji2/text/dv;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/s6;->d:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Landroidx/emoji2/text/mt0;

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/emoji2/text/s6;->e:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v3, v0

    .line 11
    check-cast v3, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/emoji2/text/s6;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroidx/emoji2/text/pm0;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/emoji2/text/pm0;->d()Landroidx/emoji2/text/dr0;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v0, p0, Landroidx/emoji2/text/s6;->g:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    sget-object v1, Landroidx/emoji2/text/jq2;->a:[B

    .line 26
    .line 27
    const-string v1, "<this>"

    .line 28
    .line 29
    invoke-static {v0, v1}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    sget-object v0, Landroidx/emoji2/text/re0;->d:Landroidx/emoji2/text/re0;

    .line 39
    .line 40
    :goto_0
    move-object v6, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "{\n    Collections.unmodi\u2026(LinkedHashMap(this))\n  }"

    .line 52
    .line 53
    invoke-static {v0, v1}, Landroidx/emoji2/text/lx0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :goto_1
    new-instance v1, Landroidx/emoji2/text/dv;

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-direct/range {v1 .. v6}, Landroidx/emoji2/text/dv;-><init>(Landroidx/emoji2/text/mt0;Ljava/lang/String;Landroidx/emoji2/text/dr0;Landroidx/emoji2/text/n6;Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v1, "url == null"

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0
.end method

.method public g(Landroidx/emoji2/text/jo;)V
    .locals 2

    .line 1
    const-string v0, "cacheControl"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/emoji2/text/jo;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-string v1, "Cache-Control"

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/emoji2/text/s6;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Landroidx/emoji2/text/pm0;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroidx/emoji2/text/pm0;->p(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0, v1, p1}, Landroidx/emoji2/text/s6;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public h(JLandroidx/emoji2/text/oe;Landroidx/emoji2/text/oe;Landroidx/emoji2/text/oe;)Landroidx/emoji2/text/oe;
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/s6;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/emoji2/text/oe;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual/range {p5 .. p5}, Landroidx/emoji2/text/oe;->c()Landroidx/emoji2/text/oe;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Landroidx/emoji2/text/s6;->f:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/emoji2/text/s6;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroidx/emoji2/text/oe;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v2, "velocityVector"

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/emoji2/text/oe;->b()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-ge v3, v0, :cond_2

    .line 28
    .line 29
    iget-object v4, p0, Landroidx/emoji2/text/s6;->f:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Landroidx/emoji2/text/oe;

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    iget-object v5, p0, Landroidx/emoji2/text/s6;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Landroidx/emoji2/text/pe;

    .line 38
    .line 39
    invoke-interface {v5, v3}, Landroidx/emoji2/text/pe;->get(I)Landroidx/emoji2/text/cj0;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    move-object/from16 v5, p3

    .line 44
    .line 45
    invoke-virtual {v5, v3}, Landroidx/emoji2/text/oe;->a(I)F

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    move-object/from16 v12, p4

    .line 50
    .line 51
    invoke-virtual {v12, v3}, Landroidx/emoji2/text/oe;->a(I)F

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    move-object/from16 v13, p5

    .line 56
    .line 57
    invoke-virtual {v13, v3}, Landroidx/emoji2/text/oe;->a(I)F

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    move-wide v7, p1

    .line 62
    invoke-interface/range {v6 .. v11}, Landroidx/emoji2/text/cj0;->b(JFFF)F

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-virtual {v4, v3, v6}, Landroidx/emoji2/text/oe;->e(IF)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-static {v2}, Landroidx/emoji2/text/lx0;->b0(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :cond_2
    iget-object v0, p0, Landroidx/emoji2/text/s6;->f:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Landroidx/emoji2/text/oe;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_3
    invoke-static {v2}, Landroidx/emoji2/text/lx0;->b0(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v1

    .line 87
    :cond_4
    invoke-static {v2}, Landroidx/emoji2/text/lx0;->b0(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v1
.end method

.method public i(JLandroidx/emoji2/text/oe;Landroidx/emoji2/text/oe;Landroidx/emoji2/text/oe;)Landroidx/emoji2/text/oe;
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/s6;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/emoji2/text/oe;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual/range {p3 .. p3}, Landroidx/emoji2/text/oe;->c()Landroidx/emoji2/text/oe;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Landroidx/emoji2/text/s6;->e:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/emoji2/text/s6;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroidx/emoji2/text/oe;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v2, "valueVector"

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/emoji2/text/oe;->b()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-ge v3, v0, :cond_2

    .line 28
    .line 29
    iget-object v4, p0, Landroidx/emoji2/text/s6;->e:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Landroidx/emoji2/text/oe;

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    iget-object v5, p0, Landroidx/emoji2/text/s6;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Landroidx/emoji2/text/pe;

    .line 38
    .line 39
    invoke-interface {v5, v3}, Landroidx/emoji2/text/pe;->get(I)Landroidx/emoji2/text/cj0;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    move-object/from16 v5, p3

    .line 44
    .line 45
    invoke-virtual {v5, v3}, Landroidx/emoji2/text/oe;->a(I)F

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    move-object/from16 v12, p4

    .line 50
    .line 51
    invoke-virtual {v12, v3}, Landroidx/emoji2/text/oe;->a(I)F

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    move-object/from16 v13, p5

    .line 56
    .line 57
    invoke-virtual {v13, v3}, Landroidx/emoji2/text/oe;->a(I)F

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    move-wide v7, p1

    .line 62
    invoke-interface/range {v6 .. v11}, Landroidx/emoji2/text/cj0;->e(JFFF)F

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-virtual {v4, v3, v6}, Landroidx/emoji2/text/oe;->e(IF)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-static {v2}, Landroidx/emoji2/text/lx0;->b0(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :cond_2
    iget-object v0, p0, Landroidx/emoji2/text/s6;->e:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Landroidx/emoji2/text/oe;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_3
    invoke-static {v2}, Landroidx/emoji2/text/lx0;->b0(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v1

    .line 87
    :cond_4
    invoke-static {v2}, Landroidx/emoji2/text/lx0;->b0(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v1
.end method

.method public j(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V
    .locals 4

    .line 1
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/emoji2/text/s6;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroidx/emoji2/text/db2;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/db2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    if-ge v2, v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p0, v3, p2, p3}, Landroidx/emoji2/text/s6;->j(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 54
    .line 55
    const-string p2, "This graph contains cyclic dependencies"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public k(Landroidx/emoji2/text/vg1;Landroidx/emoji2/text/rg1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/s6;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/emoji2/text/wg1;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget v1, v0, Landroidx/emoji2/text/wg1;->g:I

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, -0x1

    .line 14
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/wg1;->c(I)Landroidx/emoji2/text/tg1;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, v0, Landroidx/emoji2/text/wg1;->f:Landroidx/emoji2/text/tg1;

    .line 19
    .line 20
    iput v1, v0, Landroidx/emoji2/text/wg1;->g:I

    .line 21
    .line 22
    iput-object p1, v0, Landroidx/emoji2/text/wg1;->h:Landroidx/emoji2/text/vg1;

    .line 23
    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2, p2}, Landroidx/emoji2/text/tg1;->d(Landroidx/emoji2/text/rg1;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object p1, v0, Landroidx/emoji2/text/wg1;->a:Landroidx/emoji2/text/te2;

    .line 32
    .line 33
    new-instance v0, Landroidx/emoji2/text/yg1;

    .line 34
    .line 35
    invoke-direct {v0, p2}, Landroidx/emoji2/text/yg1;-><init>(Landroidx/emoji2/text/rg1;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-virtual {p1, p2, v0}, Landroidx/emoji2/text/te2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    return-void
.end method

.method public l(Landroidx/emoji2/text/oe;Landroidx/emoji2/text/oe;Landroidx/emoji2/text/oe;)Landroidx/emoji2/text/oe;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/s6;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/emoji2/text/oe;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3}, Landroidx/emoji2/text/oe;->c()Landroidx/emoji2/text/oe;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Landroidx/emoji2/text/s6;->g:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/emoji2/text/s6;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroidx/emoji2/text/oe;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v2, "endVelocityVector"

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/emoji2/text/oe;->b()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-ge v3, v0, :cond_2

    .line 28
    .line 29
    iget-object v4, p0, Landroidx/emoji2/text/s6;->g:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Landroidx/emoji2/text/oe;

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    iget-object v5, p0, Landroidx/emoji2/text/s6;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Landroidx/emoji2/text/pe;

    .line 38
    .line 39
    invoke-interface {v5, v3}, Landroidx/emoji2/text/pe;->get(I)Landroidx/emoji2/text/cj0;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {p1, v3}, Landroidx/emoji2/text/oe;->a(I)F

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-virtual {p2, v3}, Landroidx/emoji2/text/oe;->a(I)F

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    invoke-virtual {p3, v3}, Landroidx/emoji2/text/oe;->a(I)F

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    invoke-interface {v5, v6, v7, v8}, Landroidx/emoji2/text/cj0;->d(FFF)F

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-virtual {v4, v3, v5}, Landroidx/emoji2/text/oe;->e(IF)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-static {v2}, Landroidx/emoji2/text/lx0;->b0(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :cond_2
    iget-object p1, p0, Landroidx/emoji2/text/s6;->g:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Landroidx/emoji2/text/oe;

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_3
    invoke-static {v2}, Landroidx/emoji2/text/lx0;->b0(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :cond_4
    invoke-static {v2}, Landroidx/emoji2/text/lx0;->b0(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v1
.end method

.method public m(Landroidx/emoji2/text/is1;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/s6;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/emoji2/text/vs1;

    .line 4
    .line 5
    iget-object v1, p1, Landroidx/emoji2/text/is1;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_0
    if-ge v4, v2, :cond_1

    .line 14
    .line 15
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Landroidx/emoji2/text/ps1;

    .line 20
    .line 21
    invoke-virtual {v5}, Landroidx/emoji2/text/ps1;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/s6;->x(Landroidx/emoji2/text/is1;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v2, p0, Landroidx/emoji2/text/s6;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Landroidx/emoji2/text/p01;

    .line 37
    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    const-wide/16 v4, 0x0

    .line 41
    .line 42
    invoke-interface {v2, v4, v5}, Landroidx/emoji2/text/p01;->J(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    new-instance v2, Landroidx/emoji2/text/q8;

    .line 47
    .line 48
    const/16 v6, 0x1b

    .line 49
    .line 50
    invoke-direct {v2, v6, p0, v0}, Landroidx/emoji2/text/q8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v4, v5, v2, v3}, Landroidx/emoji2/text/pz0;->Q(Landroidx/emoji2/text/is1;JLandroidx/emoji2/text/um0;Z)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Landroidx/emoji2/text/s6;->e:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Landroidx/emoji2/text/us1;

    .line 59
    .line 60
    sget-object v4, Landroidx/emoji2/text/us1;->e:Landroidx/emoji2/text/us1;

    .line 61
    .line 62
    if-ne v2, v4, :cond_3

    .line 63
    .line 64
    if-eqz p2, :cond_2

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    :goto_1
    if-ge v3, p2, :cond_2

    .line 71
    .line 72
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Landroidx/emoji2/text/ps1;

    .line 77
    .line 78
    invoke-virtual {v2}, Landroidx/emoji2/text/ps1;->a()V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    iget-object p1, p1, Landroidx/emoji2/text/is1;->b:Landroidx/emoji2/text/dx0;

    .line 85
    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    iget-boolean p2, v0, Landroidx/emoji2/text/vs1;->c:Z

    .line 89
    .line 90
    xor-int/lit8 p2, p2, 0x1

    .line 91
    .line 92
    iput-boolean p2, p1, Landroidx/emoji2/text/dx0;->b:Z

    .line 93
    .line 94
    :cond_3
    return-void

    .line 95
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    const-string p2, "layoutCoordinates not set"

    .line 98
    .line 99
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1
.end method

.method public n(Ljava/util/ArrayDeque;Ljava/lang/Object;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    invoke-virtual {p0}, Landroidx/emoji2/text/s6;->w()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 14
    .line 15
    const-string p2, "Call wasn\'t in-flight!"

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit p0

    .line 23
    throw p1
.end method

.method public o(Landroidx/emoji2/text/qv1;)V
    .locals 1

    .line 1
    iget-object v0, p1, Landroidx/emoji2/text/qv1;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/emoji2/text/s6;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Landroidx/emoji2/text/s6;->n(Ljava/util/ArrayDeque;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public r(Landroidx/emoji2/text/oe;Landroidx/emoji2/text/oe;)Landroidx/emoji2/text/oe;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/emoji2/text/s6;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroidx/emoji2/text/oe;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Landroidx/emoji2/text/oe;->c()Landroidx/emoji2/text/oe;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Landroidx/emoji2/text/s6;->g:Ljava/lang/Object;

    .line 14
    .line 15
    :cond_0
    iget-object v1, v0, Landroidx/emoji2/text/s6;->g:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Landroidx/emoji2/text/oe;

    .line 18
    .line 19
    const-string v3, "targetVector"

    .line 20
    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/emoji2/text/oe;->b()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v4, 0x0

    .line 28
    :goto_0
    if-ge v4, v1, :cond_2

    .line 29
    .line 30
    iget-object v5, v0, Landroidx/emoji2/text/s6;->g:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v5, Landroidx/emoji2/text/oe;

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    iget-object v6, v0, Landroidx/emoji2/text/s6;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v6, Landroidx/emoji2/text/gz0;

    .line 39
    .line 40
    move-object/from16 v7, p1

    .line 41
    .line 42
    invoke-virtual {v7, v4}, Landroidx/emoji2/text/oe;->a(I)F

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    move-object/from16 v9, p2

    .line 47
    .line 48
    invoke-virtual {v9, v4}, Landroidx/emoji2/text/oe;->a(I)F

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    iget-object v6, v6, Landroidx/emoji2/text/gz0;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v6, Landroidx/emoji2/text/wc0;

    .line 55
    .line 56
    invoke-virtual {v6, v10}, Landroidx/emoji2/text/wc0;->b(F)D

    .line 57
    .line 58
    .line 59
    move-result-wide v11

    .line 60
    sget v13, Landroidx/emoji2/text/aj0;->a:F

    .line 61
    .line 62
    float-to-double v13, v13

    .line 63
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 64
    .line 65
    sub-double v15, v13, v15

    .line 66
    .line 67
    const/16 v17, 0x0

    .line 68
    .line 69
    iget v2, v6, Landroidx/emoji2/text/wc0;->a:F

    .line 70
    .line 71
    iget v6, v6, Landroidx/emoji2/text/wc0;->b:F

    .line 72
    .line 73
    mul-float/2addr v2, v6

    .line 74
    move v6, v1

    .line 75
    float-to-double v1, v2

    .line 76
    div-double/2addr v13, v15

    .line 77
    mul-double/2addr v13, v11

    .line 78
    invoke-static {v13, v14}, Ljava/lang/Math;->exp(D)D

    .line 79
    .line 80
    .line 81
    move-result-wide v11

    .line 82
    mul-double/2addr v11, v1

    .line 83
    double-to-float v1, v11

    .line 84
    invoke-static {v10}, Ljava/lang/Math;->signum(F)F

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    mul-float/2addr v2, v1

    .line 89
    add-float/2addr v2, v8

    .line 90
    invoke-virtual {v5, v4, v2}, Landroidx/emoji2/text/oe;->e(IF)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v4, v4, 0x1

    .line 94
    .line 95
    move v1, v6

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    const/16 v17, 0x0

    .line 98
    .line 99
    invoke-static {v3}, Landroidx/emoji2/text/lx0;->b0(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v17

    .line 103
    :cond_2
    const/16 v17, 0x0

    .line 104
    .line 105
    iget-object v1, v0, Landroidx/emoji2/text/s6;->g:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, Landroidx/emoji2/text/oe;

    .line 108
    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    return-object v1

    .line 112
    :cond_3
    invoke-static {v3}, Landroidx/emoji2/text/lx0;->b0(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v17

    .line 116
    :cond_4
    const/16 v17, 0x0

    .line 117
    .line 118
    invoke-static {v3}, Landroidx/emoji2/text/lx0;->b0(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v17
.end method

.method public s(JLandroidx/emoji2/text/oe;Landroidx/emoji2/text/oe;)Landroidx/emoji2/text/oe;
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/s6;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/emoji2/text/oe;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual/range {p3 .. p3}, Landroidx/emoji2/text/oe;->c()Landroidx/emoji2/text/oe;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Landroidx/emoji2/text/s6;->f:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/emoji2/text/s6;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroidx/emoji2/text/oe;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v2, "velocityVector"

    .line 19
    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/emoji2/text/oe;->b()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-ge v3, v0, :cond_3

    .line 28
    .line 29
    iget-object v4, p0, Landroidx/emoji2/text/s6;->f:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Landroidx/emoji2/text/oe;

    .line 32
    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    iget-object v5, p0, Landroidx/emoji2/text/s6;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Landroidx/emoji2/text/gz0;

    .line 38
    .line 39
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-object/from16 v6, p4

    .line 43
    .line 44
    invoke-virtual {v6, v3}, Landroidx/emoji2/text/oe;->a(I)F

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    const-wide/32 v8, 0xf4240

    .line 49
    .line 50
    .line 51
    div-long v8, p1, v8

    .line 52
    .line 53
    iget-object v5, v5, Landroidx/emoji2/text/gz0;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v5, Landroidx/emoji2/text/wc0;

    .line 56
    .line 57
    invoke-virtual {v5, v7}, Landroidx/emoji2/text/wc0;->a(F)Landroidx/emoji2/text/zi0;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    iget-wide v10, v5, Landroidx/emoji2/text/zi0;->c:J

    .line 62
    .line 63
    const-wide/16 v12, 0x0

    .line 64
    .line 65
    cmp-long v7, v10, v12

    .line 66
    .line 67
    if-lez v7, :cond_1

    .line 68
    .line 69
    long-to-float v7, v8

    .line 70
    long-to-float v8, v10

    .line 71
    div-float/2addr v7, v8

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const/high16 v7, 0x3f800000    # 1.0f

    .line 74
    .line 75
    :goto_1
    invoke-static {v7}, Landroidx/emoji2/text/w9;->a(F)Landroidx/emoji2/text/v9;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    iget v7, v7, Landroidx/emoji2/text/v9;->b:F

    .line 80
    .line 81
    iget v8, v5, Landroidx/emoji2/text/zi0;->a:F

    .line 82
    .line 83
    invoke-static {v8}, Ljava/lang/Math;->signum(F)F

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    mul-float/2addr v8, v7

    .line 88
    iget v5, v5, Landroidx/emoji2/text/zi0;->b:F

    .line 89
    .line 90
    mul-float/2addr v8, v5

    .line 91
    long-to-float v5, v10

    .line 92
    div-float/2addr v8, v5

    .line 93
    const/high16 v5, 0x447a0000    # 1000.0f

    .line 94
    .line 95
    mul-float/2addr v8, v5

    .line 96
    invoke-virtual {v4, v3, v8}, Landroidx/emoji2/text/oe;->e(IF)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v3, v3, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    invoke-static {v2}, Landroidx/emoji2/text/lx0;->b0(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v1

    .line 106
    :cond_3
    iget-object v0, p0, Landroidx/emoji2/text/s6;->f:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Landroidx/emoji2/text/oe;

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_4
    invoke-static {v2}, Landroidx/emoji2/text/lx0;->b0(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v1

    .line 117
    :cond_5
    invoke-static {v2}, Landroidx/emoji2/text/lx0;->b0(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v1
.end method

.method public t(Landroidx/emoji2/text/vr;Ljava/lang/String;)Landroidx/emoji2/text/ss2;
    .locals 5

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p2, v0}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/emoji2/text/s6;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/emoji2/text/f32;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Landroidx/emoji2/text/s6;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroidx/emoji2/text/u81;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v1, v1, Landroidx/emoji2/text/u81;->a:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-virtual {v1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroidx/emoji2/text/ss2;

    .line 25
    .line 26
    iget-object v2, p1, Landroidx/emoji2/text/vr;->a:Ljava/lang/Class;

    .line 27
    .line 28
    sget-object v3, Landroidx/emoji2/text/vr;->b:Ljava/util/Map;

    .line 29
    .line 30
    const-string v4, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.get, V of kotlin.collections.MapsKt__MapsKt.get>"

    .line 31
    .line 32
    invoke-static {v3, v4}, Landroidx/emoji2/text/lx0;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/Integer;

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {v2, v1}, Landroidx/emoji2/text/xo2;->y(ILjava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    invoke-static {v2}, Landroidx/emoji2/text/dy1;->a(Ljava/lang/Class;)Landroidx/emoji2/text/vr;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2}, Landroidx/emoji2/text/ly0;->t(Landroidx/emoji2/text/qy0;)Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :cond_1
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    :goto_0
    if-eqz v2, :cond_3

    .line 71
    .line 72
    iget-object p1, p0, Landroidx/emoji2/text/s6;->e:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Landroidx/emoji2/text/vs2;

    .line 75
    .line 76
    instance-of p2, p1, Landroidx/emoji2/text/n32;

    .line 77
    .line 78
    if-eqz p2, :cond_2

    .line 79
    .line 80
    check-cast p1, Landroidx/emoji2/text/n32;

    .line 81
    .line 82
    invoke-static {v1}, Landroidx/emoji2/text/lx0;->u(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object p2, p1, Landroidx/emoji2/text/n32;->d:Landroidx/emoji2/text/lz0;

    .line 86
    .line 87
    if-eqz p2, :cond_2

    .line 88
    .line 89
    iget-object p1, p1, Landroidx/emoji2/text/n32;->e:Landroidx/emoji2/text/a12;

    .line 90
    .line 91
    invoke-static {p1}, Landroidx/emoji2/text/lx0;->u(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v1, p1, p2}, Landroidx/emoji2/text/n6;->L(Landroidx/emoji2/text/ss2;Landroidx/emoji2/text/a12;Landroidx/emoji2/text/lz0;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    goto :goto_5

    .line 100
    :cond_2
    :goto_1
    const-string p1, "null cannot be cast to non-null type T of androidx.lifecycle.viewmodel.ViewModelProviderImpl.getViewModel"

    .line 101
    .line 102
    invoke-static {v1, p1}, Landroidx/emoji2/text/lx0;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_3
    new-instance v1, Landroidx/emoji2/text/ne1;

    .line 107
    .line 108
    iget-object v2, p0, Landroidx/emoji2/text/s6;->f:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v2, Landroidx/emoji2/text/s30;

    .line 111
    .line 112
    invoke-direct {v1, v2}, Landroidx/emoji2/text/ne1;-><init>(Landroidx/emoji2/text/s30;)V

    .line 113
    .line 114
    .line 115
    sget-object v2, Landroidx/emoji2/text/p4;->g:Landroidx/emoji2/text/f32;

    .line 116
    .line 117
    iget-object v3, v1, Landroidx/emoji2/text/s30;->a:Ljava/util/LinkedHashMap;

    .line 118
    .line 119
    invoke-interface {v3, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    iget-object v2, p0, Landroidx/emoji2/text/s6;->e:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, Landroidx/emoji2/text/vs2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    :try_start_1
    invoke-interface {v2, p1, v1}, Landroidx/emoji2/text/vs2;->c(Landroidx/emoji2/text/vr;Landroidx/emoji2/text/ne1;)Landroidx/emoji2/text/ss2;

    .line 127
    .line 128
    .line 129
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    :goto_2
    move-object v1, p1

    .line 131
    goto :goto_3

    .line 132
    :catch_0
    :try_start_2
    invoke-static {p1}, Landroidx/emoji2/text/ly0;->s(Landroidx/emoji2/text/vr;)Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-interface {v2, v3, v1}, Landroidx/emoji2/text/vs2;->b(Ljava/lang/Class;Landroidx/emoji2/text/ne1;)Landroidx/emoji2/text/ss2;

    .line 137
    .line 138
    .line 139
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/AbstractMethodError; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140
    goto :goto_2

    .line 141
    :catch_1
    :try_start_3
    invoke-static {p1}, Landroidx/emoji2/text/ly0;->s(Landroidx/emoji2/text/vr;)Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-interface {v2, p1}, Landroidx/emoji2/text/vs2;->a(Ljava/lang/Class;)Landroidx/emoji2/text/ss2;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    goto :goto_2

    .line 150
    :goto_3
    iget-object p1, p0, Landroidx/emoji2/text/s6;->d:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p1, Landroidx/emoji2/text/u81;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    const-string v2, "viewModel"

    .line 158
    .line 159
    invoke-static {v1, v2}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p1, Landroidx/emoji2/text/u81;->a:Ljava/util/LinkedHashMap;

    .line 163
    .line 164
    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Landroidx/emoji2/text/ss2;

    .line 169
    .line 170
    if-eqz p1, :cond_4

    .line 171
    .line 172
    invoke-virtual {p1}, Landroidx/emoji2/text/ss2;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 173
    .line 174
    .line 175
    :cond_4
    :goto_4
    monitor-exit v0

    .line 176
    return-object v1

    .line 177
    :goto_5
    monitor-exit v0

    .line 178
    throw p1
.end method

.method public u(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p2, v0}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/emoji2/text/s6;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/emoji2/text/pm0;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Landroidx/emoji2/text/h50;->l(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2, p1}, Landroidx/emoji2/text/h50;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/pm0;->p(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Landroidx/emoji2/text/pm0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public v(Ljava/lang/String;Landroidx/emoji2/text/n6;)V
    .locals 1

    .line 1
    const-string v0, "method"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_3

    .line 11
    .line 12
    const-string v0, "method "

    .line 13
    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    const-string p2, "POST"

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    const-string p2, "PUT"

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    const-string p2, "PATCH"

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-nez p2, :cond_0

    .line 39
    .line 40
    const-string p2, "PROPPATCH"

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-nez p2, :cond_0

    .line 47
    .line 48
    const-string p2, "REPORT"

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-nez p2, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p1, " must have a request body."

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p2

    .line 84
    :cond_1
    invoke-static {p1}, Landroidx/emoji2/text/xo2;->C(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_2

    .line 89
    .line 90
    :goto_0
    iput-object p1, p0, Landroidx/emoji2/text/s6;->e:Ljava/lang/Object;

    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string p1, " must not have a request body."

    .line 102
    .line 103
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p2

    .line 120
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 121
    .line 122
    const-string p2, "method.isEmpty() == true"

    .line 123
    .line 124
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1
.end method

.method public w()V
    .locals 14

    .line 1
    sget-object v0, Landroidx/emoji2/text/jq2;->a:[B

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Landroidx/emoji2/text/s6;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v2, "readyAsyncCalls.iterator()"

    .line 18
    .line 19
    invoke-static {v0, v2}, Landroidx/emoji2/text/lx0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroidx/emoji2/text/qv1;

    .line 33
    .line 34
    iget-object v3, p0, Landroidx/emoji2/text/s6;->f:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Ljava/util/ArrayDeque;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/16 v4, 0x40

    .line 43
    .line 44
    if-ge v3, v4, :cond_1

    .line 45
    .line 46
    iget-object v3, v2, Landroidx/emoji2/text/qv1;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/4 v4, 0x5

    .line 53
    if-ge v3, v4, :cond_0

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 56
    .line 57
    .line 58
    iget-object v3, v2, Landroidx/emoji2/text/qv1;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    iget-object v3, p0, Landroidx/emoji2/text/s6;->f:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, Ljava/util/ArrayDeque;

    .line 69
    .line 70
    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    goto/16 :goto_6

    .line 76
    .line 77
    :cond_1
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    :try_start_1
    iget-object v0, p0, Landroidx/emoji2/text/s6;->f:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Ljava/util/ArrayDeque;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Landroidx/emoji2/text/s6;->g:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Ljava/util/ArrayDeque;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 90
    .line 91
    .line 92
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    monitor-exit p0

    .line 94
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    const/4 v3, 0x0

    .line 99
    move v4, v3

    .line 100
    :goto_1
    if-ge v4, v2, :cond_4

    .line 101
    .line 102
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    move-object v5, v0

    .line 107
    check-cast v5, Landroidx/emoji2/text/qv1;

    .line 108
    .line 109
    monitor-enter p0

    .line 110
    :try_start_3
    iget-object v0, p0, Landroidx/emoji2/text/s6;->d:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 113
    .line 114
    if-nez v0, :cond_2

    .line 115
    .line 116
    new-instance v6, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 117
    .line 118
    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 119
    .line 120
    new-instance v12, Ljava/util/concurrent/SynchronousQueue;

    .line 121
    .line 122
    invoke-direct {v12}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 123
    .line 124
    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    sget-object v7, Landroidx/emoji2/text/jq2;->f:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v7, " Dispatcher"

    .line 136
    .line 137
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const-string v7, "name"

    .line 145
    .line 146
    invoke-static {v0, v7}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    new-instance v13, Landroidx/emoji2/text/iq2;

    .line 150
    .line 151
    invoke-direct {v13, v0, v3}, Landroidx/emoji2/text/iq2;-><init>(Ljava/lang/String;Z)V

    .line 152
    .line 153
    .line 154
    const/4 v7, 0x0

    .line 155
    const v8, 0x7fffffff

    .line 156
    .line 157
    .line 158
    const-wide/16 v9, 0x3c

    .line 159
    .line 160
    invoke-direct/range {v6 .. v13}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 161
    .line 162
    .line 163
    iput-object v6, p0, Landroidx/emoji2/text/s6;->d:Ljava/lang/Object;

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :catchall_1
    move-exception v0

    .line 167
    goto :goto_5

    .line 168
    :cond_2
    :goto_2
    iget-object v0, p0, Landroidx/emoji2/text/s6;->d:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 171
    .line 172
    invoke-static {v0}, Landroidx/emoji2/text/lx0;->u(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 173
    .line 174
    .line 175
    monitor-exit p0

    .line 176
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    iget-object v6, v5, Landroidx/emoji2/text/qv1;->f:Landroidx/emoji2/text/tv1;

    .line 180
    .line 181
    sget-object v7, Landroidx/emoji2/text/jq2;->a:[B

    .line 182
    .line 183
    :try_start_4
    invoke-virtual {v0, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :catchall_2
    move-exception v0

    .line 188
    goto :goto_4

    .line 189
    :catch_0
    move-exception v0

    .line 190
    :try_start_5
    new-instance v7, Ljava/io/InterruptedIOException;

    .line 191
    .line 192
    const-string v8, "executor rejected"

    .line 193
    .line 194
    invoke-direct {v7, v8}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6, v7}, Landroidx/emoji2/text/tv1;->h(Ljava/io/IOException;)Ljava/io/IOException;

    .line 201
    .line 202
    .line 203
    iget-object v0, v5, Landroidx/emoji2/text/qv1;->d:Landroidx/emoji2/text/m10;

    .line 204
    .line 205
    iget-boolean v8, v6, Landroidx/emoji2/text/tv1;->p:Z

    .line 206
    .line 207
    if-nez v8, :cond_3

    .line 208
    .line 209
    iget-object v0, v0, Landroidx/emoji2/text/m10;->f:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Landroidx/emoji2/text/ip;

    .line 212
    .line 213
    invoke-static {v7}, Landroidx/emoji2/text/mz0;->h(Ljava/lang/Throwable;)Landroidx/emoji2/text/g02;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    invoke-virtual {v0, v7}, Landroidx/emoji2/text/ip;->g(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 218
    .line 219
    .line 220
    :cond_3
    iget-object v0, v6, Landroidx/emoji2/text/tv1;->d:Landroidx/emoji2/text/dj1;

    .line 221
    .line 222
    iget-object v0, v0, Landroidx/emoji2/text/dj1;->d:Landroidx/emoji2/text/s6;

    .line 223
    .line 224
    invoke-virtual {v0, v5}, Landroidx/emoji2/text/s6;->o(Landroidx/emoji2/text/qv1;)V

    .line 225
    .line 226
    .line 227
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 228
    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :goto_4
    iget-object v1, v6, Landroidx/emoji2/text/tv1;->d:Landroidx/emoji2/text/dj1;

    .line 232
    .line 233
    iget-object v1, v1, Landroidx/emoji2/text/dj1;->d:Landroidx/emoji2/text/s6;

    .line 234
    .line 235
    invoke-virtual {v1, v5}, Landroidx/emoji2/text/s6;->o(Landroidx/emoji2/text/qv1;)V

    .line 236
    .line 237
    .line 238
    throw v0

    .line 239
    :goto_5
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 240
    throw v0

    .line 241
    :cond_4
    return-void

    .line 242
    :catchall_3
    move-exception v0

    .line 243
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 244
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 245
    :goto_6
    monitor-exit p0

    .line 246
    throw v0
.end method

.method public x(Landroidx/emoji2/text/is1;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/s6;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/emoji2/text/us1;

    .line 4
    .line 5
    sget-object v1, Landroidx/emoji2/text/us1;->e:Landroidx/emoji2/text/us1;

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/emoji2/text/s6;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroidx/emoji2/text/p01;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Landroidx/emoji2/text/p01;->J(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    new-instance v2, Landroidx/emoji2/text/cn1;

    .line 22
    .line 23
    iget-object v3, p0, Landroidx/emoji2/text/s6;->g:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Landroidx/emoji2/text/vs1;

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    invoke-direct {v2, v4, v3}, Landroidx/emoji2/text/cn1;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-static {p1, v0, v1, v2, v3}, Landroidx/emoji2/text/pz0;->Q(Landroidx/emoji2/text/is1;JLandroidx/emoji2/text/um0;Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v0, "layoutCoordinates not set"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    :goto_0
    sget-object p1, Landroidx/emoji2/text/us1;->f:Landroidx/emoji2/text/us1;

    .line 45
    .line 46
    iput-object p1, p0, Landroidx/emoji2/text/s6;->e:Ljava/lang/Object;

    .line 47
    .line 48
    return-void
.end method
