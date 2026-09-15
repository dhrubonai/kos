.class public final Landroidx/emoji2/text/br1;
.super Landroidx/emoji2/text/g01;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/xm0;


# instance fields
.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Landroidx/emoji2/text/gz1;

.field public final synthetic g:Landroidx/emoji2/text/um0;

.field public final synthetic h:Ljava/util/List;

.field public final synthetic i:Landroidx/emoji2/text/um0;

.field public final synthetic j:Landroidx/emoji2/text/mf1;

.field public final synthetic k:Landroidx/emoji2/text/mf1;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/emoji2/text/gz1;Landroidx/emoji2/text/um0;Ljava/util/List;Landroidx/emoji2/text/um0;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/mf1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/emoji2/text/br1;->e:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/emoji2/text/br1;->f:Landroidx/emoji2/text/gz1;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/emoji2/text/br1;->g:Landroidx/emoji2/text/um0;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/emoji2/text/br1;->h:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/emoji2/text/br1;->i:Landroidx/emoji2/text/um0;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/emoji2/text/br1;->j:Landroidx/emoji2/text/mf1;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/emoji2/text/br1;->k:Landroidx/emoji2/text/mf1;

    .line 14
    .line 15
    const/4 p1, 0x4

    .line 16
    invoke-direct {p0, p1}, Landroidx/emoji2/text/g01;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroidx/emoji2/text/c21;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    check-cast p3, Landroidx/emoji2/text/lx;

    .line 11
    .line 12
    check-cast p4, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    and-int/lit8 p4, p2, 0x6

    .line 19
    .line 20
    if-nez p4, :cond_1

    .line 21
    .line 22
    move-object p4, p3

    .line 23
    check-cast p4, Landroidx/emoji2/text/tx;

    .line 24
    .line 25
    invoke-virtual {p4, v0}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    if-eqz p4, :cond_0

    .line 30
    .line 31
    const/4 p4, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p4, 0x2

    .line 34
    :goto_0
    or-int/2addr p4, p2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move p4, p2

    .line 37
    :goto_1
    and-int/lit8 p2, p2, 0x30

    .line 38
    .line 39
    if-nez p2, :cond_3

    .line 40
    .line 41
    move-object p2, p3

    .line 42
    check-cast p2, Landroidx/emoji2/text/tx;

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Landroidx/emoji2/text/tx;->d(I)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    const/16 p2, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 p2, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr p4, p2

    .line 56
    :cond_3
    and-int/lit16 p2, p4, 0x93

    .line 57
    .line 58
    const/16 v1, 0x92

    .line 59
    .line 60
    if-ne p2, v1, :cond_5

    .line 61
    .line 62
    move-object p2, p3

    .line 63
    check-cast p2, Landroidx/emoji2/text/tx;

    .line 64
    .line 65
    invoke-virtual {p2}, Landroidx/emoji2/text/tx;->B()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_4

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    invoke-virtual {p2}, Landroidx/emoji2/text/tx;->S()V

    .line 73
    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_5
    :goto_3
    iget-object p2, p0, Landroidx/emoji2/text/br1;->e:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    move-object v2, p1

    .line 83
    check-cast v2, Landroidx/emoji2/text/i01;

    .line 84
    .line 85
    check-cast p3, Landroidx/emoji2/text/tx;

    .line 86
    .line 87
    const p1, 0x5e4b1dff

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3, p1}, Landroidx/emoji2/text/tx;->X(I)V

    .line 91
    .line 92
    .line 93
    iget-object p1, v2, Landroidx/emoji2/text/i01;->a:Ljava/lang/String;

    .line 94
    .line 95
    new-instance v1, Landroidx/emoji2/text/ar1;

    .line 96
    .line 97
    iget-object v6, p0, Landroidx/emoji2/text/br1;->j:Landroidx/emoji2/text/mf1;

    .line 98
    .line 99
    iget-object v7, p0, Landroidx/emoji2/text/br1;->k:Landroidx/emoji2/text/mf1;

    .line 100
    .line 101
    iget-object v3, p0, Landroidx/emoji2/text/br1;->g:Landroidx/emoji2/text/um0;

    .line 102
    .line 103
    iget-object v4, p0, Landroidx/emoji2/text/br1;->h:Ljava/util/List;

    .line 104
    .line 105
    iget-object v5, p0, Landroidx/emoji2/text/br1;->i:Landroidx/emoji2/text/um0;

    .line 106
    .line 107
    invoke-direct/range {v1 .. v7}, Landroidx/emoji2/text/ar1;-><init>(Landroidx/emoji2/text/i01;Landroidx/emoji2/text/um0;Ljava/util/List;Landroidx/emoji2/text/um0;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/mf1;)V

    .line 108
    .line 109
    .line 110
    const p2, -0x44f8a85b

    .line 111
    .line 112
    .line 113
    invoke-static {p2, v1, p3}, Landroidx/emoji2/text/l8;->f0(ILandroidx/emoji2/text/ym0;Landroidx/emoji2/text/lx;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    and-int/lit8 p2, p4, 0xe

    .line 118
    .line 119
    const/high16 p4, 0x180000

    .line 120
    .line 121
    or-int v8, p2, p4

    .line 122
    .line 123
    iget-object v1, p0, Landroidx/emoji2/text/br1;->f:Landroidx/emoji2/text/gz1;

    .line 124
    .line 125
    const/4 v3, 0x0

    .line 126
    const/4 v4, 0x0

    .line 127
    const/4 v5, 0x0

    .line 128
    move-object v2, p1

    .line 129
    move-object v7, p3

    .line 130
    invoke-static/range {v0 .. v8}, Landroidx/emoji2/text/jz0;->e(Landroidx/emoji2/text/c21;Landroidx/emoji2/text/gz1;Ljava/lang/Object;Landroidx/emoji2/text/nd1;ZLandroidx/emoji2/text/nd1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/emoji2/text/lx;I)V

    .line 131
    .line 132
    .line 133
    const/4 p1, 0x0

    .line 134
    invoke-virtual {v7, p1}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 135
    .line 136
    .line 137
    :goto_4
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 138
    .line 139
    return-object p1
.end method
