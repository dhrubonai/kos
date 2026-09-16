.class public final Landroidx/emoji2/text/nm1;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/n31;


# instance fields
.field public final a:Landroidx/emoji2/text/o60;

.field public final b:Landroidx/emoji2/text/lz0;

.field public final c:Landroidx/emoji2/text/vf;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/o60;Landroidx/emoji2/text/mm1;Landroidx/emoji2/text/vf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/nm1;->a:Landroidx/emoji2/text/o60;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/emoji2/text/nm1;->b:Landroidx/emoji2/text/lz0;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/emoji2/text/nm1;->c:Landroidx/emoji2/text/vf;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/nm1;->b:Landroidx/emoji2/text/lz0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/emoji2/text/lz0;->r()Landroidx/emoji2/text/vf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Landroidx/emoji2/text/vf;->e:I

    .line 8
    .line 9
    return v0
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/nm1;->c:Landroidx/emoji2/text/vf;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/vf;->b(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/nm1;->c:Landroidx/emoji2/text/vf;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/vf;->f(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/emoji2/text/nm1;->b:Landroidx/emoji2/text/lz0;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/lz0;->s(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    return-object v0
.end method

.method public final e(ILjava/lang/Object;Landroidx/emoji2/text/lx;I)V
    .locals 8

    .line 1
    move-object v6, p3

    .line 2
    check-cast v6, Landroidx/emoji2/text/tx;

    .line 3
    .line 4
    const v0, -0x479b9c4d

    .line 5
    .line 6
    .line 7
    invoke-virtual {v6, v0}, Landroidx/emoji2/text/tx;->Z(I)Landroidx/emoji2/text/tx;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6, p1}, Landroidx/emoji2/text/tx;->d(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x2

    .line 19
    :goto_0
    or-int/2addr v0, p4

    .line 20
    invoke-virtual {v6, p2}, Landroidx/emoji2/text/tx;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    const/16 v4, 0x20

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v4, 0x10

    .line 30
    .line 31
    :goto_1
    or-int/2addr v0, v4

    .line 32
    invoke-virtual {v6, p0}, Landroidx/emoji2/text/tx;->f(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    const/16 v4, 0x100

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v4, 0x80

    .line 42
    .line 43
    :goto_2
    or-int/2addr v0, v4

    .line 44
    and-int/lit16 v4, v0, 0x93

    .line 45
    .line 46
    const/16 v5, 0x92

    .line 47
    .line 48
    if-ne v4, v5, :cond_4

    .line 49
    .line 50
    invoke-virtual {v6}, Landroidx/emoji2/text/tx;->B()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_3

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    invoke-virtual {v6}, Landroidx/emoji2/text/tx;->S()V

    .line 58
    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_4
    :goto_3
    iget-object v4, p0, Landroidx/emoji2/text/nm1;->a:Landroidx/emoji2/text/o60;

    .line 62
    .line 63
    iget-object v4, v4, Landroidx/emoji2/text/wm1;->z:Landroidx/emoji2/text/x31;

    .line 64
    .line 65
    new-instance v5, Landroidx/emoji2/text/pm;

    .line 66
    .line 67
    const/4 v7, 0x3

    .line 68
    invoke-direct {v5, p1, v7, p0}, Landroidx/emoji2/text/pm;-><init>(IILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const v7, 0x441527a7

    .line 72
    .line 73
    .line 74
    invoke-static {v7, v5, v6}, Landroidx/emoji2/text/l8;->f0(ILandroidx/emoji2/text/ym0;Landroidx/emoji2/text/lx;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    shr-int/lit8 v7, v0, 0x3

    .line 79
    .line 80
    and-int/lit8 v7, v7, 0xe

    .line 81
    .line 82
    or-int/lit16 v7, v7, 0xc00

    .line 83
    .line 84
    shl-int/lit8 v0, v0, 0x3

    .line 85
    .line 86
    and-int/lit8 v0, v0, 0x70

    .line 87
    .line 88
    or-int/2addr v7, v0

    .line 89
    move v3, p1

    .line 90
    move-object v2, p2

    .line 91
    invoke-static/range {v2 .. v7}, Landroidx/emoji2/text/ly0;->a(Ljava/lang/Object;ILandroidx/emoji2/text/x31;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/emoji2/text/lx;I)V

    .line 92
    .line 93
    .line 94
    :goto_4
    invoke-virtual {v6}, Landroidx/emoji2/text/tx;->s()Landroidx/emoji2/text/pw1;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    if-eqz v6, :cond_5

    .line 99
    .line 100
    new-instance v0, Landroidx/emoji2/text/o9;

    .line 101
    .line 102
    const/4 v5, 0x6

    .line 103
    move-object v1, p0

    .line 104
    move v2, p1

    .line 105
    move-object v3, p2

    .line 106
    move v4, p4

    .line 107
    invoke-direct/range {v0 .. v5}, Landroidx/emoji2/text/o9;-><init>(Landroidx/emoji2/text/n31;ILjava/lang/Object;II)V

    .line 108
    .line 109
    .line 110
    iput-object v0, v6, Landroidx/emoji2/text/pw1;->d:Lkotlin/jvm/functions/Function2;

    .line 111
    .line 112
    :cond_5
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Landroidx/emoji2/text/nm1;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Landroidx/emoji2/text/nm1;

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/emoji2/text/nm1;->b:Landroidx/emoji2/text/lz0;

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/emoji2/text/nm1;->b:Landroidx/emoji2/text/lz0;

    .line 16
    .line 17
    invoke-static {v0, p1}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/nm1;->b:Landroidx/emoji2/text/lz0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
