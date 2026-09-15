.class public final synthetic Landroidx/emoji2/text/i40;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/sm0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Landroidx/emoji2/text/t91;


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/t91;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/emoji2/text/i40;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/emoji2/text/i40;->e:Landroidx/emoji2/text/t91;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Landroidx/emoji2/text/i40;->d:I

    .line 2
    .line 3
    sget-object v1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/emoji2/text/i40;->e:Landroidx/emoji2/text/t91;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Landroidx/emoji2/text/t91;->f()V

    .line 11
    .line 12
    .line 13
    return-object v1

    .line 14
    :pswitch_0
    iget-object v0, v2, Landroidx/emoji2/text/t91;->j:Landroidx/emoji2/text/h82;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/emoji2/text/h82;->b()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v3, v2, Landroidx/emoji2/text/t91;->e:Landroidx/emoji2/text/te2;

    .line 21
    .line 22
    new-instance v4, Landroidx/emoji2/text/in0;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroidx/emoji2/text/vc;->e()Landroid/app/Application;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const v6, 0x7f0f01e4

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const-wide v6, -0x85ed21523f22L

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    sget-object v8, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v6, v7, v8}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-static {v5, v6}, Landroidx/emoji2/text/lx0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v4, v5}, Landroidx/emoji2/text/in0;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    invoke-virtual {v3, v5, v4}, Landroidx/emoji2/text/te2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Landroidx/emoji2/text/xo2;->t(Landroidx/emoji2/text/ss2;)Landroidx/emoji2/text/ps;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    sget-object v4, Landroidx/emoji2/text/e90;->a:Landroidx/emoji2/text/q60;

    .line 64
    .line 65
    sget-object v4, Landroidx/emoji2/text/a60;->f:Landroidx/emoji2/text/a60;

    .line 66
    .line 67
    new-instance v6, Landroidx/emoji2/text/n91;

    .line 68
    .line 69
    invoke-direct {v6, v0, v2, v5}, Landroidx/emoji2/text/n91;-><init>(ILandroidx/emoji2/text/t91;Landroidx/emoji2/text/l10;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x2

    .line 73
    invoke-static {v3, v4, v6, v0}, Landroidx/emoji2/text/h50;->G(Landroidx/emoji2/text/e30;Landroidx/emoji2/text/v20;Lkotlin/jvm/functions/Function2;I)Landroidx/emoji2/text/he2;

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :pswitch_1
    invoke-virtual {v2}, Landroidx/emoji2/text/t91;->f()V

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :pswitch_2
    invoke-virtual {v2}, Landroidx/emoji2/text/t91;->f()V

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :pswitch_3
    invoke-virtual {v2}, Landroidx/emoji2/text/t91;->f()V

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
