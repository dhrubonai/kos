.class public final synthetic Landroidx/emoji2/text/b91;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/sm0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/emoji2/text/b91;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/emoji2/text/b91;->e:Landroid/content/Context;

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
    .locals 7

    .line 1
    iget v0, p0, Landroidx/emoji2/text/b91;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 6
    .line 7
    iget-object v4, p0, Landroidx/emoji2/text/b91;->e:Landroid/content/Context;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const v0, 0x7f0f01f3

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v4, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 24
    .line 25
    .line 26
    return-object v3

    .line 27
    :pswitch_0
    const-wide v0, -0x2ea221523f22L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    sget-object v2, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v4, v0}, Landroidx/emoji2/text/bz0;->T(Landroid/content/Context;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v3

    .line 42
    :pswitch_1
    const-wide v0, -0x2e8821523f22L

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    sget-object v2, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0, v1, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v4, v0}, Landroidx/emoji2/text/bz0;->T(Landroid/content/Context;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :pswitch_2
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    const/high16 v2, 0x14000000

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    instance-of v2, v4, Landroid/app/Activity;

    .line 77
    .line 78
    if-eqz v2, :cond_0

    .line 79
    .line 80
    move-object v1, v4

    .line 81
    check-cast v1, Landroid/app/Activity;

    .line 82
    .line 83
    :cond_0
    if-eqz v1, :cond_1

    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/app/Activity;->finishAffinity()V

    .line 86
    .line 87
    .line 88
    :cond_1
    invoke-virtual {v4, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    return-object v3

    .line 92
    :pswitch_3
    sget v0, Lcom/kos/MainActivity;->x:I

    .line 93
    .line 94
    sget-object v0, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 95
    .line 96
    const-wide v5, -0x1654821523f22L

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    invoke-static {v5, v6, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {v4, v3}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    new-instance v4, Landroidx/emoji2/text/h82;

    .line 113
    .line 114
    invoke-static {v3}, Landroidx/emoji2/text/lx0;->u(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-direct {v4, v3}, Landroidx/emoji2/text/h82;-><init>(Landroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    iget-object v4, v4, Landroidx/emoji2/text/h82;->a:Landroid/content/SharedPreferences;

    .line 121
    .line 122
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    const-wide v5, -0x12f6221523f22L

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    invoke-static {v5, v6, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v4, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 140
    .line 141
    .line 142
    invoke-static {v3}, Landroidx/emoji2/text/l8;->i0(Landroid/content/Context;)V

    .line 143
    .line 144
    .line 145
    throw v1

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
