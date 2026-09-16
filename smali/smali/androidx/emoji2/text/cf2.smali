.class public final Landroidx/emoji2/text/cf2;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Ljava/util/Iterator;
.implements Landroidx/emoji2/text/ry0;


# instance fields
.field public final d:Landroidx/emoji2/text/ad2;

.field public final e:Ljava/util/Iterator;

.field public f:I

.field public g:Ljava/util/Map$Entry;

.field public h:Ljava/util/Map$Entry;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/ad2;Ljava/util/Iterator;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/emoji2/text/cf2;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/emoji2/text/cf2;->d:Landroidx/emoji2/text/ad2;

    .line 7
    .line 8
    iput-object p2, p0, Landroidx/emoji2/text/cf2;->e:Ljava/util/Iterator;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/emoji2/text/ad2;->e()Landroidx/emoji2/text/zc2;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget p1, p1, Landroidx/emoji2/text/zc2;->d:I

    .line 15
    .line 16
    iput p1, p0, Landroidx/emoji2/text/cf2;->f:I

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/emoji2/text/cf2;->a()V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/cf2;->h:Ljava/util/Map$Entry;

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/emoji2/text/cf2;->g:Ljava/util/Map$Entry;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/emoji2/text/cf2;->e:Ljava/util/Iterator;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/Map$Entry;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    iput-object v0, p0, Landroidx/emoji2/text/cf2;->h:Ljava/util/Map$Entry;

    .line 22
    .line 23
    return-void
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/cf2;->h:Ljava/util/Map$Entry;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/emoji2/text/cf2;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/emoji2/text/cf2;->h:Ljava/util/Map$Entry;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/emoji2/text/cf2;->a()V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :pswitch_0
    iget-object v0, p0, Landroidx/emoji2/text/cf2;->h:Ljava/util/Map$Entry;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/emoji2/text/cf2;->a()V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :pswitch_1
    invoke-virtual {p0}, Landroidx/emoji2/text/cf2;->a()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Landroidx/emoji2/text/cf2;->g:Ljava/util/Map$Entry;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    new-instance v0, Landroidx/emoji2/text/bf2;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Landroidx/emoji2/text/bf2;-><init>(Landroidx/emoji2/text/cf2;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/cf2;->d:Landroidx/emoji2/text/ad2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/emoji2/text/ad2;->e()Landroidx/emoji2/text/zc2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v1, v1, Landroidx/emoji2/text/zc2;->d:I

    .line 8
    .line 9
    iget v2, p0, Landroidx/emoji2/text/cf2;->f:I

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/emoji2/text/cf2;->g:Ljava/util/Map$Entry;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/ad2;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Landroidx/emoji2/text/cf2;->g:Ljava/util/Map$Entry;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/emoji2/text/ad2;->e()Landroidx/emoji2/text/zc2;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v0, v0, Landroidx/emoji2/text/zc2;->d:I

    .line 32
    .line 33
    iput v0, p0, Landroidx/emoji2/text/cf2;->f:I

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw v0
.end method
