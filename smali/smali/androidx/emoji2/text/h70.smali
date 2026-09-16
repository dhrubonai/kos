.class public final Landroidx/emoji2/text/h70;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/q72;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/emoji2/text/h70;->a:I

    iput-object p2, p0, Landroidx/emoji2/text/h70;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/emoji2/text/h70;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/emoji2/text/h70;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/emoji2/text/h70;->b:Ljava/lang/Object;

    .line 4
    sget-object p1, Landroidx/emoji2/text/ji0;->d:Landroidx/emoji2/text/ji0;

    iput-object p1, p0, Landroidx/emoji2/text/h70;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/emoji2/text/h70;->a:I

    const-string v0, "input"

    invoke-static {p1, v0}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Landroidx/emoji2/text/h70;->b:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, Landroidx/emoji2/text/h70;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/emoji2/text/h70;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/emoji2/text/in2;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Landroidx/emoji2/text/in2;-><init>(Landroidx/emoji2/text/h70;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    iget-object v0, p0, Landroidx/emoji2/text/h70;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroidx/emoji2/text/q72;

    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Landroidx/emoji2/text/q72;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Landroidx/emoji2/text/h70;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ljava/util/Comparator;

    .line 42
    .line 43
    invoke-static {v1, v0}, Landroidx/emoji2/text/bt;->t0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_1
    new-instance v0, Landroidx/emoji2/text/tn0;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Landroidx/emoji2/text/tn0;-><init>(Landroidx/emoji2/text/h70;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_2
    new-instance v0, Landroidx/emoji2/text/hi0;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Landroidx/emoji2/text/hi0;-><init>(Landroidx/emoji2/text/h70;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_3
    new-instance v0, Landroidx/emoji2/text/g70;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Landroidx/emoji2/text/g70;-><init>(Landroidx/emoji2/text/h70;)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
