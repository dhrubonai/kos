.class public final Landroidx/emoji2/text/kj1;
.super Landroidx/emoji2/text/tg1;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# instance fields
.field public final d:Landroidx/emoji2/text/vj;

.field public e:Z


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/vj;Landroidx/emoji2/text/lj1;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Landroidx/emoji2/text/vj;->b:Z

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Landroidx/emoji2/text/tg1;->a:Landroidx/emoji2/text/lz0;

    .line 7
    .line 8
    iput-boolean v0, p0, Landroidx/emoji2/text/tg1;->b:Z

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/emoji2/text/kj1;->d:Landroidx/emoji2/text/vj;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Landroidx/emoji2/text/kj1;->e:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/kj1;->d:Landroidx/emoji2/text/vj;

    .line 2
    .line 3
    iget v1, v0, Landroidx/emoji2/text/vj;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    iget-object v0, v0, Landroidx/emoji2/text/vj;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroidx/emoji2/text/ww;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/kj1;->d:Landroidx/emoji2/text/vj;

    .line 2
    .line 3
    iget v1, v0, Landroidx/emoji2/text/vj;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Landroidx/emoji2/text/vj;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroidx/emoji2/text/g01;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/emoji2/text/um0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_0
    iget-object v0, v0, Landroidx/emoji2/text/vj;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroidx/emoji2/text/om0;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/emoji2/text/om0;->i()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0

    .line 25
    :pswitch_1
    iget-object v0, v0, Landroidx/emoji2/text/vj;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Landroidx/emoji2/text/ww;

    .line 28
    .line 29
    iget-object v0, v0, Landroidx/emoji2/text/ww;->c:Landroidx/emoji2/text/sm0;

    .line 30
    .line 31
    invoke-interface {v0}, Landroidx/emoji2/text/sm0;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroidx/emoji2/text/rg1;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/emoji2/text/tj;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/emoji2/text/tj;-><init>(Landroidx/emoji2/text/rg1;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/emoji2/text/kj1;->d:Landroidx/emoji2/text/vj;

    .line 7
    .line 8
    iget v0, p1, Landroidx/emoji2/text/vj;->d:I

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_0
    iget-object p1, p1, Landroidx/emoji2/text/vj;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Landroidx/emoji2/text/ww;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroidx/emoji2/text/rg1;)V
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/emoji2/text/tj;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroidx/emoji2/text/tj;-><init>(Landroidx/emoji2/text/rg1;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/emoji2/text/kj1;->d:Landroidx/emoji2/text/vj;

    .line 12
    .line 13
    iget v0, p1, Landroidx/emoji2/text/vj;->d:I

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_0
    iget-object p1, p1, Landroidx/emoji2/text/vj;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Landroidx/emoji2/text/ww;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/emoji2/text/kj1;->e:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/emoji2/text/kj1;->d:Landroidx/emoji2/text/vj;

    .line 6
    .line 7
    iget-boolean p1, p1, Landroidx/emoji2/text/vj;->b:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/tg1;->f(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
