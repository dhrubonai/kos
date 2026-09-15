.class public final synthetic Landroidx/emoji2/text/i2;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Landroidx/emoji2/text/sm0;

.field public final synthetic f:Landroidx/emoji2/text/sm0;


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/sm0;II)V
    .locals 0

    .line 1
    iput p4, p0, Landroidx/emoji2/text/i2;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/emoji2/text/i2;->e:Landroidx/emoji2/text/sm0;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/emoji2/text/i2;->f:Landroidx/emoji2/text/sm0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/emoji2/text/i2;->d:I

    .line 2
    .line 3
    check-cast p1, Landroidx/emoji2/text/lx;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-static {p2}, Landroidx/emoji2/text/n6;->k0(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iget-object v0, p0, Landroidx/emoji2/text/i2;->e:Landroidx/emoji2/text/sm0;

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/emoji2/text/i2;->f:Landroidx/emoji2/text/sm0;

    .line 21
    .line 22
    invoke-static {v0, v1, p1, p2}, Landroidx/emoji2/text/n6;->E(Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/lx;I)V

    .line 23
    .line 24
    .line 25
    :goto_0
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_0
    const/16 p2, 0x37

    .line 29
    .line 30
    invoke-static {p2}, Landroidx/emoji2/text/n6;->k0(I)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iget-object v0, p0, Landroidx/emoji2/text/i2;->e:Landroidx/emoji2/text/sm0;

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/emoji2/text/i2;->f:Landroidx/emoji2/text/sm0;

    .line 37
    .line 38
    invoke-static {v0, v1, p1, p2}, Landroidx/emoji2/text/l8;->m(Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/lx;I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
