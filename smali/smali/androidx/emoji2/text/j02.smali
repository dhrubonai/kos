.class public final Landroidx/emoji2/text/j02;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Ljava/util/ListIterator;
.implements Landroidx/emoji2/text/ry0;


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/ay1;Landroidx/emoji2/text/jg2;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/emoji2/text/j02;->d:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Landroidx/emoji2/text/j02;->e:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/emoji2/text/j02;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/emoji2/text/k02;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/emoji2/text/j02;->d:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Landroidx/emoji2/text/j02;->f:Ljava/lang/Object;

    .line 7
    iget-object v0, p1, Landroidx/emoji2/text/k02;->d:Ljava/util/ArrayList;

    .line 8
    invoke-static {p2, p1}, Landroidx/emoji2/text/ws;->w0(ILjava/util/List;)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    iput-object p1, p0, Landroidx/emoji2/text/j02;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/emoji2/text/l02;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/emoji2/text/j02;->d:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/emoji2/text/j02;->f:Ljava/lang/Object;

    .line 3
    iget-object v0, p1, Landroidx/emoji2/text/l02;->d:Ljava/util/List;

    .line 4
    invoke-static {p2, p1}, Landroidx/emoji2/text/ws;->w0(ILjava/util/List;)I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    iput-object p1, p0, Landroidx/emoji2/text/j02;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/emoji2/text/j02;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v0, "Cannot modify a state list through an iterator"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1

    .line 14
    :pswitch_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string v0, "Operation is not supported for read-only collection"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :pswitch_1
    iget-object v0, p0, Landroidx/emoji2/text/j02;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/ListIterator;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final hasNext()Z
    .locals 3

    .line 1
    iget v0, p0, Landroidx/emoji2/text/j02;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/emoji2/text/j02;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/emoji2/text/ay1;

    .line 9
    .line 10
    iget v0, v0, Landroidx/emoji2/text/ay1;->d:I

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/emoji2/text/j02;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroidx/emoji2/text/jg2;

    .line 15
    .line 16
    iget v1, v1, Landroidx/emoji2/text/jg2;->g:I

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    sub-int/2addr v1, v2

    .line 20
    if-ge v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    return v2

    .line 25
    :pswitch_0
    iget-object v0, p0, Landroidx/emoji2/text/j02;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/util/ListIterator;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0

    .line 34
    :pswitch_1
    iget-object v0, p0, Landroidx/emoji2/text/j02;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/util/ListIterator;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final hasPrevious()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/emoji2/text/j02;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/emoji2/text/j02;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/emoji2/text/ay1;

    .line 9
    .line 10
    iget v0, v0, Landroidx/emoji2/text/ay1;->d:I

    .line 11
    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0

    .line 18
    :pswitch_0
    iget-object v0, p0, Landroidx/emoji2/text/j02;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/util/ListIterator;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :pswitch_1
    iget-object v0, p0, Landroidx/emoji2/text/j02;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/util/ListIterator;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/emoji2/text/j02;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/emoji2/text/j02;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/emoji2/text/ay1;

    .line 9
    .line 10
    iget v1, v0, Landroidx/emoji2/text/ay1;->d:I

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/emoji2/text/j02;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Landroidx/emoji2/text/jg2;

    .line 17
    .line 18
    iget v3, v2, Landroidx/emoji2/text/jg2;->g:I

    .line 19
    .line 20
    invoke-static {v1, v3}, Landroidx/emoji2/text/bz0;->t(II)V

    .line 21
    .line 22
    .line 23
    iput v1, v0, Landroidx/emoji2/text/ay1;->d:I

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Landroidx/emoji2/text/jg2;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_0
    iget-object v0, p0, Landroidx/emoji2/text/j02;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/util/ListIterator;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_1
    iget-object v0, p0, Landroidx/emoji2/text/j02;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ljava/util/ListIterator;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final nextIndex()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/emoji2/text/j02;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/emoji2/text/j02;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/emoji2/text/ay1;

    .line 9
    .line 10
    iget v0, v0, Landroidx/emoji2/text/ay1;->d:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    return v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Landroidx/emoji2/text/j02;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroidx/emoji2/text/l02;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/emoji2/text/j02;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ljava/util/ListIterator;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/ListIterator;->previousIndex()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v0}, Landroidx/emoji2/text/xs;->l0(Ljava/util/List;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sub-int/2addr v0, v1

    .line 32
    return v0

    .line 33
    :pswitch_1
    iget-object v0, p0, Landroidx/emoji2/text/j02;->f:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Landroidx/emoji2/text/k02;

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/emoji2/text/j02;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/util/ListIterator;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/ListIterator;->previousIndex()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {v0}, Landroidx/emoji2/text/xs;->l0(Ljava/util/List;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    sub-int/2addr v0, v1

    .line 50
    return v0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final previous()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/emoji2/text/j02;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/emoji2/text/j02;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/emoji2/text/ay1;

    .line 9
    .line 10
    iget v1, v0, Landroidx/emoji2/text/ay1;->d:I

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/emoji2/text/j02;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Landroidx/emoji2/text/jg2;

    .line 15
    .line 16
    iget v3, v2, Landroidx/emoji2/text/jg2;->g:I

    .line 17
    .line 18
    invoke-static {v1, v3}, Landroidx/emoji2/text/bz0;->t(II)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v3, v1, -0x1

    .line 22
    .line 23
    iput v3, v0, Landroidx/emoji2/text/ay1;->d:I

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Landroidx/emoji2/text/jg2;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_0
    iget-object v0, p0, Landroidx/emoji2/text/j02;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/util/ListIterator;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_1
    iget-object v0, p0, Landroidx/emoji2/text/j02;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ljava/util/ListIterator;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final previousIndex()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/emoji2/text/j02;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/emoji2/text/j02;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/emoji2/text/ay1;

    .line 9
    .line 10
    iget v0, v0, Landroidx/emoji2/text/ay1;->d:I

    .line 11
    .line 12
    return v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Landroidx/emoji2/text/j02;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroidx/emoji2/text/l02;

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/emoji2/text/j02;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ljava/util/ListIterator;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v0}, Landroidx/emoji2/text/xs;->l0(Ljava/util/List;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sub-int/2addr v0, v1

    .line 30
    return v0

    .line 31
    :pswitch_1
    iget-object v0, p0, Landroidx/emoji2/text/j02;->f:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Landroidx/emoji2/text/k02;

    .line 34
    .line 35
    iget-object v1, p0, Landroidx/emoji2/text/j02;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Ljava/util/ListIterator;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {v0}, Landroidx/emoji2/text/xs;->l0(Ljava/util/List;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sub-int/2addr v0, v1

    .line 48
    return v0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/emoji2/text/j02;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Cannot modify a state list through an iterator"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string v1, "Operation is not supported for read-only collection"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :pswitch_1
    iget-object v0, p0, Landroidx/emoji2/text/j02;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/ListIterator;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/emoji2/text/j02;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v0, "Cannot modify a state list through an iterator"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1

    .line 14
    :pswitch_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string v0, "Operation is not supported for read-only collection"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :pswitch_1
    iget-object v0, p0, Landroidx/emoji2/text/j02;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/ListIterator;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
