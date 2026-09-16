.class public final synthetic Landroidx/emoji2/text/f4;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/sm0;


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/emoji2/text/f4;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/emoji2/text/f4;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroidx/emoji2/text/d01;

    .line 8
    .line 9
    invoke-direct {v0}, Landroidx/emoji2/text/d01;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_0
    sget-object v0, Landroidx/emoji2/text/a32;->a:Landroidx/emoji2/text/jf2;

    .line 14
    .line 15
    return-object v1

    .line 16
    :pswitch_1
    new-instance v0, Landroidx/emoji2/text/w22;

    .line 17
    .line 18
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Landroidx/emoji2/text/w22;-><init>(Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v1, "CompositionLocal LocalSavedStateRegistryOwner not present"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :pswitch_3
    sget-object v0, Landroidx/emoji2/text/q71;->a:Landroidx/emoji2/text/ky;

    .line 36
    .line 37
    return-object v1

    .line 38
    :pswitch_4
    sget-object v0, Landroidx/emoji2/text/p71;->a:Landroidx/emoji2/text/ky;

    .line 39
    .line 40
    return-object v1

    .line 41
    :pswitch_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v1, "CompositionLocal LocalLifecycleOwner not present"

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :pswitch_6
    sget-object v0, Landroidx/emoji2/text/m71;->a:Landroidx/emoji2/text/ky;

    .line 50
    .line 51
    return-object v1

    .line 52
    :pswitch_7
    sget-object v0, Landroidx/emoji2/text/iw0;->a:Landroidx/emoji2/text/jf2;

    .line 53
    .line 54
    :pswitch_8
    return-object v1

    .line 55
    :pswitch_9
    new-instance v0, Landroidx/emoji2/text/dj1;

    .line 56
    .line 57
    invoke-direct {v0}, Landroidx/emoji2/text/dj1;-><init>()V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_a
    new-instance v0, Landroid/os/Handler;

    .line 62
    .line 63
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_b
    const-string v0, "Unexpected call to default provider"

    .line 72
    .line 73
    invoke-static {v0}, Landroidx/emoji2/text/vx;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 74
    .line 75
    .line 76
    new-instance v0, Landroidx/emoji2/text/mu;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :pswitch_c
    sget-object v0, Landroidx/emoji2/text/cy;->a:Landroidx/emoji2/text/jf2;

    .line 83
    .line 84
    return-object v1

    .line 85
    :pswitch_d
    sget-object v0, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 86
    .line 87
    return-object v0

    .line 88
    :pswitch_e
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :pswitch_f
    sget-object v0, Landroidx/emoji2/text/jv1;->d:Landroidx/emoji2/text/m0;

    .line 98
    .line 99
    sget-object v0, Landroidx/emoji2/text/jv1;->d:Landroidx/emoji2/text/m0;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroidx/emoji2/text/m0;->a()Ljava/util/Random;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const/high16 v1, 0x7fff0000

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    const/high16 v1, 0x10000

    .line 112
    .line 113
    add-int/2addr v0, v1

    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
