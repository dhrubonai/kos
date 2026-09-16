.class public abstract Landroidx/emoji2/text/t21;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# static fields
.field public static final a:Landroidx/emoji2/text/g21;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v5, Landroidx/emoji2/text/s21;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v5, v0}, Landroidx/emoji2/text/s21;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Landroidx/emoji2/text/oe0;->d:Landroidx/emoji2/text/oe0;

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/emoji2/text/wj1;->g(Landroidx/emoji2/text/v20;)Landroidx/emoji2/text/j10;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    new-instance v0, Landroidx/emoji2/text/g21;

    .line 14
    .line 15
    sget-object v9, Landroidx/emoji2/text/o90;->t:Landroidx/emoji2/text/o90;

    .line 16
    .line 17
    const/4 v15, 0x0

    .line 18
    const/16 v16, 0x0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    sget-object v10, Landroidx/emoji2/text/qe0;->d:Landroidx/emoji2/text/qe0;

    .line 27
    .line 28
    const/4 v11, 0x0

    .line 29
    const/4 v12, 0x0

    .line 30
    const/4 v13, 0x0

    .line 31
    sget-object v14, Landroidx/emoji2/text/il1;->d:Landroidx/emoji2/text/il1;

    .line 32
    .line 33
    invoke-direct/range {v0 .. v16}, Landroidx/emoji2/text/g21;-><init>(Landroidx/emoji2/text/i21;IZFLandroidx/emoji2/text/gb1;ZLandroidx/emoji2/text/e30;ILandroidx/emoji2/text/um0;Ljava/util/List;IIILandroidx/emoji2/text/il1;II)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Landroidx/emoji2/text/t21;->a:Landroidx/emoji2/text/g21;

    .line 37
    .line 38
    return-void
.end method

.method public static final a(Landroidx/emoji2/text/lx;)Landroidx/emoji2/text/r21;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v2, Landroidx/emoji2/text/r21;->t:Landroidx/emoji2/text/a12;

    .line 5
    .line 6
    move-object v3, p0

    .line 7
    check-cast v3, Landroidx/emoji2/text/tx;

    .line 8
    .line 9
    invoke-virtual {v3, v0}, Landroidx/emoji2/text/tx;->d(I)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    move-object v4, p0

    .line 14
    check-cast v4, Landroidx/emoji2/text/tx;

    .line 15
    .line 16
    invoke-virtual {v4, v0}, Landroidx/emoji2/text/tx;->d(I)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    or-int/2addr v3, v4

    .line 21
    move-object v4, p0

    .line 22
    check-cast v4, Landroidx/emoji2/text/tx;

    .line 23
    .line 24
    invoke-virtual {v4}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    sget-object v3, Landroidx/emoji2/text/kx;->a:Landroidx/emoji2/text/on;

    .line 31
    .line 32
    if-ne p0, v3, :cond_1

    .line 33
    .line 34
    :cond_0
    new-instance p0, Landroidx/emoji2/text/ka2;

    .line 35
    .line 36
    const/16 v3, 0x8

    .line 37
    .line 38
    invoke-direct {p0, v0, v3}, Landroidx/emoji2/text/ka2;-><init>(II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, p0}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    move-object v3, p0

    .line 45
    check-cast v3, Landroidx/emoji2/text/sm0;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x4

    .line 49
    invoke-static/range {v1 .. v6}, Landroidx/emoji2/text/oy0;->O([Ljava/lang/Object;Landroidx/emoji2/text/p32;Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/lx;II)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Landroidx/emoji2/text/r21;

    .line 54
    .line 55
    return-object p0
.end method
