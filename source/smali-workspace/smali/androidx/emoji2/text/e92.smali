.class public final Landroidx/emoji2/text/e92;
.super Landroidx/emoji2/text/hh2;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public h:Landroidx/emoji2/text/mf1;

.field public i:I

.field public final synthetic j:Landroid/content/Context;

.field public final synthetic k:I

.field public final synthetic l:Landroidx/emoji2/text/mf1;

.field public final synthetic m:Landroidx/emoji2/text/mf1;

.field public final synthetic n:Landroidx/emoji2/text/mf1;

.field public final synthetic o:Landroidx/emoji2/text/mf1;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroidx/emoji2/text/mf1;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/l10;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/emoji2/text/e92;->j:Landroid/content/Context;

    .line 2
    .line 3
    iput p2, p0, Landroidx/emoji2/text/e92;->k:I

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/emoji2/text/e92;->l:Landroidx/emoji2/text/mf1;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/emoji2/text/e92;->m:Landroidx/emoji2/text/mf1;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/emoji2/text/e92;->n:Landroidx/emoji2/text/mf1;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/emoji2/text/e92;->o:Landroidx/emoji2/text/mf1;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Landroidx/emoji2/text/hh2;-><init>(ILandroidx/emoji2/text/l10;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final i(Landroidx/emoji2/text/l10;Ljava/lang/Object;)Landroidx/emoji2/text/l10;
    .locals 8

    .line 1
    new-instance v0, Landroidx/emoji2/text/e92;

    .line 2
    .line 3
    iget-object v5, p0, Landroidx/emoji2/text/e92;->n:Landroidx/emoji2/text/mf1;

    .line 4
    .line 5
    iget-object v6, p0, Landroidx/emoji2/text/e92;->o:Landroidx/emoji2/text/mf1;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/emoji2/text/e92;->j:Landroid/content/Context;

    .line 8
    .line 9
    iget v2, p0, Landroidx/emoji2/text/e92;->k:I

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/emoji2/text/e92;->l:Landroidx/emoji2/text/mf1;

    .line 12
    .line 13
    iget-object v4, p0, Landroidx/emoji2/text/e92;->m:Landroidx/emoji2/text/mf1;

    .line 14
    .line 15
    move-object v7, p1

    .line 16
    invoke-direct/range {v0 .. v7}, Landroidx/emoji2/text/e92;-><init>(Landroid/content/Context;ILandroidx/emoji2/text/mf1;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/l10;)V

    .line 17
    .line 18
    .line 19
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
    invoke-virtual {p0, p2, p1}, Landroidx/emoji2/text/e92;->i(Landroidx/emoji2/text/l10;Ljava/lang/Object;)Landroidx/emoji2/text/l10;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/emoji2/text/e92;

    .line 10
    .line 11
    sget-object p2, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/emoji2/text/e92;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Landroidx/emoji2/text/e92;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/emoji2/text/e92;->j:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget v3, p0, Landroidx/emoji2/text/e92;->k:I

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/emoji2/text/e92;->h:Landroidx/emoji2/text/mf1;

    .line 13
    .line 14
    invoke-static {p1}, Landroidx/emoji2/text/mz0;->L(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-wide v0, -0x1cc0a21523f22L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    sget-object v2, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    invoke-static {p1}, Landroidx/emoji2/text/mz0;->L(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Landroidx/emoji2/text/e90;->a:Landroidx/emoji2/text/q60;

    .line 39
    .line 40
    sget-object p1, Landroidx/emoji2/text/a60;->f:Landroidx/emoji2/text/a60;

    .line 41
    .line 42
    new-instance v0, Landroidx/emoji2/text/g3;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x2

    .line 46
    invoke-direct {v0, v1, v3, v4, v5}, Landroidx/emoji2/text/g3;-><init>(Landroid/content/Context;ILandroidx/emoji2/text/l10;I)V

    .line 47
    .line 48
    .line 49
    iget-object v4, p0, Landroidx/emoji2/text/e92;->l:Landroidx/emoji2/text/mf1;

    .line 50
    .line 51
    iput-object v4, p0, Landroidx/emoji2/text/e92;->h:Landroidx/emoji2/text/mf1;

    .line 52
    .line 53
    iput v2, p0, Landroidx/emoji2/text/e92;->i:I

    .line 54
    .line 55
    invoke-static {p1, v0, p0}, Landroidx/emoji2/text/h50;->M(Landroidx/emoji2/text/v20;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/l10;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object v0, Landroidx/emoji2/text/f30;->d:Landroidx/emoji2/text/f30;

    .line 60
    .line 61
    if-ne p1, v0, :cond_2

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    move-object v0, v4

    .line 65
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 66
    .line 67
    sget v2, Landroidx/emoji2/text/n92;->a:I

    .line 68
    .line 69
    invoke-interface {v0, p1}, Landroidx/emoji2/text/mf1;->setValue(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Landroidx/emoji2/text/e92;->m:Landroidx/emoji2/text/mf1;

    .line 73
    .line 74
    invoke-static {v3}, Landroidx/emoji2/text/n92;->q(I)Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {p1, v0}, Landroidx/emoji2/text/mf1;->setValue(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Landroidx/emoji2/text/e92;->n:Landroidx/emoji2/text/mf1;

    .line 82
    .line 83
    invoke-static {v3, p1}, Landroidx/emoji2/text/n92;->n(ILandroidx/emoji2/text/mf1;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Landroidx/emoji2/text/e92;->o:Landroidx/emoji2/text/mf1;

    .line 87
    .line 88
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-interface {p1, v0}, Landroidx/emoji2/text/mf1;->setValue(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const p1, 0x7f0f00bb

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-static {v1, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 106
    .line 107
    .line 108
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 109
    .line 110
    return-object p1
.end method
