.class public final Landroidx/emoji2/text/hi0;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Ljava/util/Iterator;
.implements Landroidx/emoji2/text/ry0;


# instance fields
.field public final synthetic d:I

.field public e:I

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public final synthetic h:Landroidx/emoji2/text/q72;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/h70;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Landroidx/emoji2/text/hi0;->d:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/emoji2/text/hi0;->h:Landroidx/emoji2/text/q72;

    .line 3
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Landroidx/emoji2/text/hi0;->g:Ljava/lang/Object;

    .line 4
    iget-object p1, p1, Landroidx/emoji2/text/h70;->b:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/emoji2/text/hi0;->b(Ljava/io/File;)Landroidx/emoji2/text/di0;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Landroidx/emoji2/text/fi0;

    .line 7
    invoke-direct {v1, p1}, Landroidx/emoji2/text/ii0;-><init>(Ljava/io/File;)V

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    .line 9
    iput p1, p0, Landroidx/emoji2/text/hi0;->e:I

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroidx/emoji2/text/pi0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/emoji2/text/hi0;->d:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Landroidx/emoji2/text/hi0;->h:Landroidx/emoji2/text/q72;

    .line 12
    iget-object p1, p1, Landroidx/emoji2/text/pi0;->a:Landroidx/emoji2/text/q72;

    .line 13
    invoke-interface {p1}, Landroidx/emoji2/text/q72;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Landroidx/emoji2/text/hi0;->f:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 14
    iput p1, p0, Landroidx/emoji2/text/hi0;->e:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/hi0;->h:Landroidx/emoji2/text/q72;

    .line 2
    .line 3
    check-cast v0, Landroidx/emoji2/text/pi0;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/emoji2/text/hi0;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/Iterator;

    .line 8
    .line 9
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, v0, Landroidx/emoji2/text/pi0;->c:Landroidx/emoji2/text/um0;

    .line 20
    .line 21
    invoke-interface {v3, v2}, Landroidx/emoji2/text/um0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget-boolean v4, v0, Landroidx/emoji2/text/pi0;->b:Z

    .line 32
    .line 33
    if-ne v3, v4, :cond_0

    .line 34
    .line 35
    iput-object v2, p0, Landroidx/emoji2/text/hi0;->g:Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput v0, p0, Landroidx/emoji2/text/hi0;->e:I

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    iput v0, p0, Landroidx/emoji2/text/hi0;->e:I

    .line 43
    .line 44
    return-void
.end method

.method public b(Ljava/io/File;)Landroidx/emoji2/text/di0;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/hi0;->h:Landroidx/emoji2/text/q72;

    .line 2
    .line 3
    check-cast v0, Landroidx/emoji2/text/h70;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/emoji2/text/h70;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/emoji2/text/ji0;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    new-instance v0, Landroidx/emoji2/text/ei0;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Landroidx/emoji2/text/ii0;-><init>(Ljava/io/File;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance p1, Landroidx/emoji2/text/mu;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    new-instance v0, Landroidx/emoji2/text/gi0;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Landroidx/emoji2/text/ii0;-><init>(Ljava/io/File;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public c()Z
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Landroidx/emoji2/text/hi0;->e:I

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/emoji2/text/hi0;->g:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/util/ArrayDeque;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroidx/emoji2/text/ii0;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    invoke-virtual {v1}, Landroidx/emoji2/text/ii0;->a()Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v1, v1, Landroidx/emoji2/text/ii0;->a:Ljava/io/File;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const v3, 0x7fffffff

    .line 47
    .line 48
    .line 49
    if-lt v1, v3, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {p0, v2}, Landroidx/emoji2/text/hi0;->b(Ljava/io/File;)Landroidx/emoji2/text/di0;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    :goto_1
    move-object v0, v2

    .line 61
    :goto_2
    const/4 v1, 0x1

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    iput-object v0, p0, Landroidx/emoji2/text/hi0;->f:Ljava/lang/Object;

    .line 65
    .line 66
    iput v1, p0, Landroidx/emoji2/text/hi0;->e:I

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/4 v0, 0x2

    .line 70
    iput v0, p0, Landroidx/emoji2/text/hi0;->e:I

    .line 71
    .line 72
    :goto_3
    iget v0, p0, Landroidx/emoji2/text/hi0;->e:I

    .line 73
    .line 74
    if-ne v0, v1, :cond_5

    .line 75
    .line 76
    return v1

    .line 77
    :cond_5
    const/4 v0, 0x0

    .line 78
    return v0
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/emoji2/text/hi0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/emoji2/text/hi0;->e:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/emoji2/text/hi0;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget v0, p0, Landroidx/emoji2/text/hi0;->e:I

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    :goto_0
    return v1

    .line 22
    :pswitch_0
    iget v0, p0, Landroidx/emoji2/text/hi0;->e:I

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    if-eq v0, v1, :cond_4

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    if-ne v0, v1, :cond_2

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string v1, "hasNext called when the iterator is in the FAILED state."

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_3
    invoke-virtual {p0}, Landroidx/emoji2/text/hi0;->c()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :cond_4
    :goto_1
    return v1

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/emoji2/text/hi0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/emoji2/text/hi0;->e:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/emoji2/text/hi0;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget v0, p0, Landroidx/emoji2/text/hi0;->e:I

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/emoji2/text/hi0;->g:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput-object v2, p0, Landroidx/emoji2/text/hi0;->g:Ljava/lang/Object;

    .line 22
    .line 23
    iput v1, p0, Landroidx/emoji2/text/hi0;->e:I

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :pswitch_0
    iget v0, p0, Landroidx/emoji2/text/hi0;->e:I

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    const/4 v2, 0x0

    .line 36
    if-ne v0, v1, :cond_2

    .line 37
    .line 38
    iput v2, p0, Landroidx/emoji2/text/hi0;->e:I

    .line 39
    .line 40
    iget-object v0, p0, Landroidx/emoji2/text/hi0;->f:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ljava/io/File;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v1, 0x2

    .line 46
    if-eq v0, v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/emoji2/text/hi0;->c()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iput v2, p0, Landroidx/emoji2/text/hi0;->e:I

    .line 55
    .line 56
    iget-object v0, p0, Landroidx/emoji2/text/hi0;->f:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ljava/io/File;

    .line 59
    .line 60
    :goto_0
    return-object v0

    .line 61
    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/emoji2/text/hi0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string v1, "Operation is not supported for read-only collection"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

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
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
