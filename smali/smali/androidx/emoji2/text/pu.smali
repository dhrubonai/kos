.class public final synthetic Landroidx/emoji2/text/pu;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/sm0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Landroidx/emoji2/text/zu;


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/zu;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/emoji2/text/pu;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/emoji2/text/pu;->e:Landroidx/emoji2/text/zu;

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
    .locals 5

    .line 1
    iget v0, p0, Landroidx/emoji2/text/pu;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/emoji2/text/oj1;

    .line 7
    .line 8
    new-instance v1, Landroidx/emoji2/text/ou;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Landroidx/emoji2/text/pu;->e:Landroidx/emoji2/text/zu;

    .line 12
    .line 13
    invoke-direct {v1, v3, v2}, Landroidx/emoji2/text/ou;-><init>(Landroidx/emoji2/text/zu;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Landroidx/emoji2/text/oj1;-><init>(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v2, 0x21

    .line 22
    .line 23
    if-lt v1, v2, :cond_1

    .line 24
    .line 25
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v1, v2}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    new-instance v1, Landroid/os/Handler;

    .line 40
    .line 41
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Landroidx/emoji2/text/v8;

    .line 49
    .line 50
    const/4 v4, 0x5

    .line 51
    invoke-direct {v2, v4, v3, v0}, Landroidx/emoji2/text/v8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v1, v3, Landroidx/emoji2/text/yu;->d:Landroidx/emoji2/text/x51;

    .line 59
    .line 60
    new-instance v2, Landroidx/emoji2/text/qu;

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-direct {v2, v4, v0, v3}, Landroidx/emoji2/text/qu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroidx/emoji2/text/x51;->g(Landroidx/emoji2/text/u51;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_0
    return-object v0

    .line 70
    :pswitch_0
    new-instance v0, Landroidx/emoji2/text/n32;

    .line 71
    .line 72
    iget-object v1, p0, Landroidx/emoji2/text/pu;->e:Landroidx/emoji2/text/zu;

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-eqz v3, :cond_2

    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    const/4 v3, 0x0

    .line 94
    :goto_1
    invoke-direct {v0, v2, v1, v3}, Landroidx/emoji2/text/n32;-><init>(Landroid/app/Application;Landroidx/emoji2/text/m32;Landroid/os/Bundle;)V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_1
    new-instance v0, Landroidx/emoji2/text/t80;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Landroidx/emoji2/text/pu;->e:Landroidx/emoji2/text/zu;

    .line 104
    .line 105
    invoke-virtual {v1}, Landroidx/emoji2/text/zu;->b()Landroidx/emoji2/text/s6;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1, v0}, Landroidx/emoji2/text/s6;->d(Landroidx/emoji2/text/vg1;)V

    .line 110
    .line 111
    .line 112
    return-object v0

    .line 113
    :pswitch_2
    new-instance v0, Landroidx/emoji2/text/rm0;

    .line 114
    .line 115
    iget-object v1, p0, Landroidx/emoji2/text/pu;->e:Landroidx/emoji2/text/zu;

    .line 116
    .line 117
    iget-object v2, v1, Landroidx/emoji2/text/zu;->i:Landroidx/emoji2/text/vu;

    .line 118
    .line 119
    new-instance v3, Landroidx/emoji2/text/pu;

    .line 120
    .line 121
    const/4 v4, 0x0

    .line 122
    invoke-direct {v3, v1, v4}, Landroidx/emoji2/text/pu;-><init>(Landroidx/emoji2/text/zu;I)V

    .line 123
    .line 124
    .line 125
    invoke-direct {v0, v2, v3}, Landroidx/emoji2/text/rm0;-><init>(Ljava/util/concurrent/Executor;Landroidx/emoji2/text/pu;)V

    .line 126
    .line 127
    .line 128
    return-object v0

    .line 129
    :pswitch_3
    iget-object v0, p0, Landroidx/emoji2/text/pu;->e:Landroidx/emoji2/text/zu;

    .line 130
    .line 131
    invoke-virtual {v0}, Landroidx/emoji2/text/zu;->reportFullyDrawn()V

    .line 132
    .line 133
    .line 134
    sget-object v0, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 135
    .line 136
    return-object v0

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
