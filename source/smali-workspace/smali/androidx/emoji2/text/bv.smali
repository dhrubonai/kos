.class public final synthetic Landroidx/emoji2/text/bv;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/sm0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Landroidx/emoji2/text/cv;


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/cv;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/emoji2/text/bv;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/emoji2/text/bv;->e:Landroidx/emoji2/text/cv;

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
    .locals 4

    .line 1
    iget v0, p0, Landroidx/emoji2/text/bv;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/emoji2/text/oj1;

    .line 7
    .line 8
    new-instance v1, Landroidx/emoji2/text/f7;

    .line 9
    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    iget-object v3, p0, Landroidx/emoji2/text/bv;->e:Landroidx/emoji2/text/cv;

    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, Landroidx/emoji2/text/f7;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Landroidx/emoji2/text/oj1;-><init>(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    new-instance v0, Landroidx/emoji2/text/t80;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Landroidx/emoji2/text/bv;->e:Landroidx/emoji2/text/cv;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/emoji2/text/cv;->b()Landroidx/emoji2/text/s6;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v0}, Landroidx/emoji2/text/s6;->d(Landroidx/emoji2/text/vg1;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
