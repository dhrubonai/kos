.class public final synthetic Landroidx/emoji2/text/sq1;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/sm0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic f:Landroidx/emoji2/text/w70;


# direct methods
.method public synthetic constructor <init>(ILandroidx/emoji2/text/w70;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/emoji2/text/sq1;->d:I

    .line 2
    .line 3
    iput-object p3, p0, Landroidx/emoji2/text/sq1;->e:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/emoji2/text/sq1;->f:Landroidx/emoji2/text/w70;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/emoji2/text/sq1;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/emoji2/text/sq1;->f:Landroidx/emoji2/text/w70;

    .line 7
    .line 8
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/emoji2/text/sq1;->e:Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    invoke-interface {v2, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :goto_0
    sget-object v0, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    iget-object v0, p0, Landroidx/emoji2/text/sq1;->f:Landroidx/emoji2/text/w70;

    .line 19
    .line 20
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/emoji2/text/sq1;->e:Lkotlin/jvm/functions/Function2;

    .line 23
    .line 24
    invoke-interface {v2, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
