.class public final Landroidx/emoji2/text/gp1;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Ljava/util/Iterator;
.implements Landroidx/emoji2/text/ry0;


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/dp1;)V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Landroidx/emoji2/text/gp1;->d:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 2
    new-array v1, v0, [Landroidx/emoji2/text/oo2;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    new-instance v3, Landroidx/emoji2/text/qo2;

    invoke-direct {v3, p0}, Landroidx/emoji2/text/qo2;-><init>(Landroidx/emoji2/text/gp1;)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Landroidx/emoji2/text/ep1;

    invoke-direct {v0, p1, v1}, Landroidx/emoji2/text/ep1;-><init>(Landroidx/emoji2/text/dp1;[Landroidx/emoji2/text/oo2;)V

    iput-object v0, p0, Landroidx/emoji2/text/gp1;->e:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Landroidx/emoji2/text/tq2;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/emoji2/text/gp1;->d:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object p1, p1, Landroidx/emoji2/text/tq2;->e:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Landroidx/emoji2/text/gp1;->e:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/emoji2/text/gp1;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/emoji2/text/gp1;->e:Ljava/util/Iterator;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Landroidx/emoji2/text/gp1;->e:Ljava/util/Iterator;

    .line 14
    .line 15
    check-cast v0, Landroidx/emoji2/text/ep1;

    .line 16
    .line 17
    iget-boolean v0, v0, Landroidx/emoji2/text/cp1;->f:Z

    .line 18
    .line 19
    return v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/emoji2/text/gp1;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/emoji2/text/gp1;->e:Ljava/util/Iterator;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/emoji2/text/vq2;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Landroidx/emoji2/text/gp1;->e:Ljava/util/Iterator;

    .line 16
    .line 17
    check-cast v0, Landroidx/emoji2/text/ep1;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/emoji2/text/ep1;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Map$Entry;

    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/emoji2/text/gp1;->d:I

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
    iget-object v0, p0, Landroidx/emoji2/text/gp1;->e:Ljava/util/Iterator;

    .line 15
    .line 16
    check-cast v0, Landroidx/emoji2/text/ep1;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/emoji2/text/ep1;->remove()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
