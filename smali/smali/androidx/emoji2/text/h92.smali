.class public final Landroidx/emoji2/text/h92;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/j90;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/emoji2/text/mf1;


# direct methods
.method public synthetic constructor <init>(ILandroidx/emoji2/text/mf1;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/emoji2/text/h92;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/emoji2/text/h92;->b:Landroidx/emoji2/text/mf1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/emoji2/text/h92;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/emoji2/text/h92;->b:Landroidx/emoji2/text/mf1;

    .line 7
    .line 8
    invoke-interface {v0}, Landroidx/emoji2/text/qe2;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroidx/emoji2/text/vt1;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {v0, v1}, Landroidx/emoji2/text/mf1;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, Landroidx/emoji2/text/h92;->b:Landroidx/emoji2/text/mf1;

    .line 22
    .line 23
    invoke-interface {v0}, Landroidx/emoji2/text/qe2;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/emoji2/text/cy0;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-interface {v0, v1}, Landroidx/emoji2/text/cy0;->c(Ljava/util/concurrent/CancellationException;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
