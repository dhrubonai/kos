.class public final Landroidx/emoji2/text/po2;
.super Landroidx/emoji2/text/oo2;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# instance fields
.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/emoji2/text/po2;->g:I

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/emoji2/text/oo2;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/emoji2/text/po2;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/emoji2/text/oo2;->f:I

    .line 7
    .line 8
    add-int/lit8 v1, v0, 0x2

    .line 9
    .line 10
    iput v1, p0, Landroidx/emoji2/text/oo2;->f:I

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/emoji2/text/oo2;->d:[Ljava/lang/Object;

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    aget-object v0, v1, v0

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget v0, p0, Landroidx/emoji2/text/oo2;->f:I

    .line 20
    .line 21
    add-int/lit8 v1, v0, 0x2

    .line 22
    .line 23
    iput v1, p0, Landroidx/emoji2/text/oo2;->f:I

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/emoji2/text/oo2;->d:[Ljava/lang/Object;

    .line 26
    .line 27
    aget-object v0, v1, v0

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_1
    iget v0, p0, Landroidx/emoji2/text/oo2;->f:I

    .line 31
    .line 32
    add-int/lit8 v1, v0, 0x2

    .line 33
    .line 34
    iput v1, p0, Landroidx/emoji2/text/oo2;->f:I

    .line 35
    .line 36
    new-instance v1, Landroidx/emoji2/text/ca1;

    .line 37
    .line 38
    iget-object v2, p0, Landroidx/emoji2/text/oo2;->d:[Ljava/lang/Object;

    .line 39
    .line 40
    aget-object v3, v2, v0

    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    aget-object v0, v2, v0

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-direct {v1, v2, v3, v0}, Landroidx/emoji2/text/ca1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
