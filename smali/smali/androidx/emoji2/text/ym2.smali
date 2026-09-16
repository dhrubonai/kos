.class public final synthetic Landroidx/emoji2/text/ym2;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Landroidx/emoji2/text/zm2;


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/zm2;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/emoji2/text/ym2;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/emoji2/text/ym2;->e:Landroidx/emoji2/text/zm2;

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
    .locals 2

    .line 1
    iget v0, p0, Landroidx/emoji2/text/ym2;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/emoji2/text/ym2;->e:Landroidx/emoji2/text/zm2;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/emoji2/text/zm2;->a()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Landroidx/emoji2/text/ym2;->e:Landroidx/emoji2/text/zm2;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/zm2;->c(Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
