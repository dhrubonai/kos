.class public final Landroidx/emoji2/text/ym1;
.super Landroidx/emoji2/text/g01;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Landroidx/emoji2/text/zx1;

.field public final synthetic g:Landroidx/emoji2/text/u42;


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/zx1;Landroidx/emoji2/text/u42;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/emoji2/text/ym1;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/emoji2/text/ym1;->f:Landroidx/emoji2/text/zx1;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/emoji2/text/ym1;->g:Landroidx/emoji2/text/u42;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Landroidx/emoji2/text/g01;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/emoji2/text/ym1;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    check-cast p2, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Landroidx/emoji2/text/ym1;->f:Landroidx/emoji2/text/zx1;

    .line 18
    .line 19
    iget v0, p2, Landroidx/emoji2/text/zx1;->d:F

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/emoji2/text/ym1;->g:Landroidx/emoji2/text/u42;

    .line 22
    .line 23
    sub-float/2addr p1, v0

    .line 24
    invoke-interface {v1, p1}, Landroidx/emoji2/text/u42;->a(F)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    add-float/2addr p1, v0

    .line 29
    iput p1, p2, Landroidx/emoji2/text/zx1;->d:F

    .line 30
    .line 31
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    check-cast p2, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Landroidx/emoji2/text/ym1;->f:Landroidx/emoji2/text/zx1;

    .line 46
    .line 47
    iget v0, p2, Landroidx/emoji2/text/zx1;->d:F

    .line 48
    .line 49
    sub-float/2addr p1, v0

    .line 50
    iget-object v0, p0, Landroidx/emoji2/text/ym1;->g:Landroidx/emoji2/text/u42;

    .line 51
    .line 52
    invoke-interface {v0, p1}, Landroidx/emoji2/text/u42;->a(F)F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iget v0, p2, Landroidx/emoji2/text/zx1;->d:F

    .line 57
    .line 58
    add-float/2addr v0, p1

    .line 59
    iput v0, p2, Landroidx/emoji2/text/zx1;->d:F

    .line 60
    .line 61
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 62
    .line 63
    return-object p1

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
