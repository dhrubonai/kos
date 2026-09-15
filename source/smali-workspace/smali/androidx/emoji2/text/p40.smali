.class public final synthetic Landroidx/emoji2/text/p40;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/sm0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Landroidx/emoji2/text/um0;


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/um0;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/emoji2/text/p40;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/emoji2/text/p40;->e:Landroidx/emoji2/text/um0;

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
    .locals 2

    .line 1
    iget v0, p0, Landroidx/emoji2/text/p40;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/emoji2/text/p40;->e:Landroidx/emoji2/text/um0;

    .line 7
    .line 8
    sget-object v1, Landroidx/emoji2/text/h22;->g:Landroidx/emoji2/text/h22;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Landroidx/emoji2/text/um0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :goto_0
    sget-object v0, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object v0, p0, Landroidx/emoji2/text/p40;->e:Landroidx/emoji2/text/um0;

    .line 17
    .line 18
    sget-object v1, Landroidx/emoji2/text/h22;->f:Landroidx/emoji2/text/h22;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Landroidx/emoji2/text/um0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_1
    iget-object v0, p0, Landroidx/emoji2/text/p40;->e:Landroidx/emoji2/text/um0;

    .line 25
    .line 26
    sget-object v1, Landroidx/emoji2/text/h22;->e:Landroidx/emoji2/text/h22;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Landroidx/emoji2/text/um0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_2
    iget-object v0, p0, Landroidx/emoji2/text/p40;->e:Landroidx/emoji2/text/um0;

    .line 33
    .line 34
    sget-object v1, Landroidx/emoji2/text/h22;->d:Landroidx/emoji2/text/h22;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Landroidx/emoji2/text/um0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
