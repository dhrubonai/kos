.class public final Landroidx/compose/foundation/c;
.super Landroidx/emoji2/text/g01;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/wm0;


# instance fields
.field public final synthetic e:Landroidx/emoji2/text/vu0;

.field public final synthetic f:Landroidx/emoji2/text/sm0;

.field public final synthetic g:Landroidx/emoji2/text/sm0;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/vu0;Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/sm0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/c;->e:Landroidx/emoji2/text/vu0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/c;->f:Landroidx/emoji2/text/sm0;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/c;->g:Landroidx/emoji2/text/sm0;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Landroidx/emoji2/text/g01;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroidx/emoji2/text/nd1;

    .line 2
    .line 3
    check-cast p2, Landroidx/emoji2/text/lx;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    check-cast p2, Landroidx/emoji2/text/tx;

    .line 11
    .line 12
    const p1, -0x5af0b3b9

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1}, Landroidx/emoji2/text/tx;->X(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Landroidx/emoji2/text/tx;->M()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p3, Landroidx/emoji2/text/kx;->a:Landroidx/emoji2/text/on;

    .line 23
    .line 24
    if-ne p1, p3, :cond_0

    .line 25
    .line 26
    new-instance p1, Landroidx/emoji2/text/se1;

    .line 27
    .line 28
    invoke-direct {p1}, Landroidx/emoji2/text/se1;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1}, Landroidx/emoji2/text/tx;->i0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    check-cast p1, Landroidx/emoji2/text/se1;

    .line 35
    .line 36
    sget-object p3, Landroidx/emoji2/text/kd1;->a:Landroidx/emoji2/text/kd1;

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/compose/foundation/c;->e:Landroidx/emoji2/text/vu0;

    .line 39
    .line 40
    invoke-static {p3, p1, v0}, Landroidx/compose/foundation/e;->a(Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/yw0;Landroidx/emoji2/text/vu0;)Landroidx/emoji2/text/nd1;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    new-instance v0, Landroidx/compose/foundation/CombinedClickableElement;

    .line 45
    .line 46
    iget-object v1, p0, Landroidx/compose/foundation/c;->f:Landroidx/emoji2/text/sm0;

    .line 47
    .line 48
    iget-object v2, p0, Landroidx/compose/foundation/c;->g:Landroidx/emoji2/text/sm0;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-direct {v0, p1, v3, v1, v2}, Landroidx/compose/foundation/CombinedClickableElement;-><init>(Landroidx/emoji2/text/se1;Landroidx/emoji2/text/zu0;Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/sm0;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p3, v0}, Landroidx/emoji2/text/nd1;->k(Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/4 p3, 0x0

    .line 59
    invoke-virtual {p2, p3}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 60
    .line 61
    .line 62
    return-object p1
.end method
