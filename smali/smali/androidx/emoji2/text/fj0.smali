.class public final Landroidx/emoji2/text/fj0;
.super Landroid/view/ActionMode$Callback2;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# instance fields
.field public final a:Landroidx/emoji2/text/pf;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/pf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/ActionMode$Callback2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/fj0;->a:Landroidx/emoji2/text/pf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/fj0;->a:Landroidx/emoji2/text/pf;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Landroidx/emoji2/text/lx0;->u(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    iget-object p2, v0, Landroidx/emoji2/text/pf;->c:Ljava/io/Serializable;

    .line 17
    .line 18
    check-cast p2, Landroidx/emoji2/text/j20;

    .line 19
    .line 20
    if-eqz p2, :cond_4

    .line 21
    .line 22
    invoke-virtual {p2}, Landroidx/emoji2/text/j20;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-ne p2, v1, :cond_1

    .line 27
    .line 28
    iget-object p2, v0, Landroidx/emoji2/text/pf;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p2, Landroidx/emoji2/text/j20;

    .line 31
    .line 32
    if-eqz p2, :cond_4

    .line 33
    .line 34
    invoke-virtual {p2}, Landroidx/emoji2/text/j20;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v2, 0x2

    .line 39
    if-ne p2, v2, :cond_2

    .line 40
    .line 41
    iget-object p2, v0, Landroidx/emoji2/text/pf;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p2, Landroidx/emoji2/text/j20;

    .line 44
    .line 45
    if-eqz p2, :cond_4

    .line 46
    .line 47
    invoke-virtual {p2}, Landroidx/emoji2/text/j20;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v2, 0x3

    .line 52
    if-ne p2, v2, :cond_3

    .line 53
    .line 54
    iget-object p2, v0, Landroidx/emoji2/text/pf;->f:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p2, Landroidx/emoji2/text/j20;

    .line 57
    .line 58
    if-eqz p2, :cond_4

    .line 59
    .line 60
    invoke-virtual {p2}, Landroidx/emoji2/text/j20;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const/4 v0, 0x4

    .line 65
    if-ne p2, v0, :cond_6

    .line 66
    .line 67
    :cond_4
    :goto_0
    if-eqz p1, :cond_5

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    .line 70
    .line 71
    .line 72
    :cond_5
    return v1

    .line 73
    :cond_6
    const/4 p1, 0x0

    .line 74
    return p1
.end method

.method public final onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/fj0;->a:Landroidx/emoji2/text/pf;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_5

    .line 7
    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    iget-object p1, v0, Landroidx/emoji2/text/pf;->c:Ljava/io/Serializable;

    .line 11
    .line 12
    check-cast p1, Landroidx/emoji2/text/j20;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Landroidx/emoji2/text/vb1;->f:Landroidx/emoji2/text/vb1;

    .line 17
    .line 18
    invoke-static {p2, p1}, Landroidx/emoji2/text/pf;->a(Landroid/view/Menu;Landroidx/emoji2/text/vb1;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, v0, Landroidx/emoji2/text/pf;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Landroidx/emoji2/text/j20;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    sget-object p1, Landroidx/emoji2/text/vb1;->g:Landroidx/emoji2/text/vb1;

    .line 28
    .line 29
    invoke-static {p2, p1}, Landroidx/emoji2/text/pf;->a(Landroid/view/Menu;Landroidx/emoji2/text/vb1;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object p1, v0, Landroidx/emoji2/text/pf;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Landroidx/emoji2/text/j20;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    sget-object p1, Landroidx/emoji2/text/vb1;->h:Landroidx/emoji2/text/vb1;

    .line 39
    .line 40
    invoke-static {p2, p1}, Landroidx/emoji2/text/pf;->a(Landroid/view/Menu;Landroidx/emoji2/text/vb1;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object p1, v0, Landroidx/emoji2/text/pf;->f:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Landroidx/emoji2/text/j20;

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    sget-object p1, Landroidx/emoji2/text/vb1;->i:Landroidx/emoji2/text/vb1;

    .line 50
    .line 51
    invoke-static {p2, p1}, Landroidx/emoji2/text/pf;->a(Landroid/view/Menu;Landroidx/emoji2/text/vb1;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    const/4 p1, 0x1

    .line 55
    return p1

    .line 56
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const-string p2, "onCreateActionMode requires a non-null mode"

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    const-string p2, "onCreateActionMode requires a non-null menu"

    .line 67
    .line 68
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1
.end method

.method public final onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/emoji2/text/fj0;->a:Landroidx/emoji2/text/pf;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/emoji2/text/pf;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Landroidx/emoji2/text/o;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/emoji2/text/o;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onGetContentRect(Landroid/view/ActionMode;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/emoji2/text/fj0;->a:Landroidx/emoji2/text/pf;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/emoji2/text/pf;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Landroidx/emoji2/text/zw1;

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    iget p2, p1, Landroidx/emoji2/text/zw1;->a:F

    .line 10
    .line 11
    float-to-int p2, p2

    .line 12
    iget v0, p1, Landroidx/emoji2/text/zw1;->b:F

    .line 13
    .line 14
    float-to-int v0, v0

    .line 15
    iget v1, p1, Landroidx/emoji2/text/zw1;->c:F

    .line 16
    .line 17
    float-to-int v1, v1

    .line 18
    iget p1, p1, Landroidx/emoji2/text/zw1;->d:F

    .line 19
    .line 20
    float-to-int p1, p1

    .line 21
    invoke-virtual {p3, p2, v0, v1, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/fj0;->a:Landroidx/emoji2/text/pf;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, v0, Landroidx/emoji2/text/pf;->c:Ljava/io/Serializable;

    .line 12
    .line 13
    check-cast p1, Landroidx/emoji2/text/j20;

    .line 14
    .line 15
    sget-object v1, Landroidx/emoji2/text/vb1;->f:Landroidx/emoji2/text/vb1;

    .line 16
    .line 17
    invoke-static {p2, v1, p1}, Landroidx/emoji2/text/pf;->b(Landroid/view/Menu;Landroidx/emoji2/text/vb1;Landroidx/emoji2/text/sm0;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, v0, Landroidx/emoji2/text/pf;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Landroidx/emoji2/text/j20;

    .line 23
    .line 24
    sget-object v1, Landroidx/emoji2/text/vb1;->g:Landroidx/emoji2/text/vb1;

    .line 25
    .line 26
    invoke-static {p2, v1, p1}, Landroidx/emoji2/text/pf;->b(Landroid/view/Menu;Landroidx/emoji2/text/vb1;Landroidx/emoji2/text/sm0;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v0, Landroidx/emoji2/text/pf;->e:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Landroidx/emoji2/text/j20;

    .line 32
    .line 33
    sget-object v1, Landroidx/emoji2/text/vb1;->h:Landroidx/emoji2/text/vb1;

    .line 34
    .line 35
    invoke-static {p2, v1, p1}, Landroidx/emoji2/text/pf;->b(Landroid/view/Menu;Landroidx/emoji2/text/vb1;Landroidx/emoji2/text/sm0;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, v0, Landroidx/emoji2/text/pf;->f:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Landroidx/emoji2/text/j20;

    .line 41
    .line 42
    sget-object v0, Landroidx/emoji2/text/vb1;->i:Landroidx/emoji2/text/vb1;

    .line 43
    .line 44
    invoke-static {p2, v0, p1}, Landroidx/emoji2/text/pf;->b(Landroid/view/Menu;Landroidx/emoji2/text/vb1;Landroidx/emoji2/text/sm0;)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Landroidx/emoji2/text/vb1;->j:Landroidx/emoji2/text/vb1;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {p2, p1, v0}, Landroidx/emoji2/text/pf;->b(Landroid/view/Menu;Landroidx/emoji2/text/vb1;Landroidx/emoji2/text/sm0;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    return p1

    .line 55
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 56
    return p1
.end method
