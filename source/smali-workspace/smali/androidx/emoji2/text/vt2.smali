.class public final Landroidx/emoji2/text/vt2;
.super Landroidx/emoji2/text/hh2;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public h:Landroidx/emoji2/text/mf1;

.field public i:I

.field public final synthetic j:Landroidx/emoji2/text/w70;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Z

.field public final synthetic m:Landroid/content/Context;

.field public final synthetic n:Landroidx/emoji2/text/mf1;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/w70;Ljava/lang/String;ZLandroid/content/Context;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/l10;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/emoji2/text/vt2;->j:Landroidx/emoji2/text/w70;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/emoji2/text/vt2;->k:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Landroidx/emoji2/text/vt2;->l:Z

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/emoji2/text/vt2;->m:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/emoji2/text/vt2;->n:Landroidx/emoji2/text/mf1;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Landroidx/emoji2/text/hh2;-><init>(ILandroidx/emoji2/text/l10;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final i(Landroidx/emoji2/text/l10;Ljava/lang/Object;)Landroidx/emoji2/text/l10;
    .locals 7

    .line 1
    new-instance v0, Landroidx/emoji2/text/vt2;

    .line 2
    .line 3
    iget-object v4, p0, Landroidx/emoji2/text/vt2;->m:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v5, p0, Landroidx/emoji2/text/vt2;->n:Landroidx/emoji2/text/mf1;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/emoji2/text/vt2;->j:Landroidx/emoji2/text/w70;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/emoji2/text/vt2;->k:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v3, p0, Landroidx/emoji2/text/vt2;->l:Z

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Landroidx/emoji2/text/vt2;-><init>(Landroidx/emoji2/text/w70;Ljava/lang/String;ZLandroid/content/Context;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/l10;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/emoji2/text/e30;

    .line 2
    .line 3
    check-cast p2, Landroidx/emoji2/text/l10;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Landroidx/emoji2/text/vt2;->i(Landroidx/emoji2/text/l10;Ljava/lang/Object;)Landroidx/emoji2/text/l10;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/emoji2/text/vt2;

    .line 10
    .line 11
    sget-object p2, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/emoji2/text/vt2;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Landroidx/emoji2/text/vt2;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    sget-object v4, Landroidx/emoji2/text/f30;->d:Landroidx/emoji2/text/f30;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-eq v0, v3, :cond_1

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/emoji2/text/vt2;->h:Landroidx/emoji2/text/mf1;

    .line 15
    .line 16
    invoke-static {p1}, Landroidx/emoji2/text/mz0;->L(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-wide v0, -0x1bfcd21523f22L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    sget-object v2, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    invoke-static {p1}, Landroidx/emoji2/text/mz0;->L(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {p1}, Landroidx/emoji2/text/mz0;->L(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Landroidx/emoji2/text/e90;->a:Landroidx/emoji2/text/q60;

    .line 45
    .line 46
    sget-object p1, Landroidx/emoji2/text/a60;->f:Landroidx/emoji2/text/a60;

    .line 47
    .line 48
    new-instance v0, Landroidx/emoji2/text/vy1;

    .line 49
    .line 50
    iget-object v5, p0, Landroidx/emoji2/text/vt2;->k:Ljava/lang/String;

    .line 51
    .line 52
    iget-boolean v6, p0, Landroidx/emoji2/text/vt2;->l:Z

    .line 53
    .line 54
    iget-object v7, p0, Landroidx/emoji2/text/vt2;->j:Landroidx/emoji2/text/w70;

    .line 55
    .line 56
    invoke-direct {v0, v7, v5, v6, v1}, Landroidx/emoji2/text/vy1;-><init>(Landroidx/emoji2/text/w70;Ljava/lang/String;ZLandroidx/emoji2/text/l10;)V

    .line 57
    .line 58
    .line 59
    iput v3, p0, Landroidx/emoji2/text/vt2;->i:I

    .line 60
    .line 61
    invoke-static {p1, v0, p0}, Landroidx/emoji2/text/h50;->M(Landroidx/emoji2/text/v20;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/l10;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v4, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    :goto_0
    sget-object p1, Landroidx/emoji2/text/e90;->a:Landroidx/emoji2/text/q60;

    .line 69
    .line 70
    sget-object p1, Landroidx/emoji2/text/a60;->f:Landroidx/emoji2/text/a60;

    .line 71
    .line 72
    new-instance v0, Landroidx/emoji2/text/st2;

    .line 73
    .line 74
    iget-object v3, p0, Landroidx/emoji2/text/vt2;->m:Landroid/content/Context;

    .line 75
    .line 76
    const/4 v5, 0x5

    .line 77
    invoke-direct {v0, v3, v1, v5}, Landroidx/emoji2/text/st2;-><init>(Landroid/content/Context;Landroidx/emoji2/text/l10;I)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Landroidx/emoji2/text/vt2;->n:Landroidx/emoji2/text/mf1;

    .line 81
    .line 82
    iput-object v1, p0, Landroidx/emoji2/text/vt2;->h:Landroidx/emoji2/text/mf1;

    .line 83
    .line 84
    iput v2, p0, Landroidx/emoji2/text/vt2;->i:I

    .line 85
    .line 86
    invoke-static {p1, v0, p0}, Landroidx/emoji2/text/h50;->M(Landroidx/emoji2/text/v20;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/l10;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v4, :cond_4

    .line 91
    .line 92
    :goto_1
    return-object v4

    .line 93
    :cond_4
    move-object v0, v1

    .line 94
    :goto_2
    check-cast p1, Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v0, p1}, Landroidx/emoji2/text/mf1;->setValue(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 100
    .line 101
    return-object p1
.end method
