.class public final synthetic Landroidx/emoji2/text/rt2;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/um0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Landroid/content/pm/PackageManager;


# direct methods
.method public synthetic constructor <init>(Landroid/content/pm/PackageManager;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/emoji2/text/rt2;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/emoji2/text/rt2;->e:Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Landroidx/emoji2/text/rt2;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/content/pm/ApplicationInfo;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/emoji2/text/rt2;->e:Landroid/content/pm/PackageManager;

    .line 9
    .line 10
    invoke-static {v0}, Landroidx/emoji2/text/lx0;->u(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 14
    .line 15
    const-wide v2, -0x15dad21523f22L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    sget-object v4, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v2, v3, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v1, v2}, Landroidx/emoji2/text/lx0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1, p1}, Landroidx/emoji2/text/jz0;->o(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;)Landroidx/emoji2/text/i01;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_0
    iget-object v0, p0, Landroidx/emoji2/text/rt2;->e:Landroid/content/pm/PackageManager;

    .line 35
    .line 36
    check-cast p1, Landroid/content/pm/ApplicationInfo;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-object v2, v1

    .line 49
    :goto_0
    if-nez v2, :cond_0

    .line 50
    .line 51
    iget-object v2, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 52
    .line 53
    :cond_0
    move-object v5, v2

    .line 54
    :try_start_1
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageItemInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-static {v0}, Landroidx/emoji2/text/jz0;->Q(Landroid/graphics/drawable/Drawable;)Landroidx/emoji2/text/aa;

    .line 61
    .line 62
    .line 63
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    :catchall_1
    :cond_1
    move-object v6, v1

    .line 65
    new-instance v3, Landroidx/emoji2/text/i01;

    .line 66
    .line 67
    iget-object v4, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 68
    .line 69
    const-wide v0, -0x15db121523f22L

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    sget-object p1, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v0, v1, p1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {v4, p1}, Landroidx/emoji2/text/lx0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v5}, Landroidx/emoji2/text/lx0;->u(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance v7, Landroidx/emoji2/text/k01;

    .line 87
    .line 88
    const-wide/16 v10, 0x0

    .line 89
    .line 90
    const-wide/16 v12, 0x0

    .line 91
    .line 92
    const-wide/16 v8, 0x0

    .line 93
    .line 94
    invoke-direct/range {v7 .. v13}, Landroidx/emoji2/text/k01;-><init>(JJJ)V

    .line 95
    .line 96
    .line 97
    const/4 p1, 0x0

    .line 98
    const/4 v8, 0x0

    .line 99
    sget-object v9, Landroidx/emoji2/text/j01;->d:Landroidx/emoji2/text/j01;

    .line 100
    .line 101
    const/4 v10, 0x1

    .line 102
    move-object v11, v7

    .line 103
    move-object v7, p1

    .line 104
    invoke-direct/range {v3 .. v11}, Landroidx/emoji2/text/i01;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/emoji2/text/aa;Ljava/lang/String;Ljava/lang/Long;Landroidx/emoji2/text/j01;ZLandroidx/emoji2/text/k01;)V

    .line 105
    .line 106
    .line 107
    return-object v3

    .line 108
    :pswitch_1
    check-cast p1, Landroid/content/pm/ApplicationInfo;

    .line 109
    .line 110
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v0, p0, Landroidx/emoji2/text/rt2;->e:Landroid/content/pm/PackageManager;

    .line 113
    .line 114
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-eqz p1, :cond_2

    .line 119
    .line 120
    const/4 p1, 0x1

    .line 121
    goto :goto_1

    .line 122
    :cond_2
    const/4 p1, 0x0

    .line 123
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
