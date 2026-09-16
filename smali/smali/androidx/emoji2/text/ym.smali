.class public final Landroidx/emoji2/text/ym;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# instance fields
.field public final a:Landroidx/emoji2/text/sf1;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance p1, Landroidx/emoji2/text/sf1;

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    new-array v0, v0, [Landroidx/emoji2/text/i00;

    .line 12
    .line 13
    invoke-direct {p1, v0}, Landroidx/emoji2/text/sf1;-><init>([Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Landroidx/emoji2/text/ym;->a:Landroidx/emoji2/text/sf1;

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance p1, Landroidx/emoji2/text/sf1;

    .line 23
    .line 24
    const/16 v0, 0x10

    .line 25
    .line 26
    new-array v0, v0, [Landroidx/emoji2/text/w21;

    .line 27
    .line 28
    invoke-direct {p1, v0}, Landroidx/emoji2/text/sf1;-><init>([Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Landroidx/emoji2/text/ym;->a:Landroidx/emoji2/text/sf1;

    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Ljava/util/concurrent/CancellationException;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/ym;->a:Landroidx/emoji2/text/sf1;

    .line 2
    .line 3
    iget v1, v0, Landroidx/emoji2/text/sf1;->f:I

    .line 4
    .line 5
    new-array v2, v1, [Landroidx/emoji2/text/gp;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move v4, v3

    .line 9
    :goto_0
    if-ge v4, v1, :cond_0

    .line 10
    .line 11
    iget-object v5, v0, Landroidx/emoji2/text/sf1;->d:[Ljava/lang/Object;

    .line 12
    .line 13
    aget-object v5, v5, v4

    .line 14
    .line 15
    check-cast v5, Landroidx/emoji2/text/i00;

    .line 16
    .line 17
    iget-object v5, v5, Landroidx/emoji2/text/i00;->b:Landroidx/emoji2/text/ip;

    .line 18
    .line 19
    aput-object v5, v2, v4

    .line 20
    .line 21
    add-int/lit8 v4, v4, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    :goto_1
    if-ge v3, v1, :cond_1

    .line 25
    .line 26
    aget-object v4, v2, v3

    .line 27
    .line 28
    invoke-interface {v4, p1}, Landroidx/emoji2/text/gp;->z(Ljava/lang/Throwable;)Z

    .line 29
    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget p1, v0, Landroidx/emoji2/text/sf1;->f:I

    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v0, "uncancelled requests present"

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method public b()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/emoji2/text/qw0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/emoji2/text/ym;->a:Landroidx/emoji2/text/sf1;

    .line 4
    .line 5
    iget v2, v1, Landroidx/emoji2/text/sf1;->f:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    sub-int/2addr v2, v3

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v4, v2, v3}, Landroidx/emoji2/text/ow0;-><init>(III)V

    .line 11
    .line 12
    .line 13
    iget v0, v0, Landroidx/emoji2/text/ow0;->e:I

    .line 14
    .line 15
    if-ltz v0, :cond_0

    .line 16
    .line 17
    :goto_0
    iget-object v2, v1, Landroidx/emoji2/text/sf1;->d:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object v2, v2, v4

    .line 20
    .line 21
    check-cast v2, Landroidx/emoji2/text/i00;

    .line 22
    .line 23
    iget-object v2, v2, Landroidx/emoji2/text/i00;->b:Landroidx/emoji2/text/ip;

    .line 24
    .line 25
    sget-object v3, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroidx/emoji2/text/ip;->g(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    if-eq v4, v0, :cond_0

    .line 31
    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v1}, Landroidx/emoji2/text/sf1;->g()V

    .line 36
    .line 37
    .line 38
    return-void
.end method
