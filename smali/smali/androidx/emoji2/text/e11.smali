.class public final Landroidx/emoji2/text/e11;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/zw;
.implements Landroidx/emoji2/text/ul1;
.implements Landroidx/emoji2/text/hx;


# static fields
.field public static final T:Landroidx/emoji2/text/n12;

.field public static final U:Landroidx/emoji2/text/z01;

.field public static final V:Landroidx/emoji2/text/jj;


# instance fields
.field public A:Landroidx/emoji2/text/j70;

.field public B:Landroidx/emoji2/text/q01;

.field public C:Landroidx/emoji2/text/gs2;

.field public D:Landroidx/emoji2/text/gy;

.field public E:Landroidx/emoji2/text/c11;

.field public F:Landroidx/emoji2/text/c11;

.field public G:Z

.field public final H:Landroidx/emoji2/text/vh1;

.field public final I:Landroidx/emoji2/text/i11;

.field public J:Landroidx/emoji2/text/r11;

.field public K:Landroidx/emoji2/text/xh1;

.field public L:Z

.field public M:Landroidx/emoji2/text/nd1;

.field public N:Landroidx/emoji2/text/nd1;

.field public O:Landroidx/emoji2/text/mc;

.field public P:Landroidx/emoji2/text/nc;

.field public Q:Z

.field public R:I

.field public S:Z

.field public final d:Z

.field public e:I

.field public f:J

.field public g:J

.field public h:J

.field public i:Z

.field public j:Landroidx/emoji2/text/e11;

.field public k:I

.field public final l:Landroidx/emoji2/text/l6;

.field public m:Landroidx/emoji2/text/sf1;

.field public n:Z

.field public o:Landroidx/emoji2/text/e11;

.field public p:Landroidx/emoji2/text/tl1;

.field public q:Landroidx/emoji2/text/js2;

.field public r:I

.field public s:Z

.field public t:Z

.field public u:Landroidx/emoji2/text/u62;

.field public v:Z

.field public final w:Landroidx/emoji2/text/sf1;

.field public x:Z

.field public y:Landroidx/emoji2/text/fb1;

.field public z:Landroidx/emoji2/text/l6;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/emoji2/text/n12;

    .line 2
    .line 3
    const-string v1, "Undefined intrinsics block and it is required"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/emoji2/text/n12;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Landroidx/emoji2/text/e11;->T:Landroidx/emoji2/text/n12;

    .line 10
    .line 11
    new-instance v0, Landroidx/emoji2/text/z01;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Landroidx/emoji2/text/e11;->U:Landroidx/emoji2/text/z01;

    .line 17
    .line 18
    new-instance v0, Landroidx/emoji2/text/jj;

    .line 19
    .line 20
    const/4 v1, 0x7

    .line 21
    invoke-direct {v0, v1}, Landroidx/emoji2/text/jj;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Landroidx/emoji2/text/e11;->V:Landroidx/emoji2/text/jj;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move p1, v0

    .line 1
    :goto_0
    sget-object v1, Landroidx/emoji2/text/v62;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    .line 2
    invoke-direct {p0, v0, p1}, Landroidx/emoji2/text/e11;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p2, p0, Landroidx/emoji2/text/e11;->d:Z

    .line 5
    iput p1, p0, Landroidx/emoji2/text/e11;->e:I

    const-wide p1, 0x7fffffff7fffffffL

    .line 6
    iput-wide p1, p0, Landroidx/emoji2/text/e11;->f:J

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Landroidx/emoji2/text/e11;->g:J

    .line 8
    iput-wide p1, p0, Landroidx/emoji2/text/e11;->h:J

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Landroidx/emoji2/text/e11;->i:Z

    .line 10
    new-instance p2, Landroidx/emoji2/text/l6;

    .line 11
    new-instance v0, Landroidx/emoji2/text/sf1;

    const/16 v1, 0x10

    new-array v2, v1, [Landroidx/emoji2/text/e11;

    invoke-direct {v0, v2}, Landroidx/emoji2/text/sf1;-><init>([Ljava/lang/Object;)V

    .line 12
    new-instance v2, Landroidx/emoji2/text/o;

    const/16 v3, 0x10

    invoke-direct {v2, v3, p0}, Landroidx/emoji2/text/o;-><init>(ILjava/lang/Object;)V

    const/16 v3, 0x15

    invoke-direct {p2, v3, v0, v2}, Landroidx/emoji2/text/l6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Landroidx/emoji2/text/e11;->l:Landroidx/emoji2/text/l6;

    .line 13
    new-instance p2, Landroidx/emoji2/text/sf1;

    new-array v0, v1, [Landroidx/emoji2/text/e11;

    invoke-direct {p2, v0}, Landroidx/emoji2/text/sf1;-><init>([Ljava/lang/Object;)V

    .line 14
    iput-object p2, p0, Landroidx/emoji2/text/e11;->w:Landroidx/emoji2/text/sf1;

    .line 15
    iput-boolean p1, p0, Landroidx/emoji2/text/e11;->x:Z

    .line 16
    sget-object p2, Landroidx/emoji2/text/e11;->T:Landroidx/emoji2/text/n12;

    iput-object p2, p0, Landroidx/emoji2/text/e11;->y:Landroidx/emoji2/text/fb1;

    .line 17
    sget-object p2, Landroidx/emoji2/text/h11;->a:Landroidx/emoji2/text/k70;

    .line 18
    iput-object p2, p0, Landroidx/emoji2/text/e11;->A:Landroidx/emoji2/text/j70;

    .line 19
    sget-object p2, Landroidx/emoji2/text/q01;->d:Landroidx/emoji2/text/q01;

    iput-object p2, p0, Landroidx/emoji2/text/e11;->B:Landroidx/emoji2/text/q01;

    .line 20
    sget-object p2, Landroidx/emoji2/text/e11;->U:Landroidx/emoji2/text/z01;

    iput-object p2, p0, Landroidx/emoji2/text/e11;->C:Landroidx/emoji2/text/gs2;

    .line 21
    sget-object p2, Landroidx/emoji2/text/gy;->c:Landroidx/emoji2/text/fy;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    sget-object p2, Landroidx/emoji2/text/fy;->b:Landroidx/emoji2/text/zo1;

    .line 23
    iput-object p2, p0, Landroidx/emoji2/text/e11;->D:Landroidx/emoji2/text/gy;

    .line 24
    sget-object p2, Landroidx/emoji2/text/c11;->f:Landroidx/emoji2/text/c11;

    iput-object p2, p0, Landroidx/emoji2/text/e11;->E:Landroidx/emoji2/text/c11;

    .line 25
    iput-object p2, p0, Landroidx/emoji2/text/e11;->F:Landroidx/emoji2/text/c11;

    .line 26
    new-instance p2, Landroidx/emoji2/text/vh1;

    invoke-direct {p2, p0}, Landroidx/emoji2/text/vh1;-><init>(Landroidx/emoji2/text/e11;)V

    iput-object p2, p0, Landroidx/emoji2/text/e11;->H:Landroidx/emoji2/text/vh1;

    .line 27
    new-instance p2, Landroidx/emoji2/text/i11;

    invoke-direct {p2, p0}, Landroidx/emoji2/text/i11;-><init>(Landroidx/emoji2/text/e11;)V

    iput-object p2, p0, Landroidx/emoji2/text/e11;->I:Landroidx/emoji2/text/i11;

    .line 28
    iput-boolean p1, p0, Landroidx/emoji2/text/e11;->L:Z

    .line 29
    sget-object p1, Landroidx/emoji2/text/kd1;->a:Landroidx/emoji2/text/kd1;

    iput-object p1, p0, Landroidx/emoji2/text/e11;->M:Landroidx/emoji2/text/nd1;

    return-void
.end method

.method public static U(Landroidx/emoji2/text/e11;ZI)V
    .locals 4

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p2, 0x2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move v0, v1

    .line 15
    :goto_0
    and-int/lit8 p2, p2, 0x4

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    move v1, v2

    .line 20
    :cond_2
    iget-object p2, p0, Landroidx/emoji2/text/e11;->j:Landroidx/emoji2/text/e11;

    .line 21
    .line 22
    if-eqz p2, :cond_3

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_3
    const-string p2, "Lookahead measure cannot be requested on a node that is not a part of the LookaheadScope"

    .line 26
    .line 27
    invoke-static {p2}, Landroidx/emoji2/text/iv0;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_1
    iget-object p2, p0, Landroidx/emoji2/text/e11;->p:Landroidx/emoji2/text/tl1;

    .line 31
    .line 32
    if-nez p2, :cond_4

    .line 33
    .line 34
    goto :goto_4

    .line 35
    :cond_4
    iget-boolean v3, p0, Landroidx/emoji2/text/e11;->s:Z

    .line 36
    .line 37
    if-nez v3, :cond_b

    .line 38
    .line 39
    iget-boolean v3, p0, Landroidx/emoji2/text/e11;->d:Z

    .line 40
    .line 41
    if-nez v3, :cond_b

    .line 42
    .line 43
    check-cast p2, Landroidx/emoji2/text/v7;

    .line 44
    .line 45
    invoke-virtual {p2, p0, v2, p1, v0}, Landroidx/emoji2/text/v7;->B(Landroidx/emoji2/text/e11;ZZZ)V

    .line 46
    .line 47
    .line 48
    if-eqz v1, :cond_b

    .line 49
    .line 50
    iget-object p0, p0, Landroidx/emoji2/text/e11;->I:Landroidx/emoji2/text/i11;

    .line 51
    .line 52
    iget-object p0, p0, Landroidx/emoji2/text/i11;->q:Landroidx/emoji2/text/r81;

    .line 53
    .line 54
    invoke-static {p0}, Landroidx/emoji2/text/lx0;->u(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Landroidx/emoji2/text/r81;->i:Landroidx/emoji2/text/i11;

    .line 58
    .line 59
    iget-object p2, p0, Landroidx/emoji2/text/i11;->a:Landroidx/emoji2/text/e11;

    .line 60
    .line 61
    invoke-virtual {p2}, Landroidx/emoji2/text/e11;->u()Landroidx/emoji2/text/e11;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iget-object p0, p0, Landroidx/emoji2/text/i11;->a:Landroidx/emoji2/text/e11;

    .line 66
    .line 67
    iget-object p0, p0, Landroidx/emoji2/text/e11;->E:Landroidx/emoji2/text/c11;

    .line 68
    .line 69
    if-eqz p2, :cond_b

    .line 70
    .line 71
    sget-object v0, Landroidx/emoji2/text/c11;->f:Landroidx/emoji2/text/c11;

    .line 72
    .line 73
    if-eq p0, v0, :cond_b

    .line 74
    .line 75
    :goto_2
    iget-object v0, p2, Landroidx/emoji2/text/e11;->E:Landroidx/emoji2/text/c11;

    .line 76
    .line 77
    if-ne v0, p0, :cond_6

    .line 78
    .line 79
    invoke-virtual {p2}, Landroidx/emoji2/text/e11;->u()Landroidx/emoji2/text/e11;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-nez v0, :cond_5

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_5
    move-object p2, v0

    .line 87
    goto :goto_2

    .line 88
    :cond_6
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_9

    .line 93
    .line 94
    if-ne p0, v2, :cond_8

    .line 95
    .line 96
    iget-object p0, p2, Landroidx/emoji2/text/e11;->j:Landroidx/emoji2/text/e11;

    .line 97
    .line 98
    if-eqz p0, :cond_7

    .line 99
    .line 100
    invoke-virtual {p2, p1}, Landroidx/emoji2/text/e11;->T(Z)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_7
    invoke-virtual {p2, p1}, Landroidx/emoji2/text/e11;->V(Z)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    const-string p1, "Intrinsics isn\'t used by the parent"

    .line 111
    .line 112
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p0

    .line 116
    :cond_9
    iget-object p0, p2, Landroidx/emoji2/text/e11;->j:Landroidx/emoji2/text/e11;

    .line 117
    .line 118
    const/4 v0, 0x6

    .line 119
    if-eqz p0, :cond_a

    .line 120
    .line 121
    invoke-static {p2, p1, v0}, Landroidx/emoji2/text/e11;->U(Landroidx/emoji2/text/e11;ZI)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_a
    invoke-static {p2, p1, v0}, Landroidx/emoji2/text/e11;->W(Landroidx/emoji2/text/e11;ZI)V

    .line 126
    .line 127
    .line 128
    :cond_b
    :goto_4
    return-void
.end method

.method public static W(Landroidx/emoji2/text/e11;ZI)V
    .locals 4

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p2, 0x2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move v0, v1

    .line 15
    :goto_0
    and-int/lit8 p2, p2, 0x4

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    move p2, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    move p2, v1

    .line 22
    :goto_1
    iget-boolean v3, p0, Landroidx/emoji2/text/e11;->s:Z

    .line 23
    .line 24
    if-nez v3, :cond_8

    .line 25
    .line 26
    iget-boolean v3, p0, Landroidx/emoji2/text/e11;->d:Z

    .line 27
    .line 28
    if-nez v3, :cond_8

    .line 29
    .line 30
    iget-object v3, p0, Landroidx/emoji2/text/e11;->p:Landroidx/emoji2/text/tl1;

    .line 31
    .line 32
    if-nez v3, :cond_3

    .line 33
    .line 34
    goto :goto_4

    .line 35
    :cond_3
    check-cast v3, Landroidx/emoji2/text/v7;

    .line 36
    .line 37
    invoke-virtual {v3, p0, v1, p1, v0}, Landroidx/emoji2/text/v7;->B(Landroidx/emoji2/text/e11;ZZZ)V

    .line 38
    .line 39
    .line 40
    if-eqz p2, :cond_8

    .line 41
    .line 42
    iget-object p0, p0, Landroidx/emoji2/text/e11;->I:Landroidx/emoji2/text/i11;

    .line 43
    .line 44
    iget-object p0, p0, Landroidx/emoji2/text/i11;->p:Landroidx/emoji2/text/eb1;

    .line 45
    .line 46
    iget-object p0, p0, Landroidx/emoji2/text/eb1;->i:Landroidx/emoji2/text/i11;

    .line 47
    .line 48
    iget-object p2, p0, Landroidx/emoji2/text/i11;->a:Landroidx/emoji2/text/e11;

    .line 49
    .line 50
    invoke-virtual {p2}, Landroidx/emoji2/text/e11;->u()Landroidx/emoji2/text/e11;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iget-object p0, p0, Landroidx/emoji2/text/i11;->a:Landroidx/emoji2/text/e11;

    .line 55
    .line 56
    iget-object p0, p0, Landroidx/emoji2/text/e11;->E:Landroidx/emoji2/text/c11;

    .line 57
    .line 58
    if-eqz p2, :cond_8

    .line 59
    .line 60
    sget-object v0, Landroidx/emoji2/text/c11;->f:Landroidx/emoji2/text/c11;

    .line 61
    .line 62
    if-eq p0, v0, :cond_8

    .line 63
    .line 64
    :goto_2
    iget-object v0, p2, Landroidx/emoji2/text/e11;->E:Landroidx/emoji2/text/c11;

    .line 65
    .line 66
    if-ne v0, p0, :cond_5

    .line 67
    .line 68
    invoke-virtual {p2}, Landroidx/emoji2/text/e11;->u()Landroidx/emoji2/text/e11;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    move-object p2, v0

    .line 76
    goto :goto_2

    .line 77
    :cond_5
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_7

    .line 82
    .line 83
    if-ne p0, v2, :cond_6

    .line 84
    .line 85
    invoke-virtual {p2, p1}, Landroidx/emoji2/text/e11;->V(Z)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string p1, "Intrinsics isn\'t used by the parent"

    .line 92
    .line 93
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0

    .line 97
    :cond_7
    const/4 p0, 0x6

    .line 98
    invoke-static {p2, p1, p0}, Landroidx/emoji2/text/e11;->W(Landroidx/emoji2/text/e11;ZI)V

    .line 99
    .line 100
    .line 101
    :cond_8
    :goto_4
    return-void
.end method

.method public static X(Landroidx/emoji2/text/e11;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/e11;->I:Landroidx/emoji2/text/i11;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/emoji2/text/i11;->d:Landroidx/emoji2/text/a11;

    .line 4
    .line 5
    sget-object v2, Landroidx/emoji2/text/d11;->a:[I

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v1, v2, v1

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v1, v2, :cond_4

    .line 15
    .line 16
    iget-boolean v1, v0, Landroidx/emoji2/text/i11;->e:Z

    .line 17
    .line 18
    const/4 v3, 0x6

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {p0, v2, v3}, Landroidx/emoji2/text/e11;->U(Landroidx/emoji2/text/e11;ZI)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-boolean v0, v0, Landroidx/emoji2/text/i11;->f:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Landroidx/emoji2/text/e11;->T(Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Landroidx/emoji2/text/e11;->q()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-static {p0, v2, v3}, Landroidx/emoji2/text/e11;->W(Landroidx/emoji2/text/e11;ZI)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    invoke-virtual {p0}, Landroidx/emoji2/text/e11;->p()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0, v2}, Landroidx/emoji2/text/e11;->V(Z)V

    .line 49
    .line 50
    .line 51
    :cond_3
    return-void

    .line 52
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v2, "Unexpected state "

    .line 57
    .line 58
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v0, Landroidx/emoji2/text/i11;->d:Landroidx/emoji2/text/a11;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0
.end method

.method private final j(Landroidx/emoji2/text/e11;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Cannot insert "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " because it already has a parent or an owner. This tree: "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, v1}, Landroidx/emoji2/text/e11;->g(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, " Other tree: "

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, Landroidx/emoji2/text/e11;->o:Landroidx/emoji2/text/e11;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroidx/emoji2/text/e11;->g(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method


# virtual methods
.method public final A(JLandroidx/emoji2/text/vr0;IZ)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/e11;->H:Landroidx/emoji2/text/vh1;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/emoji2/text/vh1;->d:Landroidx/emoji2/text/xh1;

    .line 4
    .line 5
    sget-object v2, Landroidx/emoji2/text/xh1;->N:Landroidx/emoji2/text/i02;

    .line 6
    .line 7
    invoke-virtual {v1, p1, p2}, Landroidx/emoji2/text/xh1;->Q0(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v5

    .line 11
    iget-object v3, v0, Landroidx/emoji2/text/vh1;->d:Landroidx/emoji2/text/xh1;

    .line 12
    .line 13
    sget-object v4, Landroidx/emoji2/text/xh1;->Q:Landroidx/emoji2/text/iz0;

    .line 14
    .line 15
    move-object v7, p3

    .line 16
    move v8, p4

    .line 17
    move v9, p5

    .line 18
    invoke-virtual/range {v3 .. v9}, Landroidx/emoji2/text/xh1;->Y0(Landroidx/emoji2/text/iz0;JLandroidx/emoji2/text/vr0;IZ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final B(ILandroidx/emoji2/text/e11;)V
    .locals 2

    .line 1
    iget-object v0, p2, Landroidx/emoji2/text/e11;->o:Landroidx/emoji2/text/e11;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p2, Landroidx/emoji2/text/e11;->p:Landroidx/emoji2/text/tl1;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0, p2}, Landroidx/emoji2/text/e11;->j(Landroidx/emoji2/text/e11;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroidx/emoji2/text/iv0;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    iput-object p0, p2, Landroidx/emoji2/text/e11;->o:Landroidx/emoji2/text/e11;

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/emoji2/text/e11;->l:Landroidx/emoji2/text/l6;

    .line 20
    .line 21
    iget-object v1, v0, Landroidx/emoji2/text/l6;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Landroidx/emoji2/text/sf1;

    .line 24
    .line 25
    invoke-virtual {v1, p1, p2}, Landroidx/emoji2/text/sf1;->a(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v0, Landroidx/emoji2/text/l6;->f:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Landroidx/emoji2/text/o;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/emoji2/text/o;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/emoji2/text/e11;->P()V

    .line 36
    .line 37
    .line 38
    iget-boolean p1, p2, Landroidx/emoji2/text/e11;->d:Z

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget p1, p0, Landroidx/emoji2/text/e11;->k:I

    .line 43
    .line 44
    add-int/lit8 p1, p1, 0x1

    .line 45
    .line 46
    iput p1, p0, Landroidx/emoji2/text/e11;->k:I

    .line 47
    .line 48
    :cond_2
    invoke-virtual {p0}, Landroidx/emoji2/text/e11;->H()V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Landroidx/emoji2/text/e11;->p:Landroidx/emoji2/text/tl1;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Landroidx/emoji2/text/e11;->d(Landroidx/emoji2/text/tl1;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object p1, p2, Landroidx/emoji2/text/e11;->I:Landroidx/emoji2/text/i11;

    .line 59
    .line 60
    iget p1, p1, Landroidx/emoji2/text/i11;->l:I

    .line 61
    .line 62
    if-lez p1, :cond_4

    .line 63
    .line 64
    iget-object p1, p0, Landroidx/emoji2/text/e11;->I:Landroidx/emoji2/text/i11;

    .line 65
    .line 66
    iget v0, p1, Landroidx/emoji2/text/i11;->l:I

    .line 67
    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroidx/emoji2/text/i11;->d(I)V

    .line 71
    .line 72
    .line 73
    :cond_4
    iget p1, p2, Landroidx/emoji2/text/e11;->R:I

    .line 74
    .line 75
    if-lez p1, :cond_5

    .line 76
    .line 77
    iget p1, p0, Landroidx/emoji2/text/e11;->R:I

    .line 78
    .line 79
    add-int/lit8 p1, p1, 0x1

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/e11;->b0(I)V

    .line 82
    .line 83
    .line 84
    :cond_5
    return-void
.end method

.method public final C()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/emoji2/text/e11;->L:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/emoji2/text/e11;->H:Landroidx/emoji2/text/vh1;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/emoji2/text/vh1;->c:Landroidx/emoji2/text/ov0;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/emoji2/text/vh1;->d:Landroidx/emoji2/text/xh1;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/emoji2/text/xh1;->t:Landroidx/emoji2/text/xh1;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput-object v2, p0, Landroidx/emoji2/text/e11;->K:Landroidx/emoji2/text/xh1;

    .line 15
    .line 16
    :goto_0
    invoke-static {v1, v0}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_3

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v3, v1, Landroidx/emoji2/text/xh1;->L:Landroidx/emoji2/text/sl1;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    move-object v3, v2

    .line 28
    :goto_1
    if-eqz v3, :cond_1

    .line 29
    .line 30
    iput-object v1, p0, Landroidx/emoji2/text/e11;->K:Landroidx/emoji2/text/xh1;

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object v1, v1, Landroidx/emoji2/text/xh1;->t:Landroidx/emoji2/text/xh1;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-object v1, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    :goto_2
    iget-object v0, p0, Landroidx/emoji2/text/e11;->K:Landroidx/emoji2/text/xh1;

    .line 41
    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    iget-object v1, v0, Landroidx/emoji2/text/xh1;->L:Landroidx/emoji2/text/sl1;

    .line 45
    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_4
    const-string v0, "layer was not set"

    .line 50
    .line 51
    invoke-static {v0}, Landroidx/emoji2/text/zd;->c(Ljava/lang/String;)Landroidx/emoji2/text/mu;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    throw v0

    .line 56
    :cond_5
    :goto_3
    if-eqz v0, :cond_6

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/emoji2/text/xh1;->a1()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_6
    invoke-virtual {p0}, Landroidx/emoji2/text/e11;->u()Landroidx/emoji2/text/e11;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_7

    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/emoji2/text/e11;->C()V

    .line 69
    .line 70
    .line 71
    :cond_7
    return-void
.end method

.method public final D()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/e11;->H:Landroidx/emoji2/text/vh1;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/emoji2/text/vh1;->d:Landroidx/emoji2/text/xh1;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/emoji2/text/vh1;->c:Landroidx/emoji2/text/ov0;

    .line 6
    .line 7
    :goto_0
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    const-string v3, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator"

    .line 10
    .line 11
    invoke-static {v1, v3}, Landroidx/emoji2/text/lx0;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v1, Landroidx/emoji2/text/y01;

    .line 15
    .line 16
    iget-object v3, v1, Landroidx/emoji2/text/xh1;->L:Landroidx/emoji2/text/sl1;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-interface {v3}, Landroidx/emoji2/text/sl1;->invalidate()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, v1, Landroidx/emoji2/text/xh1;->s:Landroidx/emoji2/text/xh1;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, v0, Landroidx/emoji2/text/vh1;->c:Landroidx/emoji2/text/ov0;

    .line 27
    .line 28
    iget-object v0, v0, Landroidx/emoji2/text/xh1;->L:Landroidx/emoji2/text/sl1;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Landroidx/emoji2/text/sl1;->invalidate()V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public final E()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/emoji2/text/e11;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/emoji2/text/e11;->u()Landroidx/emoji2/text/e11;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/emoji2/text/e11;->E()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Landroidx/emoji2/text/e11;->j:Landroidx/emoji2/text/e11;

    .line 16
    .line 17
    const/4 v1, 0x7

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-static {p0, v2, v1}, Landroidx/emoji2/text/e11;->U(Landroidx/emoji2/text/e11;ZI)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    invoke-static {p0, v2, v1}, Landroidx/emoji2/text/e11;->W(Landroidx/emoji2/text/e11;ZI)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final F()V
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/emoji2/text/e11;->f:J

    .line 2
    .line 3
    const-wide v2, 0x7fffffff7fffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, v2, v3}, Landroidx/emoji2/text/nw0;->b(JJ)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iput-wide v2, p0, Landroidx/emoji2/text/e11;->f:J

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/emoji2/text/e11;->z()Landroidx/emoji2/text/sf1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, v0, Landroidx/emoji2/text/sf1;->d:[Ljava/lang/Object;

    .line 22
    .line 23
    iget v0, v0, Landroidx/emoji2/text/sf1;->f:I

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, v0, :cond_1

    .line 27
    .line 28
    aget-object v3, v1, v2

    .line 29
    .line 30
    check-cast v3, Landroidx/emoji2/text/e11;

    .line 31
    .line 32
    invoke-virtual {v3}, Landroidx/emoji2/text/e11;->F()V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    :goto_1
    return-void
.end method

.method public final G()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/emoji2/text/e11;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/emoji2/text/e11;->H:Landroidx/emoji2/text/vh1;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/emoji2/text/vh1;->b:Landroidx/emoji2/text/uh1;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/emoji2/text/md1;->i:Landroidx/emoji2/text/md1;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Landroidx/emoji2/text/e11;->N:Landroidx/emoji2/text/nd1;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    :goto_0
    iput-boolean v1, p0, Landroidx/emoji2/text/e11;->t:Z

    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    iget-object v0, p0, Landroidx/emoji2/text/e11;->u:Landroidx/emoji2/text/u62;

    .line 24
    .line 25
    iput-boolean v1, p0, Landroidx/emoji2/text/e11;->v:Z

    .line 26
    .line 27
    new-instance v1, Landroidx/emoji2/text/cy1;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v2, Landroidx/emoji2/text/u62;

    .line 33
    .line 34
    invoke-direct {v2}, Landroidx/emoji2/text/u62;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v2, v1, Landroidx/emoji2/text/cy1;->d:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {p0}, Landroidx/emoji2/text/h11;->a(Landroidx/emoji2/text/e11;)Landroidx/emoji2/text/tl1;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Landroidx/emoji2/text/v7;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroidx/emoji2/text/v7;->getSnapshotObserver()Landroidx/emoji2/text/wl1;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v3, Landroidx/emoji2/text/l7;

    .line 50
    .line 51
    const/16 v4, 0xa

    .line 52
    .line 53
    invoke-direct {v3, v4, p0, v1}, Landroidx/emoji2/text/l7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v4, v2, Landroidx/emoji2/text/wl1;->d:Landroidx/emoji2/text/vl1;

    .line 57
    .line 58
    invoke-virtual {v2, p0, v4, v3}, Landroidx/emoji2/text/wl1;->a(Landroidx/emoji2/text/ul1;Landroidx/emoji2/text/um0;Landroidx/emoji2/text/sm0;)V

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    iput-boolean v2, p0, Landroidx/emoji2/text/e11;->v:Z

    .line 63
    .line 64
    iget-object v1, v1, Landroidx/emoji2/text/cy1;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Landroidx/emoji2/text/u62;

    .line 67
    .line 68
    iput-object v1, p0, Landroidx/emoji2/text/e11;->u:Landroidx/emoji2/text/u62;

    .line 69
    .line 70
    iput-boolean v2, p0, Landroidx/emoji2/text/e11;->t:Z

    .line 71
    .line 72
    invoke-static {p0}, Landroidx/emoji2/text/h11;->a(Landroidx/emoji2/text/e11;)Landroidx/emoji2/text/tl1;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Landroidx/emoji2/text/v7;

    .line 77
    .line 78
    invoke-virtual {v1}, Landroidx/emoji2/text/v7;->getSemanticsOwner()Landroidx/emoji2/text/b72;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2, p0, v0}, Landroidx/emoji2/text/b72;->b(Landroidx/emoji2/text/e11;Landroidx/emoji2/text/u62;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Landroidx/emoji2/text/v7;->D()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final H()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/emoji2/text/e11;->k:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/emoji2/text/e11;->n:Z

    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Landroidx/emoji2/text/e11;->d:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/emoji2/text/e11;->o:Landroidx/emoji2/text/e11;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/emoji2/text/e11;->H()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final I()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/e11;->p:Landroidx/emoji2/text/tl1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final J()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/e11;->I:Landroidx/emoji2/text/i11;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/emoji2/text/i11;->p:Landroidx/emoji2/text/eb1;

    .line 4
    .line 5
    iget-boolean v0, v0, Landroidx/emoji2/text/eb1;->v:Z

    .line 6
    .line 7
    return v0
.end method

.method public final K()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/e11;->I:Landroidx/emoji2/text/i11;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/emoji2/text/i11;->q:Landroidx/emoji2/text/r81;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/emoji2/text/r81;->F()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public final L()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/e11;->E:Landroidx/emoji2/text/c11;

    .line 2
    .line 3
    sget-object v1, Landroidx/emoji2/text/c11;->f:Landroidx/emoji2/text/c11;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/emoji2/text/e11;->f()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/emoji2/text/e11;->I:Landroidx/emoji2/text/i11;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/emoji2/text/i11;->q:Landroidx/emoji2/text/r81;

    .line 13
    .line 14
    invoke-static {v0}, Landroidx/emoji2/text/lx0;->u(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    :try_start_0
    iput-boolean v2, v0, Landroidx/emoji2/text/r81;->j:Z

    .line 20
    .line 21
    iget-boolean v2, v0, Landroidx/emoji2/text/r81;->n:Z

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    const-string v2, "replace() called on item that was not placed"

    .line 26
    .line 27
    invoke-static {v2}, Landroidx/emoji2/text/iv0;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    iput-boolean v1, v0, Landroidx/emoji2/text/r81;->A:Z

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/emoji2/text/r81;->F()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget-wide v3, v0, Landroidx/emoji2/text/r81;->q:J

    .line 40
    .line 41
    iget-object v5, v0, Landroidx/emoji2/text/r81;->r:Landroidx/emoji2/text/um0;

    .line 42
    .line 43
    iget-object v6, v0, Landroidx/emoji2/text/r81;->s:Landroidx/emoji2/text/rp0;

    .line 44
    .line 45
    invoke-virtual {v0, v3, v4, v5, v6}, Landroidx/emoji2/text/r81;->x0(JLandroidx/emoji2/text/um0;Landroidx/emoji2/text/rp0;)V

    .line 46
    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    iget-boolean v2, v0, Landroidx/emoji2/text/r81;->A:Z

    .line 51
    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    iget-object v2, v0, Landroidx/emoji2/text/r81;->i:Landroidx/emoji2/text/i11;

    .line 55
    .line 56
    iget-object v2, v2, Landroidx/emoji2/text/i11;->a:Landroidx/emoji2/text/e11;

    .line 57
    .line 58
    invoke-virtual {v2}, Landroidx/emoji2/text/e11;->u()Landroidx/emoji2/text/e11;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    invoke-virtual {v2, v1}, Landroidx/emoji2/text/e11;->T(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    :cond_2
    iput-boolean v1, v0, Landroidx/emoji2/text/r81;->j:Z

    .line 68
    .line 69
    return-void

    .line 70
    :goto_1
    iput-boolean v1, v0, Landroidx/emoji2/text/r81;->j:Z

    .line 71
    .line 72
    throw v2
.end method

.method public final M(III)V
    .locals 6

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    if-ge v0, p3, :cond_3

    .line 6
    .line 7
    if-le p1, p2, :cond_1

    .line 8
    .line 9
    add-int v1, p1, v0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    move v1, p1

    .line 13
    :goto_1
    if-le p1, p2, :cond_2

    .line 14
    .line 15
    add-int v2, p2, v0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_2
    add-int v2, p2, p3

    .line 19
    .line 20
    add-int/lit8 v2, v2, -0x2

    .line 21
    .line 22
    :goto_2
    iget-object v3, p0, Landroidx/emoji2/text/e11;->l:Landroidx/emoji2/text/l6;

    .line 23
    .line 24
    iget-object v4, v3, Landroidx/emoji2/text/l6;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, Landroidx/emoji2/text/sf1;

    .line 27
    .line 28
    iget-object v5, v3, Landroidx/emoji2/text/l6;->f:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, Landroidx/emoji2/text/o;

    .line 31
    .line 32
    invoke-virtual {v4, v1}, Landroidx/emoji2/text/sf1;->k(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v5}, Landroidx/emoji2/text/o;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    check-cast v1, Landroidx/emoji2/text/e11;

    .line 40
    .line 41
    iget-object v3, v3, Landroidx/emoji2/text/l6;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Landroidx/emoji2/text/sf1;

    .line 44
    .line 45
    invoke-virtual {v3, v2, v1}, Landroidx/emoji2/text/sf1;->a(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Landroidx/emoji2/text/o;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-virtual {p0}, Landroidx/emoji2/text/e11;->P()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/emoji2/text/e11;->H()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/emoji2/text/e11;->E()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final N(Landroidx/emoji2/text/e11;)V
    .locals 4

    .line 1
    iget-object v0, p1, Landroidx/emoji2/text/e11;->I:Landroidx/emoji2/text/i11;

    .line 2
    .line 3
    iget v0, v0, Landroidx/emoji2/text/i11;->l:I

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/emoji2/text/e11;->I:Landroidx/emoji2/text/i11;

    .line 8
    .line 9
    iget v1, v0, Landroidx/emoji2/text/i11;->l:I

    .line 10
    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/i11;->d(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/emoji2/text/e11;->p:Landroidx/emoji2/text/tl1;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/emoji2/text/e11;->h()V

    .line 21
    .line 22
    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    iput-object v0, p1, Landroidx/emoji2/text/e11;->o:Landroidx/emoji2/text/e11;

    .line 25
    .line 26
    iget v1, p1, Landroidx/emoji2/text/e11;->R:I

    .line 27
    .line 28
    if-lez v1, :cond_2

    .line 29
    .line 30
    iget v1, p0, Landroidx/emoji2/text/e11;->R:I

    .line 31
    .line 32
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroidx/emoji2/text/e11;->b0(I)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v1, p1, Landroidx/emoji2/text/e11;->H:Landroidx/emoji2/text/vh1;

    .line 38
    .line 39
    iget-object v1, v1, Landroidx/emoji2/text/vh1;->d:Landroidx/emoji2/text/xh1;

    .line 40
    .line 41
    iput-object v0, v1, Landroidx/emoji2/text/xh1;->t:Landroidx/emoji2/text/xh1;

    .line 42
    .line 43
    iget-boolean v1, p1, Landroidx/emoji2/text/e11;->d:Z

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    iget v1, p0, Landroidx/emoji2/text/e11;->k:I

    .line 48
    .line 49
    add-int/lit8 v1, v1, -0x1

    .line 50
    .line 51
    iput v1, p0, Landroidx/emoji2/text/e11;->k:I

    .line 52
    .line 53
    iget-object p1, p1, Landroidx/emoji2/text/e11;->l:Landroidx/emoji2/text/l6;

    .line 54
    .line 55
    iget-object p1, p1, Landroidx/emoji2/text/l6;->e:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Landroidx/emoji2/text/sf1;

    .line 58
    .line 59
    iget-object v1, p1, Landroidx/emoji2/text/sf1;->d:[Ljava/lang/Object;

    .line 60
    .line 61
    iget p1, p1, Landroidx/emoji2/text/sf1;->f:I

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    :goto_0
    if-ge v2, p1, :cond_3

    .line 65
    .line 66
    aget-object v3, v1, v2

    .line 67
    .line 68
    check-cast v3, Landroidx/emoji2/text/e11;

    .line 69
    .line 70
    iget-object v3, v3, Landroidx/emoji2/text/e11;->H:Landroidx/emoji2/text/vh1;

    .line 71
    .line 72
    iget-object v3, v3, Landroidx/emoji2/text/vh1;->d:Landroidx/emoji2/text/xh1;

    .line 73
    .line 74
    iput-object v0, v3, Landroidx/emoji2/text/xh1;->t:Landroidx/emoji2/text/xh1;

    .line 75
    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-virtual {p0}, Landroidx/emoji2/text/e11;->H()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/emoji2/text/e11;->P()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final O()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/emoji2/text/e11;->i:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/emoji2/text/e11;->z()Landroidx/emoji2/text/sf1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, v0, Landroidx/emoji2/text/sf1;->d:[Ljava/lang/Object;

    .line 9
    .line 10
    iget v0, v0, Landroidx/emoji2/text/sf1;->f:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v0, :cond_0

    .line 14
    .line 15
    aget-object v3, v1, v2

    .line 16
    .line 17
    check-cast v3, Landroidx/emoji2/text/e11;

    .line 18
    .line 19
    invoke-virtual {v3}, Landroidx/emoji2/text/e11;->F()V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final P()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/emoji2/text/e11;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/emoji2/text/e11;->u()Landroidx/emoji2/text/e11;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/emoji2/text/e11;->P()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Landroidx/emoji2/text/e11;->x:Z

    .line 17
    .line 18
    return-void
.end method

.method public final Q()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/e11;->l:Landroidx/emoji2/text/l6;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/emoji2/text/l6;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroidx/emoji2/text/sf1;

    .line 6
    .line 7
    iget-object v2, v0, Landroidx/emoji2/text/l6;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Landroidx/emoji2/text/sf1;

    .line 10
    .line 11
    iget v1, v1, Landroidx/emoji2/text/sf1;->f:I

    .line 12
    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    :goto_0
    const/4 v3, -0x1

    .line 16
    if-ge v3, v1, :cond_0

    .line 17
    .line 18
    iget-object v3, v2, Landroidx/emoji2/text/sf1;->d:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v3, v3, v1

    .line 21
    .line 22
    check-cast v3, Landroidx/emoji2/text/e11;

    .line 23
    .line 24
    invoke-virtual {p0, v3}, Landroidx/emoji2/text/e11;->N(Landroidx/emoji2/text/e11;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, -0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v2}, Landroidx/emoji2/text/sf1;->g()V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Landroidx/emoji2/text/l6;->f:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Landroidx/emoji2/text/o;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/emoji2/text/o;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final R(II)V
    .locals 2

    .line 1
    if-ltz p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "count ("

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ") must be greater than 0"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroidx/emoji2/text/iv0;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    add-int/2addr p2, p1

    .line 27
    add-int/lit8 p2, p2, -0x1

    .line 28
    .line 29
    if-gt p1, p2, :cond_1

    .line 30
    .line 31
    :goto_1
    iget-object v0, p0, Landroidx/emoji2/text/e11;->l:Landroidx/emoji2/text/l6;

    .line 32
    .line 33
    iget-object v1, v0, Landroidx/emoji2/text/l6;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Landroidx/emoji2/text/sf1;

    .line 36
    .line 37
    iget-object v1, v1, Landroidx/emoji2/text/sf1;->d:[Ljava/lang/Object;

    .line 38
    .line 39
    aget-object v1, v1, p2

    .line 40
    .line 41
    check-cast v1, Landroidx/emoji2/text/e11;

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Landroidx/emoji2/text/e11;->N(Landroidx/emoji2/text/e11;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Landroidx/emoji2/text/l6;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Landroidx/emoji2/text/sf1;

    .line 49
    .line 50
    invoke-virtual {v1, p2}, Landroidx/emoji2/text/sf1;->k(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v0, v0, Landroidx/emoji2/text/l6;->f:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Landroidx/emoji2/text/o;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/emoji2/text/o;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    check-cast v1, Landroidx/emoji2/text/e11;

    .line 62
    .line 63
    if-eq p2, p1, :cond_1

    .line 64
    .line 65
    add-int/lit8 p2, p2, -0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    return-void
.end method

.method public final S()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/e11;->E:Landroidx/emoji2/text/c11;

    .line 2
    .line 3
    sget-object v1, Landroidx/emoji2/text/c11;->f:Landroidx/emoji2/text/c11;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/emoji2/text/e11;->f()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/emoji2/text/e11;->I:Landroidx/emoji2/text/i11;

    .line 11
    .line 12
    iget-object v1, v0, Landroidx/emoji2/text/i11;->p:Landroidx/emoji2/text/eb1;

    .line 13
    .line 14
    iget-object v7, v1, Landroidx/emoji2/text/eb1;->i:Landroidx/emoji2/text/i11;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v0, 0x1

    .line 18
    :try_start_0
    iput-boolean v0, v1, Landroidx/emoji2/text/eb1;->j:Z

    .line 19
    .line 20
    iget-boolean v0, v1, Landroidx/emoji2/text/eb1;->n:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string v0, "replace called on unplaced item"

    .line 25
    .line 26
    invoke-static {v0}, Landroidx/emoji2/text/iv0;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    iget-boolean v0, v1, Landroidx/emoji2/text/eb1;->v:Z

    .line 33
    .line 34
    iget-wide v2, v1, Landroidx/emoji2/text/eb1;->p:J

    .line 35
    .line 36
    iget v4, v1, Landroidx/emoji2/text/eb1;->s:F

    .line 37
    .line 38
    iget-object v5, v1, Landroidx/emoji2/text/eb1;->q:Landroidx/emoji2/text/um0;

    .line 39
    .line 40
    iget-object v6, v1, Landroidx/emoji2/text/eb1;->r:Landroidx/emoji2/text/rp0;

    .line 41
    .line 42
    invoke-virtual/range {v1 .. v6}, Landroidx/emoji2/text/eb1;->z0(JFLandroidx/emoji2/text/um0;Landroidx/emoji2/text/rp0;)V

    .line 43
    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-boolean v0, v1, Landroidx/emoji2/text/eb1;->I:Z

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    iget-object v0, v7, Landroidx/emoji2/text/i11;->a:Landroidx/emoji2/text/e11;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/emoji2/text/e11;->u()Landroidx/emoji2/text/e11;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0, v8}, Landroidx/emoji2/text/e11;->V(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    :cond_2
    iput-boolean v8, v1, Landroidx/emoji2/text/eb1;->j:Z

    .line 63
    .line 64
    return-void

    .line 65
    :goto_1
    :try_start_1
    iget-object v2, v7, Landroidx/emoji2/text/i11;->a:Landroidx/emoji2/text/e11;

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Landroidx/emoji2/text/e11;->Z(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    iput-boolean v8, v1, Landroidx/emoji2/text/eb1;->j:Z

    .line 74
    .line 75
    throw v0
.end method

.method public final T(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/emoji2/text/e11;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/emoji2/text/e11;->p:Landroidx/emoji2/text/tl1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    check-cast v0, Landroidx/emoji2/text/v7;

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1, p1}, Landroidx/emoji2/text/v7;->C(Landroidx/emoji2/text/e11;ZZ)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final V(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/emoji2/text/e11;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/emoji2/text/e11;->p:Landroidx/emoji2/text/tl1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    check-cast v0, Landroidx/emoji2/text/v7;

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1, p1}, Landroidx/emoji2/text/v7;->C(Landroidx/emoji2/text/e11;ZZ)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final Y()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/e11;->z()Landroidx/emoji2/text/sf1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Landroidx/emoji2/text/sf1;->d:[Ljava/lang/Object;

    .line 6
    .line 7
    iget v0, v0, Landroidx/emoji2/text/sf1;->f:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_1

    .line 11
    .line 12
    aget-object v3, v1, v2

    .line 13
    .line 14
    check-cast v3, Landroidx/emoji2/text/e11;

    .line 15
    .line 16
    iget-object v4, v3, Landroidx/emoji2/text/e11;->F:Landroidx/emoji2/text/c11;

    .line 17
    .line 18
    iput-object v4, v3, Landroidx/emoji2/text/e11;->E:Landroidx/emoji2/text/c11;

    .line 19
    .line 20
    sget-object v5, Landroidx/emoji2/text/c11;->f:Landroidx/emoji2/text/c11;

    .line 21
    .line 22
    if-eq v4, v5, :cond_0

    .line 23
    .line 24
    invoke-virtual {v3}, Landroidx/emoji2/text/e11;->Y()V

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public final Z(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/e11;->D:Landroidx/emoji2/text/gy;

    .line 2
    .line 3
    sget-object v1, Landroidx/emoji2/text/cy;->a:Landroidx/emoji2/text/jf2;

    .line 4
    .line 5
    check-cast v0, Landroidx/emoji2/text/zo1;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Landroidx/emoji2/text/xo2;->E(Landroidx/emoji2/text/ap1;Landroidx/emoji2/text/wu1;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/emoji2/text/ay;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v1, Landroidx/emoji2/text/yj;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v1, v2, v0, p0}, Landroidx/emoji2/text/yj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v1}, Landroidx/emoji2/text/lx0;->f0(Ljava/lang/Throwable;Landroidx/emoji2/text/sm0;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    throw p1
.end method

.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/e11;->q:Landroidx/emoji2/text/js2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/emoji2/text/tc;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/emoji2/text/e11;->J:Landroidx/emoji2/text/r11;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/emoji2/text/r11;->a()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Landroidx/emoji2/text/e11;->H:Landroidx/emoji2/text/vh1;

    .line 16
    .line 17
    iget-object v1, v0, Landroidx/emoji2/text/vh1;->d:Landroidx/emoji2/text/xh1;

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/emoji2/text/vh1;->c:Landroidx/emoji2/text/ov0;

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/emoji2/text/xh1;->s:Landroidx/emoji2/text/xh1;

    .line 22
    .line 23
    :goto_0
    invoke-static {v1, v0}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/emoji2/text/xh1;->g1()V

    .line 32
    .line 33
    .line 34
    iget-object v1, v1, Landroidx/emoji2/text/xh1;->s:Landroidx/emoji2/text/xh1;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return-void
.end method

.method public final a0(Landroidx/emoji2/text/j70;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/e11;->A:Landroidx/emoji2/text/j70;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/emoji2/text/e11;->A:Landroidx/emoji2/text/j70;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/emoji2/text/e11;->E()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/emoji2/text/e11;->u()Landroidx/emoji2/text/e11;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/emoji2/text/e11;->C()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Landroidx/emoji2/text/e11;->D()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Landroidx/emoji2/text/e11;->H:Landroidx/emoji2/text/vh1;

    .line 27
    .line 28
    iget-object p1, p1, Landroidx/emoji2/text/vh1;->f:Landroidx/emoji2/text/md1;

    .line 29
    .line 30
    :goto_0
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Landroidx/emoji2/text/y60;->f()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, Landroidx/emoji2/text/md1;->i:Landroidx/emoji2/text/md1;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/e11;->q:Landroidx/emoji2/text/js2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/emoji2/text/tc;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/emoji2/text/e11;->J:Landroidx/emoji2/text/r11;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/r11;->e(Z)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iput-boolean v1, p0, Landroidx/emoji2/text/e11;->S:Z

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/emoji2/text/e11;->H:Landroidx/emoji2/text/vh1;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/emoji2/text/vh1;->e:Landroidx/emoji2/text/yh2;

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    :goto_0
    if-eqz v1, :cond_3

    .line 24
    .line 25
    iget-boolean v2, v1, Landroidx/emoji2/text/md1;->q:Z

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/emoji2/text/md1;->D0()V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object v1, v1, Landroidx/emoji2/text/md1;->h:Landroidx/emoji2/text/md1;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    move-object v1, v0

    .line 36
    :goto_1
    if-eqz v1, :cond_5

    .line 37
    .line 38
    iget-boolean v2, v1, Landroidx/emoji2/text/md1;->q:Z

    .line 39
    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    invoke-virtual {v1}, Landroidx/emoji2/text/md1;->F0()V

    .line 43
    .line 44
    .line 45
    :cond_4
    iget-object v1, v1, Landroidx/emoji2/text/md1;->h:Landroidx/emoji2/text/md1;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_5
    :goto_2
    if-eqz v0, :cond_7

    .line 49
    .line 50
    iget-boolean v1, v0, Landroidx/emoji2/text/md1;->q:Z

    .line 51
    .line 52
    if-eqz v1, :cond_6

    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/emoji2/text/md1;->z0()V

    .line 55
    .line 56
    .line 57
    :cond_6
    iget-object v0, v0, Landroidx/emoji2/text/md1;->h:Landroidx/emoji2/text/md1;

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_7
    invoke-virtual {p0}, Landroidx/emoji2/text/e11;->I()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v1, 0x0

    .line 65
    if-eqz v0, :cond_8

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    iput-object v0, p0, Landroidx/emoji2/text/e11;->u:Landroidx/emoji2/text/u62;

    .line 69
    .line 70
    iput-boolean v1, p0, Landroidx/emoji2/text/e11;->t:Z

    .line 71
    .line 72
    :cond_8
    iget-object v0, p0, Landroidx/emoji2/text/e11;->p:Landroidx/emoji2/text/tl1;

    .line 73
    .line 74
    if-eqz v0, :cond_9

    .line 75
    .line 76
    check-cast v0, Landroidx/emoji2/text/v7;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroidx/emoji2/text/v7;->getRectManager()Landroidx/emoji2/text/ax1;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2, p0}, Landroidx/emoji2/text/ax1;->j(Landroidx/emoji2/text/e11;)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Landroidx/emoji2/text/v7;->h()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_9

    .line 90
    .line 91
    iget-object v0, v0, Landroidx/emoji2/text/v7;->I:Landroidx/emoji2/text/u6;

    .line 92
    .line 93
    if-eqz v0, :cond_9

    .line 94
    .line 95
    iget-object v2, v0, Landroidx/emoji2/text/u6;->g:Landroidx/emoji2/text/re1;

    .line 96
    .line 97
    iget v3, p0, Landroidx/emoji2/text/e11;->e:I

    .line 98
    .line 99
    invoke-virtual {v2, v3}, Landroidx/emoji2/text/re1;->e(I)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_9

    .line 104
    .line 105
    iget-object v2, v0, Landroidx/emoji2/text/u6;->a:Landroidx/emoji2/text/gz0;

    .line 106
    .line 107
    iget-object v0, v0, Landroidx/emoji2/text/u6;->c:Landroidx/emoji2/text/v7;

    .line 108
    .line 109
    iget v3, p0, Landroidx/emoji2/text/e11;->e:I

    .line 110
    .line 111
    invoke-virtual {v2, v0, v3, v1}, Landroidx/emoji2/text/gz0;->p(Landroid/view/View;IZ)V

    .line 112
    .line 113
    .line 114
    :cond_9
    return-void
.end method

.method public final b0(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/emoji2/text/e11;->R:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/emoji2/text/e11;->u()Landroidx/emoji2/text/e11;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v1, v0, Landroidx/emoji2/text/e11;->R:I

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/e11;->b0(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    if-nez p1, :cond_1

    .line 23
    .line 24
    iget v0, p0, Landroidx/emoji2/text/e11;->R:I

    .line 25
    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/emoji2/text/e11;->u()Landroidx/emoji2/text/e11;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget v1, v0, Landroidx/emoji2/text/e11;->R:I

    .line 35
    .line 36
    add-int/lit8 v1, v1, -0x1

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/e11;->b0(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iput p1, p0, Landroidx/emoji2/text/e11;->R:I

    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public final c(Landroidx/emoji2/text/nd1;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/emoji2/text/e11;->H:Landroidx/emoji2/text/vh1;

    .line 6
    .line 7
    const/16 v7, 0x10

    .line 8
    .line 9
    invoke-virtual {v2, v7}, Landroidx/emoji2/text/vh1;->d(I)Z

    .line 10
    .line 11
    .line 12
    move-result v8

    .line 13
    iget-object v9, v2, Landroidx/emoji2/text/vh1;->e:Landroidx/emoji2/text/yh2;

    .line 14
    .line 15
    const/16 v10, 0x400

    .line 16
    .line 17
    invoke-virtual {v2, v10}, Landroidx/emoji2/text/vh1;->d(I)Z

    .line 18
    .line 19
    .line 20
    move-result v11

    .line 21
    iput-object v1, v0, Landroidx/emoji2/text/e11;->M:Landroidx/emoji2/text/nd1;

    .line 22
    .line 23
    iget-object v3, v2, Landroidx/emoji2/text/vh1;->c:Landroidx/emoji2/text/ov0;

    .line 24
    .line 25
    iget-object v4, v2, Landroidx/emoji2/text/vh1;->a:Landroidx/emoji2/text/e11;

    .line 26
    .line 27
    iget-object v5, v2, Landroidx/emoji2/text/vh1;->f:Landroidx/emoji2/text/md1;

    .line 28
    .line 29
    iget-object v12, v2, Landroidx/emoji2/text/vh1;->b:Landroidx/emoji2/text/uh1;

    .line 30
    .line 31
    if-eq v5, v12, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v5, "padChain called on already padded chain"

    .line 35
    .line 36
    invoke-static {v5}, Landroidx/emoji2/text/iv0;->b(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v5, v2, Landroidx/emoji2/text/vh1;->f:Landroidx/emoji2/text/md1;

    .line 40
    .line 41
    iput-object v12, v5, Landroidx/emoji2/text/md1;->h:Landroidx/emoji2/text/md1;

    .line 42
    .line 43
    iput-object v5, v12, Landroidx/emoji2/text/md1;->i:Landroidx/emoji2/text/md1;

    .line 44
    .line 45
    move-object v5, v3

    .line 46
    iget-object v3, v2, Landroidx/emoji2/text/vh1;->g:Landroidx/emoji2/text/sf1;

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    iget v6, v3, Landroidx/emoji2/text/sf1;->f:I

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v6, 0x0

    .line 54
    :goto_1
    iget-object v14, v2, Landroidx/emoji2/text/vh1;->h:Landroidx/emoji2/text/sf1;

    .line 55
    .line 56
    if-nez v14, :cond_2

    .line 57
    .line 58
    new-instance v14, Landroidx/emoji2/text/sf1;

    .line 59
    .line 60
    new-array v15, v7, [Landroidx/emoji2/text/ld1;

    .line 61
    .line 62
    invoke-direct {v14, v15}, Landroidx/emoji2/text/sf1;-><init>([Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v15, v2, Landroidx/emoji2/text/vh1;->i:Landroidx/emoji2/text/sf1;

    .line 66
    .line 67
    invoke-virtual {v15, v1}, Landroidx/emoji2/text/sf1;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const/16 v16, 0x0

    .line 71
    .line 72
    :goto_2
    iget v1, v15, Landroidx/emoji2/text/sf1;->f:I

    .line 73
    .line 74
    if-eqz v1, :cond_6

    .line 75
    .line 76
    add-int/lit8 v1, v1, -0x1

    .line 77
    .line 78
    invoke-virtual {v15, v1}, Landroidx/emoji2/text/sf1;->k(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Landroidx/emoji2/text/nd1;

    .line 83
    .line 84
    instance-of v13, v1, Landroidx/emoji2/text/cu;

    .line 85
    .line 86
    if-eqz v13, :cond_3

    .line 87
    .line 88
    check-cast v1, Landroidx/emoji2/text/cu;

    .line 89
    .line 90
    iget-object v13, v1, Landroidx/emoji2/text/cu;->b:Landroidx/emoji2/text/nd1;

    .line 91
    .line 92
    invoke-virtual {v15, v13}, Landroidx/emoji2/text/sf1;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v1, Landroidx/emoji2/text/cu;->a:Landroidx/emoji2/text/nd1;

    .line 96
    .line 97
    invoke-virtual {v15, v1}, Landroidx/emoji2/text/sf1;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_3
    instance-of v13, v1, Landroidx/emoji2/text/ld1;

    .line 102
    .line 103
    if-eqz v13, :cond_4

    .line 104
    .line 105
    invoke-virtual {v14, v1}, Landroidx/emoji2/text/sf1;->b(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_4
    if-nez v16, :cond_5

    .line 110
    .line 111
    new-instance v13, Landroidx/emoji2/text/r5;

    .line 112
    .line 113
    const/16 v10, 0x1c

    .line 114
    .line 115
    invoke-direct {v13, v10, v14}, Landroidx/emoji2/text/r5;-><init>(ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    move-object/from16 v16, v13

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    move-object/from16 v13, v16

    .line 122
    .line 123
    :goto_3
    invoke-interface {v1, v13}, Landroidx/emoji2/text/nd1;->b(Landroidx/emoji2/text/um0;)Z

    .line 124
    .line 125
    .line 126
    :goto_4
    const/16 v10, 0x400

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_6
    iget v1, v14, Landroidx/emoji2/text/sf1;->f:I

    .line 130
    .line 131
    const-string v13, "expected prior modifier list to be non-empty"

    .line 132
    .line 133
    if-ne v1, v6, :cond_11

    .line 134
    .line 135
    iget-object v1, v12, Landroidx/emoji2/text/md1;->i:Landroidx/emoji2/text/md1;

    .line 136
    .line 137
    move-object v5, v2

    .line 138
    const/4 v2, 0x0

    .line 139
    :goto_5
    if-eqz v1, :cond_c

    .line 140
    .line 141
    if-ge v2, v6, :cond_c

    .line 142
    .line 143
    if-eqz v3, :cond_b

    .line 144
    .line 145
    const/16 v16, 0x2

    .line 146
    .line 147
    iget-object v10, v3, Landroidx/emoji2/text/sf1;->d:[Ljava/lang/Object;

    .line 148
    .line 149
    aget-object v10, v10, v2

    .line 150
    .line 151
    check-cast v10, Landroidx/emoji2/text/ld1;

    .line 152
    .line 153
    iget-object v7, v14, Landroidx/emoji2/text/sf1;->d:[Ljava/lang/Object;

    .line 154
    .line 155
    aget-object v7, v7, v2

    .line 156
    .line 157
    check-cast v7, Landroidx/emoji2/text/ld1;

    .line 158
    .line 159
    invoke-static {v10, v7}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v17

    .line 163
    if-eqz v17, :cond_7

    .line 164
    .line 165
    move-object/from16 v18, v3

    .line 166
    .line 167
    move/from16 v3, v16

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_7
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    move-result-object v15

    .line 174
    move-object/from16 v18, v3

    .line 175
    .line 176
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    if-ne v15, v3, :cond_8

    .line 181
    .line 182
    const/4 v3, 0x1

    .line 183
    goto :goto_6

    .line 184
    :cond_8
    const/4 v3, 0x0

    .line 185
    :goto_6
    if-eqz v3, :cond_a

    .line 186
    .line 187
    const/4 v15, 0x1

    .line 188
    if-eq v3, v15, :cond_9

    .line 189
    .line 190
    goto :goto_7

    .line 191
    :cond_9
    invoke-static {v10, v7, v1}, Landroidx/emoji2/text/vh1;->h(Landroidx/emoji2/text/ld1;Landroidx/emoji2/text/ld1;Landroidx/emoji2/text/md1;)V

    .line 192
    .line 193
    .line 194
    :goto_7
    iget-object v1, v1, Landroidx/emoji2/text/md1;->i:Landroidx/emoji2/text/md1;

    .line 195
    .line 196
    add-int/lit8 v2, v2, 0x1

    .line 197
    .line 198
    move-object/from16 v3, v18

    .line 199
    .line 200
    const/16 v7, 0x10

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_a
    iget-object v1, v1, Landroidx/emoji2/text/md1;->h:Landroidx/emoji2/text/md1;

    .line 204
    .line 205
    goto :goto_8

    .line 206
    :cond_b
    invoke-static {v13}, Landroidx/emoji2/text/zd;->c(Ljava/lang/String;)Landroidx/emoji2/text/mu;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    throw v1

    .line 211
    :cond_c
    move-object/from16 v18, v3

    .line 212
    .line 213
    const/16 v16, 0x2

    .line 214
    .line 215
    :goto_8
    if-ge v2, v6, :cond_10

    .line 216
    .line 217
    if-eqz v18, :cond_f

    .line 218
    .line 219
    if-eqz v1, :cond_e

    .line 220
    .line 221
    iget-object v3, v4, Landroidx/emoji2/text/e11;->N:Landroidx/emoji2/text/nd1;

    .line 222
    .line 223
    if-eqz v3, :cond_d

    .line 224
    .line 225
    const/16 v17, 0x1

    .line 226
    .line 227
    :goto_9
    const/4 v15, 0x1

    .line 228
    goto :goto_a

    .line 229
    :cond_d
    const/16 v17, 0x0

    .line 230
    .line 231
    goto :goto_9

    .line 232
    :goto_a
    xor-int/lit8 v6, v17, 0x1

    .line 233
    .line 234
    move-object v3, v5

    .line 235
    move-object v5, v1

    .line 236
    move-object v1, v3

    .line 237
    move-object v4, v14

    .line 238
    move-object/from16 v3, v18

    .line 239
    .line 240
    const/4 v7, 0x0

    .line 241
    invoke-virtual/range {v1 .. v6}, Landroidx/emoji2/text/vh1;->f(ILandroidx/emoji2/text/sf1;Landroidx/emoji2/text/sf1;Landroidx/emoji2/text/md1;Z)V

    .line 242
    .line 243
    .line 244
    move-object v5, v12

    .line 245
    :goto_b
    const/4 v15, 0x1

    .line 246
    goto/16 :goto_13

    .line 247
    .line 248
    :cond_e
    const-string v1, "structuralUpdate requires a non-null tail"

    .line 249
    .line 250
    invoke-static {v1}, Landroidx/emoji2/text/zd;->c(Ljava/lang/String;)Landroidx/emoji2/text/mu;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    throw v1

    .line 255
    :cond_f
    invoke-static {v13}, Landroidx/emoji2/text/zd;->c(Ljava/lang/String;)Landroidx/emoji2/text/mu;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    throw v1

    .line 260
    :cond_10
    move-object v2, v5

    .line 261
    move-object/from16 v3, v18

    .line 262
    .line 263
    const/4 v7, 0x0

    .line 264
    goto :goto_10

    .line 265
    :cond_11
    const/4 v7, 0x0

    .line 266
    const/16 v16, 0x2

    .line 267
    .line 268
    iget-object v10, v4, Landroidx/emoji2/text/e11;->N:Landroidx/emoji2/text/nd1;

    .line 269
    .line 270
    if-eqz v10, :cond_14

    .line 271
    .line 272
    if-nez v6, :cond_14

    .line 273
    .line 274
    move-object v4, v12

    .line 275
    const/4 v1, 0x0

    .line 276
    :goto_c
    iget v5, v14, Landroidx/emoji2/text/sf1;->f:I

    .line 277
    .line 278
    if-ge v1, v5, :cond_12

    .line 279
    .line 280
    iget-object v5, v14, Landroidx/emoji2/text/sf1;->d:[Ljava/lang/Object;

    .line 281
    .line 282
    aget-object v5, v5, v1

    .line 283
    .line 284
    check-cast v5, Landroidx/emoji2/text/ld1;

    .line 285
    .line 286
    invoke-static {v5, v4}, Landroidx/emoji2/text/vh1;->b(Landroidx/emoji2/text/ld1;Landroidx/emoji2/text/md1;)Landroidx/emoji2/text/md1;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    add-int/lit8 v1, v1, 0x1

    .line 291
    .line 292
    goto :goto_c

    .line 293
    :cond_12
    iget-object v1, v9, Landroidx/emoji2/text/md1;->h:Landroidx/emoji2/text/md1;

    .line 294
    .line 295
    const/4 v4, 0x0

    .line 296
    :goto_d
    if-eqz v1, :cond_13

    .line 297
    .line 298
    if-eq v1, v12, :cond_13

    .line 299
    .line 300
    iget v5, v1, Landroidx/emoji2/text/md1;->f:I

    .line 301
    .line 302
    or-int/2addr v4, v5

    .line 303
    iput v4, v1, Landroidx/emoji2/text/md1;->g:I

    .line 304
    .line 305
    iget-object v1, v1, Landroidx/emoji2/text/md1;->h:Landroidx/emoji2/text/md1;

    .line 306
    .line 307
    goto :goto_d

    .line 308
    :cond_13
    move-object v1, v2

    .line 309
    move-object v5, v12

    .line 310
    move-object v4, v14

    .line 311
    goto :goto_b

    .line 312
    :cond_14
    if-nez v1, :cond_18

    .line 313
    .line 314
    if-eqz v3, :cond_17

    .line 315
    .line 316
    iget-object v1, v12, Landroidx/emoji2/text/md1;->i:Landroidx/emoji2/text/md1;

    .line 317
    .line 318
    const/4 v6, 0x0

    .line 319
    :goto_e
    if-eqz v1, :cond_15

    .line 320
    .line 321
    iget v10, v3, Landroidx/emoji2/text/sf1;->f:I

    .line 322
    .line 323
    if-ge v6, v10, :cond_15

    .line 324
    .line 325
    invoke-static {v1}, Landroidx/emoji2/text/vh1;->c(Landroidx/emoji2/text/md1;)Landroidx/emoji2/text/md1;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    iget-object v1, v1, Landroidx/emoji2/text/md1;->i:Landroidx/emoji2/text/md1;

    .line 330
    .line 331
    add-int/lit8 v6, v6, 0x1

    .line 332
    .line 333
    goto :goto_e

    .line 334
    :cond_15
    invoke-virtual {v4}, Landroidx/emoji2/text/e11;->u()Landroidx/emoji2/text/e11;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    if-eqz v1, :cond_16

    .line 339
    .line 340
    iget-object v1, v1, Landroidx/emoji2/text/e11;->H:Landroidx/emoji2/text/vh1;

    .line 341
    .line 342
    iget-object v1, v1, Landroidx/emoji2/text/vh1;->c:Landroidx/emoji2/text/ov0;

    .line 343
    .line 344
    goto :goto_f

    .line 345
    :cond_16
    move-object v1, v7

    .line 346
    :goto_f
    iput-object v1, v5, Landroidx/emoji2/text/xh1;->t:Landroidx/emoji2/text/xh1;

    .line 347
    .line 348
    iput-object v5, v2, Landroidx/emoji2/text/vh1;->d:Landroidx/emoji2/text/xh1;

    .line 349
    .line 350
    :goto_10
    move-object v1, v2

    .line 351
    move-object v5, v12

    .line 352
    move-object v4, v14

    .line 353
    const/4 v15, 0x0

    .line 354
    goto :goto_13

    .line 355
    :cond_17
    invoke-static {v13}, Landroidx/emoji2/text/zd;->c(Ljava/lang/String;)Landroidx/emoji2/text/mu;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    throw v1

    .line 360
    :cond_18
    if-nez v3, :cond_19

    .line 361
    .line 362
    new-instance v3, Landroidx/emoji2/text/sf1;

    .line 363
    .line 364
    const/16 v1, 0x10

    .line 365
    .line 366
    new-array v4, v1, [Landroidx/emoji2/text/ld1;

    .line 367
    .line 368
    invoke-direct {v3, v4}, Landroidx/emoji2/text/sf1;-><init>([Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    :cond_19
    if-eqz v10, :cond_1a

    .line 372
    .line 373
    const/4 v15, 0x1

    .line 374
    :goto_11
    const/16 v17, 0x1

    .line 375
    .line 376
    goto :goto_12

    .line 377
    :cond_1a
    const/4 v15, 0x0

    .line 378
    goto :goto_11

    .line 379
    :goto_12
    xor-int/lit8 v6, v15, 0x1

    .line 380
    .line 381
    move-object v1, v2

    .line 382
    const/4 v2, 0x0

    .line 383
    move-object v5, v12

    .line 384
    move-object v4, v14

    .line 385
    invoke-virtual/range {v1 .. v6}, Landroidx/emoji2/text/vh1;->f(ILandroidx/emoji2/text/sf1;Landroidx/emoji2/text/sf1;Landroidx/emoji2/text/md1;Z)V

    .line 386
    .line 387
    .line 388
    move/from16 v15, v17

    .line 389
    .line 390
    :goto_13
    iput-object v4, v1, Landroidx/emoji2/text/vh1;->g:Landroidx/emoji2/text/sf1;

    .line 391
    .line 392
    if-eqz v3, :cond_1b

    .line 393
    .line 394
    invoke-virtual {v3}, Landroidx/emoji2/text/sf1;->g()V

    .line 395
    .line 396
    .line 397
    goto :goto_14

    .line 398
    :cond_1b
    move-object v3, v7

    .line 399
    :goto_14
    iput-object v3, v1, Landroidx/emoji2/text/vh1;->h:Landroidx/emoji2/text/sf1;

    .line 400
    .line 401
    iget-object v2, v5, Landroidx/emoji2/text/md1;->i:Landroidx/emoji2/text/md1;

    .line 402
    .line 403
    if-nez v2, :cond_1c

    .line 404
    .line 405
    goto :goto_15

    .line 406
    :cond_1c
    move-object v9, v2

    .line 407
    :goto_15
    iput-object v7, v9, Landroidx/emoji2/text/md1;->h:Landroidx/emoji2/text/md1;

    .line 408
    .line 409
    iput-object v7, v5, Landroidx/emoji2/text/md1;->i:Landroidx/emoji2/text/md1;

    .line 410
    .line 411
    const/4 v2, -0x1

    .line 412
    iput v2, v5, Landroidx/emoji2/text/md1;->g:I

    .line 413
    .line 414
    iput-object v7, v5, Landroidx/emoji2/text/md1;->k:Landroidx/emoji2/text/xh1;

    .line 415
    .line 416
    if-eq v9, v5, :cond_1d

    .line 417
    .line 418
    goto :goto_16

    .line 419
    :cond_1d
    const-string v2, "trimChain did not update the head"

    .line 420
    .line 421
    invoke-static {v2}, Landroidx/emoji2/text/iv0;->b(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    :goto_16
    iput-object v9, v1, Landroidx/emoji2/text/vh1;->f:Landroidx/emoji2/text/md1;

    .line 425
    .line 426
    if-eqz v15, :cond_1e

    .line 427
    .line 428
    invoke-virtual {v1}, Landroidx/emoji2/text/vh1;->g()V

    .line 429
    .line 430
    .line 431
    :cond_1e
    const/16 v2, 0x10

    .line 432
    .line 433
    invoke-virtual {v1, v2}, Landroidx/emoji2/text/vh1;->d(I)Z

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    const/16 v3, 0x400

    .line 438
    .line 439
    invoke-virtual {v1, v3}, Landroidx/emoji2/text/vh1;->d(I)Z

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    iget-object v4, v0, Landroidx/emoji2/text/e11;->I:Landroidx/emoji2/text/i11;

    .line 444
    .line 445
    invoke-virtual {v4}, Landroidx/emoji2/text/i11;->j()V

    .line 446
    .line 447
    .line 448
    iget-object v4, v0, Landroidx/emoji2/text/e11;->j:Landroidx/emoji2/text/e11;

    .line 449
    .line 450
    if-nez v4, :cond_1f

    .line 451
    .line 452
    const/16 v4, 0x200

    .line 453
    .line 454
    invoke-virtual {v1, v4}, Landroidx/emoji2/text/vh1;->d(I)Z

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    if-eqz v1, :cond_1f

    .line 459
    .line 460
    invoke-virtual {v0, v0}, Landroidx/emoji2/text/e11;->c0(Landroidx/emoji2/text/e11;)V

    .line 461
    .line 462
    .line 463
    :cond_1f
    if-ne v8, v2, :cond_20

    .line 464
    .line 465
    if-eq v11, v3, :cond_22

    .line 466
    .line 467
    :cond_20
    invoke-static {v0}, Landroidx/emoji2/text/h11;->a(Landroidx/emoji2/text/e11;)Landroidx/emoji2/text/tl1;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    check-cast v1, Landroidx/emoji2/text/v7;

    .line 472
    .line 473
    invoke-virtual {v1}, Landroidx/emoji2/text/v7;->getRectManager()Landroidx/emoji2/text/ax1;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0}, Landroidx/emoji2/text/e11;->I()Z

    .line 481
    .line 482
    .line 483
    move-result v4

    .line 484
    if-eqz v4, :cond_22

    .line 485
    .line 486
    iget-object v1, v1, Landroidx/emoji2/text/ax1;->a:Landroidx/emoji2/text/vf;

    .line 487
    .line 488
    iget v4, v0, Landroidx/emoji2/text/e11;->e:I

    .line 489
    .line 490
    const v5, 0x3ffffff

    .line 491
    .line 492
    .line 493
    and-int/2addr v4, v5

    .line 494
    iget-object v6, v1, Landroidx/emoji2/text/vf;->f:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v6, [J

    .line 497
    .line 498
    iget v1, v1, Landroidx/emoji2/text/vf;->e:I

    .line 499
    .line 500
    const/4 v13, 0x0

    .line 501
    :goto_17
    array-length v7, v6

    .line 502
    add-int/lit8 v7, v7, -0x2

    .line 503
    .line 504
    if-ge v13, v7, :cond_22

    .line 505
    .line 506
    if-ge v13, v1, :cond_22

    .line 507
    .line 508
    add-int/lit8 v7, v13, 0x2

    .line 509
    .line 510
    aget-wide v8, v6, v7

    .line 511
    .line 512
    long-to-int v10, v8

    .line 513
    and-int/2addr v10, v5

    .line 514
    if-ne v10, v4, :cond_21

    .line 515
    .line 516
    const-wide v4, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    and-long/2addr v4, v8

    .line 522
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 523
    .line 524
    int-to-long v10, v3

    .line 525
    mul-long/2addr v10, v8

    .line 526
    or-long v3, v4, v10

    .line 527
    .line 528
    const-wide/high16 v8, -0x8000000000000000L

    .line 529
    .line 530
    int-to-long v1, v2

    .line 531
    mul-long/2addr v1, v8

    .line 532
    or-long/2addr v1, v3

    .line 533
    aput-wide v1, v6, v7

    .line 534
    .line 535
    return-void

    .line 536
    :cond_21
    add-int/lit8 v13, v13, 0x3

    .line 537
    .line 538
    goto :goto_17

    .line 539
    :cond_22
    return-void
.end method

.method public final c0(Landroidx/emoji2/text/e11;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/e11;->j:Landroidx/emoji2/text/e11;

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/emoji2/text/e11;->j:Landroidx/emoji2/text/e11;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/emoji2/text/e11;->I:Landroidx/emoji2/text/i11;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, v0, Landroidx/emoji2/text/i11;->q:Landroidx/emoji2/text/r81;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    new-instance p1, Landroidx/emoji2/text/r81;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Landroidx/emoji2/text/r81;-><init>(Landroidx/emoji2/text/i11;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, v0, Landroidx/emoji2/text/i11;->q:Landroidx/emoji2/text/r81;

    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Landroidx/emoji2/text/e11;->H:Landroidx/emoji2/text/vh1;

    .line 27
    .line 28
    iget-object v0, p1, Landroidx/emoji2/text/vh1;->d:Landroidx/emoji2/text/xh1;

    .line 29
    .line 30
    iget-object p1, p1, Landroidx/emoji2/text/vh1;->c:Landroidx/emoji2/text/ov0;

    .line 31
    .line 32
    iget-object p1, p1, Landroidx/emoji2/text/xh1;->s:Landroidx/emoji2/text/xh1;

    .line 33
    .line 34
    :goto_0
    invoke-static {v0, p1}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/emoji2/text/xh1;->O0()V

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, Landroidx/emoji2/text/xh1;->s:Landroidx/emoji2/text/xh1;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 p1, 0x0

    .line 49
    iput-object p1, v0, Landroidx/emoji2/text/i11;->q:Landroidx/emoji2/text/r81;

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    iput-boolean p1, v0, Landroidx/emoji2/text/i11;->f:Z

    .line 53
    .line 54
    iput-boolean p1, v0, Landroidx/emoji2/text/i11;->e:Z

    .line 55
    .line 56
    :cond_2
    invoke-virtual {p0}, Landroidx/emoji2/text/e11;->E()V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
.end method

.method public final d(Landroidx/emoji2/text/tl1;)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/e11;->p:Landroidx/emoji2/text/tl1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "Cannot attach "

    .line 10
    .line 11
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, " as it already is attached.  Tree: "

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroidx/emoji2/text/e11;->g(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Landroidx/emoji2/text/iv0;->b(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v0, p0, Landroidx/emoji2/text/e11;->o:Landroidx/emoji2/text/e11;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    iget-object v0, v0, Landroidx/emoji2/text/e11;->p:Landroidx/emoji2/text/tl1;

    .line 42
    .line 43
    invoke-static {v0, p1}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v3, "Attaching to a different owner("

    .line 53
    .line 54
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v3, ") than the parent\'s owner("

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/emoji2/text/e11;->u()Landroidx/emoji2/text/e11;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    iget-object v3, v3, Landroidx/emoji2/text/e11;->p:Landroidx/emoji2/text/tl1;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move-object v3, v2

    .line 75
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v3, "). This tree: "

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v1}, Landroidx/emoji2/text/e11;->g(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v3, " Parent tree: "

    .line 91
    .line 92
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v3, p0, Landroidx/emoji2/text/e11;->o:Landroidx/emoji2/text/e11;

    .line 96
    .line 97
    if-eqz v3, :cond_3

    .line 98
    .line 99
    invoke-virtual {v3, v1}, Landroidx/emoji2/text/e11;->g(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    move-object v3, v2

    .line 105
    :goto_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Landroidx/emoji2/text/iv0;->b(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    :goto_3
    invoke-virtual {p0}, Landroidx/emoji2/text/e11;->u()Landroidx/emoji2/text/e11;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v3, p0, Landroidx/emoji2/text/e11;->I:Landroidx/emoji2/text/i11;

    .line 120
    .line 121
    const/4 v4, 0x1

    .line 122
    if-nez v0, :cond_5

    .line 123
    .line 124
    iget-object v5, v3, Landroidx/emoji2/text/i11;->p:Landroidx/emoji2/text/eb1;

    .line 125
    .line 126
    iput-boolean v4, v5, Landroidx/emoji2/text/eb1;->v:Z

    .line 127
    .line 128
    iget-object v5, v3, Landroidx/emoji2/text/i11;->q:Landroidx/emoji2/text/r81;

    .line 129
    .line 130
    if-eqz v5, :cond_5

    .line 131
    .line 132
    sget-object v6, Landroidx/emoji2/text/o81;->d:Landroidx/emoji2/text/o81;

    .line 133
    .line 134
    iput-object v6, v5, Landroidx/emoji2/text/r81;->t:Landroidx/emoji2/text/o81;

    .line 135
    .line 136
    :cond_5
    iget-object v5, p0, Landroidx/emoji2/text/e11;->H:Landroidx/emoji2/text/vh1;

    .line 137
    .line 138
    iget-object v6, v5, Landroidx/emoji2/text/vh1;->d:Landroidx/emoji2/text/xh1;

    .line 139
    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    iget-object v7, v0, Landroidx/emoji2/text/e11;->H:Landroidx/emoji2/text/vh1;

    .line 143
    .line 144
    iget-object v7, v7, Landroidx/emoji2/text/vh1;->c:Landroidx/emoji2/text/ov0;

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_6
    move-object v7, v2

    .line 148
    :goto_4
    iput-object v7, v6, Landroidx/emoji2/text/xh1;->t:Landroidx/emoji2/text/xh1;

    .line 149
    .line 150
    iput-object p1, p0, Landroidx/emoji2/text/e11;->p:Landroidx/emoji2/text/tl1;

    .line 151
    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    iget v6, v0, Landroidx/emoji2/text/e11;->r:I

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_7
    const/4 v6, -0x1

    .line 158
    :goto_5
    add-int/2addr v6, v4

    .line 159
    iput v6, p0, Landroidx/emoji2/text/e11;->r:I

    .line 160
    .line 161
    iget-object v6, p0, Landroidx/emoji2/text/e11;->N:Landroidx/emoji2/text/nd1;

    .line 162
    .line 163
    if-eqz v6, :cond_8

    .line 164
    .line 165
    invoke-virtual {p0, v6}, Landroidx/emoji2/text/e11;->c(Landroidx/emoji2/text/nd1;)V

    .line 166
    .line 167
    .line 168
    :cond_8
    iput-object v2, p0, Landroidx/emoji2/text/e11;->N:Landroidx/emoji2/text/nd1;

    .line 169
    .line 170
    move-object v2, p1

    .line 171
    check-cast v2, Landroidx/emoji2/text/v7;

    .line 172
    .line 173
    invoke-virtual {v2}, Landroidx/emoji2/text/v7;->getLayoutNodes()Landroidx/emoji2/text/qe1;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    iget v7, p0, Landroidx/emoji2/text/e11;->e:I

    .line 178
    .line 179
    invoke-virtual {v6, v7, p0}, Landroidx/emoji2/text/qe1;->g(ILjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iget-object v6, p0, Landroidx/emoji2/text/e11;->o:Landroidx/emoji2/text/e11;

    .line 183
    .line 184
    if-eqz v6, :cond_9

    .line 185
    .line 186
    iget-object v6, v6, Landroidx/emoji2/text/e11;->j:Landroidx/emoji2/text/e11;

    .line 187
    .line 188
    if-nez v6, :cond_a

    .line 189
    .line 190
    :cond_9
    iget-object v6, p0, Landroidx/emoji2/text/e11;->j:Landroidx/emoji2/text/e11;

    .line 191
    .line 192
    :cond_a
    invoke-virtual {p0, v6}, Landroidx/emoji2/text/e11;->c0(Landroidx/emoji2/text/e11;)V

    .line 193
    .line 194
    .line 195
    iget-object v6, p0, Landroidx/emoji2/text/e11;->j:Landroidx/emoji2/text/e11;

    .line 196
    .line 197
    if-nez v6, :cond_b

    .line 198
    .line 199
    const/16 v6, 0x200

    .line 200
    .line 201
    invoke-virtual {v5, v6}, Landroidx/emoji2/text/vh1;->d(I)Z

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    if-eqz v6, :cond_b

    .line 206
    .line 207
    invoke-virtual {p0, p0}, Landroidx/emoji2/text/e11;->c0(Landroidx/emoji2/text/e11;)V

    .line 208
    .line 209
    .line 210
    :cond_b
    iget-boolean v6, p0, Landroidx/emoji2/text/e11;->S:Z

    .line 211
    .line 212
    if-nez v6, :cond_c

    .line 213
    .line 214
    iget-object v6, v5, Landroidx/emoji2/text/vh1;->f:Landroidx/emoji2/text/md1;

    .line 215
    .line 216
    :goto_6
    if-eqz v6, :cond_c

    .line 217
    .line 218
    invoke-virtual {v6}, Landroidx/emoji2/text/md1;->y0()V

    .line 219
    .line 220
    .line 221
    iget-object v6, v6, Landroidx/emoji2/text/md1;->i:Landroidx/emoji2/text/md1;

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_c
    iget-object v6, p0, Landroidx/emoji2/text/e11;->l:Landroidx/emoji2/text/l6;

    .line 225
    .line 226
    iget-object v6, v6, Landroidx/emoji2/text/l6;->e:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v6, Landroidx/emoji2/text/sf1;

    .line 229
    .line 230
    iget-object v7, v6, Landroidx/emoji2/text/sf1;->d:[Ljava/lang/Object;

    .line 231
    .line 232
    iget v6, v6, Landroidx/emoji2/text/sf1;->f:I

    .line 233
    .line 234
    :goto_7
    if-ge v1, v6, :cond_d

    .line 235
    .line 236
    aget-object v8, v7, v1

    .line 237
    .line 238
    check-cast v8, Landroidx/emoji2/text/e11;

    .line 239
    .line 240
    invoke-virtual {v8, p1}, Landroidx/emoji2/text/e11;->d(Landroidx/emoji2/text/tl1;)V

    .line 241
    .line 242
    .line 243
    add-int/lit8 v1, v1, 0x1

    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_d
    iget-boolean v1, p0, Landroidx/emoji2/text/e11;->S:Z

    .line 247
    .line 248
    if-nez v1, :cond_e

    .line 249
    .line 250
    invoke-virtual {v5}, Landroidx/emoji2/text/vh1;->e()V

    .line 251
    .line 252
    .line 253
    :cond_e
    invoke-virtual {p0}, Landroidx/emoji2/text/e11;->E()V

    .line 254
    .line 255
    .line 256
    if-eqz v0, :cond_f

    .line 257
    .line 258
    invoke-virtual {v0}, Landroidx/emoji2/text/e11;->E()V

    .line 259
    .line 260
    .line 261
    :cond_f
    iget-object v0, p0, Landroidx/emoji2/text/e11;->O:Landroidx/emoji2/text/mc;

    .line 262
    .line 263
    if-eqz v0, :cond_10

    .line 264
    .line 265
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/mc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    :cond_10
    invoke-virtual {v3}, Landroidx/emoji2/text/i11;->j()V

    .line 269
    .line 270
    .line 271
    iget-boolean p1, p0, Landroidx/emoji2/text/e11;->S:Z

    .line 272
    .line 273
    if-nez p1, :cond_11

    .line 274
    .line 275
    const/16 p1, 0x8

    .line 276
    .line 277
    invoke-virtual {v5, p1}, Landroidx/emoji2/text/vh1;->d(I)Z

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    if-eqz p1, :cond_11

    .line 282
    .line 283
    invoke-virtual {p0}, Landroidx/emoji2/text/e11;->G()V

    .line 284
    .line 285
    .line 286
    :cond_11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    invoke-static {}, Landroidx/emoji2/text/v7;->h()Z

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    if-eqz p1, :cond_12

    .line 294
    .line 295
    iget-object p1, v2, Landroidx/emoji2/text/v7;->I:Landroidx/emoji2/text/u6;

    .line 296
    .line 297
    if-eqz p1, :cond_12

    .line 298
    .line 299
    invoke-virtual {p0}, Landroidx/emoji2/text/e11;->x()Landroidx/emoji2/text/u62;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    if-eqz v0, :cond_12

    .line 304
    .line 305
    iget-object v0, v0, Landroidx/emoji2/text/u62;->d:Landroidx/emoji2/text/gf1;

    .line 306
    .line 307
    sget-object v1, Landroidx/emoji2/text/c72;->q:Landroidx/emoji2/text/f72;

    .line 308
    .line 309
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/gf1;->b(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-ne v0, v4, :cond_12

    .line 314
    .line 315
    iget-object v0, p1, Landroidx/emoji2/text/u6;->g:Landroidx/emoji2/text/re1;

    .line 316
    .line 317
    iget v1, p0, Landroidx/emoji2/text/e11;->e:I

    .line 318
    .line 319
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/re1;->a(I)Z

    .line 320
    .line 321
    .line 322
    iget-object v0, p1, Landroidx/emoji2/text/u6;->a:Landroidx/emoji2/text/gz0;

    .line 323
    .line 324
    iget-object p1, p1, Landroidx/emoji2/text/u6;->c:Landroidx/emoji2/text/v7;

    .line 325
    .line 326
    iget v1, p0, Landroidx/emoji2/text/e11;->e:I

    .line 327
    .line 328
    invoke-virtual {v0, p1, v1, v4}, Landroidx/emoji2/text/gz0;->p(Landroid/view/View;IZ)V

    .line 329
    .line 330
    .line 331
    :cond_12
    return-void
.end method

.method public final d0(Landroidx/emoji2/text/fb1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/e11;->y:Landroidx/emoji2/text/fb1;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/emoji2/text/e11;->y:Landroidx/emoji2/text/fb1;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/emoji2/text/e11;->z:Landroidx/emoji2/text/l6;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/emoji2/text/l6;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroidx/emoji2/text/un1;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/un1;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Landroidx/emoji2/text/e11;->E()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/e11;->E:Landroidx/emoji2/text/c11;

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/emoji2/text/e11;->F:Landroidx/emoji2/text/c11;

    .line 4
    .line 5
    sget-object v0, Landroidx/emoji2/text/c11;->f:Landroidx/emoji2/text/c11;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/emoji2/text/e11;->E:Landroidx/emoji2/text/c11;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/emoji2/text/e11;->z()Landroidx/emoji2/text/sf1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v0, Landroidx/emoji2/text/sf1;->d:[Ljava/lang/Object;

    .line 14
    .line 15
    iget v0, v0, Landroidx/emoji2/text/sf1;->f:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v0, :cond_1

    .line 19
    .line 20
    aget-object v3, v1, v2

    .line 21
    .line 22
    check-cast v3, Landroidx/emoji2/text/e11;

    .line 23
    .line 24
    iget-object v4, v3, Landroidx/emoji2/text/e11;->E:Landroidx/emoji2/text/c11;

    .line 25
    .line 26
    sget-object v5, Landroidx/emoji2/text/c11;->f:Landroidx/emoji2/text/c11;

    .line 27
    .line 28
    if-eq v4, v5, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3}, Landroidx/emoji2/text/e11;->e()V

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public final e0(Landroidx/emoji2/text/nd1;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/emoji2/text/e11;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/emoji2/text/e11;->M:Landroidx/emoji2/text/nd1;

    .line 6
    .line 7
    sget-object v1, Landroidx/emoji2/text/kd1;->a:Landroidx/emoji2/text/kd1;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "Modifiers are not supported on virtual LayoutNodes"

    .line 13
    .line 14
    invoke-static {v0}, Landroidx/emoji2/text/iv0;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/emoji2/text/e11;->S:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const-string v0, "modifier is updated when deactivated"

    .line 22
    .line 23
    invoke-static {v0}, Landroidx/emoji2/text/iv0;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    invoke-virtual {p0}, Landroidx/emoji2/text/e11;->I()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/e11;->c(Landroidx/emoji2/text/nd1;)V

    .line 33
    .line 34
    .line 35
    iget-boolean p1, p0, Landroidx/emoji2/text/e11;->t:Z

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/emoji2/text/e11;->G()V

    .line 40
    .line 41
    .line 42
    :cond_3
    return-void

    .line 43
    :cond_4
    iput-object p1, p0, Landroidx/emoji2/text/e11;->N:Landroidx/emoji2/text/nd1;

    .line 44
    .line 45
    return-void
.end method

.method public final f()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/e11;->E:Landroidx/emoji2/text/c11;

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/emoji2/text/e11;->F:Landroidx/emoji2/text/c11;

    .line 4
    .line 5
    sget-object v0, Landroidx/emoji2/text/c11;->f:Landroidx/emoji2/text/c11;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/emoji2/text/e11;->E:Landroidx/emoji2/text/c11;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/emoji2/text/e11;->z()Landroidx/emoji2/text/sf1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v0, Landroidx/emoji2/text/sf1;->d:[Ljava/lang/Object;

    .line 14
    .line 15
    iget v0, v0, Landroidx/emoji2/text/sf1;->f:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v0, :cond_1

    .line 19
    .line 20
    aget-object v3, v1, v2

    .line 21
    .line 22
    check-cast v3, Landroidx/emoji2/text/e11;

    .line 23
    .line 24
    iget-object v4, v3, Landroidx/emoji2/text/e11;->E:Landroidx/emoji2/text/c11;

    .line 25
    .line 26
    sget-object v5, Landroidx/emoji2/text/c11;->e:Landroidx/emoji2/text/c11;

    .line 27
    .line 28
    if-ne v4, v5, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3}, Landroidx/emoji2/text/e11;->f()V

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public final f0(Landroidx/emoji2/text/gs2;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/e11;->C:Landroidx/emoji2/text/gs2;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_8

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/emoji2/text/e11;->C:Landroidx/emoji2/text/gs2;

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/emoji2/text/e11;->H:Landroidx/emoji2/text/vh1;

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/emoji2/text/vh1;->f:Landroidx/emoji2/text/md1;

    .line 14
    .line 15
    iget v0, p1, Landroidx/emoji2/text/md1;->g:I

    .line 16
    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    and-int/2addr v0, v1

    .line 20
    if-eqz v0, :cond_8

    .line 21
    .line 22
    :goto_0
    if-eqz p1, :cond_8

    .line 23
    .line 24
    iget v0, p1, Landroidx/emoji2/text/md1;->f:I

    .line 25
    .line 26
    and-int/2addr v0, v1

    .line 27
    if-eqz v0, :cond_7

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    move-object v2, p1

    .line 31
    move-object v3, v0

    .line 32
    :goto_1
    if-eqz v2, :cond_7

    .line 33
    .line 34
    instance-of v4, v2, Landroidx/emoji2/text/ss1;

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    check-cast v2, Landroidx/emoji2/text/ss1;

    .line 39
    .line 40
    invoke-interface {v2}, Landroidx/emoji2/text/ss1;->o0()V

    .line 41
    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_0
    iget v4, v2, Landroidx/emoji2/text/md1;->f:I

    .line 45
    .line 46
    and-int/2addr v4, v1

    .line 47
    if-eqz v4, :cond_6

    .line 48
    .line 49
    instance-of v4, v2, Landroidx/emoji2/text/z60;

    .line 50
    .line 51
    if-eqz v4, :cond_6

    .line 52
    .line 53
    move-object v4, v2

    .line 54
    check-cast v4, Landroidx/emoji2/text/z60;

    .line 55
    .line 56
    iget-object v4, v4, Landroidx/emoji2/text/z60;->s:Landroidx/emoji2/text/md1;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    :goto_2
    const/4 v6, 0x1

    .line 60
    if-eqz v4, :cond_5

    .line 61
    .line 62
    iget v7, v4, Landroidx/emoji2/text/md1;->f:I

    .line 63
    .line 64
    and-int/2addr v7, v1

    .line 65
    if-eqz v7, :cond_4

    .line 66
    .line 67
    add-int/lit8 v5, v5, 0x1

    .line 68
    .line 69
    if-ne v5, v6, :cond_1

    .line 70
    .line 71
    move-object v2, v4

    .line 72
    goto :goto_3

    .line 73
    :cond_1
    if-nez v3, :cond_2

    .line 74
    .line 75
    new-instance v3, Landroidx/emoji2/text/sf1;

    .line 76
    .line 77
    new-array v6, v1, [Landroidx/emoji2/text/md1;

    .line 78
    .line 79
    invoke-direct {v3, v6}, Landroidx/emoji2/text/sf1;-><init>([Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    if-eqz v2, :cond_3

    .line 83
    .line 84
    invoke-virtual {v3, v2}, Landroidx/emoji2/text/sf1;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move-object v2, v0

    .line 88
    :cond_3
    invoke-virtual {v3, v4}, Landroidx/emoji2/text/sf1;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    :goto_3
    iget-object v4, v4, Landroidx/emoji2/text/md1;->i:Landroidx/emoji2/text/md1;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    if-ne v5, v6, :cond_6

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_6
    :goto_4
    invoke-static {v3}, Landroidx/emoji2/text/lx0;->m(Landroidx/emoji2/text/sf1;)Landroidx/emoji2/text/md1;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    goto :goto_1

    .line 102
    :cond_7
    iget v0, p1, Landroidx/emoji2/text/md1;->g:I

    .line 103
    .line 104
    and-int/2addr v0, v1

    .line 105
    if-eqz v0, :cond_8

    .line 106
    .line 107
    iget-object p1, p1, Landroidx/emoji2/text/md1;->i:Landroidx/emoji2/text/md1;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_8
    return-void
.end method

.method public final g(I)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    if-ge v2, p1, :cond_0

    .line 9
    .line 10
    const-string v3, "  "

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v2, "|-"

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/emoji2/text/e11;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v2, 0xa

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/emoji2/text/e11;->z()Landroidx/emoji2/text/sf1;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, v2, Landroidx/emoji2/text/sf1;->d:[Ljava/lang/Object;

    .line 40
    .line 41
    iget v2, v2, Landroidx/emoji2/text/sf1;->f:I

    .line 42
    .line 43
    move v4, v1

    .line 44
    :goto_1
    if-ge v4, v2, :cond_1

    .line 45
    .line 46
    aget-object v5, v3, v4

    .line 47
    .line 48
    check-cast v5, Landroidx/emoji2/text/e11;

    .line 49
    .line 50
    add-int/lit8 v6, p1, 0x1

    .line 51
    .line 52
    invoke-virtual {v5, v6}, Landroidx/emoji2/text/e11;->g(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-nez p1, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    add-int/lit8 p1, p1, -0x1

    .line 73
    .line 74
    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string v0, "substring(...)"

    .line 79
    .line 80
    invoke-static {p1, v0}, Landroidx/emoji2/text/lx0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_2
    return-object v0
.end method

.method public final g0()V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/emoji2/text/e11;->k:I

    .line 2
    .line 3
    if-lez v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/emoji2/text/e11;->n:Z

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Landroidx/emoji2/text/e11;->n:Z

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/emoji2/text/e11;->m:Landroidx/emoji2/text/sf1;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Landroidx/emoji2/text/sf1;

    .line 17
    .line 18
    const/16 v2, 0x10

    .line 19
    .line 20
    new-array v2, v2, [Landroidx/emoji2/text/e11;

    .line 21
    .line 22
    invoke-direct {v1, v2}, Landroidx/emoji2/text/sf1;-><init>([Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Landroidx/emoji2/text/e11;->m:Landroidx/emoji2/text/sf1;

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v1}, Landroidx/emoji2/text/sf1;->g()V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Landroidx/emoji2/text/e11;->l:Landroidx/emoji2/text/l6;

    .line 31
    .line 32
    iget-object v2, v2, Landroidx/emoji2/text/l6;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Landroidx/emoji2/text/sf1;

    .line 35
    .line 36
    iget-object v3, v2, Landroidx/emoji2/text/sf1;->d:[Ljava/lang/Object;

    .line 37
    .line 38
    iget v2, v2, Landroidx/emoji2/text/sf1;->f:I

    .line 39
    .line 40
    :goto_0
    if-ge v0, v2, :cond_2

    .line 41
    .line 42
    aget-object v4, v3, v0

    .line 43
    .line 44
    check-cast v4, Landroidx/emoji2/text/e11;

    .line 45
    .line 46
    iget-boolean v5, v4, Landroidx/emoji2/text/e11;->d:Z

    .line 47
    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    invoke-virtual {v4}, Landroidx/emoji2/text/e11;->z()Landroidx/emoji2/text/sf1;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget v5, v1, Landroidx/emoji2/text/sf1;->f:I

    .line 55
    .line 56
    invoke-virtual {v1, v5, v4}, Landroidx/emoji2/text/sf1;->c(ILandroidx/emoji2/text/sf1;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v1, v4}, Landroidx/emoji2/text/sf1;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v0, p0, Landroidx/emoji2/text/e11;->I:Landroidx/emoji2/text/i11;

    .line 67
    .line 68
    iget-object v1, v0, Landroidx/emoji2/text/i11;->p:Landroidx/emoji2/text/eb1;

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    iput-boolean v2, v1, Landroidx/emoji2/text/eb1;->C:Z

    .line 72
    .line 73
    iget-object v0, v0, Landroidx/emoji2/text/i11;->q:Landroidx/emoji2/text/r81;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iput-boolean v2, v0, Landroidx/emoji2/text/r81;->w:Z

    .line 78
    .line 79
    :cond_3
    return-void
.end method

.method public final h()V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/e11;->p:Landroidx/emoji2/text/tl1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "Cannot detach node that is already detached!  Tree: "

    .line 10
    .line 11
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/emoji2/text/e11;->u()Landroidx/emoji2/text/e11;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Landroidx/emoji2/text/e11;->g(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Landroidx/emoji2/text/iv0;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 32
    .line 33
    .line 34
    new-instance v0, Landroidx/emoji2/text/mu;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    invoke-virtual {p0}, Landroidx/emoji2/text/e11;->u()Landroidx/emoji2/text/e11;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v4, p0, Landroidx/emoji2/text/e11;->I:Landroidx/emoji2/text/i11;

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    invoke-virtual {v3}, Landroidx/emoji2/text/e11;->C()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Landroidx/emoji2/text/e11;->E()V

    .line 52
    .line 53
    .line 54
    iget-object v3, v4, Landroidx/emoji2/text/i11;->p:Landroidx/emoji2/text/eb1;

    .line 55
    .line 56
    sget-object v5, Landroidx/emoji2/text/c11;->f:Landroidx/emoji2/text/c11;

    .line 57
    .line 58
    iput-object v5, v3, Landroidx/emoji2/text/eb1;->o:Landroidx/emoji2/text/c11;

    .line 59
    .line 60
    iget-object v3, v4, Landroidx/emoji2/text/i11;->q:Landroidx/emoji2/text/r81;

    .line 61
    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    iput-object v5, v3, Landroidx/emoji2/text/r81;->m:Landroidx/emoji2/text/c11;

    .line 65
    .line 66
    :cond_2
    iget-object v3, v4, Landroidx/emoji2/text/i11;->p:Landroidx/emoji2/text/eb1;

    .line 67
    .line 68
    iget-object v3, v3, Landroidx/emoji2/text/eb1;->A:Landroidx/emoji2/text/f11;

    .line 69
    .line 70
    const/4 v5, 0x1

    .line 71
    iput-boolean v5, v3, Landroidx/emoji2/text/f11;->b:Z

    .line 72
    .line 73
    iput-boolean v2, v3, Landroidx/emoji2/text/f11;->c:Z

    .line 74
    .line 75
    iput-boolean v2, v3, Landroidx/emoji2/text/f11;->d:Z

    .line 76
    .line 77
    iput-boolean v2, v3, Landroidx/emoji2/text/f11;->e:Z

    .line 78
    .line 79
    iput-object v1, v3, Landroidx/emoji2/text/f11;->f:Landroidx/emoji2/text/s5;

    .line 80
    .line 81
    iget-object v3, v4, Landroidx/emoji2/text/i11;->q:Landroidx/emoji2/text/r81;

    .line 82
    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    iget-object v3, v3, Landroidx/emoji2/text/r81;->u:Landroidx/emoji2/text/f11;

    .line 86
    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    iput-boolean v5, v3, Landroidx/emoji2/text/f11;->b:Z

    .line 90
    .line 91
    iput-boolean v2, v3, Landroidx/emoji2/text/f11;->c:Z

    .line 92
    .line 93
    iput-boolean v2, v3, Landroidx/emoji2/text/f11;->d:Z

    .line 94
    .line 95
    iput-boolean v2, v3, Landroidx/emoji2/text/f11;->e:Z

    .line 96
    .line 97
    iput-object v1, v3, Landroidx/emoji2/text/f11;->f:Landroidx/emoji2/text/s5;

    .line 98
    .line 99
    :cond_3
    iget-object v3, p0, Landroidx/emoji2/text/e11;->H:Landroidx/emoji2/text/vh1;

    .line 100
    .line 101
    iget-object v6, v3, Landroidx/emoji2/text/vh1;->d:Landroidx/emoji2/text/xh1;

    .line 102
    .line 103
    iget-object v7, v3, Landroidx/emoji2/text/vh1;->e:Landroidx/emoji2/text/yh2;

    .line 104
    .line 105
    iget-object v8, v3, Landroidx/emoji2/text/vh1;->c:Landroidx/emoji2/text/ov0;

    .line 106
    .line 107
    iget-object v8, v8, Landroidx/emoji2/text/xh1;->s:Landroidx/emoji2/text/xh1;

    .line 108
    .line 109
    :goto_0
    invoke-static {v6, v8}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-nez v9, :cond_4

    .line 114
    .line 115
    if-eqz v6, :cond_4

    .line 116
    .line 117
    invoke-virtual {v6}, Landroidx/emoji2/text/xh1;->l1()V

    .line 118
    .line 119
    .line 120
    iget-object v6, v6, Landroidx/emoji2/text/xh1;->s:Landroidx/emoji2/text/xh1;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    iget-object v6, p0, Landroidx/emoji2/text/e11;->P:Landroidx/emoji2/text/nc;

    .line 124
    .line 125
    if-eqz v6, :cond_5

    .line 126
    .line 127
    invoke-virtual {v6, v0}, Landroidx/emoji2/text/nc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    :cond_5
    move-object v6, v7

    .line 131
    :goto_1
    if-eqz v6, :cond_7

    .line 132
    .line 133
    iget-boolean v8, v6, Landroidx/emoji2/text/md1;->q:Z

    .line 134
    .line 135
    if-eqz v8, :cond_6

    .line 136
    .line 137
    invoke-virtual {v6}, Landroidx/emoji2/text/md1;->F0()V

    .line 138
    .line 139
    .line 140
    :cond_6
    iget-object v6, v6, Landroidx/emoji2/text/md1;->h:Landroidx/emoji2/text/md1;

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_7
    iput-boolean v5, p0, Landroidx/emoji2/text/e11;->s:Z

    .line 144
    .line 145
    iget-object v6, p0, Landroidx/emoji2/text/e11;->l:Landroidx/emoji2/text/l6;

    .line 146
    .line 147
    iget-object v6, v6, Landroidx/emoji2/text/l6;->e:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v6, Landroidx/emoji2/text/sf1;

    .line 150
    .line 151
    iget-object v8, v6, Landroidx/emoji2/text/sf1;->d:[Ljava/lang/Object;

    .line 152
    .line 153
    iget v6, v6, Landroidx/emoji2/text/sf1;->f:I

    .line 154
    .line 155
    move v9, v2

    .line 156
    :goto_2
    if-ge v9, v6, :cond_8

    .line 157
    .line 158
    aget-object v10, v8, v9

    .line 159
    .line 160
    check-cast v10, Landroidx/emoji2/text/e11;

    .line 161
    .line 162
    invoke-virtual {v10}, Landroidx/emoji2/text/e11;->h()V

    .line 163
    .line 164
    .line 165
    add-int/lit8 v9, v9, 0x1

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_8
    iput-boolean v2, p0, Landroidx/emoji2/text/e11;->s:Z

    .line 169
    .line 170
    :goto_3
    if-eqz v7, :cond_a

    .line 171
    .line 172
    iget-boolean v6, v7, Landroidx/emoji2/text/md1;->q:Z

    .line 173
    .line 174
    if-eqz v6, :cond_9

    .line 175
    .line 176
    invoke-virtual {v7}, Landroidx/emoji2/text/md1;->z0()V

    .line 177
    .line 178
    .line 179
    :cond_9
    iget-object v7, v7, Landroidx/emoji2/text/md1;->h:Landroidx/emoji2/text/md1;

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_a
    check-cast v0, Landroidx/emoji2/text/v7;

    .line 183
    .line 184
    invoke-virtual {v0}, Landroidx/emoji2/text/v7;->getLayoutNodes()Landroidx/emoji2/text/qe1;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    iget v7, p0, Landroidx/emoji2/text/e11;->e:I

    .line 189
    .line 190
    invoke-virtual {v6, v7}, Landroidx/emoji2/text/qe1;->f(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    iget-object v6, v0, Landroidx/emoji2/text/v7;->R:Landroidx/emoji2/text/cb1;

    .line 194
    .line 195
    iget-object v7, v6, Landroidx/emoji2/text/cb1;->b:Landroidx/emoji2/text/rg;

    .line 196
    .line 197
    iget-object v8, v7, Landroidx/emoji2/text/rg;->e:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v8, Landroidx/emoji2/text/p4;

    .line 200
    .line 201
    invoke-virtual {v8, p0}, Landroidx/emoji2/text/p4;->D(Landroidx/emoji2/text/e11;)Z

    .line 202
    .line 203
    .line 204
    iget-object v8, v7, Landroidx/emoji2/text/rg;->f:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v8, Landroidx/emoji2/text/p4;

    .line 207
    .line 208
    invoke-virtual {v8, p0}, Landroidx/emoji2/text/p4;->D(Landroidx/emoji2/text/e11;)Z

    .line 209
    .line 210
    .line 211
    iget-object v7, v7, Landroidx/emoji2/text/rg;->g:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v7, Landroidx/emoji2/text/p4;

    .line 214
    .line 215
    invoke-virtual {v7, p0}, Landroidx/emoji2/text/p4;->D(Landroidx/emoji2/text/e11;)Z

    .line 216
    .line 217
    .line 218
    iget-object v6, v6, Landroidx/emoji2/text/cb1;->e:Landroidx/emoji2/text/l6;

    .line 219
    .line 220
    iget-object v6, v6, Landroidx/emoji2/text/l6;->e:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v6, Landroidx/emoji2/text/sf1;

    .line 223
    .line 224
    invoke-virtual {v6, p0}, Landroidx/emoji2/text/sf1;->j(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    iput-boolean v5, v0, Landroidx/emoji2/text/v7;->J:Z

    .line 228
    .line 229
    invoke-virtual {v0}, Landroidx/emoji2/text/v7;->getRectManager()Landroidx/emoji2/text/ax1;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-virtual {v5, p0}, Landroidx/emoji2/text/ax1;->j(Landroidx/emoji2/text/e11;)V

    .line 234
    .line 235
    .line 236
    invoke-static {}, Landroidx/emoji2/text/v7;->h()Z

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    if-eqz v5, :cond_b

    .line 241
    .line 242
    iget-object v5, v0, Landroidx/emoji2/text/v7;->I:Landroidx/emoji2/text/u6;

    .line 243
    .line 244
    if-eqz v5, :cond_b

    .line 245
    .line 246
    iget-object v6, v5, Landroidx/emoji2/text/u6;->g:Landroidx/emoji2/text/re1;

    .line 247
    .line 248
    iget v7, p0, Landroidx/emoji2/text/e11;->e:I

    .line 249
    .line 250
    invoke-virtual {v6, v7}, Landroidx/emoji2/text/re1;->e(I)Z

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    if-eqz v6, :cond_b

    .line 255
    .line 256
    iget-object v6, v5, Landroidx/emoji2/text/u6;->a:Landroidx/emoji2/text/gz0;

    .line 257
    .line 258
    iget-object v5, v5, Landroidx/emoji2/text/u6;->c:Landroidx/emoji2/text/v7;

    .line 259
    .line 260
    iget v7, p0, Landroidx/emoji2/text/e11;->e:I

    .line 261
    .line 262
    invoke-virtual {v6, v5, v7, v2}, Landroidx/emoji2/text/gz0;->p(Landroid/view/View;IZ)V

    .line 263
    .line 264
    .line 265
    :cond_b
    iput-object v1, p0, Landroidx/emoji2/text/e11;->p:Landroidx/emoji2/text/tl1;

    .line 266
    .line 267
    const-wide v5, 0x7fffffff7fffffffL

    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    iput-wide v5, p0, Landroidx/emoji2/text/e11;->f:J

    .line 273
    .line 274
    invoke-virtual {p0, v1}, Landroidx/emoji2/text/e11;->c0(Landroidx/emoji2/text/e11;)V

    .line 275
    .line 276
    .line 277
    iput v2, p0, Landroidx/emoji2/text/e11;->r:I

    .line 278
    .line 279
    iget-object v5, v4, Landroidx/emoji2/text/i11;->p:Landroidx/emoji2/text/eb1;

    .line 280
    .line 281
    const v6, 0x7fffffff

    .line 282
    .line 283
    .line 284
    iput v6, v5, Landroidx/emoji2/text/eb1;->l:I

    .line 285
    .line 286
    iput v6, v5, Landroidx/emoji2/text/eb1;->k:I

    .line 287
    .line 288
    iput-boolean v2, v5, Landroidx/emoji2/text/eb1;->v:Z

    .line 289
    .line 290
    iget-object v4, v4, Landroidx/emoji2/text/i11;->q:Landroidx/emoji2/text/r81;

    .line 291
    .line 292
    if-eqz v4, :cond_c

    .line 293
    .line 294
    iput v6, v4, Landroidx/emoji2/text/r81;->l:I

    .line 295
    .line 296
    iput v6, v4, Landroidx/emoji2/text/r81;->k:I

    .line 297
    .line 298
    sget-object v5, Landroidx/emoji2/text/o81;->f:Landroidx/emoji2/text/o81;

    .line 299
    .line 300
    iput-object v5, v4, Landroidx/emoji2/text/r81;->t:Landroidx/emoji2/text/o81;

    .line 301
    .line 302
    :cond_c
    const/16 v4, 0x8

    .line 303
    .line 304
    invoke-virtual {v3, v4}, Landroidx/emoji2/text/vh1;->d(I)Z

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    if-eqz v3, :cond_d

    .line 309
    .line 310
    iget-object v3, p0, Landroidx/emoji2/text/e11;->u:Landroidx/emoji2/text/u62;

    .line 311
    .line 312
    iput-object v1, p0, Landroidx/emoji2/text/e11;->u:Landroidx/emoji2/text/u62;

    .line 313
    .line 314
    iput-boolean v2, p0, Landroidx/emoji2/text/e11;->t:Z

    .line 315
    .line 316
    invoke-virtual {v0}, Landroidx/emoji2/text/v7;->getSemanticsOwner()Landroidx/emoji2/text/b72;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-virtual {v1, p0, v3}, Landroidx/emoji2/text/b72;->b(Landroidx/emoji2/text/e11;Landroidx/emoji2/text/u62;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0}, Landroidx/emoji2/text/v7;->D()V

    .line 324
    .line 325
    .line 326
    :cond_d
    return-void
.end method

.method public final i(Landroidx/emoji2/text/lp;Landroidx/emoji2/text/rp0;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/emoji2/text/e11;->H:Landroidx/emoji2/text/vh1;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/emoji2/text/vh1;->d:Landroidx/emoji2/text/xh1;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/emoji2/text/xh1;->M0(Landroidx/emoji2/text/lp;Landroidx/emoji2/text/rp0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/e11;->Z(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    throw p1
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/e11;->j:Landroidx/emoji2/text/e11;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, v2, v1}, Landroidx/emoji2/text/e11;->U(Landroidx/emoji2/text/e11;ZI)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p0, v2, v1}, Landroidx/emoji2/text/e11;->W(Landroidx/emoji2/text/e11;ZI)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, Landroidx/emoji2/text/e11;->I:Landroidx/emoji2/text/i11;

    .line 15
    .line 16
    iget-object v0, v0, Landroidx/emoji2/text/i11;->p:Landroidx/emoji2/text/eb1;

    .line 17
    .line 18
    iget-boolean v1, v0, Landroidx/emoji2/text/eb1;->m:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-wide v0, v0, Landroidx/emoji2/text/hr1;->g:J

    .line 23
    .line 24
    new-instance v2, Landroidx/emoji2/text/vz;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Landroidx/emoji2/text/vz;-><init>(J)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    :goto_1
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/emoji2/text/e11;->p:Landroidx/emoji2/text/tl1;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-wide v1, v2, Landroidx/emoji2/text/vz;->a:J

    .line 38
    .line 39
    check-cast v0, Landroidx/emoji2/text/v7;

    .line 40
    .line 41
    invoke-virtual {v0, p0, v1, v2}, Landroidx/emoji2/text/v7;->x(Landroidx/emoji2/text/e11;J)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    iget-object v0, p0, Landroidx/emoji2/text/e11;->p:Landroidx/emoji2/text/tl1;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    check-cast v0, Landroidx/emoji2/text/v7;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/v7;->w(Z)V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
.end method

.method public final l()Ljava/util/List;
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/e11;->I:Landroidx/emoji2/text/i11;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/emoji2/text/i11;->q:Landroidx/emoji2/text/r81;

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/emoji2/text/lx0;->u(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Landroidx/emoji2/text/r81;->v:Landroidx/emoji2/text/sf1;

    .line 9
    .line 10
    iget-object v2, v0, Landroidx/emoji2/text/r81;->i:Landroidx/emoji2/text/i11;

    .line 11
    .line 12
    iget-object v3, v2, Landroidx/emoji2/text/i11;->a:Landroidx/emoji2/text/e11;

    .line 13
    .line 14
    invoke-virtual {v3}, Landroidx/emoji2/text/e11;->n()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    iget-boolean v3, v0, Landroidx/emoji2/text/r81;->w:Z

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/emoji2/text/sf1;->f()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    iget-object v2, v2, Landroidx/emoji2/text/i11;->a:Landroidx/emoji2/text/e11;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroidx/emoji2/text/e11;->z()Landroidx/emoji2/text/sf1;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v4, v3, Landroidx/emoji2/text/sf1;->d:[Ljava/lang/Object;

    .line 33
    .line 34
    iget v3, v3, Landroidx/emoji2/text/sf1;->f:I

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    move v6, v5

    .line 38
    :goto_0
    if-ge v6, v3, :cond_2

    .line 39
    .line 40
    aget-object v7, v4, v6

    .line 41
    .line 42
    check-cast v7, Landroidx/emoji2/text/e11;

    .line 43
    .line 44
    iget v8, v1, Landroidx/emoji2/text/sf1;->f:I

    .line 45
    .line 46
    if-gt v8, v6, :cond_1

    .line 47
    .line 48
    iget-object v7, v7, Landroidx/emoji2/text/e11;->I:Landroidx/emoji2/text/i11;

    .line 49
    .line 50
    iget-object v7, v7, Landroidx/emoji2/text/i11;->q:Landroidx/emoji2/text/r81;

    .line 51
    .line 52
    invoke-static {v7}, Landroidx/emoji2/text/lx0;->u(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v7}, Landroidx/emoji2/text/sf1;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget-object v7, v7, Landroidx/emoji2/text/e11;->I:Landroidx/emoji2/text/i11;

    .line 60
    .line 61
    iget-object v7, v7, Landroidx/emoji2/text/i11;->q:Landroidx/emoji2/text/r81;

    .line 62
    .line 63
    invoke-static {v7}, Landroidx/emoji2/text/lx0;->u(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v8, v1, Landroidx/emoji2/text/sf1;->d:[Ljava/lang/Object;

    .line 67
    .line 68
    aget-object v9, v8, v6

    .line 69
    .line 70
    aput-object v7, v8, v6

    .line 71
    .line 72
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {v2}, Landroidx/emoji2/text/e11;->n()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Landroidx/emoji2/text/pf1;

    .line 80
    .line 81
    iget-object v2, v2, Landroidx/emoji2/text/pf1;->d:Landroidx/emoji2/text/sf1;

    .line 82
    .line 83
    iget v2, v2, Landroidx/emoji2/text/sf1;->f:I

    .line 84
    .line 85
    iget v3, v1, Landroidx/emoji2/text/sf1;->f:I

    .line 86
    .line 87
    invoke-virtual {v1, v2, v3}, Landroidx/emoji2/text/sf1;->l(II)V

    .line 88
    .line 89
    .line 90
    iput-boolean v5, v0, Landroidx/emoji2/text/r81;->w:Z

    .line 91
    .line 92
    invoke-virtual {v1}, Landroidx/emoji2/text/sf1;->f()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method

.method public final m()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/e11;->I:Landroidx/emoji2/text/i11;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/emoji2/text/i11;->p:Landroidx/emoji2/text/eb1;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/emoji2/text/eb1;->n0()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final n()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/e11;->z()Landroidx/emoji2/text/sf1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/emoji2/text/sf1;->f()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final o()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/e11;->l:Landroidx/emoji2/text/l6;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/emoji2/text/l6;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/emoji2/text/sf1;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/emoji2/text/sf1;->f()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/e11;->I:Landroidx/emoji2/text/i11;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/emoji2/text/i11;->p:Landroidx/emoji2/text/eb1;

    .line 4
    .line 5
    iget-boolean v0, v0, Landroidx/emoji2/text/eb1;->y:Z

    .line 6
    .line 7
    return v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/e11;->I:Landroidx/emoji2/text/i11;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/emoji2/text/i11;->p:Landroidx/emoji2/text/eb1;

    .line 4
    .line 5
    iget-boolean v0, v0, Landroidx/emoji2/text/eb1;->x:Z

    .line 6
    .line 7
    return v0
.end method

.method public final r()Landroidx/emoji2/text/c11;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/e11;->I:Landroidx/emoji2/text/i11;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/emoji2/text/i11;->p:Landroidx/emoji2/text/eb1;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/emoji2/text/eb1;->o:Landroidx/emoji2/text/c11;

    .line 6
    .line 7
    return-object v0
.end method

.method public final s()Landroidx/emoji2/text/c11;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/e11;->I:Landroidx/emoji2/text/i11;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/emoji2/text/i11;->q:Landroidx/emoji2/text/r81;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/emoji2/text/r81;->m:Landroidx/emoji2/text/c11;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object v0

    .line 13
    :cond_1
    :goto_0
    sget-object v0, Landroidx/emoji2/text/c11;->f:Landroidx/emoji2/text/c11;

    .line 14
    .line 15
    return-object v0
.end method

.method public final t()Landroidx/emoji2/text/l6;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/e11;->z:Landroidx/emoji2/text/l6;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/emoji2/text/l6;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/emoji2/text/e11;->y:Landroidx/emoji2/text/fb1;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Landroidx/emoji2/text/l6;-><init>(Landroidx/emoji2/text/e11;Landroidx/emoji2/text/fb1;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/emoji2/text/e11;->z:Landroidx/emoji2/text/l6;

    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/emoji2/text/ex2;->P(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " children: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/emoji2/text/e11;->n()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroidx/emoji2/text/pf1;

    .line 23
    .line 24
    iget-object v1, v1, Landroidx/emoji2/text/pf1;->d:Landroidx/emoji2/text/sf1;

    .line 25
    .line 26
    iget v1, v1, Landroidx/emoji2/text/sf1;->f:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, " measurePolicy: "

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Landroidx/emoji2/text/e11;->y:Landroidx/emoji2/text/fb1;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, " deactivated: "

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-boolean v1, p0, Landroidx/emoji2/text/e11;->S:Z

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public final u()Landroidx/emoji2/text/e11;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/e11;->o:Landroidx/emoji2/text/e11;

    .line 2
    .line 3
    :goto_0
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, Landroidx/emoji2/text/e11;->d:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/emoji2/text/e11;->o:Landroidx/emoji2/text/e11;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-object v0
.end method

.method public final v()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/e11;->I:Landroidx/emoji2/text/i11;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/emoji2/text/i11;->p:Landroidx/emoji2/text/eb1;

    .line 4
    .line 5
    iget v0, v0, Landroidx/emoji2/text/eb1;->l:I

    .line 6
    .line 7
    return v0
.end method

.method public final w()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/e11;->I()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final x()Landroidx/emoji2/text/u62;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/e11;->I()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/emoji2/text/e11;->S:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/emoji2/text/e11;->H:Landroidx/emoji2/text/vh1;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/vh1;->d(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/emoji2/text/e11;->u:Landroidx/emoji2/text/u62;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method

.method public final y()Landroidx/emoji2/text/sf1;
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/emoji2/text/e11;->x:Z

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/emoji2/text/e11;->w:Landroidx/emoji2/text/sf1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/emoji2/text/sf1;->g()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/emoji2/text/e11;->z()Landroidx/emoji2/text/sf1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v2, v1, Landroidx/emoji2/text/sf1;->f:I

    .line 15
    .line 16
    invoke-virtual {v1, v2, v0}, Landroidx/emoji2/text/sf1;->c(ILandroidx/emoji2/text/sf1;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, Landroidx/emoji2/text/sf1;->d:[Ljava/lang/Object;

    .line 20
    .line 21
    iget v2, v1, Landroidx/emoji2/text/sf1;->f:I

    .line 22
    .line 23
    sget-object v3, Landroidx/emoji2/text/e11;->V:Landroidx/emoji2/text/jj;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static {v0, v3, v4, v2}, Landroidx/emoji2/text/xh;->Q0([Ljava/lang/Object;Ljava/util/Comparator;II)V

    .line 27
    .line 28
    .line 29
    iput-boolean v4, p0, Landroidx/emoji2/text/e11;->x:Z

    .line 30
    .line 31
    :cond_0
    return-object v1
.end method

.method public final z()Landroidx/emoji2/text/sf1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/e11;->g0()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/emoji2/text/e11;->k:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/emoji2/text/e11;->l:Landroidx/emoji2/text/l6;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/emoji2/text/l6;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroidx/emoji2/text/sf1;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/emoji2/text/e11;->m:Landroidx/emoji2/text/sf1;

    .line 16
    .line 17
    invoke-static {v0}, Landroidx/emoji2/text/lx0;->u(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
