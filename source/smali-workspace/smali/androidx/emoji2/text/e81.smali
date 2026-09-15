.class public final Landroidx/emoji2/text/e81;
.super Landroidx/emoji2/text/g01;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/sm0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Landroidx/emoji2/text/ej2;


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/ej2;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/emoji2/text/e81;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/emoji2/text/e81;->f:Landroidx/emoji2/text/ej2;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Landroidx/emoji2/text/g01;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/emoji2/text/e81;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/emoji2/text/e81;->f:Landroidx/emoji2/text/ej2;

    .line 7
    .line 8
    invoke-interface {v0}, Landroidx/emoji2/text/ej2;->onCancel()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    iget-object v0, p0, Landroidx/emoji2/text/e81;->f:Landroidx/emoji2/text/ej2;

    .line 15
    .line 16
    invoke-interface {v0}, Landroidx/emoji2/text/ej2;->b()V

    .line 17
    .line 18
    .line 19
    sget-object v0, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 20
    .line 21
    return-object v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
