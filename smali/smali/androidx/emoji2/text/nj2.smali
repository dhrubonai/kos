.class public final Landroidx/emoji2/text/nj2;
.super Landroidx/emoji2/text/hh2;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/wm0;


# instance fields
.field public h:I

.field public synthetic i:Landroidx/emoji2/text/tt1;

.field public synthetic j:J

.field public final synthetic k:Landroidx/emoji2/text/e30;

.field public final synthetic l:Landroidx/emoji2/text/mf1;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/e30;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/l10;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/emoji2/text/nj2;->k:Landroidx/emoji2/text/e30;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/emoji2/text/nj2;->l:Landroidx/emoji2/text/mf1;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Landroidx/emoji2/text/hh2;-><init>(ILandroidx/emoji2/text/l10;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroidx/emoji2/text/tt1;

    .line 2
    .line 3
    check-cast p2, Landroidx/emoji2/text/zi1;

    .line 4
    .line 5
    iget-wide v0, p2, Landroidx/emoji2/text/zi1;->a:J

    .line 6
    .line 7
    check-cast p3, Landroidx/emoji2/text/l10;

    .line 8
    .line 9
    new-instance p2, Landroidx/emoji2/text/nj2;

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/emoji2/text/nj2;->k:Landroidx/emoji2/text/e30;

    .line 12
    .line 13
    iget-object v3, p0, Landroidx/emoji2/text/nj2;->l:Landroidx/emoji2/text/mf1;

    .line 14
    .line 15
    invoke-direct {p2, v2, v3, p3}, Landroidx/emoji2/text/nj2;-><init>(Landroidx/emoji2/text/e30;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/l10;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p2, Landroidx/emoji2/text/nj2;->i:Landroidx/emoji2/text/tt1;

    .line 19
    .line 20
    iput-wide v0, p2, Landroidx/emoji2/text/nj2;->j:J

    .line 21
    .line 22
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Landroidx/emoji2/text/nj2;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Landroidx/emoji2/text/nj2;->h:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    iget-object v2, p0, Landroidx/emoji2/text/nj2;->l:Landroidx/emoji2/text/mf1;

    .line 5
    .line 6
    iget-object v3, p0, Landroidx/emoji2/text/nj2;->k:Landroidx/emoji2/text/e30;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-ne v0, v5, :cond_0

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
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Landroidx/emoji2/text/mz0;->L(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Landroidx/emoji2/text/nj2;->i:Landroidx/emoji2/text/tt1;

    .line 30
    .line 31
    iget-wide v6, p0, Landroidx/emoji2/text/nj2;->j:J

    .line 32
    .line 33
    new-instance v0, Landroidx/emoji2/text/f52;

    .line 34
    .line 35
    invoke-direct {v0, v2, v6, v7, v4}, Landroidx/emoji2/text/f52;-><init>(Landroidx/emoji2/text/mf1;JLandroidx/emoji2/text/l10;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v4, v0, v1}, Landroidx/emoji2/text/h50;->G(Landroidx/emoji2/text/e30;Landroidx/emoji2/text/v20;Lkotlin/jvm/functions/Function2;I)Landroidx/emoji2/text/he2;

    .line 39
    .line 40
    .line 41
    iput v5, p0, Landroidx/emoji2/text/nj2;->h:I

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Landroidx/emoji2/text/tt1;->c(Landroidx/emoji2/text/n10;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object v0, Landroidx/emoji2/text/f30;->d:Landroidx/emoji2/text/f30;

    .line 48
    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    new-instance v0, Landroidx/emoji2/text/tt2;

    .line 59
    .line 60
    const/4 v5, 0x4

    .line 61
    invoke-direct {v0, v2, p1, v4, v5}, Landroidx/emoji2/text/tt2;-><init>(Ljava/lang/Object;ZLandroidx/emoji2/text/l10;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v4, v0, v1}, Landroidx/emoji2/text/h50;->G(Landroidx/emoji2/text/e30;Landroidx/emoji2/text/v20;Lkotlin/jvm/functions/Function2;I)Landroidx/emoji2/text/he2;

    .line 65
    .line 66
    .line 67
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 68
    .line 69
    return-object p1
.end method
