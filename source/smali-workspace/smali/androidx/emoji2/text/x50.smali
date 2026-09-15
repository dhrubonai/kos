.class public final Landroidx/emoji2/text/x50;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/zq0;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/emoji2/text/x50;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/emoji2/text/x50;->b:Landroid/view/View;

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
    iget v0, p0, Landroidx/emoji2/text/x50;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/emoji2/text/x50;->b:Landroid/view/View;

    .line 7
    .line 8
    check-cast v0, Landroidx/emoji2/text/v7;

    .line 9
    .line 10
    const/16 v1, 0x9

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    const/16 v0, 0x9

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/emoji2/text/x50;->b:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
