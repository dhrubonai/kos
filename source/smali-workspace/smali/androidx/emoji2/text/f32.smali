.class public Landroidx/emoji2/text/f32;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/r42;


# static fields
.field public static b:Landroidx/emoji2/text/f32;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/emoji2/text/f32;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V
    .locals 0

    const/4 p1, 0x3

    iput p1, p0, Landroidx/emoji2/text/f32;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(ILjava/lang/String;)Landroidx/emoji2/text/zc;
    .locals 1

    .line 1
    sget-object v0, Landroidx/emoji2/text/bw2;->v:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    new-instance v0, Landroidx/emoji2/text/zc;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Landroidx/emoji2/text/zc;-><init>(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static final b(IJ)I
    .locals 1

    .line 1
    sget v0, Landroidx/emoji2/text/bn2;->b:I

    .line 2
    .line 3
    mul-int/lit8 p0, p0, 0xf

    .line 4
    .line 5
    shr-long p0, p1, p0

    .line 6
    .line 7
    long-to-int p0, p0

    .line 8
    and-int/lit16 p0, p0, 0x7fff

    .line 9
    .line 10
    return p0
.end method

.method public static final c(ILjava/lang/String;)Landroidx/emoji2/text/nq2;
    .locals 2

    .line 1
    sget-object p0, Landroidx/emoji2/text/bw2;->v:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    new-instance p0, Landroidx/emoji2/text/nq2;

    .line 4
    .line 5
    new-instance v0, Landroidx/emoji2/text/gw0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1, v1, v1, v1}, Landroidx/emoji2/text/gw0;-><init>(IIII)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0, p1}, Landroidx/emoji2/text/nq2;-><init>(Landroidx/emoji2/text/gw0;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public static d(Landroidx/emoji2/text/lx;)Landroidx/emoji2/text/bw2;
    .locals 4

    .line 1
    sget-object v0, Landroidx/emoji2/text/t8;->f:Landroidx/emoji2/text/jf2;

    .line 2
    .line 3
    check-cast p0, Landroidx/emoji2/text/tx;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/emoji2/text/tx;->j(Landroidx/emoji2/text/wu1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    sget-object v1, Landroidx/emoji2/text/bw2;->v:Ljava/util/WeakHashMap;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    new-instance v2, Landroidx/emoji2/text/bw2;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Landroidx/emoji2/text/bw2;-><init>(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    check-cast v2, Landroidx/emoji2/text/bw2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    monitor-exit v1

    .line 34
    invoke-virtual {p0, v2}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p0, v0}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    or-int/2addr v1, v3

    .line 43
    invoke-virtual {p0}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    sget-object v1, Landroidx/emoji2/text/kx;->a:Landroidx/emoji2/text/on;

    .line 50
    .line 51
    if-ne v3, v1, :cond_2

    .line 52
    .line 53
    :cond_1
    new-instance v3, Landroidx/emoji2/text/v32;

    .line 54
    .line 55
    const/16 v1, 0xc

    .line 56
    .line 57
    invoke-direct {v3, v1, v2, v0}, Landroidx/emoji2/text/v32;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v3}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    check-cast v3, Landroidx/emoji2/text/um0;

    .line 64
    .line 65
    invoke-static {v2, v3, p0}, Landroidx/emoji2/text/bz0;->k(Ljava/lang/Object;Landroidx/emoji2/text/um0;Landroidx/emoji2/text/lx;)V

    .line 66
    .line 67
    .line 68
    return-object v2

    .line 69
    :goto_1
    monitor-exit v1

    .line 70
    throw p0
.end method

.method public static e(FFFF)Landroid/graphics/Path;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public f(Ljava/lang/CharSequence;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Landroidx/emoji2/text/it1;

    .line 2
    .line 3
    return p1
.end method

.method public onScrollLimit(IIIZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public onScrollProgress(IIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/emoji2/text/f32;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_1
    const-string v0, "ReusedSlotId"

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_2
    const-string v0, "SharingStarted.Lazily"

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_3
    const-string v0, "SharingStarted.Eagerly"

    .line 18
    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
