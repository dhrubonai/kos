.class public final Landroidx/emoji2/text/y5;
.super Landroidx/emoji2/text/hh2;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/xm0;


# instance fields
.field public h:I

.field public synthetic i:Landroidx/emoji2/text/i6;

.field public synthetic j:Landroidx/emoji2/text/ba1;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Landroidx/emoji2/text/m6;

.field public final synthetic m:F


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/m6;FLandroidx/emoji2/text/l10;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/emoji2/text/y5;->l:Landroidx/emoji2/text/m6;

    .line 2
    .line 3
    iput p2, p0, Landroidx/emoji2/text/y5;->m:F

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1, p3}, Landroidx/emoji2/text/hh2;-><init>(ILandroidx/emoji2/text/l10;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroidx/emoji2/text/i6;

    .line 2
    .line 3
    check-cast p2, Landroidx/emoji2/text/ba1;

    .line 4
    .line 5
    check-cast p4, Landroidx/emoji2/text/l10;

    .line 6
    .line 7
    new-instance v0, Landroidx/emoji2/text/y5;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/emoji2/text/y5;->l:Landroidx/emoji2/text/m6;

    .line 10
    .line 11
    iget v2, p0, Landroidx/emoji2/text/y5;->m:F

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, p4}, Landroidx/emoji2/text/y5;-><init>(Landroidx/emoji2/text/m6;FLandroidx/emoji2/text/l10;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Landroidx/emoji2/text/y5;->i:Landroidx/emoji2/text/i6;

    .line 17
    .line 18
    iput-object p2, v0, Landroidx/emoji2/text/y5;->j:Landroidx/emoji2/text/ba1;

    .line 19
    .line 20
    iput-object p3, v0, Landroidx/emoji2/text/y5;->k:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/y5;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Landroidx/emoji2/text/y5;->h:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Landroidx/emoji2/text/mz0;->L(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_1
    invoke-static {p1}, Landroidx/emoji2/text/mz0;->L(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Landroidx/emoji2/text/y5;->i:Landroidx/emoji2/text/i6;

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/emoji2/text/y5;->j:Landroidx/emoji2/text/ba1;

    .line 26
    .line 27
    iget-object v2, p0, Landroidx/emoji2/text/y5;->k:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroidx/emoji2/text/ba1;->d(Ljava/lang/Object;)F

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    new-instance v0, Landroidx/emoji2/text/zx1;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Landroidx/emoji2/text/y5;->l:Landroidx/emoji2/text/m6;

    .line 45
    .line 46
    iget-object v3, v2, Landroidx/emoji2/text/m6;->j:Landroidx/emoji2/text/qn1;

    .line 47
    .line 48
    invoke-virtual {v3}, Landroidx/emoji2/text/qn1;->g()F

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object v3, v2, Landroidx/emoji2/text/m6;->j:Landroidx/emoji2/text/qn1;

    .line 61
    .line 62
    invoke-virtual {v3}, Landroidx/emoji2/text/qn1;->g()F

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    :goto_0
    iput v3, v0, Landroidx/emoji2/text/zx1;->d:F

    .line 67
    .line 68
    iget-object v6, v2, Landroidx/emoji2/text/m6;->c:Landroidx/emoji2/text/he;

    .line 69
    .line 70
    new-instance v7, Landroidx/emoji2/text/x5;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-direct {v7, v2, p1, v0}, Landroidx/emoji2/text/x5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    iput-object p1, p0, Landroidx/emoji2/text/y5;->i:Landroidx/emoji2/text/i6;

    .line 78
    .line 79
    iput-object p1, p0, Landroidx/emoji2/text/y5;->j:Landroidx/emoji2/text/ba1;

    .line 80
    .line 81
    iput v1, p0, Landroidx/emoji2/text/y5;->h:I

    .line 82
    .line 83
    iget v5, p0, Landroidx/emoji2/text/y5;->m:F

    .line 84
    .line 85
    move-object v8, p0

    .line 86
    invoke-static/range {v3 .. v8}, Landroidx/emoji2/text/pz0;->l(FFFLandroidx/emoji2/text/he;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/hh2;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget-object v0, Landroidx/emoji2/text/f30;->d:Landroidx/emoji2/text/f30;

    .line 91
    .line 92
    if-ne p1, v0, :cond_3

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_3
    :goto_1
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 96
    .line 97
    return-object p1
.end method
