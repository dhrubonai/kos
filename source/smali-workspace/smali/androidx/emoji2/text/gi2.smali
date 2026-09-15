.class public final Landroidx/emoji2/text/gi2;
.super Landroidx/emoji2/text/f02;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Landroidx/emoji2/text/e30;

.field public final synthetic i:Landroidx/emoji2/text/um0;

.field public final synthetic j:Landroidx/emoji2/text/g01;

.field public final synthetic k:Landroidx/emoji2/text/cy1;

.field public final synthetic l:Landroidx/emoji2/text/tt1;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/e30;Landroidx/emoji2/text/um0;Landroidx/emoji2/text/um0;Landroidx/emoji2/text/cy1;Landroidx/emoji2/text/tt1;Landroidx/emoji2/text/l10;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/emoji2/text/gi2;->h:Landroidx/emoji2/text/e30;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/emoji2/text/gi2;->i:Landroidx/emoji2/text/um0;

    .line 4
    .line 5
    check-cast p3, Landroidx/emoji2/text/g01;

    .line 6
    .line 7
    iput-object p3, p0, Landroidx/emoji2/text/gi2;->j:Landroidx/emoji2/text/g01;

    .line 8
    .line 9
    iput-object p4, p0, Landroidx/emoji2/text/gi2;->k:Landroidx/emoji2/text/cy1;

    .line 10
    .line 11
    iput-object p5, p0, Landroidx/emoji2/text/gi2;->l:Landroidx/emoji2/text/tt1;

    .line 12
    .line 13
    invoke-direct {p0, p6}, Landroidx/emoji2/text/f02;-><init>(Landroidx/emoji2/text/l10;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final i(Landroidx/emoji2/text/l10;Ljava/lang/Object;)Landroidx/emoji2/text/l10;
    .locals 7

    .line 1
    new-instance v0, Landroidx/emoji2/text/gi2;

    .line 2
    .line 3
    iget-object v4, p0, Landroidx/emoji2/text/gi2;->k:Landroidx/emoji2/text/cy1;

    .line 4
    .line 5
    iget-object v5, p0, Landroidx/emoji2/text/gi2;->l:Landroidx/emoji2/text/tt1;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/emoji2/text/gi2;->h:Landroidx/emoji2/text/e30;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/emoji2/text/gi2;->i:Landroidx/emoji2/text/um0;

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/emoji2/text/gi2;->j:Landroidx/emoji2/text/g01;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Landroidx/emoji2/text/gi2;-><init>(Landroidx/emoji2/text/e30;Landroidx/emoji2/text/um0;Landroidx/emoji2/text/um0;Landroidx/emoji2/text/cy1;Landroidx/emoji2/text/tt1;Landroidx/emoji2/text/l10;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, v0, Landroidx/emoji2/text/gi2;->g:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/emoji2/text/nh2;

    .line 2
    .line 3
    check-cast p2, Landroidx/emoji2/text/l10;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Landroidx/emoji2/text/gi2;->i(Landroidx/emoji2/text/l10;Ljava/lang/Object;)Landroidx/emoji2/text/l10;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/emoji2/text/gi2;

    .line 10
    .line 11
    sget-object p2, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/emoji2/text/gi2;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Landroidx/emoji2/text/gi2;->f:I

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
    goto :goto_0

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
    iget-object p1, p0, Landroidx/emoji2/text/gi2;->g:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Landroidx/emoji2/text/nh2;

    .line 26
    .line 27
    iput v1, p0, Landroidx/emoji2/text/gi2;->f:I

    .line 28
    .line 29
    sget-object v0, Landroidx/emoji2/text/js1;->e:Landroidx/emoji2/text/js1;

    .line 30
    .line 31
    invoke-static {p1, v0, p0}, Landroidx/emoji2/text/ji2;->e(Landroidx/emoji2/text/nh2;Landroidx/emoji2/text/js1;Landroidx/emoji2/text/lk;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v0, Landroidx/emoji2/text/f30;->d:Landroidx/emoji2/text/f30;

    .line 36
    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    :goto_0
    check-cast p1, Landroidx/emoji2/text/ps1;

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    iget-object v1, p0, Landroidx/emoji2/text/gi2;->h:Landroidx/emoji2/text/e30;

    .line 44
    .line 45
    sget-object v2, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 46
    .line 47
    iget-object v3, p0, Landroidx/emoji2/text/gi2;->l:Landroidx/emoji2/text/tt1;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1}, Landroidx/emoji2/text/ps1;->a()V

    .line 53
    .line 54
    .line 55
    new-instance v5, Landroidx/emoji2/text/di2;

    .line 56
    .line 57
    const/4 v6, 0x6

    .line 58
    invoke-direct {v5, v3, v4, v6}, Landroidx/emoji2/text/di2;-><init>(Landroidx/emoji2/text/tt1;Landroidx/emoji2/text/l10;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v4, v5, v0}, Landroidx/emoji2/text/h50;->G(Landroidx/emoji2/text/e30;Landroidx/emoji2/text/v20;Lkotlin/jvm/functions/Function2;I)Landroidx/emoji2/text/he2;

    .line 62
    .line 63
    .line 64
    iget-wide v0, p1, Landroidx/emoji2/text/ps1;->c:J

    .line 65
    .line 66
    new-instance p1, Landroidx/emoji2/text/zi1;

    .line 67
    .line 68
    invoke-direct {p1, v0, v1}, Landroidx/emoji2/text/zi1;-><init>(J)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Landroidx/emoji2/text/gi2;->i:Landroidx/emoji2/text/um0;

    .line 72
    .line 73
    invoke-interface {v0, p1}, Landroidx/emoji2/text/um0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    return-object v2

    .line 77
    :cond_3
    new-instance p1, Landroidx/emoji2/text/di2;

    .line 78
    .line 79
    const/4 v5, 0x7

    .line 80
    invoke-direct {p1, v3, v4, v5}, Landroidx/emoji2/text/di2;-><init>(Landroidx/emoji2/text/tt1;Landroidx/emoji2/text/l10;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v4, p1, v0}, Landroidx/emoji2/text/h50;->G(Landroidx/emoji2/text/e30;Landroidx/emoji2/text/v20;Lkotlin/jvm/functions/Function2;I)Landroidx/emoji2/text/he2;

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Landroidx/emoji2/text/gi2;->k:Landroidx/emoji2/text/cy1;

    .line 87
    .line 88
    iget-object p1, p1, Landroidx/emoji2/text/cy1;->d:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Landroidx/emoji2/text/ps1;

    .line 91
    .line 92
    iget-wide v0, p1, Landroidx/emoji2/text/ps1;->c:J

    .line 93
    .line 94
    new-instance p1, Landroidx/emoji2/text/zi1;

    .line 95
    .line 96
    invoke-direct {p1, v0, v1}, Landroidx/emoji2/text/zi1;-><init>(J)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Landroidx/emoji2/text/gi2;->j:Landroidx/emoji2/text/g01;

    .line 100
    .line 101
    invoke-interface {v0, p1}, Landroidx/emoji2/text/um0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    return-object v2
.end method
