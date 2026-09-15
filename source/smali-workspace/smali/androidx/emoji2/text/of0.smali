.class public abstract Landroidx/emoji2/text/of0;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# static fields
.field public static final a:Landroidx/emoji2/text/wo2;

.field public static final b:Landroidx/emoji2/text/be2;

.field public static final c:Landroidx/emoji2/text/be2;

.field public static final d:Landroidx/emoji2/text/be2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Landroidx/emoji2/text/o90;->i:Landroidx/emoji2/text/o90;

    .line 2
    .line 3
    sget-object v1, Landroidx/emoji2/text/o90;->j:Landroidx/emoji2/text/o90;

    .line 4
    .line 5
    sget-object v2, Landroidx/emoji2/text/qq2;->a:Landroidx/emoji2/text/wo2;

    .line 6
    .line 7
    new-instance v2, Landroidx/emoji2/text/wo2;

    .line 8
    .line 9
    invoke-direct {v2, v0, v1}, Landroidx/emoji2/text/wo2;-><init>(Landroidx/emoji2/text/um0;Landroidx/emoji2/text/um0;)V

    .line 10
    .line 11
    .line 12
    sput-object v2, Landroidx/emoji2/text/of0;->a:Landroidx/emoji2/text/wo2;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x5

    .line 16
    invoke-static {v1, v0}, Landroidx/emoji2/text/lx0;->a0(ILjava/lang/Object;)Landroidx/emoji2/text/be2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Landroidx/emoji2/text/of0;->b:Landroidx/emoji2/text/be2;

    .line 21
    .line 22
    sget-object v0, Landroidx/emoji2/text/ku2;->a:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {v0, v0}, Landroidx/emoji2/text/jm;->e(II)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    new-instance v3, Landroidx/emoji2/text/nw0;

    .line 30
    .line 31
    invoke-direct {v3, v1, v2}, Landroidx/emoji2/text/nw0;-><init>(J)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v3}, Landroidx/emoji2/text/lx0;->a0(ILjava/lang/Object;)Landroidx/emoji2/text/be2;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sput-object v1, Landroidx/emoji2/text/of0;->c:Landroidx/emoji2/text/be2;

    .line 39
    .line 40
    invoke-static {v0, v0}, Landroidx/emoji2/text/kx0;->d(II)J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    new-instance v3, Landroidx/emoji2/text/uw0;

    .line 45
    .line 46
    invoke-direct {v3, v1, v2}, Landroidx/emoji2/text/uw0;-><init>(J)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v3}, Landroidx/emoji2/text/lx0;->a0(ILjava/lang/Object;)Landroidx/emoji2/text/be2;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Landroidx/emoji2/text/of0;->d:Landroidx/emoji2/text/be2;

    .line 54
    .line 55
    return-void
.end method

.method public static a(Landroidx/emoji2/text/vo2;I)Landroidx/emoji2/text/rf0;
    .locals 6

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x5

    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p0, p1}, Landroidx/emoji2/text/lx0;->a0(ILjava/lang/Object;)Landroidx/emoji2/text/be2;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    new-instance p1, Landroidx/emoji2/text/rf0;

    .line 12
    .line 13
    new-instance v0, Landroidx/emoji2/text/un2;

    .line 14
    .line 15
    new-instance v1, Landroidx/emoji2/text/mh0;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Landroidx/emoji2/text/mh0;-><init>(Landroidx/emoji2/text/ri0;)V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/16 v5, 0x3e

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct/range {v0 .. v5}, Landroidx/emoji2/text/un2;-><init>(Landroidx/emoji2/text/mh0;Landroidx/emoji2/text/mb2;Landroidx/emoji2/text/c42;Ljava/util/LinkedHashMap;I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, v0}, Landroidx/emoji2/text/rf0;-><init>(Landroidx/emoji2/text/un2;)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method

.method public static b(Landroidx/emoji2/text/vo2;I)Landroidx/emoji2/text/yg0;
    .locals 6

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x5

    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p0, p1}, Landroidx/emoji2/text/lx0;->a0(ILjava/lang/Object;)Landroidx/emoji2/text/be2;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    new-instance p1, Landroidx/emoji2/text/yg0;

    .line 12
    .line 13
    new-instance v0, Landroidx/emoji2/text/un2;

    .line 14
    .line 15
    new-instance v1, Landroidx/emoji2/text/mh0;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Landroidx/emoji2/text/mh0;-><init>(Landroidx/emoji2/text/ri0;)V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/16 v5, 0x3e

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct/range {v0 .. v5}, Landroidx/emoji2/text/un2;-><init>(Landroidx/emoji2/text/mh0;Landroidx/emoji2/text/mb2;Landroidx/emoji2/text/c42;Ljava/util/LinkedHashMap;I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, v0}, Landroidx/emoji2/text/yg0;-><init>(Landroidx/emoji2/text/un2;)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method

.method public static c(Landroidx/emoji2/text/um0;)Landroidx/emoji2/text/rf0;
    .locals 8

    .line 1
    sget-object v0, Landroidx/emoji2/text/ku2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {v0, v0}, Landroidx/emoji2/text/jm;->e(II)J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    new-instance v3, Landroidx/emoji2/text/nw0;

    .line 9
    .line 10
    invoke-direct {v3, v1, v2}, Landroidx/emoji2/text/nw0;-><init>(J)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v3}, Landroidx/emoji2/text/lx0;->a0(ILjava/lang/Object;)Landroidx/emoji2/text/be2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Landroidx/emoji2/text/nf0;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p0, v2}, Landroidx/emoji2/text/nf0;-><init>(Landroidx/emoji2/text/um0;I)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Landroidx/emoji2/text/rf0;

    .line 24
    .line 25
    new-instance v2, Landroidx/emoji2/text/un2;

    .line 26
    .line 27
    new-instance v4, Landroidx/emoji2/text/mb2;

    .line 28
    .line 29
    invoke-direct {v4, v1, v0}, Landroidx/emoji2/text/mb2;-><init>(Landroidx/emoji2/text/um0;Landroidx/emoji2/text/be2;)V

    .line 30
    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    const/16 v7, 0x3d

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-direct/range {v2 .. v7}, Landroidx/emoji2/text/un2;-><init>(Landroidx/emoji2/text/mh0;Landroidx/emoji2/text/mb2;Landroidx/emoji2/text/c42;Ljava/util/LinkedHashMap;I)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v2}, Landroidx/emoji2/text/rf0;-><init>(Landroidx/emoji2/text/un2;)V

    .line 41
    .line 42
    .line 43
    return-object p0
.end method

.method public static d(Landroidx/emoji2/text/um0;)Landroidx/emoji2/text/yg0;
    .locals 9

    .line 1
    sget-object v0, Landroidx/emoji2/text/ku2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {v0, v0}, Landroidx/emoji2/text/jm;->e(II)J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    new-instance v3, Landroidx/emoji2/text/nw0;

    .line 9
    .line 10
    invoke-direct {v3, v1, v2}, Landroidx/emoji2/text/nw0;-><init>(J)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v3}, Landroidx/emoji2/text/lx0;->a0(ILjava/lang/Object;)Landroidx/emoji2/text/be2;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Landroidx/emoji2/text/nf0;

    .line 18
    .line 19
    invoke-direct {v2, p0, v0}, Landroidx/emoji2/text/nf0;-><init>(Landroidx/emoji2/text/um0;I)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Landroidx/emoji2/text/yg0;

    .line 23
    .line 24
    new-instance v3, Landroidx/emoji2/text/un2;

    .line 25
    .line 26
    new-instance v5, Landroidx/emoji2/text/mb2;

    .line 27
    .line 28
    invoke-direct {v5, v2, v1}, Landroidx/emoji2/text/mb2;-><init>(Landroidx/emoji2/text/um0;Landroidx/emoji2/text/be2;)V

    .line 29
    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const/16 v8, 0x3d

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-direct/range {v3 .. v8}, Landroidx/emoji2/text/un2;-><init>(Landroidx/emoji2/text/mh0;Landroidx/emoji2/text/mb2;Landroidx/emoji2/text/c42;Ljava/util/LinkedHashMap;I)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v3}, Landroidx/emoji2/text/yg0;-><init>(Landroidx/emoji2/text/un2;)V

    .line 40
    .line 41
    .line 42
    return-object p0
.end method
