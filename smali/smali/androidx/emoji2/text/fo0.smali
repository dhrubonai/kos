.class public final Landroidx/emoji2/text/fo0;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/emoji2/text/fo0;->a:I

    iput-object p2, p0, Landroidx/emoji2/text/fo0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/emoji2/text/fo0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/fo0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/emoji2/text/fo0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/emoji2/text/fo0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/emoji2/text/fo0;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Landroidx/emoji2/text/fo0;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    check-cast p1, Landroidx/emoji2/text/y62;

    .line 18
    .line 19
    iget p1, p1, Landroidx/emoji2/text/y62;->g:I

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p2, Landroidx/emoji2/text/y62;

    .line 26
    .line 27
    iget p2, p2, Landroidx/emoji2/text/y62;->g:I

    .line 28
    .line 29
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p1, p2}, Landroidx/emoji2/text/wj1;->p(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :goto_0
    return v0

    .line 38
    :pswitch_0
    iget-object v0, p0, Landroidx/emoji2/text/fo0;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ljava/util/Comparator;

    .line 41
    .line 42
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    check-cast p1, Landroidx/emoji2/text/y62;

    .line 50
    .line 51
    iget-object p1, p1, Landroidx/emoji2/text/y62;->c:Landroidx/emoji2/text/e11;

    .line 52
    .line 53
    check-cast p2, Landroidx/emoji2/text/y62;

    .line 54
    .line 55
    iget-object p2, p2, Landroidx/emoji2/text/y62;->c:Landroidx/emoji2/text/e11;

    .line 56
    .line 57
    sget-object v0, Landroidx/emoji2/text/e11;->V:Landroidx/emoji2/text/jj;

    .line 58
    .line 59
    invoke-virtual {v0, p1, p2}, Landroidx/emoji2/text/jj;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    :goto_1
    return v0

    .line 64
    :pswitch_1
    check-cast p1, Ljava/io/File;

    .line 65
    .line 66
    check-cast p2, Ljava/io/File;

    .line 67
    .line 68
    iget-object v0, p0, Landroidx/emoji2/text/fo0;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ljava/io/File;

    .line 71
    .line 72
    invoke-static {v0, p1}, Landroidx/emoji2/text/ho0;->a(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {v0, p2}, Landroidx/emoji2/text/ho0;->a(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    return p1

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
