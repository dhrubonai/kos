.class public final synthetic Landroidx/emoji2/text/ex;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroid/os/CancellationSignal$OnCancelListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/emoji2/text/ex;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/emoji2/text/ex;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/emoji2/text/ex;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/emoji2/text/ex;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/emoji2/text/uj2;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v1, v0, Landroidx/emoji2/text/uj2;->d:Landroidx/emoji2/text/h51;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-wide v2, Landroidx/emoji2/text/al2;->b:J

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Landroidx/emoji2/text/h51;->e(J)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object v0, v0, Landroidx/emoji2/text/uj2;->d:Landroidx/emoji2/text/h51;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    sget-wide v1, Landroidx/emoji2/text/al2;->b:J

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroidx/emoji2/text/h51;->f(J)V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_1
    return-void

    .line 33
    :pswitch_0
    iget-object v0, p0, Landroidx/emoji2/text/ex;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Landroidx/emoji2/text/he2;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/jy0;->c(Ljava/util/concurrent/CancellationException;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
