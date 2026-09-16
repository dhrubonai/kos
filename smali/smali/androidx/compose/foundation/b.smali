.class public final Landroidx/compose/foundation/b;
.super Landroidx/emoji2/text/g01;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/wm0;


# instance fields
.field public final synthetic e:Landroidx/emoji2/text/vu0;

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Landroidx/emoji2/text/k12;

.field public final synthetic i:Landroidx/emoji2/text/sm0;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/vu0;ZLjava/lang/String;Landroidx/emoji2/text/k12;Landroidx/emoji2/text/sm0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/b;->e:Landroidx/emoji2/text/vu0;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/compose/foundation/b;->f:Z

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/b;->g:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/b;->h:Landroidx/emoji2/text/k12;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/foundation/b;->i:Landroidx/emoji2/text/sm0;

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-direct {p0, p1}, Landroidx/emoji2/text/g01;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    move-object v1, p1

    .line 35
    check-cast v1, Landroidx/emoji2/text/se1;

    .line 36
    .line 37
    sget-object p1, Landroidx/emoji2/text/kd1;->a:Landroidx/emoji2/text/kd1;

    .line 38
    .line 39
    iget-object p3, p0, Landroidx/compose/foundation/b;->e:Landroidx/emoji2/text/vu0;

    .line 40
    .line 41
    invoke-static {p1, v1, p3}, Landroidx/compose/foundation/e;->a(Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/yw0;Landroidx/emoji2/text/vu0;)Landroidx/emoji2/text/nd1;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Landroidx/compose/foundation/ClickableElement;

    .line 46
    .line 47
    iget-object v5, p0, Landroidx/compose/foundation/b;->h:Landroidx/emoji2/text/k12;

    .line 48
    .line 49
    iget-object v6, p0, Landroidx/compose/foundation/b;->i:Landroidx/emoji2/text/sm0;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    iget-boolean v3, p0, Landroidx/compose/foundation/b;->f:Z

    .line 53
    .line 54
    iget-object v4, p0, Landroidx/compose/foundation/b;->g:Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/ClickableElement;-><init>(Landroidx/emoji2/text/se1;Landroidx/emoji2/text/zu0;ZLjava/lang/String;Landroidx/emoji2/text/k12;Landroidx/emoji2/text/sm0;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v0}, Landroidx/emoji2/text/nd1;->k(Landroidx/emoji2/text/nd1;)Landroidx/emoji2/text/nd1;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const/4 p3, 0x0

    .line 64
    invoke-virtual {p2, p3}, Landroidx/emoji2/text/tx;->p(Z)V

    .line 65
    .line 66
    .line 67
    return-object p1
.end method
