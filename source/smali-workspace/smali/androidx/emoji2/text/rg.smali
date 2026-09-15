.class public final Landroidx/emoji2/text/rg;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/tv0;
.implements Landroidx/emoji2/text/ph1;
.implements Landroidx/emoji2/text/x22;
.implements Landroidx/emoji2/text/wg;


# static fields
.field public static volatile h:Landroidx/emoji2/text/rg;

.field public static final i:Ljava/lang/Object;


# instance fields
.field public final synthetic d:I

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/emoji2/text/rg;->i:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Landroidx/emoji2/text/rg;->d:I

    sparse-switch p1, :sswitch_data_0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p1, Landroidx/emoji2/text/f32;

    const/16 v0, 0xa

    .line 6
    invoke-direct {p1, v0}, Landroidx/emoji2/text/f32;-><init>(I)V

    .line 7
    iput-object p1, p0, Landroidx/emoji2/text/rg;->g:Ljava/lang/Object;

    return-void

    .line 8
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/rg;->e:Ljava/lang/Object;

    .line 10
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/rg;->f:Ljava/lang/Object;

    .line 11
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/rg;->g:Ljava/lang/Object;

    return-void

    .line 12
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Landroidx/emoji2/text/wj1;->f:Landroidx/emoji2/text/tl2;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/emoji2/text/rg;->e:Ljava/lang/Object;

    .line 14
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Landroidx/emoji2/text/rg;->f:Ljava/lang/Object;

    return-void

    .line 16
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance p1, Landroidx/emoji2/text/p4;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, Landroidx/emoji2/text/p4;-><init>(I)V

    iput-object p1, p0, Landroidx/emoji2/text/rg;->e:Ljava/lang/Object;

    .line 18
    new-instance p1, Landroidx/emoji2/text/p4;

    invoke-direct {p1, v0}, Landroidx/emoji2/text/p4;-><init>(I)V

    iput-object p1, p0, Landroidx/emoji2/text/rg;->f:Ljava/lang/Object;

    .line 19
    new-instance p1, Landroidx/emoji2/text/p4;

    invoke-direct {p1, v0}, Landroidx/emoji2/text/p4;-><init>(I)V

    iput-object p1, p0, Landroidx/emoji2/text/rg;->g:Ljava/lang/Object;

    return-void

    .line 20
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_3
        0x8 -> :sswitch_2
        0x12 -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Landroidx/emoji2/text/rg;->d:I

    packed-switch p2, :pswitch_data_0

    .line 252
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 253
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/emoji2/text/rg;->g:Ljava/lang/Object;

    .line 254
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/rg;->f:Ljava/lang/Object;

    .line 255
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/rg;->e:Ljava/lang/Object;

    return-void

    .line 256
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 257
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/emoji2/text/rg;->g:Ljava/lang/Object;

    .line 258
    sget-object p1, Landroidx/emoji2/text/g;->a:Landroidx/emoji2/text/p60;

    .line 259
    iput-object p1, p0, Landroidx/emoji2/text/rg;->e:Ljava/lang/Object;

    .line 260
    new-instance p1, Landroidx/emoji2/text/zt0;

    invoke-direct {p1}, Landroidx/emoji2/text/zt0;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/rg;->f:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Landroidx/emoji2/text/rg;->d:I

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Landroidx/emoji2/text/rg;->g:Ljava/lang/Object;

    .line 38
    iput-object p2, p0, Landroidx/emoji2/text/rg;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/net/ConnectivityManager;Landroidx/emoji2/text/uh2;)V
    .locals 2

    const/16 v0, 0x10

    iput v0, p0, Landroidx/emoji2/text/rg;->d:I

    .line 244
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 245
    iput-object p1, p0, Landroidx/emoji2/text/rg;->e:Ljava/lang/Object;

    .line 246
    iput-object p2, p0, Landroidx/emoji2/text/rg;->f:Ljava/lang/Object;

    .line 247
    new-instance p2, Landroidx/emoji2/text/fw1;

    invoke-direct {p2, p0}, Landroidx/emoji2/text/fw1;-><init>(Landroidx/emoji2/text/rg;)V

    iput-object p2, p0, Landroidx/emoji2/text/rg;->g:Ljava/lang/Object;

    .line 248
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v1, 0xc

    .line 249
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    .line 250
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v0

    .line 251
    invoke-virtual {p1, v0, p2}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const/16 v0, 0xc

    iput v0, p0, Landroidx/emoji2/text/rg;->d:I

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/rg;->e:Ljava/lang/Object;

    .line 30
    new-instance v0, Landroidx/emoji2/text/o;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p0}, Landroidx/emoji2/text/o;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Landroidx/emoji2/text/az0;->T(Landroidx/emoji2/text/sm0;)Landroidx/emoji2/text/u11;

    move-result-object v0

    iput-object v0, p0, Landroidx/emoji2/text/rg;->f:Ljava/lang/Object;

    .line 31
    new-instance v0, Landroidx/emoji2/text/gz0;

    invoke-direct {v0, p1}, Landroidx/emoji2/text/gz0;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroidx/emoji2/text/rg;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/emoji2/text/cx1;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Landroidx/emoji2/text/rg;->d:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Landroidx/emoji2/text/rg;->e:Ljava/lang/Object;

    .line 23
    new-instance p1, Landroidx/emoji2/text/kr;

    invoke-direct {p1}, Landroidx/emoji2/text/kr;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/rg;->f:Ljava/lang/Object;

    .line 24
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/rg;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/emoji2/text/e11;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Landroidx/emoji2/text/rg;->d:I

    .line 286
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/rg;->e:Ljava/lang/Object;

    .line 287
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 288
    iput-object v0, p0, Landroidx/emoji2/text/rg;->f:Ljava/lang/Object;

    .line 289
    iput-object p1, p0, Landroidx/emoji2/text/rg;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/emoji2/text/gd2;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Landroidx/emoji2/text/rg;->d:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/emoji2/text/rg;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/emoji2/text/iz0;)V
    .locals 1

    const/4 p1, 0x1

    iput p1, p0, Landroidx/emoji2/text/rg;->d:I

    .line 267
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268
    new-instance p1, Landroidx/emoji2/text/ys1;

    const/16 v0, 0x1e

    invoke-direct {p1, v0}, Landroidx/emoji2/text/ys1;-><init>(I)V

    iput-object p1, p0, Landroidx/emoji2/text/rg;->e:Ljava/lang/Object;

    .line 269
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/rg;->f:Ljava/lang/Object;

    .line 270
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/rg;->g:Ljava/lang/Object;

    .line 271
    new-instance p1, Landroidx/emoji2/text/iz0;

    const/16 v0, 0x8

    invoke-direct {p1, v0, p0}, Landroidx/emoji2/text/iz0;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/emoji2/text/ki1;)V
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/16 v0, 0xe

    iput v0, v1, Landroidx/emoji2/text/rg;->d:I

    .line 39
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v1, Landroidx/emoji2/text/rg;->g:Ljava/lang/Object;

    .line 42
    iput-object v2, v1, Landroidx/emoji2/text/rg;->f:Ljava/lang/Object;

    .line 43
    iget-object v0, v2, Landroidx/emoji2/text/ki1;->a:Landroid/content/Context;

    iget-object v3, v2, Landroidx/emoji2/text/ki1;->m:Ljava/util/ArrayList;

    iget-object v4, v2, Landroidx/emoji2/text/ki1;->c:Ljava/util/ArrayList;

    iget-object v5, v2, Landroidx/emoji2/text/ki1;->j:Ljava/lang/String;

    iget-object v6, v2, Landroidx/emoji2/text/ki1;->d:Ljava/util/ArrayList;

    .line 44
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1a

    if-lt v7, v8, :cond_0

    .line 45
    invoke-static {v0, v5}, Landroidx/emoji2/text/ot;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v0

    iput-object v0, v1, Landroidx/emoji2/text/rg;->e:Ljava/lang/Object;

    goto :goto_0

    .line 46
    :cond_0
    new-instance v7, Landroid/app/Notification$Builder;

    invoke-direct {v7, v0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    iput-object v7, v1, Landroidx/emoji2/text/rg;->e:Ljava/lang/Object;

    .line 47
    :goto_0
    iget-object v7, v2, Landroidx/emoji2/text/ki1;->l:Landroid/app/Notification;

    .line 48
    iget-object v0, v1, Landroidx/emoji2/text/rg;->e:Ljava/lang/Object;

    check-cast v0, Landroid/app/Notification$Builder;

    iget-wide v9, v7, Landroid/app/Notification;->when:J

    invoke-virtual {v0, v9, v10}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v9, v7, Landroid/app/Notification;->icon:I

    iget v10, v7, Landroid/app/Notification;->iconLevel:I

    .line 49
    invoke-virtual {v0, v9, v10}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v9, v7, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 50
    invoke-virtual {v0, v9}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v9, v7, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    const/4 v10, 0x0

    .line 51
    invoke-virtual {v0, v9, v10}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v9, v7, Landroid/app/Notification;->vibrate:[J

    .line 52
    invoke-virtual {v0, v9}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v9, v7, Landroid/app/Notification;->ledARGB:I

    iget v11, v7, Landroid/app/Notification;->ledOnMS:I

    iget v12, v7, Landroid/app/Notification;->ledOffMS:I

    .line 53
    invoke-virtual {v0, v9, v11, v12}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v9, v7, Landroid/app/Notification;->flags:I

    const/4 v11, 0x2

    and-int/2addr v9, v11

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v9, :cond_1

    move v9, v12

    goto :goto_1

    :cond_1
    move v9, v13

    .line 54
    :goto_1
    invoke-virtual {v0, v9}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v9, v7, Landroid/app/Notification;->flags:I

    and-int/lit8 v9, v9, 0x8

    if-eqz v9, :cond_2

    move v9, v12

    goto :goto_2

    :cond_2
    move v9, v13

    .line 55
    :goto_2
    invoke-virtual {v0, v9}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v9, v7, Landroid/app/Notification;->flags:I

    and-int/lit8 v9, v9, 0x10

    if-eqz v9, :cond_3

    move v9, v12

    goto :goto_3

    :cond_3
    move v9, v13

    .line 56
    :goto_3
    invoke-virtual {v0, v9}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v9, v7, Landroid/app/Notification;->defaults:I

    .line 57
    invoke-virtual {v0, v9}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v9, v2, Landroidx/emoji2/text/ki1;->e:Ljava/lang/CharSequence;

    .line 58
    invoke-virtual {v0, v9}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v9, v2, Landroidx/emoji2/text/ki1;->f:Ljava/lang/CharSequence;

    .line 59
    invoke-virtual {v0, v9}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 60
    invoke-virtual {v0, v10}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 61
    invoke-virtual {v0, v10}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v9, v7, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 62
    invoke-virtual {v0, v9}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v9, v7, Landroid/app/Notification;->flags:I

    and-int/lit16 v9, v9, 0x80

    if-eqz v9, :cond_4

    goto :goto_4

    :cond_4
    move v12, v13

    .line 63
    :goto_4
    invoke-virtual {v0, v10, v12}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 64
    invoke-virtual {v0, v13}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 65
    invoke-virtual {v0, v13, v13, v13}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 66
    iget-object v0, v1, Landroidx/emoji2/text/rg;->e:Ljava/lang/Object;

    check-cast v0, Landroid/app/Notification$Builder;

    .line 67
    invoke-virtual {v0, v10}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 68
    iget-object v0, v1, Landroidx/emoji2/text/rg;->e:Ljava/lang/Object;

    check-cast v0, Landroid/app/Notification$Builder;

    invoke-virtual {v0, v10}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 69
    invoke-virtual {v0, v13}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 70
    iget v9, v2, Landroidx/emoji2/text/ki1;->g:I

    invoke-virtual {v0, v9}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 71
    iget-object v9, v2, Landroidx/emoji2/text/ki1;->b:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v12

    move v0, v13

    :goto_5
    const-string v15, "android.support.allowGeneratedReplies"

    if-ge v0, v12, :cond_14

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    add-int/lit8 v17, v0, 0x1

    move/from16 v18, v13

    move-object/from16 v13, v16

    check-cast v13, Landroidx/emoji2/text/ji1;

    .line 72
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 73
    iget-object v0, v13, Landroidx/emoji2/text/ji1;->b:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v0, :cond_5

    .line 74
    iget v0, v13, Landroidx/emoji2/text/ji1;->e:I

    if-eqz v0, :cond_5

    .line 75
    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat;->a(I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    iput-object v0, v13, Landroidx/emoji2/text/ji1;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 76
    :cond_5
    iget-object v10, v13, Landroidx/emoji2/text/ji1;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 77
    iget-boolean v14, v13, Landroidx/emoji2/text/ji1;->c:Z

    iget-object v8, v13, Landroidx/emoji2/text/ji1;->a:Landroid/os/Bundle;

    if-eqz v10, :cond_e

    move-object/from16 v19, v4

    .line 78
    const-string v4, "IconCompat"

    iget v0, v10, Landroidx/core/graphics/drawable/IconCompat;->a:I

    packed-switch v0, :pswitch_data_0

    .line 79
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unknown type"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    const/16 v0, 0x1e

    if-lt v11, v0, :cond_6

    .line 80
    invoke-virtual {v10}, Landroidx/core/graphics/drawable/IconCompat;->c()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Landroidx/emoji2/text/o1;->a(Landroid/net/Uri;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    :goto_6
    move-object/from16 v26, v3

    move-object/from16 v20, v5

    move-object/from16 v24, v6

    move-object/from16 v29, v7

    move-object/from16 v21, v9

    move/from16 v23, v12

    :goto_7
    const/4 v4, 0x2

    goto/16 :goto_f

    .line 81
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Context is required to resolve the file uri of the icon: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v10}, Landroidx/core/graphics/drawable/IconCompat;->c()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    const/16 v4, 0x1a

    if-lt v11, v4, :cond_7

    .line 83
    iget-object v0, v10, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Landroidx/emoji2/text/ot;->c(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    goto :goto_6

    .line 84
    :cond_7
    iget-object v0, v10, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    .line 85
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    move-object/from16 v20, v5

    .line 86
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    .line 87
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    int-to-float v4, v4

    const v5, 0x3f2aaaab

    mul-float/2addr v4, v5

    float-to-int v4, v4

    .line 88
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    move-object/from16 v21, v9

    .line 89
    new-instance v9, Landroid/graphics/Canvas;

    invoke-direct {v9, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    move-object/from16 v22, v5

    .line 90
    new-instance v5, Landroid/graphics/Paint;

    move/from16 v23, v12

    const/4 v12, 0x3

    invoke-direct {v5, v12}, Landroid/graphics/Paint;-><init>(I)V

    int-to-float v12, v4

    const/high16 v24, 0x3f000000    # 0.5f

    mul-float v12, v12, v24

    const v24, 0x3f6aaaab

    move/from16 v25, v4

    mul-float v4, v12, v24

    move-object/from16 v24, v6

    const/high16 v6, -0x1000000

    .line 91
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 92
    new-instance v6, Landroid/graphics/BitmapShader;

    move-object/from16 v26, v3

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v6, v0, v3, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 93
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 94
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v27

    move-object/from16 v28, v0

    sub-int v0, v27, v25

    neg-int v0, v0

    int-to-float v0, v0

    const/high16 v27, 0x40000000    # 2.0f

    div-float v0, v0, v27

    .line 95
    invoke-virtual/range {v28 .. v28}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v28

    move-object/from16 v29, v7

    sub-int v7, v28, v25

    neg-int v7, v7

    int-to-float v7, v7

    div-float v7, v7, v27

    .line 96
    invoke-virtual {v3, v0, v7}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 97
    invoke-virtual {v6, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 98
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 99
    invoke-virtual {v9, v12, v12, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/4 v0, 0x0

    .line 100
    invoke-virtual {v9, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 101
    invoke-static/range {v22 .. v22}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    goto/16 :goto_7

    :pswitch_3
    move-object/from16 v26, v3

    move-object/from16 v20, v5

    move-object/from16 v24, v6

    move-object/from16 v29, v7

    move-object/from16 v21, v9

    move/from16 v23, v12

    .line 102
    iget-object v0, v10, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/drawable/Icon;->createWithContentUri(Ljava/lang/String;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    goto/16 :goto_7

    :pswitch_4
    move-object/from16 v26, v3

    move-object/from16 v20, v5

    move-object/from16 v24, v6

    move-object/from16 v29, v7

    move-object/from16 v21, v9

    move/from16 v23, v12

    .line 103
    iget-object v0, v10, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    check-cast v0, [B

    iget v3, v10, Landroidx/core/graphics/drawable/IconCompat;->e:I

    iget v4, v10, Landroidx/core/graphics/drawable/IconCompat;->f:I

    invoke-static {v0, v3, v4}, Landroid/graphics/drawable/Icon;->createWithData([BII)Landroid/graphics/drawable/Icon;

    move-result-object v0

    goto/16 :goto_7

    :pswitch_5
    move-object/from16 v26, v3

    move-object/from16 v20, v5

    move-object/from16 v24, v6

    move-object/from16 v29, v7

    move-object/from16 v21, v9

    move/from16 v23, v12

    const/4 v3, -0x1

    if-ne v0, v3, :cond_9

    .line 104
    iget-object v0, v10, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 105
    const-string v3, "Unable to get icon package"

    const/16 v5, 0x1c

    if-lt v11, v5, :cond_8

    .line 106
    invoke-static {v0}, Landroidx/emoji2/text/f90;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_8
    const/4 v4, 0x2

    goto :goto_e

    .line 107
    :cond_8
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-string v6, "getResPackage"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    goto :goto_9

    :catch_1
    move-exception v0

    goto :goto_a

    :catch_2
    move-exception v0

    goto :goto_b

    .line 108
    :goto_9
    invoke-static {v4, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_c

    .line 109
    :goto_a
    invoke-static {v4, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_c

    .line 110
    :goto_b
    invoke-static {v4, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_c
    const/4 v0, 0x0

    goto :goto_8

    :cond_9
    const/4 v4, 0x2

    if-ne v0, v4, :cond_c

    .line 111
    iget-object v0, v10, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_d

    .line 112
    :cond_a
    iget-object v0, v10, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    goto :goto_e

    .line 113
    :cond_b
    :goto_d
    iget-object v0, v10, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v5, ":"

    invoke-virtual {v0, v5, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v18

    .line 114
    :goto_e
    iget v3, v10, Landroidx/core/graphics/drawable/IconCompat;->e:I

    invoke-static {v0, v3}, Landroid/graphics/drawable/Icon;->createWithResource(Ljava/lang/String;I)Landroid/graphics/drawable/Icon;

    move-result-object v0

    goto :goto_f

    .line 115
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "called getResPackage() on "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    move-object/from16 v26, v3

    move-object/from16 v20, v5

    move-object/from16 v24, v6

    move-object/from16 v29, v7

    move-object/from16 v21, v9

    move/from16 v23, v12

    const/4 v4, 0x2

    .line 116
    iget-object v0, v10, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    .line 117
    :goto_f
    iget-object v3, v10, Landroidx/core/graphics/drawable/IconCompat;->g:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_d

    .line 118
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Icon;->setTintList(Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Icon;

    .line 119
    :cond_d
    iget-object v3, v10, Landroidx/core/graphics/drawable/IconCompat;->h:Landroid/graphics/PorterDuff$Mode;

    sget-object v5, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    if-eq v3, v5, :cond_f

    .line 120
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Icon;->setTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Icon;

    goto :goto_10

    :pswitch_7
    move-object/from16 v26, v3

    move-object/from16 v20, v5

    move-object/from16 v24, v6

    move-object/from16 v29, v7

    move-object/from16 v21, v9

    move/from16 v23, v12

    const/4 v4, 0x2

    .line 121
    iget-object v0, v10, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Icon;

    goto :goto_10

    :cond_e
    move-object/from16 v26, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v24, v6

    move-object/from16 v29, v7

    move-object/from16 v21, v9

    move/from16 v23, v12

    const/4 v4, 0x2

    const/4 v0, 0x0

    .line 122
    :cond_f
    :goto_10
    iget-object v3, v13, Landroidx/emoji2/text/ji1;->f:Ljava/lang/CharSequence;

    .line 123
    iget-object v5, v13, Landroidx/emoji2/text/ji1;->g:Landroid/app/PendingIntent;

    .line 124
    new-instance v6, Landroid/app/Notification$Action$Builder;

    invoke-direct {v6, v0, v3, v5}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    if-eqz v8, :cond_10

    .line 125
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v8}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_11

    .line 126
    :cond_10
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 127
    :goto_11
    invoke-virtual {v0, v15, v14}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 128
    invoke-virtual {v6, v14}, Landroid/app/Notification$Action$Builder;->setAllowGeneratedReplies(Z)Landroid/app/Notification$Action$Builder;

    .line 129
    const-string v3, "android.support.action.semanticAction"

    move/from16 v5, v18

    invoke-virtual {v0, v3, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v5, 0x1c

    if-lt v11, v5, :cond_11

    .line 130
    invoke-static {v6}, Landroidx/emoji2/text/f90;->o(Landroid/app/Notification$Action$Builder;)V

    :cond_11
    const/16 v3, 0x1d

    if-lt v11, v3, :cond_12

    .line 131
    invoke-static {v6}, Landroidx/emoji2/text/f00;->l(Landroid/app/Notification$Action$Builder;)V

    :cond_12
    const/16 v3, 0x1f

    if-lt v11, v3, :cond_13

    .line 132
    invoke-static {v6}, Landroidx/emoji2/text/li1;->a(Landroid/app/Notification$Action$Builder;)V

    .line 133
    :cond_13
    const-string v3, "android.support.action.showsUserInterface"

    .line 134
    iget-boolean v5, v13, Landroidx/emoji2/text/ji1;->d:Z

    .line 135
    invoke-virtual {v0, v3, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 136
    invoke-virtual {v6, v0}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 137
    iget-object v0, v1, Landroidx/emoji2/text/rg;->e:Ljava/lang/Object;

    check-cast v0, Landroid/app/Notification$Builder;

    .line 138
    invoke-virtual {v6}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v3

    .line 139
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    move v11, v4

    move/from16 v0, v17

    move-object/from16 v4, v19

    move-object/from16 v5, v20

    move-object/from16 v9, v21

    move/from16 v12, v23

    move-object/from16 v6, v24

    move-object/from16 v3, v26

    move-object/from16 v7, v29

    const/16 v8, 0x1a

    const/4 v10, 0x0

    const/4 v13, 0x0

    goto/16 :goto_5

    :cond_14
    move-object/from16 v26, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v24, v6

    move-object/from16 v29, v7

    .line 140
    iget-object v0, v2, Landroidx/emoji2/text/ki1;->i:Landroid/os/Bundle;

    if-eqz v0, :cond_15

    .line 141
    iget-object v3, v1, Landroidx/emoji2/text/rg;->g:Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 142
    :cond_15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 143
    iget-object v3, v1, Landroidx/emoji2/text/rg;->e:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    iget-boolean v4, v2, Landroidx/emoji2/text/ki1;->h:Z

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 144
    iget-object v3, v1, Landroidx/emoji2/text/rg;->e:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    const/4 v5, 0x0

    .line 145
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    .line 146
    iget-object v3, v1, Landroidx/emoji2/text/rg;->e:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    const/4 v7, 0x0

    .line 147
    invoke-virtual {v3, v7}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 148
    iget-object v3, v1, Landroidx/emoji2/text/rg;->e:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    .line 149
    invoke-virtual {v3, v7}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 150
    iget-object v3, v1, Landroidx/emoji2/text/rg;->e:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    .line 151
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    .line 152
    iget-object v3, v1, Landroidx/emoji2/text/rg;->e:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    .line 153
    invoke-virtual {v3, v7}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 154
    iget-object v3, v1, Landroidx/emoji2/text/rg;->e:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    .line 155
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 156
    iget-object v3, v1, Landroidx/emoji2/text/rg;->e:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    .line 157
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    .line 158
    iget-object v3, v1, Landroidx/emoji2/text/rg;->e:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    .line 159
    invoke-virtual {v3, v7}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 160
    iget-object v3, v1, Landroidx/emoji2/text/rg;->e:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    move-object/from16 v4, v29

    iget-object v5, v4, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget-object v4, v4, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 161
    invoke-virtual {v3, v5, v4}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    const/16 v5, 0x1c

    if-ge v0, v5, :cond_1a

    if-nez v19, :cond_16

    const/4 v0, 0x0

    goto :goto_12

    .line 162
    :cond_16
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 163
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_19

    :goto_12
    if-nez v0, :cond_17

    move-object/from16 v3, v26

    goto :goto_14

    :cond_17
    if-nez v26, :cond_18

    :goto_13
    move-object v3, v0

    goto :goto_14

    .line 164
    :cond_18
    new-instance v3, Landroidx/emoji2/text/wh;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/2addr v5, v4

    invoke-direct {v3, v5}, Landroidx/emoji2/text/wh;-><init>(I)V

    .line 165
    invoke-virtual {v3, v0}, Landroidx/emoji2/text/wh;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v4, v26

    .line 166
    invoke-virtual {v3, v4}, Landroidx/emoji2/text/wh;->addAll(Ljava/util/Collection;)Z

    .line 167
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_13

    .line 168
    :cond_19
    invoke-static {v3}, Landroidx/emoji2/text/jx0;->g(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object v0

    .line 169
    throw v0

    :cond_1a
    move-object/from16 v4, v26

    move-object v3, v4

    :goto_14
    if-eqz v3, :cond_1b

    .line 170
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    .line 171
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x0

    :goto_15
    if-ge v4, v0, :cond_1b

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Ljava/lang/String;

    .line 172
    iget-object v6, v1, Landroidx/emoji2/text/rg;->e:Ljava/lang/Object;

    check-cast v6, Landroid/app/Notification$Builder;

    .line 173
    invoke-virtual {v6, v5}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    goto :goto_15

    .line 174
    :cond_1b
    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_23

    .line 175
    iget-object v0, v2, Landroidx/emoji2/text/ki1;->i:Landroid/os/Bundle;

    if-nez v0, :cond_1c

    .line 176
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v2, Landroidx/emoji2/text/ki1;->i:Landroid/os/Bundle;

    .line 177
    :cond_1c
    iget-object v0, v2, Landroidx/emoji2/text/ki1;->i:Landroid/os/Bundle;

    .line 178
    const-string v3, "android.car.EXTENSIONS"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1d

    .line 179
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 180
    :cond_1d
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 181
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const/4 v6, 0x0

    .line 182
    :goto_16
    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_21

    .line 183
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v8, v24

    .line 184
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/emoji2/text/ji1;

    .line 185
    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 186
    iget-object v11, v9, Landroidx/emoji2/text/ji1;->b:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v11, :cond_1e

    .line 187
    iget v11, v9, Landroidx/emoji2/text/ji1;->e:I

    if-eqz v11, :cond_1e

    .line 188
    invoke-static {v11}, Landroidx/core/graphics/drawable/IconCompat;->a(I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v11

    iput-object v11, v9, Landroidx/emoji2/text/ji1;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 189
    :cond_1e
    iget-object v11, v9, Landroidx/emoji2/text/ji1;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 190
    iget-object v12, v9, Landroidx/emoji2/text/ji1;->a:Landroid/os/Bundle;

    if-eqz v11, :cond_1f

    .line 191
    invoke-virtual {v11}, Landroidx/core/graphics/drawable/IconCompat;->b()I

    move-result v11

    goto :goto_17

    :cond_1f
    const/4 v11, 0x0

    :goto_17
    const-string v13, "icon"

    invoke-virtual {v10, v13, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 192
    const-string v11, "title"

    .line 193
    iget-object v13, v9, Landroidx/emoji2/text/ji1;->f:Ljava/lang/CharSequence;

    .line 194
    invoke-virtual {v10, v11, v13}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 195
    const-string v11, "actionIntent"

    .line 196
    iget-object v13, v9, Landroidx/emoji2/text/ji1;->g:Landroid/app/PendingIntent;

    .line 197
    invoke-virtual {v10, v11, v13}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz v12, :cond_20

    .line 198
    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11, v12}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_18

    .line 199
    :cond_20
    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 200
    :goto_18
    iget-boolean v12, v9, Landroidx/emoji2/text/ji1;->c:Z

    .line 201
    invoke-virtual {v11, v15, v12}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 202
    const-string v12, "extras"

    invoke-virtual {v10, v12, v11}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 203
    const-string v11, "remoteInputs"

    const/4 v12, 0x0

    invoke-virtual {v10, v11, v12}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 204
    const-string v11, "showsUserInterface"

    .line 205
    iget-boolean v9, v9, Landroidx/emoji2/text/ji1;->d:Z

    .line 206
    invoke-virtual {v10, v11, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 207
    const-string v9, "semanticAction"

    const/4 v11, 0x0

    invoke-virtual {v10, v9, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 208
    invoke-virtual {v5, v7, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v24, v8

    goto :goto_16

    .line 209
    :cond_21
    const-string v6, "invisible_actions"

    invoke-virtual {v0, v6, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 210
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 211
    iget-object v5, v2, Landroidx/emoji2/text/ki1;->i:Landroid/os/Bundle;

    if-nez v5, :cond_22

    .line 212
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    iput-object v5, v2, Landroidx/emoji2/text/ki1;->i:Landroid/os/Bundle;

    .line 213
    :cond_22
    iget-object v5, v2, Landroidx/emoji2/text/ki1;->i:Landroid/os/Bundle;

    .line 214
    invoke-virtual {v5, v3, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 215
    iget-object v0, v1, Landroidx/emoji2/text/rg;->g:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 216
    :cond_23
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 217
    iget-object v3, v1, Landroidx/emoji2/text/rg;->e:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    iget-object v4, v2, Landroidx/emoji2/text/ki1;->i:Landroid/os/Bundle;

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 218
    iget-object v3, v1, Landroidx/emoji2/text/rg;->e:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    const/4 v7, 0x0

    .line 219
    invoke-virtual {v3, v7}, Landroid/app/Notification$Builder;->setRemoteInputHistory([Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    const/16 v4, 0x1a

    if-lt v0, v4, :cond_24

    .line 220
    iget-object v3, v1, Landroidx/emoji2/text/rg;->e:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    invoke-static {v3}, Landroidx/emoji2/text/ot;->h(Landroid/app/Notification$Builder;)V

    .line 221
    iget-object v3, v1, Landroidx/emoji2/text/rg;->e:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    invoke-static {v3}, Landroidx/emoji2/text/ot;->n(Landroid/app/Notification$Builder;)V

    .line 222
    iget-object v3, v1, Landroidx/emoji2/text/rg;->e:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    invoke-static {v3}, Landroidx/emoji2/text/ot;->o(Landroid/app/Notification$Builder;)V

    .line 223
    iget-object v3, v1, Landroidx/emoji2/text/rg;->e:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    invoke-static {v3}, Landroidx/emoji2/text/ot;->p(Landroid/app/Notification$Builder;)V

    .line 224
    iget-object v3, v1, Landroidx/emoji2/text/rg;->e:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    invoke-static {v3}, Landroidx/emoji2/text/ot;->j(Landroid/app/Notification$Builder;)V

    .line 225
    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_24

    .line 226
    iget-object v3, v1, Landroidx/emoji2/text/rg;->e:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    move-result-object v3

    const/4 v5, 0x0

    .line 227
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 228
    invoke-virtual {v3, v5, v5, v5}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 229
    invoke-virtual {v3, v7}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    :cond_24
    const/16 v5, 0x1c

    if-lt v0, v5, :cond_25

    .line 230
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_26

    :cond_25
    const/16 v3, 0x1d

    goto :goto_19

    .line 231
    :cond_26
    invoke-static {v3}, Landroidx/emoji2/text/jx0;->g(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object v0

    .line 232
    throw v0

    :goto_19
    if-lt v0, v3, :cond_27

    .line 233
    iget-object v3, v1, Landroidx/emoji2/text/rg;->e:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    iget-boolean v2, v2, Landroidx/emoji2/text/ki1;->k:Z

    invoke-static {v3, v2}, Landroidx/emoji2/text/f00;->j(Landroid/app/Notification$Builder;Z)V

    .line 234
    iget-object v2, v1, Landroidx/emoji2/text/rg;->e:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    invoke-static {v2}, Landroidx/emoji2/text/f00;->k(Landroid/app/Notification$Builder;)V

    :cond_27
    const/16 v2, 0x24

    if-lt v0, v2, :cond_28

    .line 235
    iget-object v0, v1, Landroidx/emoji2/text/rg;->e:Ljava/lang/Object;

    check-cast v0, Landroid/app/Notification$Builder;

    invoke-static {v0}, Landroidx/emoji2/text/q1;->e(Landroid/app/Notification$Builder;)V

    :cond_28
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Landroidx/emoji2/text/kp2;Landroidx/emoji2/text/rg;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Landroidx/emoji2/text/rg;->d:I

    .line 281
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 282
    iput-object p1, p0, Landroidx/emoji2/text/rg;->e:Ljava/lang/Object;

    .line 283
    iput-object p2, p0, Landroidx/emoji2/text/rg;->f:Ljava/lang/Object;

    .line 284
    iget-object p1, p1, Landroidx/emoji2/text/kp2;->d:Ljava/lang/Object;

    .line 285
    iput-object p1, p0, Landroidx/emoji2/text/rg;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/emoji2/text/np;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Landroidx/emoji2/text/rg;->d:I

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Landroidx/emoji2/text/rg;->g:Ljava/lang/Object;

    .line 34
    new-instance p1, Landroidx/emoji2/text/p4;

    const/16 v0, 0x9

    invoke-direct {p1, v0, p0}, Landroidx/emoji2/text/p4;-><init>(ILjava/lang/Object;)V

    .line 35
    iput-object p1, p0, Landroidx/emoji2/text/rg;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/emoji2/text/s6;Landroidx/emoji2/text/on;Landroidx/emoji2/text/w50;Ljava/util/Set;)V
    .locals 7

    const/16 v0, 0x9

    iput v0, p0, Landroidx/emoji2/text/rg;->d:I

    .line 272
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 273
    iput-object p2, p0, Landroidx/emoji2/text/rg;->e:Ljava/lang/Object;

    .line 274
    iput-object p1, p0, Landroidx/emoji2/text/rg;->f:Ljava/lang/Object;

    .line 275
    iput-object p3, p0, Landroidx/emoji2/text/rg;->g:Ljava/lang/Object;

    .line 276
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 277
    :cond_0
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    .line 278
    new-instance v1, Ljava/lang/String;

    const/4 p3, 0x0

    array-length p4, p2

    invoke-direct {v1, p2, p3, p4}, Ljava/lang/String;-><init>([III)V

    .line 279
    new-instance v6, Landroidx/emoji2/text/de0;

    const/4 p2, 0x0

    invoke-direct {v6, v1, p2}, Landroidx/emoji2/text/de0;-><init>(Ljava/lang/String;I)V

    .line 280
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v2, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Landroidx/emoji2/text/rg;->W(Ljava/lang/CharSequence;IIIZLandroidx/emoji2/text/be0;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public constructor <init>(Landroidx/emoji2/text/uz;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Landroidx/emoji2/text/rg;->d:I

    .line 261
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/emoji2/text/rg;->e:Ljava/lang/Object;

    .line 263
    new-instance v0, Landroidx/emoji2/text/vk;

    .line 264
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 265
    iput-object v0, p0, Landroidx/emoji2/text/rg;->f:Ljava/lang/Object;

    .line 266
    iput-object p1, p0, Landroidx/emoji2/text/rg;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 3

    const/4 v0, 0x3

    iput v0, p0, Landroidx/emoji2/text/rg;->d:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Landroidx/emoji2/text/rg;->e:Ljava/lang/Object;

    .line 27
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".new"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/emoji2/text/rg;->f:Ljava/lang/Object;

    .line 28
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".bak"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/emoji2/text/rg;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Landroidx/emoji2/text/rg;->d:I

    iput-object p1, p0, Landroidx/emoji2/text/rg;->e:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/emoji2/text/rg;->f:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/emoji2/text/rg;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static J(Landroid/content/Context;)Landroidx/emoji2/text/rg;
    .locals 3

    .line 1
    sget-object v0, Landroidx/emoji2/text/rg;->h:Landroidx/emoji2/text/rg;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Landroidx/emoji2/text/rg;->i:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Landroidx/emoji2/text/rg;->h:Landroidx/emoji2/text/rg;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Landroidx/emoji2/text/rg;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, v2}, Landroidx/emoji2/text/rg;-><init>(Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Landroidx/emoji2/text/rg;->h:Landroidx/emoji2/text/rg;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v0

    .line 24
    goto :goto_2

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p0

    .line 27
    :cond_1
    :goto_2
    sget-object p0, Landroidx/emoji2/text/rg;->h:Landroidx/emoji2/text/rg;

    .line 28
    .line 29
    return-object p0
.end method

.method public static V(Landroid/content/Context;Landroid/util/AttributeSet;[II)Landroidx/emoji2/text/rg;
    .locals 2

    .line 1
    new-instance v0, Landroidx/emoji2/text/rg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {v0, p0, p1}, Landroidx/emoji2/text/rg;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static Z(Ljava/io/File;Ljava/io/File;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "AtomicFile"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "Failed to delete file which is a directory "

    .line 18
    .line 19
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v2, "Failed to rename "

    .line 41
    .line 42
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p0, " to "

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method public static final q(Landroidx/emoji2/text/rg;Landroid/net/Network;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/rg;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_3

    .line 13
    .line 14
    aget-object v4, v0, v3

    .line 15
    .line 16
    invoke-static {v4, p1}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/4 v6, 0x1

    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    move v4, p2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object v5, p0, Landroidx/emoji2/text/rg;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v5, Landroid/net/ConnectivityManager;

    .line 28
    .line 29
    invoke-virtual {v5, v4}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    const/16 v5, 0xc

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    move v4, v6

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v4, v2

    .line 46
    :goto_1
    if-eqz v4, :cond_2

    .line 47
    .line 48
    move v2, v6

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    :goto_2
    iget-object p0, p0, Landroidx/emoji2/text/rg;->f:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Landroidx/emoji2/text/uh2;

    .line 56
    .line 57
    monitor-enter p0

    .line 58
    :try_start_0
    iget-object p1, p0, Landroidx/emoji2/text/uh2;->d:Ljava/lang/ref/WeakReference;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Landroidx/emoji2/text/bw1;

    .line 65
    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    iput-boolean v2, p0, Landroidx/emoji2/text/uh2;->h:Z

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto :goto_4

    .line 73
    :cond_4
    invoke-virtual {p0}, Landroidx/emoji2/text/uh2;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    :goto_3
    monitor-exit p0

    .line 77
    return-void

    .line 78
    :goto_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    throw p1
.end method

.method public static v(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, -0x1

    .line 22
    if-eq p1, v2, :cond_6

    .line 23
    .line 24
    if-eq v1, v2, :cond_6

    .line 25
    .line 26
    if-eq p1, v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const-class v2, Landroidx/emoji2/text/ip2;

    .line 30
    .line 31
    invoke-interface {p0, p1, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, [Landroidx/emoji2/text/ip2;

    .line 36
    .line 37
    if-eqz v1, :cond_6

    .line 38
    .line 39
    array-length v2, v1

    .line 40
    if-lez v2, :cond_6

    .line 41
    .line 42
    array-length v2, v1

    .line 43
    move v3, v0

    .line 44
    :goto_0
    if-ge v3, v2, :cond_6

    .line 45
    .line 46
    aget-object v4, v1, v3

    .line 47
    .line 48
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    if-eq v5, p1, :cond_4

    .line 59
    .line 60
    :cond_2
    if-nez p2, :cond_3

    .line 61
    .line 62
    if-eq v4, p1, :cond_4

    .line 63
    .line 64
    :cond_3
    if-le p1, v5, :cond_5

    .line 65
    .line 66
    if-ge p1, v4, :cond_5

    .line 67
    .line 68
    :cond_4
    invoke-interface {p0, v5, v4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x1

    .line 72
    return p0

    .line 73
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_6
    :goto_1
    return v0
.end method


# virtual methods
.method public A(II)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/rg;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :goto_0
    if-ge p2, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Landroidx/emoji2/text/r4;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    add-int/lit8 p2, p2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return p1
.end method

.method public B(Ljava/io/FileOutputStream;)V
    .locals 2

    .line 1
    const-string v0, "AtomicFile"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/io/FileDescriptor;->sync()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    const-string v1, "Failed to sync file output stream"

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :catch_1
    move-exception p1

    .line 21
    const-string v1, "Failed to close file output stream"

    .line 22
    .line 23
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24
    .line 25
    .line 26
    :goto_1
    iget-object p1, p0, Landroidx/emoji2/text/rg;->f:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Ljava/io/File;

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/emoji2/text/rg;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/io/File;

    .line 33
    .line 34
    invoke-static {p1, v0}, Landroidx/emoji2/text/rg;->Z(Ljava/io/File;Ljava/io/File;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public C()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Landroidx/emoji2/text/a01;->w()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Landroidx/emoji2/text/xl2;->a:J

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/emoji2/text/rg;->g:Ljava/lang/Object;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v2, p0, Landroidx/emoji2/text/rg;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroidx/emoji2/text/tl2;

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, Landroidx/emoji2/text/tl2;->a(J)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ltz v0, :cond_1

    .line 29
    .line 30
    iget-object v1, v2, Landroidx/emoji2/text/tl2;->c:[Ljava/lang/Object;

    .line 31
    .line 32
    aget-object v0, v1, v0

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    return-object v0
.end method

.method public D()Landroidx/emoji2/text/lp;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/rg;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/emoji2/text/np;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/emoji2/text/np;->d:Landroidx/emoji2/text/mp;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/emoji2/text/mp;->c:Landroidx/emoji2/text/lp;

    .line 8
    .line 9
    return-object v0
.end method

.method public E(I)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/rg;->L(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Landroidx/emoji2/text/rg;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/emoji2/text/cx1;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/emoji2/text/cx1;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public F()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/rg;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/emoji2/text/cx1;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/emoji2/text/cx1;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Landroidx/emoji2/text/rg;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sub-int/2addr v0, v1

    .line 20
    return v0
.end method

.method public G(I)Landroid/content/res/ColorStateList;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/rg;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/emoji2/text/rg;->g:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v2, v1}, Landroidx/emoji2/text/kx0;->z(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public H(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/rg;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/emoji2/text/rg;->g:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {p1, v1}, Landroidx/emoji2/text/xo2;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public I(IILandroidx/emoji2/text/ag;)Landroid/graphics/Typeface;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/rg;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Landroidx/emoji2/text/rg;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Landroid/util/TypedValue;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    new-instance p1, Landroid/util/TypedValue;

    .line 20
    .line 21
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/emoji2/text/rg;->f:Ljava/lang/Object;

    .line 25
    .line 26
    :cond_1
    iget-object p1, p0, Landroidx/emoji2/text/rg;->g:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v2, p1

    .line 29
    check-cast v2, Landroid/content/Context;

    .line 30
    .line 31
    iget-object p1, p0, Landroidx/emoji2/text/rg;->f:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v4, p1

    .line 34
    check-cast v4, Landroid/util/TypedValue;

    .line 35
    .line 36
    sget-object p1, Landroidx/emoji2/text/zz1;->a:Ljava/lang/ThreadLocal;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/content/Context;->isRestricted()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    :goto_0
    const/4 p1, 0x0

    .line 45
    return-object p1

    .line 46
    :cond_2
    const/4 v7, 0x1

    .line 47
    const/4 v8, 0x0

    .line 48
    move v5, p2

    .line 49
    move-object v6, p3

    .line 50
    invoke-static/range {v2 .. v8}, Landroidx/emoji2/text/zz1;->a(Landroid/content/Context;ILandroid/util/TypedValue;ILandroidx/emoji2/text/lz0;ZZ)Landroid/graphics/Typeface;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public K()Landroidx/emoji2/text/kz0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/rg;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/emoji2/text/kz0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, "keyboardActions"

    .line 9
    .line 10
    invoke-static {v0}, Landroidx/emoji2/text/lx0;->b0(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0
.end method

.method public L(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/rg;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/emoji2/text/kr;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-gez p1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v2, p0, Landroidx/emoji2/text/rg;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Landroidx/emoji2/text/cx1;

    .line 12
    .line 13
    iget-object v2, v2, Landroidx/emoji2/text/cx1;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    move v3, p1

    .line 20
    :goto_0
    if-ge v3, v2, :cond_3

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Landroidx/emoji2/text/kr;->b(I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    sub-int v4, v3, v4

    .line 27
    .line 28
    sub-int v4, p1, v4

    .line 29
    .line 30
    if-nez v4, :cond_2

    .line 31
    .line 32
    :goto_1
    invoke-virtual {v0, v3}, Landroidx/emoji2/text/kr;->d(I)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    return v3

    .line 42
    :cond_2
    add-int/2addr v3, v4

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    return v1
.end method

.method public M()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/rg;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/emoji2/text/np;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/emoji2/text/np;->d:Landroidx/emoji2/text/mp;

    .line 6
    .line 7
    iget-wide v0, v0, Landroidx/emoji2/text/mp;->d:J

    .line 8
    .line 9
    return-wide v0
.end method

.method public N(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/rg;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/emoji2/text/cx1;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/emoji2/text/cx1;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public O()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/rg;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/emoji2/text/cx1;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/emoji2/text/cx1;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public P(Ljava/lang/CharSequence;IILandroidx/emoji2/text/hp2;)Z
    .locals 7

    .line 1
    iget v0, p4, Landroidx/emoji2/text/hp2;->c:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x3

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/emoji2/text/rg;->g:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroidx/emoji2/text/nd0;

    .line 13
    .line 14
    invoke-virtual {p4}, Landroidx/emoji2/text/hp2;->b()Landroidx/emoji2/text/lc1;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/16 v5, 0x8

    .line 19
    .line 20
    invoke-virtual {v4, v5}, Landroidx/emoji2/text/x91;->a(I)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    iget-object v6, v4, Landroidx/emoji2/text/x91;->g:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    iget v4, v4, Landroidx/emoji2/text/x91;->d:I

    .line 31
    .line 32
    add-int/2addr v5, v4

    .line 33
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 34
    .line 35
    .line 36
    :cond_0
    check-cast v0, Landroidx/emoji2/text/w50;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget-object v4, Landroidx/emoji2/text/w50;->b:Ljava/lang/ThreadLocal;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    if-nez v5, :cond_1

    .line 48
    .line 49
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 64
    .line 65
    .line 66
    :goto_0
    if-ge p2, p3, :cond_2

    .line 67
    .line 68
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    add-int/lit8 p2, p2, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iget-object p1, v0, Landroidx/emoji2/text/w50;->a:Landroid/text/TextPaint;

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    sget p3, Landroidx/emoji2/text/en1;->a:I

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->hasGlyph(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iget p2, p4, Landroidx/emoji2/text/hp2;->c:I

    .line 91
    .line 92
    and-int/lit8 p2, p2, 0x4

    .line 93
    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    or-int/lit8 p1, p2, 0x2

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    or-int/lit8 p1, p2, 0x1

    .line 100
    .line 101
    :goto_1
    iput p1, p4, Landroidx/emoji2/text/hp2;->c:I

    .line 102
    .line 103
    :cond_4
    iget p1, p4, Landroidx/emoji2/text/hp2;->c:I

    .line 104
    .line 105
    and-int/lit8 p1, p1, 0x3

    .line 106
    .line 107
    if-ne p1, v1, :cond_5

    .line 108
    .line 109
    return v3

    .line 110
    :cond_5
    return v2
.end method

.method public Q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/rg;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public R(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/rg;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->s(Landroid/view/View;)Landroidx/emoji2/text/vx1;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public S()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/rg;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/emoji2/text/p4;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/emoji2/text/p4;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/emoji2/text/md2;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/emoji2/text/rg;->g:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroidx/emoji2/text/p4;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/emoji2/text/p4;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroidx/emoji2/text/md2;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/emoji2/text/rg;->f:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Landroidx/emoji2/text/p4;

    .line 33
    .line 34
    iget-object v0, v0, Landroidx/emoji2/text/p4;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Landroidx/emoji2/text/md2;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    move v0, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    :goto_0
    xor-int/2addr v0, v1

    .line 48
    return v0
.end method

.method public T()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/rg;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/emoji2/text/qe2;

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/emoji2/text/qe2;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Landroidx/emoji2/text/rg;->g:Ljava/lang/Object;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/emoji2/text/rg;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroidx/emoji2/text/rg;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/emoji2/text/rg;->T()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 29
    return v0
.end method

.method public U(ILandroidx/emoji2/text/jz;Landroidx/emoji2/text/tz;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/rg;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/emoji2/text/vk;

    .line 4
    .line 5
    iget-object v1, p3, Landroidx/emoji2/text/tz;->p0:[I

    .line 6
    .line 7
    iget-object v2, p3, Landroidx/emoji2/text/tz;->t:[I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aget v4, v1, v3

    .line 11
    .line 12
    iput v4, v0, Landroidx/emoji2/text/vk;->a:I

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    aget v1, v1, v4

    .line 16
    .line 17
    iput v1, v0, Landroidx/emoji2/text/vk;->b:I

    .line 18
    .line 19
    invoke-virtual {p3}, Landroidx/emoji2/text/tz;->q()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, v0, Landroidx/emoji2/text/vk;->c:I

    .line 24
    .line 25
    invoke-virtual {p3}, Landroidx/emoji2/text/tz;->k()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput v1, v0, Landroidx/emoji2/text/vk;->d:I

    .line 30
    .line 31
    iput-boolean v3, v0, Landroidx/emoji2/text/vk;->i:Z

    .line 32
    .line 33
    iput p1, v0, Landroidx/emoji2/text/vk;->j:I

    .line 34
    .line 35
    iget p1, v0, Landroidx/emoji2/text/vk;->a:I

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    if-ne p1, v1, :cond_0

    .line 39
    .line 40
    move p1, v4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move p1, v3

    .line 43
    :goto_0
    iget v5, v0, Landroidx/emoji2/text/vk;->b:I

    .line 44
    .line 45
    if-ne v5, v1, :cond_1

    .line 46
    .line 47
    move v1, v4

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v1, v3

    .line 50
    :goto_1
    const/4 v5, 0x0

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    iget p1, p3, Landroidx/emoji2/text/tz;->W:F

    .line 54
    .line 55
    cmpl-float p1, p1, v5

    .line 56
    .line 57
    if-lez p1, :cond_2

    .line 58
    .line 59
    move p1, v4

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move p1, v3

    .line 62
    :goto_2
    if-eqz v1, :cond_3

    .line 63
    .line 64
    iget v1, p3, Landroidx/emoji2/text/tz;->W:F

    .line 65
    .line 66
    cmpl-float v1, v1, v5

    .line 67
    .line 68
    if-lez v1, :cond_3

    .line 69
    .line 70
    move v1, v4

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    move v1, v3

    .line 73
    :goto_3
    const/4 v5, 0x4

    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    aget p1, v2, v3

    .line 77
    .line 78
    if-ne p1, v5, :cond_4

    .line 79
    .line 80
    iput v4, v0, Landroidx/emoji2/text/vk;->a:I

    .line 81
    .line 82
    :cond_4
    if-eqz v1, :cond_5

    .line 83
    .line 84
    aget p1, v2, v4

    .line 85
    .line 86
    if-ne p1, v5, :cond_5

    .line 87
    .line 88
    iput v4, v0, Landroidx/emoji2/text/vk;->b:I

    .line 89
    .line 90
    :cond_5
    invoke-virtual {p2, p3, v0}, Landroidx/emoji2/text/jz;->b(Landroidx/emoji2/text/tz;Landroidx/emoji2/text/vk;)V

    .line 91
    .line 92
    .line 93
    iget p1, v0, Landroidx/emoji2/text/vk;->e:I

    .line 94
    .line 95
    invoke-virtual {p3, p1}, Landroidx/emoji2/text/tz;->O(I)V

    .line 96
    .line 97
    .line 98
    iget p1, v0, Landroidx/emoji2/text/vk;->f:I

    .line 99
    .line 100
    invoke-virtual {p3, p1}, Landroidx/emoji2/text/tz;->L(I)V

    .line 101
    .line 102
    .line 103
    iget-boolean p1, v0, Landroidx/emoji2/text/vk;->h:Z

    .line 104
    .line 105
    iput-boolean p1, p3, Landroidx/emoji2/text/tz;->E:Z

    .line 106
    .line 107
    iget p1, v0, Landroidx/emoji2/text/vk;->g:I

    .line 108
    .line 109
    invoke-virtual {p3, p1}, Landroidx/emoji2/text/tz;->I(I)V

    .line 110
    .line 111
    .line 112
    iput v3, v0, Landroidx/emoji2/text/vk;->j:I

    .line 113
    .line 114
    iget-boolean p1, v0, Landroidx/emoji2/text/vk;->i:Z

    .line 115
    .line 116
    return p1
.end method

.method public W(Ljava/lang/CharSequence;IIIZLandroidx/emoji2/text/be0;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    new-instance v5, Landroidx/emoji2/text/ee0;

    .line 12
    .line 13
    iget-object v6, v0, Landroidx/emoji2/text/rg;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v6, Landroidx/emoji2/text/s6;

    .line 16
    .line 17
    iget-object v6, v6, Landroidx/emoji2/text/s6;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v6, Landroidx/emoji2/text/nc1;

    .line 20
    .line 21
    invoke-direct {v5, v6}, Landroidx/emoji2/text/ee0;-><init>(Landroidx/emoji2/text/nc1;)V

    .line 22
    .line 23
    .line 24
    invoke-static/range {p1 .. p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x1

    .line 30
    move v9, v6

    .line 31
    move v10, v7

    .line 32
    move v11, v8

    .line 33
    move/from16 v6, p2

    .line 34
    .line 35
    :cond_0
    :goto_0
    move v7, v6

    .line 36
    :goto_1
    const/4 v12, 0x2

    .line 37
    if-ge v6, v2, :cond_f

    .line 38
    .line 39
    if-ge v10, v3, :cond_f

    .line 40
    .line 41
    if-eqz v11, :cond_f

    .line 42
    .line 43
    iget-object v13, v5, Landroidx/emoji2/text/ee0;->c:Landroidx/emoji2/text/nc1;

    .line 44
    .line 45
    iget-object v13, v13, Landroidx/emoji2/text/nc1;->a:Landroid/util/SparseArray;

    .line 46
    .line 47
    if-nez v13, :cond_1

    .line 48
    .line 49
    const/4 v13, 0x0

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    invoke-virtual {v13, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    check-cast v13, Landroidx/emoji2/text/nc1;

    .line 56
    .line 57
    :goto_2
    iget v14, v5, Landroidx/emoji2/text/ee0;->a:I

    .line 58
    .line 59
    const/4 v15, 0x3

    .line 60
    if-eq v14, v12, :cond_3

    .line 61
    .line 62
    if-nez v13, :cond_2

    .line 63
    .line 64
    invoke-virtual {v5}, Landroidx/emoji2/text/ee0;->a()V

    .line 65
    .line 66
    .line 67
    :goto_3
    move v13, v8

    .line 68
    goto :goto_6

    .line 69
    :cond_2
    iput v12, v5, Landroidx/emoji2/text/ee0;->a:I

    .line 70
    .line 71
    iput-object v13, v5, Landroidx/emoji2/text/ee0;->c:Landroidx/emoji2/text/nc1;

    .line 72
    .line 73
    iput v8, v5, Landroidx/emoji2/text/ee0;->f:I

    .line 74
    .line 75
    :goto_4
    move v13, v12

    .line 76
    goto :goto_6

    .line 77
    :cond_3
    if-eqz v13, :cond_4

    .line 78
    .line 79
    iput-object v13, v5, Landroidx/emoji2/text/ee0;->c:Landroidx/emoji2/text/nc1;

    .line 80
    .line 81
    iget v13, v5, Landroidx/emoji2/text/ee0;->f:I

    .line 82
    .line 83
    add-int/2addr v13, v8

    .line 84
    iput v13, v5, Landroidx/emoji2/text/ee0;->f:I

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    const v13, 0xfe0e

    .line 88
    .line 89
    .line 90
    if-ne v9, v13, :cond_5

    .line 91
    .line 92
    invoke-virtual {v5}, Landroidx/emoji2/text/ee0;->a()V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    const v13, 0xfe0f

    .line 97
    .line 98
    .line 99
    if-ne v9, v13, :cond_6

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_6
    iget-object v13, v5, Landroidx/emoji2/text/ee0;->c:Landroidx/emoji2/text/nc1;

    .line 103
    .line 104
    iget-object v14, v13, Landroidx/emoji2/text/nc1;->b:Landroidx/emoji2/text/hp2;

    .line 105
    .line 106
    if-eqz v14, :cond_9

    .line 107
    .line 108
    iget v14, v5, Landroidx/emoji2/text/ee0;->f:I

    .line 109
    .line 110
    if-ne v14, v8, :cond_8

    .line 111
    .line 112
    invoke-virtual {v5}, Landroidx/emoji2/text/ee0;->b()Z

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    if-eqz v13, :cond_7

    .line 117
    .line 118
    iget-object v13, v5, Landroidx/emoji2/text/ee0;->c:Landroidx/emoji2/text/nc1;

    .line 119
    .line 120
    iput-object v13, v5, Landroidx/emoji2/text/ee0;->d:Landroidx/emoji2/text/nc1;

    .line 121
    .line 122
    invoke-virtual {v5}, Landroidx/emoji2/text/ee0;->a()V

    .line 123
    .line 124
    .line 125
    :goto_5
    move v13, v15

    .line 126
    goto :goto_6

    .line 127
    :cond_7
    invoke-virtual {v5}, Landroidx/emoji2/text/ee0;->a()V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_8
    iput-object v13, v5, Landroidx/emoji2/text/ee0;->d:Landroidx/emoji2/text/nc1;

    .line 132
    .line 133
    invoke-virtual {v5}, Landroidx/emoji2/text/ee0;->a()V

    .line 134
    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_9
    invoke-virtual {v5}, Landroidx/emoji2/text/ee0;->a()V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :goto_6
    iput v9, v5, Landroidx/emoji2/text/ee0;->e:I

    .line 142
    .line 143
    if-eq v13, v8, :cond_e

    .line 144
    .line 145
    if-eq v13, v12, :cond_c

    .line 146
    .line 147
    if-eq v13, v15, :cond_a

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_a
    if-nez p5, :cond_b

    .line 151
    .line 152
    iget-object v12, v5, Landroidx/emoji2/text/ee0;->d:Landroidx/emoji2/text/nc1;

    .line 153
    .line 154
    iget-object v12, v12, Landroidx/emoji2/text/nc1;->b:Landroidx/emoji2/text/hp2;

    .line 155
    .line 156
    invoke-virtual {v0, v1, v7, v6, v12}, Landroidx/emoji2/text/rg;->P(Ljava/lang/CharSequence;IILandroidx/emoji2/text/hp2;)Z

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    if-nez v12, :cond_0

    .line 161
    .line 162
    :cond_b
    iget-object v11, v5, Landroidx/emoji2/text/ee0;->d:Landroidx/emoji2/text/nc1;

    .line 163
    .line 164
    iget-object v11, v11, Landroidx/emoji2/text/nc1;->b:Landroidx/emoji2/text/hp2;

    .line 165
    .line 166
    invoke-interface {v4, v1, v7, v6, v11}, Landroidx/emoji2/text/be0;->a(Ljava/lang/CharSequence;IILandroidx/emoji2/text/hp2;)Z

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    add-int/lit8 v10, v10, 0x1

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_c
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    add-int/2addr v12, v6

    .line 179
    if-ge v12, v2, :cond_d

    .line 180
    .line 181
    invoke-static {v1, v12}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    move v9, v6

    .line 186
    :cond_d
    move v6, v12

    .line 187
    goto/16 :goto_1

    .line 188
    .line 189
    :cond_e
    invoke-static {v1, v7}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    add-int/2addr v6, v7

    .line 198
    if-ge v6, v2, :cond_0

    .line 199
    .line 200
    invoke-static {v1, v6}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    move v9, v7

    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_f
    iget v2, v5, Landroidx/emoji2/text/ee0;->a:I

    .line 208
    .line 209
    if-ne v2, v12, :cond_12

    .line 210
    .line 211
    iget-object v2, v5, Landroidx/emoji2/text/ee0;->c:Landroidx/emoji2/text/nc1;

    .line 212
    .line 213
    iget-object v2, v2, Landroidx/emoji2/text/nc1;->b:Landroidx/emoji2/text/hp2;

    .line 214
    .line 215
    if-eqz v2, :cond_12

    .line 216
    .line 217
    iget v2, v5, Landroidx/emoji2/text/ee0;->f:I

    .line 218
    .line 219
    if-gt v2, v8, :cond_10

    .line 220
    .line 221
    invoke-virtual {v5}, Landroidx/emoji2/text/ee0;->b()Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_12

    .line 226
    .line 227
    :cond_10
    if-ge v10, v3, :cond_12

    .line 228
    .line 229
    if-eqz v11, :cond_12

    .line 230
    .line 231
    if-nez p5, :cond_11

    .line 232
    .line 233
    iget-object v2, v5, Landroidx/emoji2/text/ee0;->c:Landroidx/emoji2/text/nc1;

    .line 234
    .line 235
    iget-object v2, v2, Landroidx/emoji2/text/nc1;->b:Landroidx/emoji2/text/hp2;

    .line 236
    .line 237
    invoke-virtual {v0, v1, v7, v6, v2}, Landroidx/emoji2/text/rg;->P(Ljava/lang/CharSequence;IILandroidx/emoji2/text/hp2;)Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-nez v2, :cond_12

    .line 242
    .line 243
    :cond_11
    iget-object v2, v5, Landroidx/emoji2/text/ee0;->c:Landroidx/emoji2/text/nc1;

    .line 244
    .line 245
    iget-object v2, v2, Landroidx/emoji2/text/nc1;->b:Landroidx/emoji2/text/hp2;

    .line 246
    .line 247
    invoke-interface {v4, v1, v7, v6, v2}, Landroidx/emoji2/text/be0;->a(Ljava/lang/CharSequence;IILandroidx/emoji2/text/hp2;)Z

    .line 248
    .line 249
    .line 250
    :cond_12
    invoke-interface {v4}, Landroidx/emoji2/text/be0;->getResult()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    return-object v1
.end method

.method public X()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/rg;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public Y(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroidx/emoji2/text/r4;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Landroidx/emoji2/text/rg;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Landroidx/emoji2/text/ys1;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Landroidx/emoji2/text/ys1;->c(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public a()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/rg;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/net/Uri;

    .line 4
    .line 5
    return-object v0
.end method

.method public a0(Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-static {}, Landroidx/emoji2/text/a01;->w()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Landroidx/emoji2/text/xl2;->a:J

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/emoji2/text/rg;->g:Ljava/lang/Object;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v2, p0, Landroidx/emoji2/text/rg;->f:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    iget-object v3, p0, Landroidx/emoji2/text/rg;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Landroidx/emoji2/text/tl2;

    .line 26
    .line 27
    invoke-virtual {v3, v0, v1}, Landroidx/emoji2/text/tl2;->a(J)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-gez v4, :cond_1

    .line 32
    .line 33
    iget-object v4, p0, Landroidx/emoji2/text/rg;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    invoke-virtual {v3, v0, v1, p1}, Landroidx/emoji2/text/tl2;->b(JLjava/lang/Object;)Landroidx/emoji2/text/tl2;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v4, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit v2

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    :try_start_1
    iget-object v0, v3, Landroidx/emoji2/text/tl2;->c:[Ljava/lang/Object;

    .line 49
    .line 50
    aput-object p1, v0, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    monitor-exit v2

    .line 53
    return-void

    .line 54
    :goto_0
    monitor-exit v2

    .line 55
    throw p1
.end method

.method public b()Z
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/rg;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    array-length v2, v1

    .line 10
    const/4 v3, 0x0

    .line 11
    move v4, v3

    .line 12
    :goto_0
    if-ge v4, v2, :cond_1

    .line 13
    .line 14
    aget-object v5, v1, v4

    .line 15
    .line 16
    invoke-virtual {v0, v5}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    const/16 v6, 0xc

    .line 23
    .line 24
    invoke-virtual {v5, v6}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return v3
.end method

.method public b0(Landroidx/emoji2/text/lp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/rg;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/emoji2/text/np;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/emoji2/text/np;->d:Landroidx/emoji2/text/mp;

    .line 6
    .line 7
    iput-object p1, v0, Landroidx/emoji2/text/mp;->c:Landroidx/emoji2/text/lp;

    .line 8
    .line 9
    return-void
.end method

.method public c(ILjava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Landroidx/emoji2/text/e11;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/emoji2/text/rg;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/emoji2/text/e11;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Landroidx/emoji2/text/e11;->B(ILandroidx/emoji2/text/e11;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public c0(Landroidx/emoji2/text/j70;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/rg;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/emoji2/text/np;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/emoji2/text/np;->d:Landroidx/emoji2/text/mp;

    .line 6
    .line 7
    iput-object p1, v0, Landroidx/emoji2/text/mp;->a:Landroidx/emoji2/text/j70;

    .line 8
    .line 9
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/rg;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/emoji2/text/rg;->g:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Landroidx/emoji2/text/rg;->g:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public d0(Landroidx/emoji2/text/q01;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/rg;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/emoji2/text/np;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/emoji2/text/np;->d:Landroidx/emoji2/text/mp;

    .line 6
    .line 7
    iput-object p1, v0, Landroidx/emoji2/text/mp;->b:Landroidx/emoji2/text/q01;

    .line 8
    .line 9
    return-void
.end method

.method public e()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/rg;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/emoji2/text/e11;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/emoji2/text/e11;->H:Landroidx/emoji2/text/vh1;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/emoji2/text/e11;->I()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const-string v2, "onReuse is only expected on attached node"

    .line 14
    .line 15
    invoke-static {v2}, Landroidx/emoji2/text/iv0;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v2, v0, Landroidx/emoji2/text/e11;->q:Landroidx/emoji2/text/js2;

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    iget-object v3, v2, Landroidx/emoji2/text/tc;->e:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-eq v4, v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v2, v2, Landroidx/emoji2/text/tc;->i:Landroidx/emoji2/text/sm0;

    .line 35
    .line 36
    invoke-interface {v2}, Landroidx/emoji2/text/sm0;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    iget-object v2, v0, Landroidx/emoji2/text/e11;->J:Landroidx/emoji2/text/r11;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Landroidx/emoji2/text/r11;->e(Z)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iput-boolean v3, v0, Landroidx/emoji2/text/e11;->v:Z

    .line 48
    .line 49
    iget-boolean v2, v0, Landroidx/emoji2/text/e11;->S:Z

    .line 50
    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    iput-boolean v3, v0, Landroidx/emoji2/text/e11;->S:Z

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_4
    iget-object v2, v0, Landroidx/emoji2/text/e11;->H:Landroidx/emoji2/text/vh1;

    .line 57
    .line 58
    iget-object v2, v2, Landroidx/emoji2/text/vh1;->e:Landroidx/emoji2/text/yh2;

    .line 59
    .line 60
    move-object v4, v2

    .line 61
    :goto_1
    if-eqz v4, :cond_6

    .line 62
    .line 63
    iget-boolean v5, v4, Landroidx/emoji2/text/md1;->q:Z

    .line 64
    .line 65
    if-eqz v5, :cond_5

    .line 66
    .line 67
    invoke-virtual {v4}, Landroidx/emoji2/text/md1;->D0()V

    .line 68
    .line 69
    .line 70
    :cond_5
    iget-object v4, v4, Landroidx/emoji2/text/md1;->h:Landroidx/emoji2/text/md1;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_6
    move-object v4, v2

    .line 74
    :goto_2
    if-eqz v4, :cond_8

    .line 75
    .line 76
    iget-boolean v5, v4, Landroidx/emoji2/text/md1;->q:Z

    .line 77
    .line 78
    if-eqz v5, :cond_7

    .line 79
    .line 80
    invoke-virtual {v4}, Landroidx/emoji2/text/md1;->F0()V

    .line 81
    .line 82
    .line 83
    :cond_7
    iget-object v4, v4, Landroidx/emoji2/text/md1;->h:Landroidx/emoji2/text/md1;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_8
    :goto_3
    if-eqz v2, :cond_a

    .line 87
    .line 88
    iget-boolean v4, v2, Landroidx/emoji2/text/md1;->q:Z

    .line 89
    .line 90
    if-eqz v4, :cond_9

    .line 91
    .line 92
    invoke-virtual {v2}, Landroidx/emoji2/text/md1;->z0()V

    .line 93
    .line 94
    .line 95
    :cond_9
    iget-object v2, v2, Landroidx/emoji2/text/md1;->h:Landroidx/emoji2/text/md1;

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_a
    :goto_4
    iget v2, v0, Landroidx/emoji2/text/e11;->e:I

    .line 99
    .line 100
    sget-object v4, Landroidx/emoji2/text/v62;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 101
    .line 102
    const/4 v5, 0x1

    .line 103
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    iput v4, v0, Landroidx/emoji2/text/e11;->e:I

    .line 108
    .line 109
    iget-object v4, v0, Landroidx/emoji2/text/e11;->p:Landroidx/emoji2/text/tl1;

    .line 110
    .line 111
    if-eqz v4, :cond_b

    .line 112
    .line 113
    check-cast v4, Landroidx/emoji2/text/v7;

    .line 114
    .line 115
    invoke-virtual {v4}, Landroidx/emoji2/text/v7;->getLayoutNodes()Landroidx/emoji2/text/qe1;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {v6, v2}, Landroidx/emoji2/text/qe1;->f(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Landroidx/emoji2/text/v7;->getLayoutNodes()Landroidx/emoji2/text/qe1;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    iget v6, v0, Landroidx/emoji2/text/e11;->e:I

    .line 127
    .line 128
    invoke-virtual {v4, v6, v0}, Landroidx/emoji2/text/qe1;->g(ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_b
    iget-object v4, v1, Landroidx/emoji2/text/vh1;->f:Landroidx/emoji2/text/md1;

    .line 132
    .line 133
    :goto_5
    if-eqz v4, :cond_c

    .line 134
    .line 135
    invoke-virtual {v4}, Landroidx/emoji2/text/md1;->y0()V

    .line 136
    .line 137
    .line 138
    iget-object v4, v4, Landroidx/emoji2/text/md1;->i:Landroidx/emoji2/text/md1;

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_c
    invoke-virtual {v1}, Landroidx/emoji2/text/vh1;->e()V

    .line 142
    .line 143
    .line 144
    const/16 v4, 0x8

    .line 145
    .line 146
    invoke-virtual {v1, v4}, Landroidx/emoji2/text/vh1;->d(I)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_d

    .line 151
    .line 152
    invoke-virtual {v0}, Landroidx/emoji2/text/e11;->G()V

    .line 153
    .line 154
    .line 155
    :cond_d
    invoke-static {v0}, Landroidx/emoji2/text/e11;->X(Landroidx/emoji2/text/e11;)V

    .line 156
    .line 157
    .line 158
    iget-object v1, v0, Landroidx/emoji2/text/e11;->p:Landroidx/emoji2/text/tl1;

    .line 159
    .line 160
    if-eqz v1, :cond_10

    .line 161
    .line 162
    check-cast v1, Landroidx/emoji2/text/v7;

    .line 163
    .line 164
    invoke-static {}, Landroidx/emoji2/text/v7;->h()Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-eqz v4, :cond_f

    .line 169
    .line 170
    iget-object v4, v1, Landroidx/emoji2/text/v7;->I:Landroidx/emoji2/text/u6;

    .line 171
    .line 172
    if-eqz v4, :cond_f

    .line 173
    .line 174
    iget-object v6, v4, Landroidx/emoji2/text/u6;->c:Landroidx/emoji2/text/v7;

    .line 175
    .line 176
    iget-object v7, v4, Landroidx/emoji2/text/u6;->a:Landroidx/emoji2/text/gz0;

    .line 177
    .line 178
    iget-object v4, v4, Landroidx/emoji2/text/u6;->g:Landroidx/emoji2/text/re1;

    .line 179
    .line 180
    invoke-virtual {v4, v2}, Landroidx/emoji2/text/re1;->e(I)Z

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    if-eqz v8, :cond_e

    .line 185
    .line 186
    invoke-virtual {v7, v6, v2, v3}, Landroidx/emoji2/text/gz0;->p(Landroid/view/View;IZ)V

    .line 187
    .line 188
    .line 189
    :cond_e
    invoke-virtual {v0}, Landroidx/emoji2/text/e11;->x()Landroidx/emoji2/text/u62;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    if-eqz v2, :cond_f

    .line 194
    .line 195
    iget-object v2, v2, Landroidx/emoji2/text/u62;->d:Landroidx/emoji2/text/gf1;

    .line 196
    .line 197
    sget-object v3, Landroidx/emoji2/text/c72;->q:Landroidx/emoji2/text/f72;

    .line 198
    .line 199
    invoke-virtual {v2, v3}, Landroidx/emoji2/text/gf1;->b(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-ne v2, v5, :cond_f

    .line 204
    .line 205
    iget v2, v0, Landroidx/emoji2/text/e11;->e:I

    .line 206
    .line 207
    invoke-virtual {v4, v2}, Landroidx/emoji2/text/re1;->a(I)Z

    .line 208
    .line 209
    .line 210
    iget v2, v0, Landroidx/emoji2/text/e11;->e:I

    .line 211
    .line 212
    invoke-virtual {v7, v6, v2, v5}, Landroidx/emoji2/text/gz0;->p(Landroid/view/View;IZ)V

    .line 213
    .line 214
    .line 215
    :cond_f
    invoke-virtual {v1}, Landroidx/emoji2/text/v7;->getRectManager()Landroidx/emoji2/text/ax1;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v1, v0, v5}, Landroidx/emoji2/text/ax1;->g(Landroidx/emoji2/text/e11;Z)V

    .line 220
    .line 221
    .line 222
    :cond_10
    return-void
.end method

.method public e0(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/rg;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/emoji2/text/np;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/emoji2/text/np;->d:Landroidx/emoji2/text/mp;

    .line 6
    .line 7
    iput-wide p1, v0, Landroidx/emoji2/text/mp;->d:J

    .line 8
    .line 9
    return-void
.end method

.method public f(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/rg;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/emoji2/text/e11;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroidx/emoji2/text/e11;->M(III)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f0(Landroidx/emoji2/text/uz;III)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p1, Landroidx/emoji2/text/tz;->b0:I

    .line 5
    .line 6
    iget v1, p1, Landroidx/emoji2/text/tz;->c0:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput v2, p1, Landroidx/emoji2/text/tz;->b0:I

    .line 10
    .line 11
    iput v2, p1, Landroidx/emoji2/text/tz;->c0:I

    .line 12
    .line 13
    invoke-virtual {p1, p3}, Landroidx/emoji2/text/tz;->O(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p4}, Landroidx/emoji2/text/tz;->L(I)V

    .line 17
    .line 18
    .line 19
    if-gez v0, :cond_0

    .line 20
    .line 21
    iput v2, p1, Landroidx/emoji2/text/tz;->b0:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput v0, p1, Landroidx/emoji2/text/tz;->b0:I

    .line 25
    .line 26
    :goto_0
    if-gez v1, :cond_1

    .line 27
    .line 28
    iput v2, p1, Landroidx/emoji2/text/tz;->c0:I

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iput v1, p1, Landroidx/emoji2/text/tz;->c0:I

    .line 32
    .line 33
    :goto_1
    iget-object p1, p0, Landroidx/emoji2/text/rg;->g:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Landroidx/emoji2/text/uz;

    .line 36
    .line 37
    iput p2, p1, Landroidx/emoji2/text/uz;->t0:I

    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/emoji2/text/uz;->U()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public g(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/rg;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/emoji2/text/e11;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/emoji2/text/e11;->R(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g0()Ljava/io/FileOutputStream;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/rg;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/File;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/emoji2/text/rg;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/io/File;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/emoji2/text/rg;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/io/File;

    .line 18
    .line 19
    invoke-static {v1, v2}, Landroidx/emoji2/text/rg;->Z(Ljava/io/File;Ljava/io/File;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :catch_0
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :catch_1
    move-exception v1

    .line 45
    new-instance v2, Ljava/io/IOException;

    .line 46
    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v4, "Failed to create new file "

    .line 50
    .line 51
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {v2, v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    throw v2

    .line 65
    :cond_1
    new-instance v1, Ljava/io/IOException;

    .line 66
    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v3, "Failed to create directory for "

    .line 70
    .line 71
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v1
.end method

.method public h()V
    .locals 0

    .line 1
    return-void
.end method

.method public h0(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/rg;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->s(Landroid/view/View;)Landroidx/emoji2/text/vx1;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public i()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/rg;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/net/Uri;

    .line 4
    .line 5
    return-object v0
.end method

.method public i0()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/rg;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/emoji2/text/gf1;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/emoji2/text/rg;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/gf1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/util/List;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, Landroidx/emoji2/text/rg;->g:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Landroidx/emoji2/text/sm0;

    .line 20
    .line 21
    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v0, v1, v2}, Landroidx/emoji2/text/gf1;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/rg;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/emoji2/text/rg;->g:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public j0(Landroidx/emoji2/text/uz;)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/rg;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Landroidx/emoji2/text/uz;->q0:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    const/4 v4, 0x1

    .line 17
    if-ge v3, v1, :cond_2

    .line 18
    .line 19
    iget-object v5, p1, Landroidx/emoji2/text/uz;->q0:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Landroidx/emoji2/text/tz;

    .line 26
    .line 27
    iget-object v6, v5, Landroidx/emoji2/text/tz;->p0:[I

    .line 28
    .line 29
    aget v7, v6, v2

    .line 30
    .line 31
    const/4 v8, 0x3

    .line 32
    if-eq v7, v8, :cond_0

    .line 33
    .line 34
    aget v4, v6, v4

    .line 35
    .line 36
    if-ne v4, v8, :cond_1

    .line 37
    .line 38
    :cond_0
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object p1, p1, Landroidx/emoji2/text/uz;->s0:Landroidx/emoji2/text/n70;

    .line 45
    .line 46
    iput-boolean v4, p1, Landroidx/emoji2/text/n70;->b:Z

    .line 47
    .line 48
    return-void
.end method

.method public l()Landroid/content/ClipDescription;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/rg;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/ClipDescription;

    .line 4
    .line 5
    return-object v0
.end method

.method public bridge synthetic m(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroidx/emoji2/text/e11;

    .line 2
    .line 3
    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/rg;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/emoji2/text/e11;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/emoji2/text/e11;->p:Landroidx/emoji2/text/tl1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroidx/emoji2/text/v7;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/emoji2/text/v7;->z()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public o()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/rg;->g:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public r(Landroidx/emoji2/text/e11;Landroidx/emoji2/text/tx0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/rg;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/emoji2/text/p4;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/emoji2/text/rg;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/emoji2/text/p4;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/emoji2/text/rg;->g:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Landroidx/emoji2/text/p4;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_5

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-eq p2, v3, :cond_4

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    if-eq p2, v3, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    if-ne p2, v0, :cond_1

    .line 27
    .line 28
    iget-object p2, p1, Landroidx/emoji2/text/e11;->j:Landroidx/emoji2/text/e11;

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2, p1}, Landroidx/emoji2/text/p4;->u(Landroidx/emoji2/text/e11;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {v1, p1}, Landroidx/emoji2/text/p4;->u(Landroidx/emoji2/text/e11;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    new-instance p1, Landroidx/emoji2/text/mu;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_2
    iget-object p2, p1, Landroidx/emoji2/text/e11;->j:Landroidx/emoji2/text/e11;

    .line 47
    .line 48
    if-eqz p2, :cond_3

    .line 49
    .line 50
    invoke-virtual {v2, p1}, Landroidx/emoji2/text/p4;->u(Landroidx/emoji2/text/e11;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/p4;->u(Landroidx/emoji2/text/e11;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_4
    invoke-virtual {v1, p1}, Landroidx/emoji2/text/p4;->u(Landroidx/emoji2/text/e11;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, p1}, Landroidx/emoji2/text/p4;->u(Landroidx/emoji2/text/e11;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_5
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/p4;->u(Landroidx/emoji2/text/e11;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, p1}, Landroidx/emoji2/text/p4;->u(Landroidx/emoji2/text/e11;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public s(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/rg;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/emoji2/text/cx1;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/emoji2/text/cx1;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    if-gez p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/emoji2/text/rg;->L(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    :goto_0
    iget-object v1, p0, Landroidx/emoji2/text/rg;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Landroidx/emoji2/text/kr;

    .line 21
    .line 22
    invoke-virtual {v1, p2, p4}, Landroidx/emoji2/text/kr;->e(IZ)V

    .line 23
    .line 24
    .line 25
    if-eqz p4, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/rg;->R(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->s(Landroid/view/View;)Landroidx/emoji2/text/vx1;

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public shutdown()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/rg;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/emoji2/text/rg;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/emoji2/text/fw1;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public t()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/rg;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/emoji2/text/rg;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/emoji2/text/rg;->g:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/emoji2/text/rg;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroidx/emoji2/text/e11;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/emoji2/text/e11;->Q()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/emoji2/text/rg;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Landroidx/emoji2/text/rg;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Landroidx/emoji2/text/kr;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/emoji2/text/kr;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", hidden list:"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Landroidx/emoji2/text/rg;->g:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public u(Landroidx/emoji2/text/e11;)Z
    .locals 4

    .line 1
    iget-object v0, p1, Landroidx/emoji2/text/e11;->j:Landroidx/emoji2/text/e11;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    iget-object v3, p0, Landroidx/emoji2/text/rg;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Landroidx/emoji2/text/p4;

    .line 13
    .line 14
    iget-object v3, v3, Landroidx/emoji2/text/p4;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Landroidx/emoji2/text/md2;

    .line 17
    .line 18
    invoke-virtual {v3, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_2

    .line 23
    .line 24
    iget-object v3, p0, Landroidx/emoji2/text/rg;->f:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Landroidx/emoji2/text/p4;

    .line 27
    .line 28
    iget-object v3, v3, Landroidx/emoji2/text/p4;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Landroidx/emoji2/text/md2;

    .line 31
    .line 32
    invoke-virtual {v3, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move p1, v1

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    :goto_1
    move p1, v2

    .line 42
    :goto_2
    if-nez v0, :cond_3

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    return v2

    .line 47
    :cond_3
    return v1
.end method

.method public w(I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/rg;->L(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Landroidx/emoji2/text/rg;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/emoji2/text/kr;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/kr;->g(I)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/emoji2/text/rg;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroidx/emoji2/text/cx1;

    .line 15
    .line 16
    iget-object v0, v0, Landroidx/emoji2/text/cx1;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->s(Landroid/view/View;)Landroidx/emoji2/text/vx1;

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->b(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public x(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/rg;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashSet;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/emoji2/text/rg;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/content/Context;

    .line 8
    .line 9
    const v2, 0x7f0f0050

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    :try_start_0
    new-instance v2, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ljava/lang/String;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-virtual {p1, v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const-class v5, Landroidx/emoji2/text/hv0;

    .line 59
    .line 60
    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_0

    .line 65
    .line 66
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception p1

    .line 71
    goto :goto_2

    .line 72
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/lang/Class;

    .line 87
    .line 88
    invoke-virtual {p0, v0, v2}, Landroidx/emoji2/text/rg;->y(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :goto_2
    new-instance v0, Landroidx/emoji2/text/mu;

    .line 93
    .line 94
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_2
    return-void
.end method

.method public y(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/rg;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    const-string v1, "Cannot initialize "

    .line 6
    .line 7
    invoke-static {}, Landroidx/emoji2/text/jz0;->G()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Landroidx/emoji2/text/jz0;->m(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :cond_0
    :goto_0
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_4

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    :try_start_1
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroidx/emoji2/text/hv0;

    .line 49
    .line 50
    invoke-interface {v1}, Landroidx/emoji2/text/hv0;->a()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_2

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Ljava/lang/Class;

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_1

    .line 81
    .line 82
    invoke-virtual {p0, v3, p2}, Landroidx/emoji2/text/rg;->y(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catchall_1
    move-exception p1

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    iget-object v2, p0, Landroidx/emoji2/text/rg;->g:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Landroid/content/Context;

    .line 91
    .line 92
    invoke-interface {v1, v2}, Landroidx/emoji2/text/hv0;->b(Landroid/content/Context;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :goto_2
    :try_start_2
    new-instance p2, Landroidx/emoji2/text/mu;

    .line 104
    .line 105
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    throw p2

    .line 109
    :cond_3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 114
    .line 115
    .line 116
    return-object v1

    .line 117
    :cond_4
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    new-instance p2, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string p1, ". Cycle detected."

    .line 130
    .line 131
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 144
    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 145
    .line 146
    .line 147
    throw p1
.end method

.method public z(Ljava/io/FileOutputStream;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/rg;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/File;

    .line 4
    .line 5
    const-string v1, "AtomicFile"

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/io/FileDescriptor;->sync()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    const-string v2, "Failed to sync file output stream"

    .line 19
    .line 20
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :catch_1
    move-exception p1

    .line 28
    const-string v2, "Failed to close file output stream"

    .line 29
    .line 30
    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31
    .line 32
    .line 33
    :goto_1
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    new-instance p1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v2, "Failed to delete new file "

    .line 42
    .line 43
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_2
    return-void
.end method
