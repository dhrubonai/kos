.class public abstract Landroidx/emoji2/text/cv;
.super Landroid/app/Dialog;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/v51;
.implements Landroidx/emoji2/text/pj1;
.implements Landroidx/emoji2/text/sg1;
.implements Landroidx/emoji2/text/m32;


# instance fields
.field public d:Landroidx/emoji2/text/x51;

.field public final e:Landroidx/emoji2/text/a12;

.field public final f:Landroidx/emoji2/text/th2;

.field public final g:Landroidx/emoji2/text/th2;


# direct methods
.method public constructor <init>(Landroid/view/ContextThemeWrapper;I)V
    .locals 1

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Landroidx/emoji2/text/l32;

    .line 6
    .line 7
    new-instance p2, Landroidx/emoji2/text/t2;

    .line 8
    .line 9
    const/16 v0, 0xd

    .line 10
    .line 11
    invoke-direct {p2, v0, p0}, Landroidx/emoji2/text/t2;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, p0, p2}, Landroidx/emoji2/text/l32;-><init>(Landroidx/emoji2/text/m32;Landroidx/emoji2/text/t2;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Landroidx/emoji2/text/a12;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-direct {p2, p1, v0}, Landroidx/emoji2/text/a12;-><init>(Landroidx/emoji2/text/l32;I)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Landroidx/emoji2/text/cv;->e:Landroidx/emoji2/text/a12;

    .line 24
    .line 25
    new-instance p1, Landroidx/emoji2/text/bv;

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-direct {p1, p0, p2}, Landroidx/emoji2/text/bv;-><init>(Landroidx/emoji2/text/cv;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Landroidx/emoji2/text/az0;->U(Landroidx/emoji2/text/sm0;)Landroidx/emoji2/text/th2;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Landroidx/emoji2/text/cv;->f:Landroidx/emoji2/text/th2;

    .line 36
    .line 37
    new-instance p1, Landroidx/emoji2/text/bv;

    .line 38
    .line 39
    const/4 p2, 0x1

    .line 40
    invoke-direct {p1, p0, p2}, Landroidx/emoji2/text/bv;-><init>(Landroidx/emoji2/text/cv;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Landroidx/emoji2/text/az0;->U(Landroidx/emoji2/text/sm0;)Landroidx/emoji2/text/th2;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Landroidx/emoji2/text/cv;->g:Landroidx/emoji2/text/th2;

    .line 48
    .line 49
    return-void
.end method

.method public static c(Landroidx/emoji2/text/cv;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Landroidx/emoji2/text/oj1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/cv;->g:Landroidx/emoji2/text/th2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/emoji2/text/th2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/emoji2/text/oj1;

    .line 8
    .line 9
    return-object v0
.end method

.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/emoji2/text/cv;->d()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b()Landroidx/emoji2/text/s6;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/cv;->a()Landroidx/emoji2/text/oj1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/emoji2/text/oj1;->a()Landroidx/emoji2/text/mj1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Landroidx/emoji2/text/mj1;->c:Landroidx/emoji2/text/s6;

    .line 10
    .line 11
    return-object v0
.end method

.method public final d()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/emoji2/text/lx0;->u(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "getDecorView(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Landroidx/emoji2/text/lx0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p0}, Landroidx/emoji2/text/pz0;->L(Landroid/view/View;Landroidx/emoji2/text/v51;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Landroidx/emoji2/text/lx0;->u(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v1}, Landroidx/emoji2/text/lx0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const v2, 0x7f080209

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Landroidx/emoji2/text/lx0;->u(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v1}, Landroidx/emoji2/text/lx0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, p0}, Landroidx/emoji2/text/a01;->Z(Landroid/view/View;Landroidx/emoji2/text/m32;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Landroidx/emoji2/text/lx0;->u(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0, v1}, Landroidx/emoji2/text/lx0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const v1, 0x7f080208

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final f()Landroidx/emoji2/text/a12;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/cv;->e:Landroidx/emoji2/text/a12;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/emoji2/text/a12;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/emoji2/text/a12;

    .line 6
    .line 7
    return-object v0
.end method

.method public final g()Landroidx/emoji2/text/lz0;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/cv;->d:Landroidx/emoji2/text/x51;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/emoji2/text/x51;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Landroidx/emoji2/text/x51;-><init>(Landroidx/emoji2/text/v51;Z)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/emoji2/text/cv;->d:Landroidx/emoji2/text/x51;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/cv;->f:Landroidx/emoji2/text/th2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/emoji2/text/th2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/emoji2/text/t80;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/emoji2/text/vg1;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x21

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/emoji2/text/cv;->a()Landroidx/emoji2/text/oj1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0}, Landroidx/emoji2/text/m1;->p(Landroidx/emoji2/text/cv;)Landroid/window/OnBackInvokedDispatcher;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "getOnBackInvokedDispatcher(...)"

    .line 19
    .line 20
    invoke-static {v1, v2}, Landroidx/emoji2/text/lx0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/oj1;->b(Landroid/window/OnBackInvokedDispatcher;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Landroidx/emoji2/text/cv;->e:Landroidx/emoji2/text/a12;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/a12;->m(Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Landroidx/emoji2/text/cv;->d:Landroidx/emoji2/text/x51;

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    new-instance p1, Landroidx/emoji2/text/x51;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-direct {p1, p0, v0}, Landroidx/emoji2/text/x51;-><init>(Landroidx/emoji2/text/v51;Z)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Landroidx/emoji2/text/cv;->d:Landroidx/emoji2/text/x51;

    .line 42
    .line 43
    :cond_1
    sget-object v0, Landroidx/emoji2/text/n51;->ON_CREATE:Landroidx/emoji2/text/n51;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroidx/emoji2/text/x51;->R(Landroidx/emoji2/text/n51;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Bundle;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "onSaveInstanceState(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/emoji2/text/lx0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/emoji2/text/cv;->e:Landroidx/emoji2/text/a12;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroidx/emoji2/text/a12;->n(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/emoji2/text/cv;->d:Landroidx/emoji2/text/x51;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroidx/emoji2/text/x51;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, v1}, Landroidx/emoji2/text/x51;-><init>(Landroidx/emoji2/text/v51;Z)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/emoji2/text/cv;->d:Landroidx/emoji2/text/x51;

    .line 15
    .line 16
    :cond_0
    sget-object v1, Landroidx/emoji2/text/n51;->ON_RESUME:Landroidx/emoji2/text/n51;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/x51;->R(Landroidx/emoji2/text/n51;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/cv;->d:Landroidx/emoji2/text/x51;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/emoji2/text/x51;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Landroidx/emoji2/text/x51;-><init>(Landroidx/emoji2/text/v51;Z)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/emoji2/text/cv;->d:Landroidx/emoji2/text/x51;

    .line 12
    .line 13
    :cond_0
    sget-object v1, Landroidx/emoji2/text/n51;->ON_DESTROY:Landroidx/emoji2/text/n51;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/x51;->R(Landroidx/emoji2/text/n51;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Landroidx/emoji2/text/cv;->d:Landroidx/emoji2/text/x51;

    .line 20
    .line 21
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final setContentView(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/cv;->d()V

    .line 2
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroidx/emoji2/text/cv;->d()V

    .line 4
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Landroidx/emoji2/text/cv;->d()V

    .line 6
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
