.class public final Landroidx/emoji2/text/o11;
.super Landroidx/emoji2/text/b11;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# instance fields
.field public final synthetic b:Landroidx/emoji2/text/r11;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/r11;Lkotlin/jvm/functions/Function2;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/emoji2/text/o11;->b:Landroidx/emoji2/text/r11;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/emoji2/text/o11;->c:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    invoke-direct {p0, p3}, Landroidx/emoji2/text/b11;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Landroidx/emoji2/text/hb1;Ljava/util/List;J)Landroidx/emoji2/text/gb1;
    .locals 6

    .line 1
    iget-object v2, p0, Landroidx/emoji2/text/o11;->b:Landroidx/emoji2/text/r11;

    .line 2
    .line 3
    iget-object p2, v2, Landroidx/emoji2/text/r11;->k:Landroidx/emoji2/text/m11;

    .line 4
    .line 5
    invoke-interface {p1}, Landroidx/emoji2/text/fx0;->getLayoutDirection()Landroidx/emoji2/text/q01;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p2, Landroidx/emoji2/text/m11;->d:Landroidx/emoji2/text/q01;

    .line 10
    .line 11
    invoke-interface {p1}, Landroidx/emoji2/text/j70;->a()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p2, Landroidx/emoji2/text/m11;->e:F

    .line 16
    .line 17
    invoke-interface {p1}, Landroidx/emoji2/text/j70;->U()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p2, Landroidx/emoji2/text/m11;->f:F

    .line 22
    .line 23
    invoke-interface {p1}, Landroidx/emoji2/text/fx0;->Z()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object v0, p0, Landroidx/emoji2/text/o11;->c:Lkotlin/jvm/functions/Function2;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    iget-object p1, v2, Landroidx/emoji2/text/r11;->d:Landroidx/emoji2/text/e11;

    .line 33
    .line 34
    iget-object p1, p1, Landroidx/emoji2/text/e11;->j:Landroidx/emoji2/text/e11;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iput v1, v2, Landroidx/emoji2/text/r11;->h:I

    .line 39
    .line 40
    iget-object p1, v2, Landroidx/emoji2/text/r11;->l:Landroidx/emoji2/text/j11;

    .line 41
    .line 42
    new-instance p2, Landroidx/emoji2/text/vz;

    .line 43
    .line 44
    invoke-direct {p2, p3, p4}, Landroidx/emoji2/text/vz;-><init>(J)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    move-object v1, p1

    .line 52
    check-cast v1, Landroidx/emoji2/text/gb1;

    .line 53
    .line 54
    iget v3, v2, Landroidx/emoji2/text/r11;->h:I

    .line 55
    .line 56
    new-instance v0, Landroidx/emoji2/text/n11;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    move-object v4, v1

    .line 60
    invoke-direct/range {v0 .. v5}, Landroidx/emoji2/text/n11;-><init>(Landroidx/emoji2/text/gb1;Landroidx/emoji2/text/r11;ILandroidx/emoji2/text/gb1;I)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_0
    iput v1, v2, Landroidx/emoji2/text/r11;->g:I

    .line 65
    .line 66
    new-instance p1, Landroidx/emoji2/text/vz;

    .line 67
    .line 68
    invoke-direct {p1, p3, p4}, Landroidx/emoji2/text/vz;-><init>(J)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    move-object v1, p1

    .line 76
    check-cast v1, Landroidx/emoji2/text/gb1;

    .line 77
    .line 78
    iget v3, v2, Landroidx/emoji2/text/r11;->g:I

    .line 79
    .line 80
    new-instance v0, Landroidx/emoji2/text/n11;

    .line 81
    .line 82
    const/4 v5, 0x1

    .line 83
    move-object v4, v1

    .line 84
    invoke-direct/range {v0 .. v5}, Landroidx/emoji2/text/n11;-><init>(Landroidx/emoji2/text/gb1;Landroidx/emoji2/text/r11;ILandroidx/emoji2/text/gb1;I)V

    .line 85
    .line 86
    .line 87
    return-object v0
.end method
