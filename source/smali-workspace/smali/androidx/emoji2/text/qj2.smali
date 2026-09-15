.class public final Landroidx/emoji2/text/qj2;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/i52;


# instance fields
.field public final synthetic a:Landroidx/emoji2/text/i52;

.field public final b:Landroidx/emoji2/text/t70;

.field public final c:Landroidx/emoji2/text/t70;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/i52;Landroidx/emoji2/text/rj2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/qj2;->a:Landroidx/emoji2/text/i52;

    .line 5
    .line 6
    new-instance p1, Landroidx/emoji2/text/pj2;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, p2, v0}, Landroidx/emoji2/text/pj2;-><init>(Landroidx/emoji2/text/rj2;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Landroidx/emoji2/text/az0;->u(Landroidx/emoji2/text/sm0;)Landroidx/emoji2/text/t70;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Landroidx/emoji2/text/qj2;->b:Landroidx/emoji2/text/t70;

    .line 17
    .line 18
    new-instance p1, Landroidx/emoji2/text/pj2;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p1, p2, v0}, Landroidx/emoji2/text/pj2;-><init>(Landroidx/emoji2/text/rj2;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Landroidx/emoji2/text/az0;->u(Landroidx/emoji2/text/sm0;)Landroidx/emoji2/text/t70;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Landroidx/emoji2/text/qj2;->c:Landroidx/emoji2/text/t70;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/qj2;->a:Landroidx/emoji2/text/i52;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/emoji2/text/i52;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/qj2;->c:Landroidx/emoji2/text/t70;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/emoji2/text/t70;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/qj2;->b:Landroidx/emoji2/text/t70;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/emoji2/text/t70;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final d(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/qj2;->a:Landroidx/emoji2/text/i52;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/emoji2/text/i52;->d(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final e(Landroidx/emoji2/text/vf1;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/l10;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/qj2;->a:Landroidx/emoji2/text/i52;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Landroidx/emoji2/text/i52;->e(Landroidx/emoji2/text/vf1;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/l10;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
