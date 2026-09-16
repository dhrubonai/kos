.class public final synthetic Landroidx/emoji2/text/b21;
.super Landroidx/emoji2/text/uu1;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/wy0;
.implements Landroidx/emoji2/text/sm0;


# instance fields
.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/emoji2/text/b21;->k:I

    .line 2
    .line 3
    move-object p2, p4

    .line 4
    move-object p4, p5

    .line 5
    move-object p5, p6

    .line 6
    move p6, p1

    .line 7
    move-object p1, p0

    .line 8
    invoke-direct/range {p1 .. p6}, Landroidx/emoji2/text/uu1;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/emoji2/text/b21;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/emoji2/text/wo;->e:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :pswitch_0
    iget-object v0, p0, Landroidx/emoji2/text/wo;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroidx/emoji2/text/qe2;

    .line 20
    .line 21
    invoke-interface {v0}, Landroidx/emoji2/text/qe2;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :pswitch_1
    iget-object v0, p0, Landroidx/emoji2/text/wo;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroidx/emoji2/text/qe2;

    .line 29
    .line 30
    invoke-interface {v0}, Landroidx/emoji2/text/qe2;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :pswitch_2
    iget-object v0, p0, Landroidx/emoji2/text/wo;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Landroidx/emoji2/text/qe2;

    .line 38
    .line 39
    invoke-interface {v0}, Landroidx/emoji2/text/qe2;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    return-object v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Landroidx/emoji2/text/py0;
    .locals 1

    .line 1
    sget-object v0, Landroidx/emoji2/text/dy1;->a:Landroidx/emoji2/text/ey1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
