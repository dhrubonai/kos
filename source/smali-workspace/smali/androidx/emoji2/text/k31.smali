.class public final Landroidx/emoji2/text/k31;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/emoji2/text/vf;


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/vf;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/emoji2/text/k31;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/emoji2/text/k31;->b:Landroidx/emoji2/text/vf;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/emoji2/text/k31;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Landroidx/emoji2/text/q31;

    .line 7
    .line 8
    invoke-interface {p2}, Landroidx/emoji2/text/q31;->getKey()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iget-object v0, p0, Landroidx/emoji2/text/k31;->b:Landroidx/emoji2/text/vf;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Landroidx/emoji2/text/vf;->b(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p1, Landroidx/emoji2/text/q31;

    .line 23
    .line 24
    invoke-interface {p1}, Landroidx/emoji2/text/q31;->getKey()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/vf;->b(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p2, p1}, Landroidx/emoji2/text/wj1;->p(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :pswitch_0
    check-cast p1, Landroidx/emoji2/text/q31;

    .line 42
    .line 43
    invoke-interface {p1}, Landroidx/emoji2/text/q31;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v0, p0, Landroidx/emoji2/text/k31;->b:Landroidx/emoji2/text/vf;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/vf;->b(Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p2, Landroidx/emoji2/text/q31;

    .line 58
    .line 59
    invoke-interface {p2}, Landroidx/emoji2/text/q31;->getKey()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {v0, p2}, Landroidx/emoji2/text/vf;->b(Ljava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-static {p1, p2}, Landroidx/emoji2/text/wj1;->p(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    return p1

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
