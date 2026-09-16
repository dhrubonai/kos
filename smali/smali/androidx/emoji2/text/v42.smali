.class public final Landroidx/emoji2/text/v42;
.super Landroidx/emoji2/text/g01;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/sm0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Landroidx/emoji2/text/w42;


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/w42;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/emoji2/text/v42;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/emoji2/text/v42;->f:Landroidx/emoji2/text/w42;

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
    iget v0, p0, Landroidx/emoji2/text/v42;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/emoji2/text/v42;->f:Landroidx/emoji2/text/w42;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/emoji2/text/w42;->r:Landroidx/emoji2/text/y42;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/emoji2/text/y42;->d:Landroidx/emoji2/text/rn1;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/emoji2/text/rn1;->g()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_0
    iget-object v0, p0, Landroidx/emoji2/text/v42;->f:Landroidx/emoji2/text/w42;

    .line 23
    .line 24
    iget-object v0, v0, Landroidx/emoji2/text/w42;->r:Landroidx/emoji2/text/y42;

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/emoji2/text/y42;->a:Landroidx/emoji2/text/rn1;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/emoji2/text/rn1;->g()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-float v0, v0

    .line 33
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
