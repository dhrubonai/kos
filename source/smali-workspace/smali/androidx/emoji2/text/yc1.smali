.class public final Landroidx/emoji2/text/yc1;
.super Landroidx/emoji2/text/g01;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/um0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Landroidx/emoji2/text/zc1;


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/zc1;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/emoji2/text/yc1;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/emoji2/text/yc1;->f:Landroidx/emoji2/text/zc1;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Landroidx/emoji2/text/g01;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/emoji2/text/yc1;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/emoji2/text/k90;

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/emoji2/text/yc1;->f:Landroidx/emoji2/text/zc1;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroidx/emoji2/text/k4;

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-direct {v0, v1, p1}, Landroidx/emoji2/text/k4;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    check-cast p1, Landroidx/emoji2/text/vj;

    .line 22
    .line 23
    iget-object p1, p0, Landroidx/emoji2/text/yc1;->f:Landroidx/emoji2/text/zc1;

    .line 24
    .line 25
    iget-object v0, p1, Landroidx/emoji2/text/zc1;->i:Landroidx/emoji2/text/jd1;

    .line 26
    .line 27
    iget-boolean v0, v0, Landroidx/emoji2/text/jd1;->b:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object p1, p1, Landroidx/emoji2/text/zc1;->h:Landroidx/emoji2/text/sm0;

    .line 32
    .line 33
    invoke-interface {p1}, Landroidx/emoji2/text/sm0;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
