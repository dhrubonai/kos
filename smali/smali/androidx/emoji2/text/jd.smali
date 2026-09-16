.class public final Landroidx/emoji2/text/jd;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/j90;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Landroidx/emoji2/text/jd;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/emoji2/text/jd;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/emoji2/text/jd;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Landroidx/emoji2/text/jd;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/emoji2/text/jd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/emoji2/text/jd;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/emoji2/text/w22;

    .line 9
    .line 10
    iget-object v1, v0, Landroidx/emoji2/text/w22;->e:Landroidx/emoji2/text/gf1;

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/emoji2/text/jd;->c:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroidx/emoji2/text/gf1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v3, p0, Landroidx/emoji2/text/jd;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Landroidx/emoji2/text/b32;

    .line 21
    .line 22
    if-ne v1, v3, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, Landroidx/emoji2/text/w22;->d:Ljava/util/Map;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroidx/emoji2/text/b32;->c()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void

    .line 44
    :pswitch_0
    iget-object v0, p0, Landroidx/emoji2/text/jd;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Landroidx/emoji2/text/v51;

    .line 47
    .line 48
    invoke-interface {v0}, Landroidx/emoji2/text/v51;->g()Landroidx/emoji2/text/lz0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Landroidx/emoji2/text/jd;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Landroidx/emoji2/text/r51;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/lz0;->I(Landroidx/emoji2/text/u51;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Landroidx/emoji2/text/jd;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Landroidx/emoji2/text/cy1;

    .line 62
    .line 63
    iget-object v0, v0, Landroidx/emoji2/text/cy1;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Landroidx/emoji2/text/ck;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/emoji2/text/ck;->a()V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void

    .line 73
    :pswitch_1
    iget-object v0, p0, Landroidx/emoji2/text/jd;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Landroidx/emoji2/text/yc2;

    .line 76
    .line 77
    iget-object v1, p0, Landroidx/emoji2/text/jd;->c:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/yc2;->remove(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Landroidx/emoji2/text/jd;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Landroidx/emoji2/text/sd;

    .line 85
    .line 86
    iget-object v0, v0, Landroidx/emoji2/text/sd;->c:Landroidx/emoji2/text/gf1;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/gf1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
