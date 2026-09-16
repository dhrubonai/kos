.class public final synthetic Landroidx/emoji2/text/a91;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/sm0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lcom/kos/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/kos/MainActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/emoji2/text/a91;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/emoji2/text/a91;->e:Lcom/kos/MainActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/emoji2/text/a91;->d:I

    .line 2
    .line 3
    sget-object v1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/emoji2/text/a91;->e:Lcom/kos/MainActivity;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget v0, Lcom/kos/MainActivity;->x:I

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :pswitch_0
    sget v0, Lcom/kos/MainActivity;->x:I

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
