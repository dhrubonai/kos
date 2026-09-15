.class public final Landroidx/emoji2/text/h6;
.super Landroidx/emoji2/text/hh2;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/um0;


# instance fields
.field public h:I

.field public final synthetic i:Landroidx/emoji2/text/m6;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Landroidx/emoji2/text/xm0;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/m6;Ljava/lang/Object;Landroidx/emoji2/text/xm0;Landroidx/emoji2/text/l10;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/emoji2/text/h6;->i:Landroidx/emoji2/text/m6;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/emoji2/text/h6;->j:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/emoji2/text/h6;->k:Landroidx/emoji2/text/xm0;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Landroidx/emoji2/text/hh2;-><init>(ILandroidx/emoji2/text/l10;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroidx/emoji2/text/l10;

    .line 2
    .line 3
    new-instance v0, Landroidx/emoji2/text/h6;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/emoji2/text/h6;->j:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/emoji2/text/h6;->k:Landroidx/emoji2/text/xm0;

    .line 8
    .line 9
    iget-object v3, p0, Landroidx/emoji2/text/h6;->i:Landroidx/emoji2/text/m6;

    .line 10
    .line 11
    invoke-direct {v0, v3, v1, v2, p1}, Landroidx/emoji2/text/h6;-><init>(Landroidx/emoji2/text/m6;Ljava/lang/Object;Landroidx/emoji2/text/xm0;Landroidx/emoji2/text/l10;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/h6;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Landroidx/emoji2/text/h6;->h:I

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
    iget-object p1, p0, Landroidx/emoji2/text/h6;->j:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/emoji2/text/h6;->i:Landroidx/emoji2/text/m6;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/m6;->h(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Landroidx/emoji2/text/e6;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-direct {p1, v0, v2}, Landroidx/emoji2/text/e6;-><init>(Landroidx/emoji2/text/m6;I)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Landroidx/emoji2/text/a6;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x3

    .line 40
    iget-object v5, p0, Landroidx/emoji2/text/h6;->k:Landroidx/emoji2/text/xm0;

    .line 41
    .line 42
    invoke-direct {v2, v5, v0, v3, v4}, Landroidx/emoji2/text/a6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/emoji2/text/l10;I)V

    .line 43
    .line 44
    .line 45
    iput v1, p0, Landroidx/emoji2/text/h6;->h:I

    .line 46
    .line 47
    invoke-static {p1, v2, p0}, Landroidx/compose/material3/internal/a;->a(Landroidx/emoji2/text/sm0;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/n10;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object v0, Landroidx/emoji2/text/f30;->d:Landroidx/emoji2/text/f30;

    .line 52
    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    :goto_0
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 57
    .line 58
    return-object p1
.end method
