.class public final synthetic Landroidx/emoji2/text/ou;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Landroidx/emoji2/text/zu;


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/zu;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/emoji2/text/ou;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/emoji2/text/ou;->e:Landroidx/emoji2/text/zu;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/emoji2/text/ou;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/emoji2/text/ou;->e:Landroidx/emoji2/text/zu;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Landroidx/emoji2/text/ou;->e:Landroidx/emoji2/text/zu;

    .line 13
    .line 14
    invoke-static {v0}, Landroidx/emoji2/text/zu;->e(Landroidx/emoji2/text/zu;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
