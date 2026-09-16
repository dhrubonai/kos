.class public final Landroidx/emoji2/text/cr1;
.super Landroidx/emoji2/text/hh2;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/xm0;


# instance fields
.field public synthetic h:Landroidx/emoji2/text/h21;

.field public synthetic i:Landroidx/emoji2/text/h21;

.field public final synthetic j:Landroidx/emoji2/text/um0;

.field public final synthetic k:Landroidx/emoji2/text/mf1;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/um0;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/l10;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/emoji2/text/cr1;->j:Landroidx/emoji2/text/um0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/emoji2/text/cr1;->k:Landroidx/emoji2/text/mf1;

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
    .locals 2

    .line 1
    check-cast p1, Landroidx/emoji2/text/e30;

    .line 2
    .line 3
    check-cast p2, Landroidx/emoji2/text/h21;

    .line 4
    .line 5
    check-cast p3, Landroidx/emoji2/text/h21;

    .line 6
    .line 7
    check-cast p4, Landroidx/emoji2/text/l10;

    .line 8
    .line 9
    new-instance p1, Landroidx/emoji2/text/cr1;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/emoji2/text/cr1;->j:Landroidx/emoji2/text/um0;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/emoji2/text/cr1;->k:Landroidx/emoji2/text/mf1;

    .line 14
    .line 15
    invoke-direct {p1, v0, v1, p4}, Landroidx/emoji2/text/cr1;-><init>(Landroidx/emoji2/text/um0;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/l10;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p1, Landroidx/emoji2/text/cr1;->h:Landroidx/emoji2/text/h21;

    .line 19
    .line 20
    iput-object p3, p1, Landroidx/emoji2/text/cr1;->i:Landroidx/emoji2/text/h21;

    .line 21
    .line 22
    sget-object p2, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroidx/emoji2/text/cr1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-object p2
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/cr1;->h:Landroidx/emoji2/text/h21;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/emoji2/text/cr1;->i:Landroidx/emoji2/text/h21;

    .line 4
    .line 5
    invoke-static {p1}, Landroidx/emoji2/text/mz0;->L(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Landroidx/emoji2/text/cr1;->k:Landroidx/emoji2/text/mf1;

    .line 9
    .line 10
    invoke-interface {p1}, Landroidx/emoji2/text/qe2;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v2}, Landroidx/emoji2/text/ws;->O0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget v1, v1, Landroidx/emoji2/text/h21;->a:I

    .line 21
    .line 22
    iget v0, v0, Landroidx/emoji2/text/h21;->a:I

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v2}, Landroidx/emoji2/text/mf1;->setValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Landroidx/emoji2/text/qe2;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/util/List;

    .line 39
    .line 40
    iget-object v0, p0, Landroidx/emoji2/text/cr1;->j:Landroidx/emoji2/text/um0;

    .line 41
    .line 42
    invoke-interface {v0, p1}, Landroidx/emoji2/text/um0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 46
    .line 47
    return-object p1
.end method
