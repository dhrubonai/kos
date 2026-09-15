.class public final Landroidx/emoji2/text/cw;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final e:Landroidx/emoji2/text/cw;

.field public static final f:Landroidx/emoji2/text/cw;

.field public static final g:Landroidx/emoji2/text/cw;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/emoji2/text/cw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/emoji2/text/cw;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/emoji2/text/cw;->e:Landroidx/emoji2/text/cw;

    .line 8
    .line 9
    new-instance v0, Landroidx/emoji2/text/cw;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Landroidx/emoji2/text/cw;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Landroidx/emoji2/text/cw;->f:Landroidx/emoji2/text/cw;

    .line 16
    .line 17
    new-instance v0, Landroidx/emoji2/text/cw;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Landroidx/emoji2/text/cw;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Landroidx/emoji2/text/cw;->g:Landroidx/emoji2/text/cw;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/emoji2/text/cw;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/emoji2/text/cw;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/emoji2/text/u22;

    .line 7
    .line 8
    check-cast p2, Landroidx/emoji2/text/et;

    .line 9
    .line 10
    iget-wide p1, p2, Landroidx/emoji2/text/et;->a:J

    .line 11
    .line 12
    const-wide/16 v0, 0x10

    .line 13
    .line 14
    cmp-long v0, p1, v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p1, p2}, Landroidx/emoji2/text/bz0;->i0(J)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    return-object p1

    .line 30
    :pswitch_0
    check-cast p1, Landroidx/emoji2/text/lx;

    .line 31
    .line 32
    check-cast p2, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    and-int/lit8 v0, p2, 0x3

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    const/4 v2, 0x1

    .line 42
    if-eq v0, v1, :cond_1

    .line 43
    .line 44
    move v0, v2

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    :goto_1
    and-int/2addr p2, v2

    .line 48
    check-cast p1, Landroidx/emoji2/text/tx;

    .line 49
    .line 50
    invoke-virtual {p1, p2, v0}, Landroidx/emoji2/text/tx;->P(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    invoke-virtual {p1}, Landroidx/emoji2/text/tx;->S()V

    .line 58
    .line 59
    .line 60
    :goto_2
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_1
    check-cast p1, Landroidx/emoji2/text/lx;

    .line 64
    .line 65
    check-cast p2, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    and-int/lit8 v0, p2, 0x3

    .line 72
    .line 73
    const/4 v1, 0x2

    .line 74
    const/4 v2, 0x1

    .line 75
    if-eq v0, v1, :cond_3

    .line 76
    .line 77
    move v0, v2

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    const/4 v0, 0x0

    .line 80
    :goto_3
    and-int/2addr p2, v2

    .line 81
    check-cast p1, Landroidx/emoji2/text/tx;

    .line 82
    .line 83
    invoke-virtual {p1, p2, v0}, Landroidx/emoji2/text/tx;->P(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_4

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_4
    invoke-virtual {p1}, Landroidx/emoji2/text/tx;->S()V

    .line 91
    .line 92
    .line 93
    :goto_4
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 94
    .line 95
    return-object p1

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
