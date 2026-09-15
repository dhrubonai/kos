.class public final synthetic Landroidx/emoji2/text/ox;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/sm0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Landroidx/emoji2/text/tx;


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/tx;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/emoji2/text/ox;->d:I

    iput-object p1, p0, Landroidx/emoji2/text/ox;->e:Landroidx/emoji2/text/tx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/emoji2/text/tx;Landroidx/emoji2/text/ge1;)V
    .locals 0

    .line 2
    const/4 p2, 0x0

    iput p2, p0, Landroidx/emoji2/text/ox;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/ox;->e:Landroidx/emoji2/text/tx;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/emoji2/text/ox;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/emoji2/text/ox;->e:Landroidx/emoji2/text/tx;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/emoji2/text/tx;->m()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Landroidx/emoji2/text/ox;->e:Landroidx/emoji2/text/tx;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/emoji2/text/tx;->m()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_1
    const/4 v0, 0x0

    .line 21
    throw v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
