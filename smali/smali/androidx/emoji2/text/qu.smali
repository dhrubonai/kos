.class public final synthetic Landroidx/emoji2/text/qu;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/t51;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/emoji2/text/qu;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/emoji2/text/qu;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/emoji2/text/qu;->f:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Landroidx/emoji2/text/v51;Landroidx/emoji2/text/n51;)V
    .locals 4

    .line 1
    iget p1, p0, Landroidx/emoji2/text/qu;->d:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/emoji2/text/qu;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroidx/emoji2/text/t91;

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/emoji2/text/qu;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroidx/emoji2/text/mf1;

    .line 13
    .line 14
    sget-object v1, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 15
    .line 16
    const-wide v2, -0x7cf921523f22L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    const-wide v2, -0x7c8a21523f22L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    sget-object v1, Landroidx/emoji2/text/n51;->ON_RESUME:Landroidx/emoji2/text/n51;

    .line 33
    .line 34
    if-ne p2, v1, :cond_0

    .line 35
    .line 36
    invoke-interface {v0}, Landroidx/emoji2/text/qe2;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Landroidx/emoji2/text/h22;

    .line 41
    .line 42
    sget-object v0, Landroidx/emoji2/text/h22;->d:Landroidx/emoji2/text/h22;

    .line 43
    .line 44
    if-ne p2, v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1}, Landroidx/emoji2/text/t91;->m()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/emoji2/text/t91;->l()V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    :pswitch_0
    iget-object p1, p0, Landroidx/emoji2/text/qu;->e:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Landroidx/emoji2/text/oj1;

    .line 56
    .line 57
    iget-object v0, p0, Landroidx/emoji2/text/qu;->f:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Landroidx/emoji2/text/zu;

    .line 60
    .line 61
    sget-object v1, Landroidx/emoji2/text/n51;->ON_CREATE:Landroidx/emoji2/text/n51;

    .line 62
    .line 63
    if-ne p2, v1, :cond_1

    .line 64
    .line 65
    invoke-static {v0}, Landroidx/emoji2/text/m1;->o(Landroidx/emoji2/text/zu;)Landroid/window/OnBackInvokedDispatcher;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    const-string v0, "getOnBackInvokedDispatcher(...)"

    .line 70
    .line 71
    invoke-static {p2, v0}, Landroidx/emoji2/text/lx0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroidx/emoji2/text/oj1;->b(Landroid/window/OnBackInvokedDispatcher;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
