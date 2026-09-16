.class public final synthetic Landroidx/emoji2/text/df;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/emoji2/text/df;->d:I

    iput-object p3, p0, Landroidx/emoji2/text/df;->f:Ljava/lang/Object;

    iput p1, p0, Landroidx/emoji2/text/df;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILandroidx/emoji2/text/mo0;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Landroidx/emoji2/text/df;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/emoji2/text/df;->e:I

    iput-object p2, p0, Landroidx/emoji2/text/df;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Landroidx/emoji2/text/df;->d:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/emoji2/text/df;->e:I

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/emoji2/text/df;->f:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 11
    .line 12
    iget-object v0, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/view/View;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v2, v0, v1, v3}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t(Landroid/view/View;IZ)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :pswitch_0
    check-cast v2, Landroidx/emoji2/text/lz0;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Landroidx/emoji2/text/lz0;->z(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    check-cast v2, Landroid/content/Intent;

    .line 34
    .line 35
    sget v0, Lcom/kos/engine/app/LauncherActivity;->e:I

    .line 36
    .line 37
    sget-object v0, Landroidx/emoji2/text/c01;->r:Landroidx/emoji2/text/c01;

    .line 38
    .line 39
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BActivityManager;->get()Lcom/kos/engine/fake/frameworks/BActivityManager;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v2, v1}, Lcom/kos/engine/fake/frameworks/BActivityManager;->startActivity(Landroid/content/Intent;I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_2
    check-cast v2, Landroidx/emoji2/text/mo0;

    .line 48
    .line 49
    sget-object v0, Landroidx/emoji2/text/ip0;->v:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    sget-object v0, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 62
    .line 63
    const-wide v3, -0x11b4f21523f22L

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    new-instance v4, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-wide v5, -0x11b5221523f22L

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    invoke-static {v5, v6, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    sget-object v0, Landroidx/emoji2/text/ip0;->a:Landroidx/emoji2/text/ip0;

    .line 100
    .line 101
    iget-object v1, v2, Landroidx/emoji2/text/mo0;->a:Ljava/util/List;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, Landroidx/emoji2/text/ip0;->G(Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    return-void

    .line 110
    :pswitch_3
    check-cast v2, Lcom/kos/engine/core/system/accounts/BAccountManagerService;

    .line 111
    .line 112
    invoke-static {v2, v1}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->a(Lcom/kos/engine/core/system/accounts/BAccountManagerService;I)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_4
    check-cast v2, Ljava/util/function/IntConsumer;

    .line 117
    .line 118
    invoke-interface {v2, v1}, Ljava/util/function/IntConsumer;->accept(I)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
