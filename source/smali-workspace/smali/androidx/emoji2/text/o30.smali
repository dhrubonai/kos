.class public final Landroidx/emoji2/text/o30;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/emoji2/text/p30;


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/p30;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/emoji2/text/o30;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/emoji2/text/o30;->b:Landroidx/emoji2/text/p30;

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
    iget v0, p0, Landroidx/emoji2/text/o30;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/io/File;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/emoji2/text/o30;->b:Landroidx/emoji2/text/p30;

    .line 9
    .line 10
    invoke-static {v0, p1}, Landroidx/emoji2/text/p30;->a(Landroidx/emoji2/text/p30;Ljava/io/File;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p2, Ljava/io/File;

    .line 19
    .line 20
    invoke-static {v0, p2}, Landroidx/emoji2/text/p30;->a(Landroidx/emoji2/text/p30;Ljava/io/File;)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p1, p2}, Landroidx/emoji2/text/wj1;->p(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :pswitch_0
    check-cast p1, Ljava/io/File;

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/emoji2/text/o30;->b:Landroidx/emoji2/text/p30;

    .line 36
    .line 37
    invoke-static {v0, p1}, Landroidx/emoji2/text/p30;->a(Landroidx/emoji2/text/p30;Ljava/io/File;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p2, Ljava/io/File;

    .line 46
    .line 47
    invoke-static {v0, p2}, Landroidx/emoji2/text/p30;->a(Landroidx/emoji2/text/p30;Ljava/io/File;)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-static {p1, p2}, Landroidx/emoji2/text/wj1;->p(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    return p1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
