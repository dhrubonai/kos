.class public final synthetic Landroidx/emoji2/text/pt;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/x90;
.implements Landroidx/emoji2/text/yc0;
.implements Landroidx/emoji2/text/ch0;
.implements Landroidx/emoji2/text/gk2;


# static fields
.field public static final b:Landroidx/emoji2/text/pt;

.field public static final c:Landroidx/emoji2/text/pt;

.field public static final d:Landroidx/emoji2/text/pt;

.field public static final e:Landroidx/emoji2/text/pt;

.field public static final f:Landroidx/emoji2/text/pt;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/emoji2/text/pt;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/emoji2/text/pt;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/emoji2/text/pt;->b:Landroidx/emoji2/text/pt;

    .line 9
    .line 10
    new-instance v0, Landroidx/emoji2/text/pt;

    .line 11
    .line 12
    const/16 v1, 0x16

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroidx/emoji2/text/pt;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Landroidx/emoji2/text/pt;->c:Landroidx/emoji2/text/pt;

    .line 18
    .line 19
    new-instance v0, Landroidx/emoji2/text/pt;

    .line 20
    .line 21
    const/16 v1, 0x17

    .line 22
    .line 23
    invoke-direct {v0, v1}, Landroidx/emoji2/text/pt;-><init>(I)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Landroidx/emoji2/text/pt;->d:Landroidx/emoji2/text/pt;

    .line 27
    .line 28
    new-instance v0, Landroidx/emoji2/text/pt;

    .line 29
    .line 30
    const/16 v1, 0x18

    .line 31
    .line 32
    invoke-direct {v0, v1}, Landroidx/emoji2/text/pt;-><init>(I)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Landroidx/emoji2/text/pt;->e:Landroidx/emoji2/text/pt;

    .line 36
    .line 37
    new-instance v0, Landroidx/emoji2/text/pt;

    .line 38
    .line 39
    const/16 v1, 0x19

    .line 40
    .line 41
    invoke-direct {v0, v1}, Landroidx/emoji2/text/pt;-><init>(I)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Landroidx/emoji2/text/pt;->f:Landroidx/emoji2/text/pt;

    .line 45
    .line 46
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/emoji2/text/pt;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/emoji2/text/yj0;)V
    .locals 0

    .line 2
    const/16 p1, 0xb

    iput p1, p0, Landroidx/emoji2/text/pt;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)F
    .locals 0

    .line 1
    return p1
.end method

.method public b(Landroid/app/Activity;)Z
    .locals 3

    .line 1
    sget v0, Lcom/kos/engine/app/FacebookRedirectActivity;->d:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 12
    .line 13
    const-wide v1, -0x6cde21523f22L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    const-wide v1, -0x6cf721523f22L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    const-wide v1, -0x6c8121523f22L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_0

    .line 57
    .line 58
    const-wide v1, -0x6c9e21523f22L

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_0

    .line 72
    .line 73
    const/4 p1, 0x1

    .line 74
    return p1

    .line 75
    :cond_0
    const/4 p1, 0x0

    .line 76
    return p1
.end method

.method public c(D)D
    .locals 11

    .line 1
    iget v0, p0, Landroidx/emoji2/text/pt;->a:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const-wide v3, 0x3fb3d0722149b580L    # 0.07739938080495357

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide v5, 0x3faab1232f514a03L    # 0.05213270142180095

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const-wide v7, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    return-wide p1

    .line 24
    :pswitch_0
    sget-object v0, Landroidx/emoji2/text/qt;->a:[F

    .line 25
    .line 26
    sget-object v0, Landroidx/emoji2/text/qt;->d:Landroidx/emoji2/text/en2;

    .line 27
    .line 28
    invoke-static {v0, p1, p2}, Landroidx/emoji2/text/qt;->c(Landroidx/emoji2/text/en2;D)D

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    return-wide p1

    .line 33
    :pswitch_1
    sget-object v0, Landroidx/emoji2/text/qt;->a:[F

    .line 34
    .line 35
    sget-object v0, Landroidx/emoji2/text/qt;->d:Landroidx/emoji2/text/en2;

    .line 36
    .line 37
    invoke-static {v0, p1, p2}, Landroidx/emoji2/text/qt;->d(Landroidx/emoji2/text/en2;D)D

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    return-wide p1

    .line 42
    :pswitch_2
    sget-object v0, Landroidx/emoji2/text/qt;->a:[F

    .line 43
    .line 44
    sget-object v0, Landroidx/emoji2/text/qt;->c:Landroidx/emoji2/text/en2;

    .line 45
    .line 46
    invoke-static {v0, p1, p2}, Landroidx/emoji2/text/qt;->a(Landroidx/emoji2/text/en2;D)D

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    return-wide p1

    .line 51
    :pswitch_3
    sget-object v0, Landroidx/emoji2/text/qt;->a:[F

    .line 52
    .line 53
    sget-object v0, Landroidx/emoji2/text/qt;->c:Landroidx/emoji2/text/en2;

    .line 54
    .line 55
    invoke-static {v0, p1, p2}, Landroidx/emoji2/text/qt;->b(Landroidx/emoji2/text/en2;D)D

    .line 56
    .line 57
    .line 58
    move-result-wide p1

    .line 59
    return-wide p1

    .line 60
    :pswitch_4
    cmpg-double v0, p1, v1

    .line 61
    .line 62
    if-gez v0, :cond_0

    .line 63
    .line 64
    neg-double v0, p1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move-wide v0, p1

    .line 67
    :goto_0
    const-wide v9, 0x3fa4b5dcc63f1412L    # 0.04045

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    cmpl-double v2, v0, v9

    .line 73
    .line 74
    if-ltz v2, :cond_1

    .line 75
    .line 76
    mul-double/2addr v7, v0

    .line 77
    add-double/2addr v7, v5

    .line 78
    const-wide v0, 0x4003333333333333L    # 2.4

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    mul-double/2addr v0, v3

    .line 89
    :goto_1
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->copySign(DD)D

    .line 90
    .line 91
    .line 92
    move-result-wide p1

    .line 93
    return-wide p1

    .line 94
    :pswitch_5
    cmpg-double v0, p1, v1

    .line 95
    .line 96
    if-gez v0, :cond_2

    .line 97
    .line 98
    neg-double v0, p1

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    move-wide v0, p1

    .line 101
    :goto_2
    const-wide v9, 0x3f69a5c61c57a063L    # 0.0031308049535603718

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    cmpl-double v2, v0, v9

    .line 107
    .line 108
    if-ltz v2, :cond_3

    .line 109
    .line 110
    const-wide v2, 0x3fdaaaaaaaaaaaabL    # 0.4166666666666667

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    sub-double/2addr v0, v5

    .line 120
    div-double/2addr v0, v7

    .line 121
    goto :goto_3

    .line 122
    :cond_3
    div-double/2addr v0, v3

    .line 123
    :goto_3
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->copySign(DD)D

    .line 124
    .line 125
    .line 126
    move-result-wide p1

    .line 127
    return-wide p1

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
