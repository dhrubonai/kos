.class public final synthetic Landroidx/emoji2/text/jc2;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/um0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Landroidx/emoji2/text/um0;

.field public final synthetic f:Landroidx/emoji2/text/um0;


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/um0;Landroidx/emoji2/text/um0;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/emoji2/text/jc2;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/emoji2/text/jc2;->e:Landroidx/emoji2/text/um0;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/emoji2/text/jc2;->f:Landroidx/emoji2/text/um0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/emoji2/text/jc2;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/emoji2/text/jc2;->e:Landroidx/emoji2/text/um0;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Landroidx/emoji2/text/um0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/emoji2/text/jc2;->f:Landroidx/emoji2/text/um0;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Landroidx/emoji2/text/um0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :goto_0
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_0
    iget-object v0, p0, Landroidx/emoji2/text/jc2;->e:Landroidx/emoji2/text/um0;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Landroidx/emoji2/text/um0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Landroidx/emoji2/text/jc2;->f:Landroidx/emoji2/text/um0;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Landroidx/emoji2/text/um0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
