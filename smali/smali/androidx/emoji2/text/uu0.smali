.class public final Landroidx/emoji2/text/uu0;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Ljava/lang/Iterable;
.implements Landroidx/emoji2/text/ry0;


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/emoji2/text/uu0;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/emoji2/text/uu0;->e:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/emoji2/text/uu0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/emoji2/text/uu0;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/emoji2/text/h70;

    .line 9
    .line 10
    new-instance v1, Landroidx/emoji2/text/g70;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Landroidx/emoji2/text/g70;-><init>(Landroidx/emoji2/text/h70;)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :pswitch_0
    new-instance v0, Landroidx/emoji2/text/mc0;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/emoji2/text/uu0;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Landroidx/emoji2/text/t2;

    .line 21
    .line 22
    iget-object v1, v1, Landroidx/emoji2/text/t2;->e:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Landroidx/emoji2/text/mc0;-><init>(Ljava/util/Iterator;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
