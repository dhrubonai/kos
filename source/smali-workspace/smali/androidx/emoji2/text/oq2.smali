.class public final Landroidx/emoji2/text/oq2;
.super Landroidx/emoji2/text/g01;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/um0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Landroidx/emoji2/text/pq2;


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/pq2;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/emoji2/text/oq2;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/emoji2/text/oq2;->f:Landroidx/emoji2/text/pq2;

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
    .locals 9

    .line 1
    iget v0, p0, Landroidx/emoji2/text/oq2;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/emoji2/text/vb0;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/emoji2/text/oq2;->f:Landroidx/emoji2/text/pq2;

    .line 9
    .line 10
    iget-object v1, v0, Landroidx/emoji2/text/pq2;->b:Landroidx/emoji2/text/eq0;

    .line 11
    .line 12
    iget v2, v0, Landroidx/emoji2/text/pq2;->k:F

    .line 13
    .line 14
    iget v0, v0, Landroidx/emoji2/text/pq2;->l:F

    .line 15
    .line 16
    invoke-interface {p1}, Landroidx/emoji2/text/vb0;->e0()Landroidx/emoji2/text/rg;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Landroidx/emoji2/text/rg;->M()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    invoke-virtual {v3}, Landroidx/emoji2/text/rg;->D()Landroidx/emoji2/text/lp;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-interface {v6}, Landroidx/emoji2/text/lp;->f()V

    .line 29
    .line 30
    .line 31
    :try_start_0
    iget-object v6, v3, Landroidx/emoji2/text/rg;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v6, Landroidx/emoji2/text/p4;

    .line 34
    .line 35
    const-wide/16 v7, 0x0

    .line 36
    .line 37
    invoke-virtual {v6, v2, v0, v7, v8}, Landroidx/emoji2/text/p4;->E(FFJ)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Landroidx/emoji2/text/eq0;->a(Landroidx/emoji2/text/vb0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Landroidx/emoji2/text/rg;->D()Landroidx/emoji2/text/lp;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Landroidx/emoji2/text/lp;->n()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v4, v5}, Landroidx/emoji2/text/rg;->e0(J)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 54
    .line 55
    return-object p1

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    invoke-virtual {v3}, Landroidx/emoji2/text/rg;->D()Landroidx/emoji2/text/lp;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Landroidx/emoji2/text/lp;->n()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v4, v5}, Landroidx/emoji2/text/rg;->e0(J)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :pswitch_0
    check-cast p1, Landroidx/emoji2/text/lq2;

    .line 69
    .line 70
    const/4 p1, 0x1

    .line 71
    iget-object v0, p0, Landroidx/emoji2/text/oq2;->f:Landroidx/emoji2/text/pq2;

    .line 72
    .line 73
    iput-boolean p1, v0, Landroidx/emoji2/text/pq2;->d:Z

    .line 74
    .line 75
    iget-object p1, v0, Landroidx/emoji2/text/pq2;->f:Landroidx/emoji2/text/g01;

    .line 76
    .line 77
    invoke-interface {p1}, Landroidx/emoji2/text/sm0;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 81
    .line 82
    return-object p1

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
