.class public final synthetic Landroidx/emoji2/text/u2;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/sm0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Landroidx/emoji2/text/rn1;

.field public final synthetic f:Landroidx/emoji2/text/mf1;


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/rn1;Landroidx/emoji2/text/mf1;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/emoji2/text/u2;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/emoji2/text/u2;->e:Landroidx/emoji2/text/rn1;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/emoji2/text/u2;->f:Landroidx/emoji2/text/mf1;

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
    .locals 2

    .line 1
    iget v0, p0, Landroidx/emoji2/text/u2;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/emoji2/text/u2;->e:Landroidx/emoji2/text/rn1;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/emoji2/text/rn1;->g()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Landroidx/emoji2/text/u2;->f:Landroidx/emoji2/text/mf1;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Landroidx/emoji2/text/mf1;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    sget-object v0, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    iget-object v0, p0, Landroidx/emoji2/text/u2;->e:Landroidx/emoji2/text/rn1;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/emoji2/text/rn1;->g()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Landroidx/emoji2/text/u2;->f:Landroidx/emoji2/text/mf1;

    .line 35
    .line 36
    invoke-interface {v1, v0}, Landroidx/emoji2/text/mf1;->setValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
