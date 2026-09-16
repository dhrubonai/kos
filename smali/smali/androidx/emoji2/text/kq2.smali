.class public abstract Landroidx/emoji2/text/kq2;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# static fields
.field public static final a:J

.field public static final b:Landroidx/emoji2/text/hw1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0, v0, v0}, Landroidx/emoji2/text/xz;->h(IIII)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    sput-wide v0, Landroidx/emoji2/text/kq2;->a:J

    .line 7
    .line 8
    sget-object v0, Landroidx/emoji2/text/hb2;->c:Landroidx/emoji2/text/hb2;

    .line 9
    .line 10
    new-instance v0, Landroidx/emoji2/text/hw1;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Landroidx/emoji2/text/kq2;->b:Landroidx/emoji2/text/hw1;

    .line 16
    .line 17
    return-void
.end method

.method public static final a(Ljava/lang/Object;Landroidx/emoji2/text/lx;)Landroidx/emoji2/text/bu0;
    .locals 4

    .line 1
    check-cast p1, Landroidx/emoji2/text/tx;

    .line 2
    .line 3
    const v0, 0x40cd272a

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/emoji2/text/tx;->Y(I)V

    .line 7
    .line 8
    .line 9
    instance-of v0, p0, Landroidx/emoji2/text/bu0;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p0, Landroidx/emoji2/text/bu0;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object v0, Landroidx/emoji2/text/t8;->b:Landroidx/emoji2/text/jf2;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroidx/emoji2/text/tx;->j(Landroidx/emoji2/text/wu1;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/content/Context;

    .line 27
    .line 28
    const v2, -0x4a382b91

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v2}, Landroidx/emoji2/text/tx;->Y(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {p1, p0}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    or-int/2addr v2, v3

    .line 43
    invoke-virtual {p1}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    sget-object v2, Landroidx/emoji2/text/kx;->a:Landroidx/emoji2/text/on;

    .line 50
    .line 51
    if-ne v3, v2, :cond_2

    .line 52
    .line 53
    :cond_1
    new-instance v2, Landroidx/emoji2/text/au0;

    .line 54
    .line 55
    invoke-direct {v2, v0}, Landroidx/emoji2/text/au0;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    iput-object p0, v2, Landroidx/emoji2/text/au0;->c:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v2}, Landroidx/emoji2/text/au0;->a()Landroidx/emoji2/text/bu0;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {p1, v3}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    check-cast v3, Landroidx/emoji2/text/bu0;

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 73
    .line 74
    .line 75
    return-object v3
.end method
