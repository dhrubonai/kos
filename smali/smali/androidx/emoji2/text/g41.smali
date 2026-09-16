.class public final Landroidx/emoji2/text/g41;
.super Landroidx/emoji2/text/g01;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/um0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Landroidx/emoji2/text/h41;


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/h41;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/emoji2/text/g41;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/emoji2/text/g41;->f:Landroidx/emoji2/text/h41;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Landroidx/emoji2/text/g01;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Landroidx/emoji2/text/g41;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Landroidx/emoji2/text/g41;->f:Landroidx/emoji2/text/h41;

    .line 13
    .line 14
    iget-object v1, v0, Landroidx/emoji2/text/h41;->r:Landroidx/emoji2/text/sm0;

    .line 15
    .line 16
    invoke-interface {v1}, Landroidx/emoji2/text/sm0;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/emoji2/text/n31;

    .line 21
    .line 22
    if-ltz p1, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Landroidx/emoji2/text/n31;->a()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ge p1, v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/emoji2/text/md1;->w0()Landroidx/emoji2/text/e30;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Landroidx/emoji2/text/b3;

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-direct {v2, v0, p1, v4, v3}, Landroidx/emoji2/text/b3;-><init>(Ljava/lang/Object;ILandroidx/emoji2/text/l10;I)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x3

    .line 42
    invoke-static {v1, v4, v2, p1}, Landroidx/emoji2/text/h50;->G(Landroidx/emoji2/text/e30;Landroidx/emoji2/text/v20;Lkotlin/jvm/functions/Function2;I)Landroidx/emoji2/text/he2;

    .line 43
    .line 44
    .line 45
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_0
    const-string v0, "Can\'t scroll to index "

    .line 49
    .line 50
    const-string v2, ", it is out of bounds [0, "

    .line 51
    .line 52
    invoke-static {v0, p1, v2}, Landroidx/emoji2/text/jx0;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {v1}, Landroidx/emoji2/text/n31;->a()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const/16 v0, 0x29

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :pswitch_0
    iget-object v0, p0, Landroidx/emoji2/text/g41;->f:Landroidx/emoji2/text/h41;

    .line 83
    .line 84
    iget-object v0, v0, Landroidx/emoji2/text/h41;->r:Landroidx/emoji2/text/sm0;

    .line 85
    .line 86
    invoke-interface {v0}, Landroidx/emoji2/text/sm0;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroidx/emoji2/text/n31;

    .line 91
    .line 92
    invoke-interface {v0}, Landroidx/emoji2/text/n31;->a()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const/4 v2, 0x0

    .line 97
    :goto_0
    if-ge v2, v1, :cond_2

    .line 98
    .line 99
    invoke-interface {v0, v2}, Landroidx/emoji2/text/n31;->c(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    const/4 v2, -0x1

    .line 114
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
