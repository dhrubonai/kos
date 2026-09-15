.class public final Landroidx/emoji2/text/l6;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/so;
.implements Lcom/kos/Utils/DownloadCallback;
.implements Landroidx/emoji2/text/be0;
.implements Landroidx/emoji2/text/hj0;
.implements Landroidx/emoji2/text/rg2;
.implements Landroidx/emoji2/text/el1;
.implements Landroidx/emoji2/text/gg2;


# instance fields
.field public final synthetic d:I

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Landroidx/emoji2/text/l6;->d:I

    packed-switch p1, :pswitch_data_0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iput-object p1, p0, Landroidx/emoji2/text/l6;->e:Ljava/lang/Object;

    .line 43
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Landroidx/emoji2/text/l6;->f:Ljava/lang/Object;

    return-void

    .line 44
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance p1, Landroidx/emoji2/text/sf1;

    const/16 v0, 0x10

    new-array v0, v0, [Landroidx/emoji2/text/e11;

    invoke-direct {p1, v0}, Landroidx/emoji2/text/sf1;-><init>([Ljava/lang/Object;)V

    .line 46
    iput-object p1, p0, Landroidx/emoji2/text/l6;->e:Ljava/lang/Object;

    return-void

    .line 47
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance p1, Landroidx/emoji2/text/gf1;

    invoke-direct {p1}, Landroidx/emoji2/text/gf1;-><init>()V

    .line 49
    iput-object p1, p0, Landroidx/emoji2/text/l6;->e:Ljava/lang/Object;

    .line 50
    new-instance p1, Landroidx/emoji2/text/gf1;

    invoke-direct {p1}, Landroidx/emoji2/text/gf1;-><init>()V

    .line 51
    iput-object p1, p0, Landroidx/emoji2/text/l6;->f:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(ILandroidx/emoji2/text/em;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, Landroidx/emoji2/text/l6;->d:I

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p2, p0, Landroidx/emoji2/text/l6;->e:Ljava/lang/Object;

    .line 37
    new-instance p2, Landroidx/emoji2/text/jw1;

    invoke-direct {p2, p1, p0}, Landroidx/emoji2/text/jw1;-><init>(ILandroidx/emoji2/text/l6;)V

    iput-object p2, p0, Landroidx/emoji2/text/l6;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/emoji2/text/l6;->d:I

    iput-object p2, p0, Landroidx/emoji2/text/l6;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Landroidx/emoji2/text/l6;->d:I

    iput-object p2, p0, Landroidx/emoji2/text/l6;->e:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/emoji2/text/l6;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 3
    iput p1, p0, Landroidx/emoji2/text/l6;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;I)V
    .locals 4

    iput p2, p0, Landroidx/emoji2/text/l6;->d:I

    packed-switch p2, :pswitch_data_0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Landroidx/emoji2/text/l6;->e:Ljava/lang/Object;

    .line 19
    new-instance p2, Landroidx/emoji2/text/p4;

    invoke-direct {p2, p1}, Landroidx/emoji2/text/p4;-><init>(Landroid/widget/EditText;)V

    iput-object p2, p0, Landroidx/emoji2/text/l6;->f:Ljava/lang/Object;

    return-void

    .line 20
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Landroidx/emoji2/text/l6;->e:Ljava/lang/Object;

    .line 22
    new-instance p2, Landroidx/emoji2/text/je0;

    invoke-direct {p2, p1}, Landroidx/emoji2/text/je0;-><init>(Landroid/widget/EditText;)V

    iput-object p2, p0, Landroidx/emoji2/text/l6;->f:Ljava/lang/Object;

    .line 23
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 24
    sget-object p2, Landroidx/emoji2/text/vd0;->b:Landroidx/emoji2/text/vd0;

    if-nez p2, :cond_1

    .line 25
    sget-object p2, Landroidx/emoji2/text/vd0;->a:Ljava/lang/Object;

    monitor-enter p2

    .line 26
    :try_start_0
    sget-object v0, Landroidx/emoji2/text/vd0;->b:Landroidx/emoji2/text/vd0;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Landroidx/emoji2/text/vd0;

    .line 28
    invoke-direct {v0}, Landroid/text/Editable$Factory;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    :try_start_1
    const-string v1, "android.text.DynamicLayout$ChangeWatcher"

    .line 30
    const-class v2, Landroidx/emoji2/text/vd0;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Landroidx/emoji2/text/vd0;->c:Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :catchall_0
    :try_start_2
    sput-object v0, Landroidx/emoji2/text/vd0;->b:Landroidx/emoji2/text/vd0;

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    monitor-exit p2

    goto :goto_2

    :goto_1
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    .line 33
    :cond_1
    :goto_2
    sget-object p2, Landroidx/emoji2/text/vd0;->b:Landroidx/emoji2/text/vd0;

    .line 34
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEditableFactory(Landroid/text/Editable$Factory;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroidx/emoji2/text/bw1;Landroidx/emoji2/text/uh2;)V
    .locals 1

    const/16 p1, 0x1d

    iput p1, p0, Landroidx/emoji2/text/l6;->d:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, Landroidx/emoji2/text/l6;->e:Ljava/lang/Object;

    .line 6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1a

    if-lt p1, p2, :cond_3

    sget-boolean v0, Landroidx/emoji2/text/c;->a:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    if-eq p1, p2, :cond_2

    const/16 p2, 0x1b

    if-ne p1, p2, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    new-instance p1, Landroidx/emoji2/text/lu0;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroidx/emoji2/text/lu0;-><init>(Z)V

    goto :goto_2

    .line 8
    :cond_2
    :goto_0
    new-instance p1, Landroidx/emoji2/text/iz0;

    const/4 p2, 0x2

    .line 9
    invoke-direct {p1, p2}, Landroidx/emoji2/text/iz0;-><init>(I)V

    goto :goto_2

    .line 10
    :cond_3
    sget-boolean p1, Landroidx/emoji2/text/c;->a:Z

    .line 11
    :goto_1
    new-instance p1, Landroidx/emoji2/text/lu0;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroidx/emoji2/text/lu0;-><init>(Z)V

    .line 12
    :goto_2
    iput-object p1, p0, Landroidx/emoji2/text/l6;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/emoji2/text/e11;Landroidx/emoji2/text/fb1;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Landroidx/emoji2/text/l6;->d:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/l6;->e:Ljava/lang/Object;

    .line 14
    invoke-static {p2}, Landroidx/emoji2/text/az0;->W(Ljava/lang/Object;)Landroidx/emoji2/text/un1;

    move-result-object p1

    iput-object p1, p0, Landroidx/emoji2/text/l6;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/emoji2/text/m31;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Landroidx/emoji2/text/l6;->d:I

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Landroidx/emoji2/text/l6;->e:Ljava/lang/Object;

    .line 40
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/l6;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/emoji2/text/m6;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/emoji2/text/l6;->d:I

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Landroidx/emoji2/text/l6;->f:Ljava/lang/Object;

    .line 54
    new-instance v0, Landroidx/emoji2/text/k6;

    invoke-direct {v0, p1}, Landroidx/emoji2/text/k6;-><init>(Landroidx/emoji2/text/m6;)V

    iput-object v0, p0, Landroidx/emoji2/text/l6;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/emoji2/text/o60;Landroidx/emoji2/text/g10;Landroidx/emoji2/text/sm1;)V
    .locals 0

    const/16 p3, 0x19

    iput p3, p0, Landroidx/emoji2/text/l6;->d:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Landroidx/emoji2/text/l6;->e:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/emoji2/text/l6;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Landroidx/emoji2/text/l6;->d:I

    const-string v0, "input"

    invoke-static {p2, v0}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/l6;->e:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/emoji2/text/l6;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([F)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Landroidx/emoji2/text/l6;->d:I

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/l6;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 57
    new-array p1, p1, [I

    iput-object p1, p0, Landroidx/emoji2/text/l6;->f:Ljava/lang/Object;

    return-void
.end method

.method public static k(Landroidx/emoji2/text/e11;)V
    .locals 10

    .line 1
    iget v0, p0, Landroidx/emoji2/text/e11;->R:I

    .line 2
    .line 3
    if-lez v0, :cond_b

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/emoji2/text/e11;->I:Landroidx/emoji2/text/i11;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/emoji2/text/i11;->d:Landroidx/emoji2/text/a11;

    .line 8
    .line 9
    sget-object v1, Landroidx/emoji2/text/a11;->h:Landroidx/emoji2/text/a11;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_a

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/emoji2/text/e11;->p()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_a

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/emoji2/text/e11;->q()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_a

    .line 25
    .line 26
    iget-boolean v0, p0, Landroidx/emoji2/text/e11;->S:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Landroidx/emoji2/text/e11;->J()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Landroidx/emoji2/text/e11;->H:Landroidx/emoji2/text/vh1;

    .line 41
    .line 42
    iget-object v0, v0, Landroidx/emoji2/text/vh1;->f:Landroidx/emoji2/text/md1;

    .line 43
    .line 44
    iget v1, v0, Landroidx/emoji2/text/md1;->g:I

    .line 45
    .line 46
    const/16 v3, 0x100

    .line 47
    .line 48
    and-int/2addr v1, v3

    .line 49
    if-eqz v1, :cond_a

    .line 50
    .line 51
    :goto_0
    if-eqz v0, :cond_a

    .line 52
    .line 53
    iget v1, v0, Landroidx/emoji2/text/md1;->f:I

    .line 54
    .line 55
    and-int/2addr v1, v3

    .line 56
    if-eqz v1, :cond_9

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    move-object v4, v0

    .line 60
    move-object v5, v1

    .line 61
    :goto_1
    if-eqz v4, :cond_9

    .line 62
    .line 63
    instance-of v6, v4, Landroidx/emoji2/text/xn0;

    .line 64
    .line 65
    if-eqz v6, :cond_2

    .line 66
    .line 67
    check-cast v4, Landroidx/emoji2/text/xn0;

    .line 68
    .line 69
    invoke-static {v4, v3}, Landroidx/emoji2/text/lx0;->R(Landroidx/emoji2/text/y60;I)Landroidx/emoji2/text/xh1;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-interface {v4, v6}, Landroidx/emoji2/text/xn0;->l0(Landroidx/emoji2/text/xh1;)V

    .line 74
    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_2
    iget v6, v4, Landroidx/emoji2/text/md1;->f:I

    .line 78
    .line 79
    and-int/2addr v6, v3

    .line 80
    if-eqz v6, :cond_8

    .line 81
    .line 82
    instance-of v6, v4, Landroidx/emoji2/text/z60;

    .line 83
    .line 84
    if-eqz v6, :cond_8

    .line 85
    .line 86
    move-object v6, v4

    .line 87
    check-cast v6, Landroidx/emoji2/text/z60;

    .line 88
    .line 89
    iget-object v6, v6, Landroidx/emoji2/text/z60;->s:Landroidx/emoji2/text/md1;

    .line 90
    .line 91
    move v7, v2

    .line 92
    :goto_2
    const/4 v8, 0x1

    .line 93
    if-eqz v6, :cond_7

    .line 94
    .line 95
    iget v9, v6, Landroidx/emoji2/text/md1;->f:I

    .line 96
    .line 97
    and-int/2addr v9, v3

    .line 98
    if-eqz v9, :cond_6

    .line 99
    .line 100
    add-int/lit8 v7, v7, 0x1

    .line 101
    .line 102
    if-ne v7, v8, :cond_3

    .line 103
    .line 104
    move-object v4, v6

    .line 105
    goto :goto_3

    .line 106
    :cond_3
    if-nez v5, :cond_4

    .line 107
    .line 108
    new-instance v5, Landroidx/emoji2/text/sf1;

    .line 109
    .line 110
    const/16 v8, 0x10

    .line 111
    .line 112
    new-array v8, v8, [Landroidx/emoji2/text/md1;

    .line 113
    .line 114
    invoke-direct {v5, v8}, Landroidx/emoji2/text/sf1;-><init>([Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    if-eqz v4, :cond_5

    .line 118
    .line 119
    invoke-virtual {v5, v4}, Landroidx/emoji2/text/sf1;->b(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    move-object v4, v1

    .line 123
    :cond_5
    invoke-virtual {v5, v6}, Landroidx/emoji2/text/sf1;->b(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    :goto_3
    iget-object v6, v6, Landroidx/emoji2/text/md1;->i:Landroidx/emoji2/text/md1;

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_7
    if-ne v7, v8, :cond_8

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_8
    :goto_4
    invoke-static {v5}, Landroidx/emoji2/text/lx0;->m(Landroidx/emoji2/text/sf1;)Landroidx/emoji2/text/md1;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    goto :goto_1

    .line 137
    :cond_9
    iget v1, v0, Landroidx/emoji2/text/md1;->g:I

    .line 138
    .line 139
    and-int/2addr v1, v3

    .line 140
    if-eqz v1, :cond_a

    .line 141
    .line 142
    iget-object v0, v0, Landroidx/emoji2/text/md1;->i:Landroidx/emoji2/text/md1;

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_a
    :goto_5
    iput-boolean v2, p0, Landroidx/emoji2/text/e11;->Q:Z

    .line 146
    .line 147
    invoke-virtual {p0}, Landroidx/emoji2/text/e11;->z()Landroidx/emoji2/text/sf1;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    iget-object v0, p0, Landroidx/emoji2/text/sf1;->d:[Ljava/lang/Object;

    .line 152
    .line 153
    iget p0, p0, Landroidx/emoji2/text/sf1;->f:I

    .line 154
    .line 155
    :goto_6
    if-ge v2, p0, :cond_b

    .line 156
    .line 157
    aget-object v1, v0, v2

    .line 158
    .line 159
    check-cast v1, Landroidx/emoji2/text/e11;

    .line 160
    .line 161
    invoke-static {v1}, Landroidx/emoji2/text/l6;->k(Landroidx/emoji2/text/e11;)V

    .line 162
    .line 163
    .line 164
    add-int/lit8 v2, v2, 0x1

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_b
    return-void
.end method

.method public static l(Landroidx/emoji2/text/bu0;Ljava/lang/Throwable;)Landroidx/emoji2/text/xf0;
    .locals 3

    .line 1
    new-instance v0, Landroidx/emoji2/text/xf0;

    .line 2
    .line 3
    instance-of v1, p1, Landroidx/emoji2/text/oi1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/emoji2/text/bu0;->z:Landroidx/emoji2/text/p60;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v2, Landroidx/emoji2/text/g;->a:Landroidx/emoji2/text/p60;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, p0, Landroidx/emoji2/text/bu0;->z:Landroidx/emoji2/text/p60;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object v1, Landroidx/emoji2/text/g;->a:Landroidx/emoji2/text/p60;

    .line 27
    .line 28
    :goto_0
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, v1, p0, p1}, Landroidx/emoji2/text/xf0;-><init>(Landroid/graphics/drawable/Drawable;Landroidx/emoji2/text/bu0;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;IILandroidx/emoji2/text/hp2;)Z
    .locals 3

    .line 1
    iget v0, p4, Landroidx/emoji2/text/hp2;->c:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/emoji2/text/l6;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroidx/emoji2/text/yp2;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    new-instance v0, Landroidx/emoji2/text/yp2;

    .line 16
    .line 17
    instance-of v2, p1, Landroid/text/Spannable;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    check-cast p1, Landroid/text/Spannable;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v2, Landroid/text/SpannableString;

    .line 25
    .line 26
    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    move-object p1, v2

    .line 30
    :goto_0
    invoke-direct {v0, p1}, Landroidx/emoji2/text/yp2;-><init>(Landroid/text/Spannable;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Landroidx/emoji2/text/l6;->e:Ljava/lang/Object;

    .line 34
    .line 35
    :cond_2
    iget-object p1, p0, Landroidx/emoji2/text/l6;->f:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Landroidx/emoji2/text/on;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance p1, Landroidx/emoji2/text/ip2;

    .line 43
    .line 44
    invoke-direct {p1, p4}, Landroidx/emoji2/text/ip2;-><init>(Landroidx/emoji2/text/hp2;)V

    .line 45
    .line 46
    .line 47
    iget-object p4, p0, Landroidx/emoji2/text/l6;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p4, Landroidx/emoji2/text/yp2;

    .line 50
    .line 51
    const/16 v0, 0x21

    .line 52
    .line 53
    invoke-virtual {p4, p1, p2, p3, v0}, Landroidx/emoji2/text/yp2;->setSpan(Ljava/lang/Object;III)V

    .line 54
    .line 55
    .line 56
    return v1
.end method

.method public b(Landroid/view/View;[F)V
    .locals 0

    .line 1
    invoke-static {p2}, Landroidx/emoji2/text/ya1;->d([F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Landroidx/emoji2/text/l6;->w(Landroid/view/View;[F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public c(Landroidx/emoji2/text/qg2;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/l6;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/emoji2/text/qg2;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    move-object v1, p1

    .line 13
    check-cast v1, Landroidx/emoji2/text/tn0;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/emoji2/text/tn0;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/emoji2/text/tn0;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, Landroidx/emoji2/text/l6;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Landroidx/emoji2/text/m31;

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Landroidx/emoji2/text/m31;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Integer;

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const/4 v3, 0x0

    .line 47
    :goto_1
    const/4 v4, 0x7

    .line 48
    if-ne v3, v4, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/emoji2/text/tn0;->remove()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return-void
.end method

.method public d(Landroidx/emoji2/text/mb1;)Landroidx/emoji2/text/nb1;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/l6;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/emoji2/text/jw1;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/t81;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/emoji2/text/iw1;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance v0, Landroidx/emoji2/text/nb1;

    .line 14
    .line 15
    iget-object v1, p1, Landroidx/emoji2/text/iw1;->a:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    iget-object p1, p1, Landroidx/emoji2/text/iw1;->b:Ljava/util/Map;

    .line 18
    .line 19
    invoke-direct {v0, v1, p1}, Landroidx/emoji2/text/nb1;-><init>(Landroid/graphics/Bitmap;Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method

.method public e(Landroidx/emoji2/text/mb1;Landroid/graphics/Bitmap;Ljava/util/Map;)V
    .locals 3

    .line 1
    invoke-static {p2}, Landroidx/emoji2/text/ex2;->z(Landroid/graphics/Bitmap;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/emoji2/text/l6;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/emoji2/text/jw1;

    .line 8
    .line 9
    iget-object v2, v1, Landroidx/emoji2/text/t81;->g:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Landroidx/emoji2/text/iz0;

    .line 12
    .line 13
    monitor-enter v2

    .line 14
    :try_start_0
    iget v1, v1, Landroidx/emoji2/text/t81;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit v2

    .line 17
    if-gt v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/emoji2/text/l6;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Landroidx/emoji2/text/jw1;

    .line 22
    .line 23
    new-instance v2, Landroidx/emoji2/text/iw1;

    .line 24
    .line 25
    invoke-direct {v2, p2, p3, v0}, Landroidx/emoji2/text/iw1;-><init>(Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1, v2}, Landroidx/emoji2/text/t81;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v1, p0, Landroidx/emoji2/text/l6;->f:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Landroidx/emoji2/text/jw1;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Landroidx/emoji2/text/t81;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Landroidx/emoji2/text/l6;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Landroidx/emoji2/text/em;

    .line 42
    .line 43
    invoke-virtual {v1, p1, p2, p3, v0}, Landroidx/emoji2/text/em;->h(Landroidx/emoji2/text/mb1;Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    monitor-exit v2

    .line 49
    throw p1
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/l6;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/emoji2/text/m31;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/m31;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p2}, Landroidx/emoji2/text/m31;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p1, p2}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public getResult()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/l6;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/emoji2/text/yp2;

    .line 4
    .line 5
    return-object v0
.end method

.method public h(Ljava/lang/Integer;)Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/l6;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/emoji2/text/el1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Landroidx/emoji2/text/el1;->h(Ljava/lang/Integer;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Landroidx/emoji2/text/l6;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroidx/emoji2/text/rb2;

    .line 13
    .line 14
    iget v2, v1, Landroidx/emoji2/text/rb2;->v:I

    .line 15
    .line 16
    if-gez v2, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v3, v1, Landroidx/emoji2/text/rb2;->b:[I

    .line 20
    .line 21
    invoke-virtual {v1, v3, v2}, Landroidx/emoji2/text/rb2;->D([II)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v1, p1, v2, v3}, Landroidx/emoji2/text/kx0;->k(Landroidx/emoji2/text/rb2;Ljava/lang/Integer;ILjava/lang/Integer;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1, v0}, Landroidx/emoji2/text/ws;->H0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public i(Ljava/util/List;)Landroidx/emoji2/text/ak2;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v3, v0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    :try_start_1
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Landroidx/emoji2/text/ed0;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 15
    .line 16
    :try_start_2
    iget-object v3, p0, Landroidx/emoji2/text/l6;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Landroidx/emoji2/text/fd0;

    .line 19
    .line 20
    invoke-interface {v4, v3}, Landroidx/emoji2/text/ed0;->a(Landroidx/emoji2/text/fd0;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    move-object v3, v4

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    move-object v3, v4

    .line 29
    goto :goto_2

    .line 30
    :catch_1
    move-exception v0

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    iget-object p1, p0, Landroidx/emoji2/text/l6;->f:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Landroidx/emoji2/text/fd0;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v1, Landroidx/emoji2/text/ue;

    .line 40
    .line 41
    iget-object p1, p1, Landroidx/emoji2/text/fd0;->a:Landroidx/emoji2/text/ye0;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/emoji2/text/ye0;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v1, p1}, Landroidx/emoji2/text/ue;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Landroidx/emoji2/text/l6;->f:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Landroidx/emoji2/text/fd0;

    .line 53
    .line 54
    iget v2, p1, Landroidx/emoji2/text/fd0;->b:I

    .line 55
    .line 56
    iget p1, p1, Landroidx/emoji2/text/fd0;->c:I

    .line 57
    .line 58
    invoke-static {v2, p1}, Landroidx/emoji2/text/n6;->F(II)J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    new-instance p1, Landroidx/emoji2/text/al2;

    .line 63
    .line 64
    invoke-direct {p1, v2, v3}, Landroidx/emoji2/text/al2;-><init>(J)V

    .line 65
    .line 66
    .line 67
    iget-object v4, p0, Landroidx/emoji2/text/l6;->e:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, Landroidx/emoji2/text/ak2;

    .line 70
    .line 71
    iget-wide v4, v4, Landroidx/emoji2/text/ak2;->b:J

    .line 72
    .line 73
    invoke-static {v4, v5}, Landroidx/emoji2/text/al2;->f(J)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_1

    .line 78
    .line 79
    move-object v0, p1

    .line 80
    :cond_1
    if-eqz v0, :cond_2

    .line 81
    .line 82
    iget-wide v2, v0, Landroidx/emoji2/text/al2;->a:J

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-static {v2, v3}, Landroidx/emoji2/text/al2;->d(J)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-static {v2, v3}, Landroidx/emoji2/text/al2;->e(J)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {p1, v0}, Landroidx/emoji2/text/n6;->F(II)J

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    :goto_1
    iget-object p1, p0, Landroidx/emoji2/text/l6;->f:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Landroidx/emoji2/text/fd0;

    .line 100
    .line 101
    invoke-virtual {p1}, Landroidx/emoji2/text/fd0;->c()Landroidx/emoji2/text/al2;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance v0, Landroidx/emoji2/text/ak2;

    .line 106
    .line 107
    invoke-direct {v0, v1, v2, v3, p1}, Landroidx/emoji2/text/ak2;-><init>(Landroidx/emoji2/text/ue;JLandroidx/emoji2/text/al2;)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, Landroidx/emoji2/text/l6;->e:Ljava/lang/Object;

    .line 111
    .line 112
    return-object v0

    .line 113
    :catch_2
    move-exception v1

    .line 114
    move-object v3, v0

    .line 115
    move-object v0, v1

    .line 116
    :goto_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 117
    .line 118
    new-instance v2, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    new-instance v4, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v5, "Error while applying EditCommand batch to buffer (length="

    .line 126
    .line 127
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v5, p0, Landroidx/emoji2/text/l6;->f:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v5, Landroidx/emoji2/text/fd0;

    .line 133
    .line 134
    iget-object v5, v5, Landroidx/emoji2/text/fd0;->a:Landroidx/emoji2/text/ye0;

    .line 135
    .line 136
    invoke-virtual {v5}, Landroidx/emoji2/text/ye0;->b()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v5, ", composition="

    .line 144
    .line 145
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v5, p0, Landroidx/emoji2/text/l6;->f:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v5, Landroidx/emoji2/text/fd0;

    .line 151
    .line 152
    invoke-virtual {v5}, Landroidx/emoji2/text/fd0;->c()Landroidx/emoji2/text/al2;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v5, ", selection="

    .line 160
    .line 161
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    iget-object v5, p0, Landroidx/emoji2/text/l6;->f:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v5, Landroidx/emoji2/text/fd0;

    .line 167
    .line 168
    iget v6, v5, Landroidx/emoji2/text/fd0;->b:I

    .line 169
    .line 170
    iget v5, v5, Landroidx/emoji2/text/fd0;->c:I

    .line 171
    .line 172
    invoke-static {v6, v5}, Landroidx/emoji2/text/n6;->F(II)J

    .line 173
    .line 174
    .line 175
    move-result-wide v5

    .line 176
    invoke-static {v5, v6}, Landroidx/emoji2/text/al2;->g(J)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v5, "):"

    .line 184
    .line 185
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const/16 v4, 0xa

    .line 196
    .line 197
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    new-instance v4, Landroidx/emoji2/text/v;

    .line 201
    .line 202
    const/4 v5, 0x3

    .line 203
    invoke-direct {v4, v5, v3, p0}, Landroidx/emoji2/text/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    const/16 v3, 0x3c

    .line 207
    .line 208
    invoke-static {p1, v2, v4, v3}, Landroidx/emoji2/text/ws;->D0(Ljava/util/List;Ljava/lang/StringBuilder;Landroidx/emoji2/text/v;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    const-string v2, "toString(...)"

    .line 216
    .line 217
    invoke-static {p1, v2}, Landroidx/emoji2/text/lx0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-direct {v1, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    throw v1
.end method

.method public j(Landroidx/emoji2/text/jj0;Landroidx/emoji2/text/l10;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Landroidx/emoji2/text/l6;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/emoji2/text/l6;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/emoji2/text/hj0;

    .line 9
    .line 10
    new-instance v1, Landroidx/emoji2/text/r90;

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/emoji2/text/l6;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Landroidx/emoji2/text/fa1;

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    invoke-direct {v1, v3, p1, v2}, Landroidx/emoji2/text/r90;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1, p2}, Landroidx/emoji2/text/hj0;->j(Landroidx/emoji2/text/jj0;Landroidx/emoji2/text/l10;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object p2, Landroidx/emoji2/text/f30;->d:Landroidx/emoji2/text/f30;

    .line 25
    .line 26
    if-ne p1, p2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 30
    .line 31
    :goto_0
    return-object p1

    .line 32
    :pswitch_0
    new-instance v0, Landroidx/emoji2/text/yx1;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Landroidx/emoji2/text/l6;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Landroidx/emoji2/text/qq;

    .line 40
    .line 41
    new-instance v2, Landroidx/emoji2/text/c6;

    .line 42
    .line 43
    iget-object v3, p0, Landroidx/emoji2/text/l6;->f:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Landroidx/emoji2/text/rw1;

    .line 46
    .line 47
    const/4 v4, 0x2

    .line 48
    invoke-direct {v2, v0, p1, v3, v4}, Landroidx/emoji2/text/c6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2, p2}, Landroidx/emoji2/text/lq;->j(Landroidx/emoji2/text/jj0;Landroidx/emoji2/text/l10;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object p2, Landroidx/emoji2/text/f30;->d:Landroidx/emoji2/text/f30;

    .line 56
    .line 57
    if-ne p1, p2, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 61
    .line 62
    :goto_1
    return-object p1

    .line 63
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public m(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/text/method/NumberKeyListener;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/emoji2/text/l6;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/emoji2/text/p4;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/emoji2/text/p4;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroidx/emoji2/text/l6;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    instance-of v0, p1, Landroidx/emoji2/text/ae0;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    if-nez p1, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return-object p1

    .line 25
    :cond_1
    instance-of v0, p1, Landroid/text/method/NumberKeyListener;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_2
    new-instance v0, Landroidx/emoji2/text/ae0;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Landroidx/emoji2/text/ae0;-><init>(Landroid/text/method/KeyListener;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_3
    return-object p1
.end method

.method public n()Landroidx/emoji2/text/fb1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/l6;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/emoji2/text/un1;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/emoji2/text/un1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/emoji2/text/fb1;

    .line 10
    .line 11
    return-object v0
.end method

.method public o()Landroidx/emoji2/text/qw0;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/l6;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/regex/Matcher;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v1, v0}, Landroidx/emoji2/text/az0;->l0(II)Landroidx/emoji2/text/qw0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public onError(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-wide v0, -0x1655021523f22L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    sget-object v2, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/emoji2/text/l6;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroidx/emoji2/text/eu1;

    .line 18
    .line 19
    new-instance v1, Landroidx/emoji2/text/y90;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Landroidx/emoji2/text/y90;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast v0, Landroidx/emoji2/text/du1;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/du1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/du1;->k0(Ljava/lang/Throwable;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onProgress(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/l6;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/emoji2/text/eu1;

    .line 4
    .line 5
    new-instance v1, Landroidx/emoji2/text/z90;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Landroidx/emoji2/text/z90;-><init>(I)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Landroidx/emoji2/text/du1;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/du1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onSuccess()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/l6;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/emoji2/text/eu1;

    .line 4
    .line 5
    new-instance v1, Landroidx/emoji2/text/aa0;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/emoji2/text/l6;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/io/File;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Landroidx/emoji2/text/aa0;-><init>(Ljava/io/File;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Landroidx/emoji2/text/du1;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/du1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/du1;->k0(Ljava/lang/Throwable;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public p(I)V
    .locals 2

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/emoji2/text/l6;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Landroidx/emoji2/text/jw1;

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    invoke-virtual {p1, v0}, Landroidx/emoji2/text/t81;->k(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/16 v0, 0xa

    .line 15
    .line 16
    if-gt v0, p1, :cond_1

    .line 17
    .line 18
    const/16 v0, 0x14

    .line 19
    .line 20
    if-ge p1, v0, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Landroidx/emoji2/text/l6;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Landroidx/emoji2/text/jw1;

    .line 25
    .line 26
    iget-object v0, p1, Landroidx/emoji2/text/t81;->g:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroidx/emoji2/text/iz0;

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    iget v1, p1, Landroidx/emoji2/text/t81;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    monitor-exit v0

    .line 34
    div-int/lit8 v1, v1, 0x2

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroidx/emoji2/text/t81;->k(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    monitor-exit v0

    .line 42
    throw p1

    .line 43
    :cond_1
    return-void
.end method

.method public q(Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/l6;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroidx/emoji2/text/gv1;->g:[I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/16 p2, 0xe

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p2

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroidx/emoji2/text/l6;->v(Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 40
    .line 41
    .line 42
    throw p2
.end method

.method public r(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroidx/emoji2/text/xd0;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/l6;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/emoji2/text/p4;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, v0, Landroidx/emoji2/text/p4;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroidx/emoji2/text/l6;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    instance-of v1, p1, Landroidx/emoji2/text/xd0;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v1, Landroidx/emoji2/text/xd0;

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/emoji2/text/l6;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroid/widget/EditText;

    .line 29
    .line 30
    invoke-direct {v1, v0, p1, p2}, Landroidx/emoji2/text/xd0;-><init>(Landroid/widget/EditText;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V

    .line 31
    .line 32
    .line 33
    move-object p1, v1

    .line 34
    :goto_0
    check-cast p1, Landroidx/emoji2/text/xd0;

    .line 35
    .line 36
    return-object p1
.end method

.method public s(Landroidx/emoji2/text/ol0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/l6;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/emoji2/text/nz1;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/emoji2/text/l6;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/emoji2/text/kk2;

    .line 8
    .line 9
    iget v2, p1, Landroidx/emoji2/text/ol0;->b:I

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/emoji2/text/ol0;->a:Landroid/graphics/Typeface;

    .line 14
    .line 15
    new-instance v2, Landroidx/emoji2/text/u3;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v2, v3, v1, p1, v4}, Landroidx/emoji2/text/u3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroidx/emoji2/text/nz1;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p1, Landroidx/emoji2/text/zo;

    .line 27
    .line 28
    invoke-direct {p1, v1, v2}, Landroidx/emoji2/text/zo;-><init>(Landroidx/emoji2/text/kk2;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/nz1;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public t(Landroidx/emoji2/text/bu0;Landroidx/emoji2/text/hb2;)Landroidx/emoji2/text/gl1;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/emoji2/text/bu0;->f:Ljava/util/List;

    .line 6
    .line 7
    iget-object v2, v0, Landroidx/emoji2/text/bu0;->d:Landroid/graphics/Bitmap$Config;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    sget-object v1, Landroidx/emoji2/text/h;->a:[Landroid/graphics/Bitmap$Config;

    .line 16
    .line 17
    invoke-static {v2, v1}, Landroidx/emoji2/text/xh;->u0(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    move-object/from16 v1, p0

    .line 25
    .line 26
    goto :goto_3

    .line 27
    :cond_1
    :goto_1
    invoke-static {v2}, Landroidx/emoji2/text/ex2;->J(Landroid/graphics/Bitmap$Config;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    move-object/from16 v1, p0

    .line 34
    .line 35
    goto :goto_4

    .line 36
    :cond_2
    invoke-static {v2}, Landroidx/emoji2/text/ex2;->J(Landroid/graphics/Bitmap$Config;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_4

    .line 41
    .line 42
    :cond_3
    move-object/from16 v1, p0

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_4
    iget-boolean v1, v0, Landroidx/emoji2/text/bu0;->k:Z

    .line 46
    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :goto_2
    iget-object v3, v1, Landroidx/emoji2/text/l6;->f:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Landroidx/emoji2/text/ar0;

    .line 53
    .line 54
    invoke-interface {v3, v4}, Landroidx/emoji2/text/ar0;->c(Landroidx/emoji2/text/hb2;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_5

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_5
    :goto_3
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 62
    .line 63
    :goto_4
    iget-object v3, v4, Landroidx/emoji2/text/hb2;->a:Landroidx/emoji2/text/jm;

    .line 64
    .line 65
    sget-object v5, Landroidx/emoji2/text/r80;->z:Landroidx/emoji2/text/r80;

    .line 66
    .line 67
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_7

    .line 72
    .line 73
    iget-object v3, v4, Landroidx/emoji2/text/hb2;->b:Landroidx/emoji2/text/jm;

    .line 74
    .line 75
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_6

    .line 80
    .line 81
    goto :goto_6

    .line 82
    :cond_6
    iget-object v3, v0, Landroidx/emoji2/text/bu0;->w:Landroidx/emoji2/text/b42;

    .line 83
    .line 84
    :goto_5
    move-object v5, v3

    .line 85
    goto :goto_7

    .line 86
    :cond_7
    :goto_6
    sget-object v3, Landroidx/emoji2/text/b42;->e:Landroidx/emoji2/text/b42;

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :goto_7
    iget-boolean v3, v0, Landroidx/emoji2/text/bu0;->l:Z

    .line 90
    .line 91
    if-eqz v3, :cond_8

    .line 92
    .line 93
    iget-object v3, v0, Landroidx/emoji2/text/bu0;->f:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_8

    .line 100
    .line 101
    sget-object v3, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 102
    .line 103
    if-eq v2, v3, :cond_8

    .line 104
    .line 105
    const/4 v3, 0x1

    .line 106
    :goto_8
    move v7, v3

    .line 107
    goto :goto_9

    .line 108
    :cond_8
    const/4 v3, 0x0

    .line 109
    goto :goto_8

    .line 110
    :goto_9
    new-instance v3, Landroidx/emoji2/text/gl1;

    .line 111
    .line 112
    iget-object v1, v0, Landroidx/emoji2/text/bu0;->a:Landroid/content/Context;

    .line 113
    .line 114
    invoke-static {v0}, Landroidx/emoji2/text/g;->a(Landroidx/emoji2/text/bu0;)Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    iget-boolean v8, v0, Landroidx/emoji2/text/bu0;->m:Z

    .line 119
    .line 120
    iget-object v10, v0, Landroidx/emoji2/text/bu0;->h:Landroidx/emoji2/text/dr0;

    .line 121
    .line 122
    iget-object v11, v0, Landroidx/emoji2/text/bu0;->i:Landroidx/emoji2/text/xh2;

    .line 123
    .line 124
    iget-object v12, v0, Landroidx/emoji2/text/bu0;->x:Landroidx/emoji2/text/pn1;

    .line 125
    .line 126
    iget-object v13, v0, Landroidx/emoji2/text/bu0;->n:Landroidx/emoji2/text/no;

    .line 127
    .line 128
    iget-object v14, v0, Landroidx/emoji2/text/bu0;->o:Landroidx/emoji2/text/no;

    .line 129
    .line 130
    iget-object v15, v0, Landroidx/emoji2/text/bu0;->p:Landroidx/emoji2/text/no;

    .line 131
    .line 132
    move-object v0, v3

    .line 133
    const/4 v3, 0x0

    .line 134
    const/4 v9, 0x0

    .line 135
    invoke-direct/range {v0 .. v15}, Landroidx/emoji2/text/gl1;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Landroidx/emoji2/text/hb2;Landroidx/emoji2/text/b42;ZZZLjava/lang/String;Landroidx/emoji2/text/dr0;Landroidx/emoji2/text/xh2;Landroidx/emoji2/text/pn1;Landroidx/emoji2/text/no;Landroidx/emoji2/text/no;Landroidx/emoji2/text/no;)V

    .line 136
    .line 137
    .line 138
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/emoji2/text/l6;->d:I

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
    iget-object v0, p0, Landroidx/emoji2/text/l6;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroidx/emoji2/text/ld2;

    .line 14
    .line 15
    const-string v1, "[ "

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    const/16 v2, 0x9

    .line 21
    .line 22
    if-ge v0, v2, :cond_0

    .line 23
    .line 24
    invoke-static {v1}, Landroidx/emoji2/text/jx0;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Landroidx/emoji2/text/l6;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Landroidx/emoji2/text/ld2;

    .line 31
    .line 32
    iget-object v2, v2, Landroidx/emoji2/text/ld2;->k:[F

    .line 33
    .line 34
    aget v2, v2, v0

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, " "

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, "] "

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Landroidx/emoji2/text/l6;->e:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Landroidx/emoji2/text/ld2;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_0
    .end packed-switch
.end method

.method public u(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 11

    .line 1
    new-instance v0, Landroidx/emoji2/text/sz;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/emoji2/text/sz;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_f

    .line 13
    .line 14
    invoke-interface {p2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-interface {p2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    if-eqz v4, :cond_e

    .line 23
    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    goto/16 :goto_a

    .line 27
    .line 28
    :cond_0
    const-string v6, "id"

    .line 29
    .line 30
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_e

    .line 35
    .line 36
    const-string v1, "/"

    .line 37
    .line 38
    invoke-virtual {v5, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v3, -0x1

    .line 43
    const/4 v4, 0x1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const/16 v1, 0x2f

    .line 47
    .line 48
    invoke-virtual {v5, v1}, Ljava/lang/String;->indexOf(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/2addr v1, v4

    .line 53
    invoke-virtual {v5, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {v7, v1, v6, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move v1, v3

    .line 71
    :goto_1
    if-ne v1, v3, :cond_3

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-le v3, v4, :cond_2

    .line 78
    .line 79
    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    const-string v3, "ConstraintLayoutStates"

    .line 89
    .line 90
    const-string v5, "error in parsing id"

    .line 91
    .line 92
    invoke-static {v3, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_2
    const-string v3, "Error parsing XML resource"

    .line 96
    .line 97
    const-string v5, "ConstraintSet"

    .line 98
    .line 99
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    const/4 v7, 0x0

    .line 104
    move-object v8, v7

    .line 105
    :goto_3
    if-eq v6, v4, :cond_d

    .line 106
    .line 107
    if-eqz v6, :cond_b

    .line 108
    .line 109
    const/4 v9, 0x2

    .line 110
    if-eq v6, v9, :cond_5

    .line 111
    .line 112
    const/4 v9, 0x3

    .line 113
    if-eq v6, v9, :cond_4

    .line 114
    .line 115
    goto/16 :goto_6

    .line 116
    .line 117
    :cond_4
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 122
    .line 123
    invoke-virtual {v6, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    sparse-switch v9, :sswitch_data_0

    .line 132
    .line 133
    .line 134
    goto/16 :goto_6

    .line 135
    .line 136
    :sswitch_0
    const-string v9, "constraintset"

    .line 137
    .line 138
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-eqz v6, :cond_c

    .line 143
    .line 144
    goto/16 :goto_9

    .line 145
    .line 146
    :catch_0
    move-exception p1

    .line 147
    goto/16 :goto_7

    .line 148
    .line 149
    :catch_1
    move-exception p1

    .line 150
    goto/16 :goto_8

    .line 151
    .line 152
    :sswitch_1
    const-string v9, "constraintoverride"

    .line 153
    .line 154
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-eqz v6, :cond_c

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :sswitch_2
    const-string v9, "constraint"

    .line 162
    .line 163
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-eqz v6, :cond_c

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :sswitch_3
    const-string v9, "guideline"

    .line 171
    .line 172
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-eqz v6, :cond_c

    .line 177
    .line 178
    :goto_4
    iget-object v6, v0, Landroidx/emoji2/text/sz;->c:Ljava/util/HashMap;

    .line 179
    .line 180
    iget v9, v8, Landroidx/emoji2/text/nz;->a:I

    .line 181
    .line 182
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    invoke-virtual {v6, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-object v8, v7

    .line 190
    goto/16 :goto_6

    .line 191
    .line 192
    :cond_5
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 197
    .line 198
    .line 199
    move-result v9
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    const-string v10, "XML parser error must be within a Constraint "

    .line 201
    .line 202
    sparse-switch v9, :sswitch_data_1

    .line 203
    .line 204
    .line 205
    goto/16 :goto_6

    .line 206
    .line 207
    :sswitch_4
    :try_start_1
    const-string v9, "Constraint"

    .line 208
    .line 209
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    if-eqz v6, :cond_c

    .line 214
    .line 215
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-static {p1, v6, v2}, Landroidx/emoji2/text/sz;->d(Landroid/content/Context;Landroid/util/AttributeSet;Z)Landroidx/emoji2/text/nz;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    goto/16 :goto_6

    .line 224
    .line 225
    :sswitch_5
    const-string v9, "CustomAttribute"

    .line 226
    .line 227
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    if-eqz v6, :cond_c

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :sswitch_6
    const-string v9, "Barrier"

    .line 235
    .line 236
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    if-eqz v6, :cond_c

    .line 241
    .line 242
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    invoke-static {p1, v6, v2}, Landroidx/emoji2/text/sz;->d(Landroid/content/Context;Landroid/util/AttributeSet;Z)Landroidx/emoji2/text/nz;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    iget-object v6, v8, Landroidx/emoji2/text/nz;->d:Landroidx/emoji2/text/oz;

    .line 251
    .line 252
    iput v4, v6, Landroidx/emoji2/text/oz;->h0:I

    .line 253
    .line 254
    goto/16 :goto_6

    .line 255
    .line 256
    :sswitch_7
    const-string v9, "CustomMethod"

    .line 257
    .line 258
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    if-eqz v6, :cond_c

    .line 263
    .line 264
    :goto_5
    if-eqz v8, :cond_6

    .line 265
    .line 266
    iget-object v6, v8, Landroidx/emoji2/text/nz;->f:Ljava/util/HashMap;

    .line 267
    .line 268
    invoke-static {p1, p2, v6}, Landroidx/emoji2/text/fz;->a(Landroid/content/Context;Landroid/content/res/XmlResourceParser;Ljava/util/HashMap;)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_6

    .line 272
    .line 273
    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    .line 274
    .line 275
    new-instance v2, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 284
    .line 285
    .line 286
    move-result p2

    .line 287
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw p1

    .line 298
    :sswitch_8
    const-string v9, "Guideline"

    .line 299
    .line 300
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    if-eqz v6, :cond_c

    .line 305
    .line 306
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    invoke-static {p1, v6, v2}, Landroidx/emoji2/text/sz;->d(Landroid/content/Context;Landroid/util/AttributeSet;Z)Landroidx/emoji2/text/nz;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    iget-object v6, v8, Landroidx/emoji2/text/nz;->d:Landroidx/emoji2/text/oz;

    .line 315
    .line 316
    iput-boolean v4, v6, Landroidx/emoji2/text/oz;->a:Z

    .line 317
    .line 318
    goto/16 :goto_6

    .line 319
    .line 320
    :sswitch_9
    const-string v9, "Transform"

    .line 321
    .line 322
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    if-eqz v6, :cond_c

    .line 327
    .line 328
    if-eqz v8, :cond_7

    .line 329
    .line 330
    iget-object v6, v8, Landroidx/emoji2/text/nz;->e:Landroidx/emoji2/text/rz;

    .line 331
    .line 332
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    invoke-virtual {v6, p1, v9}, Landroidx/emoji2/text/rz;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 337
    .line 338
    .line 339
    goto/16 :goto_6

    .line 340
    .line 341
    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    .line 342
    .line 343
    new-instance v2, Ljava/lang/StringBuilder;

    .line 344
    .line 345
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 352
    .line 353
    .line 354
    move-result p2

    .line 355
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object p2

    .line 362
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    throw p1

    .line 366
    :sswitch_a
    const-string v9, "PropertySet"

    .line 367
    .line 368
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v6

    .line 372
    if-eqz v6, :cond_c

    .line 373
    .line 374
    if-eqz v8, :cond_8

    .line 375
    .line 376
    iget-object v6, v8, Landroidx/emoji2/text/nz;->b:Landroidx/emoji2/text/qz;

    .line 377
    .line 378
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 379
    .line 380
    .line 381
    move-result-object v9

    .line 382
    invoke-virtual {v6, p1, v9}, Landroidx/emoji2/text/qz;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 383
    .line 384
    .line 385
    goto/16 :goto_6

    .line 386
    .line 387
    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    .line 388
    .line 389
    new-instance v2, Ljava/lang/StringBuilder;

    .line 390
    .line 391
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 398
    .line 399
    .line 400
    move-result p2

    .line 401
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object p2

    .line 408
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    throw p1

    .line 412
    :sswitch_b
    const-string v9, "ConstraintOverride"

    .line 413
    .line 414
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v6

    .line 418
    if-eqz v6, :cond_c

    .line 419
    .line 420
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    invoke-static {p1, v6, v4}, Landroidx/emoji2/text/sz;->d(Landroid/content/Context;Landroid/util/AttributeSet;Z)Landroidx/emoji2/text/nz;

    .line 425
    .line 426
    .line 427
    move-result-object v8

    .line 428
    goto :goto_6

    .line 429
    :sswitch_c
    const-string v9, "Motion"

    .line 430
    .line 431
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v6

    .line 435
    if-eqz v6, :cond_c

    .line 436
    .line 437
    if-eqz v8, :cond_9

    .line 438
    .line 439
    iget-object v6, v8, Landroidx/emoji2/text/nz;->c:Landroidx/emoji2/text/pz;

    .line 440
    .line 441
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 442
    .line 443
    .line 444
    move-result-object v9

    .line 445
    invoke-virtual {v6, p1, v9}, Landroidx/emoji2/text/pz;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 446
    .line 447
    .line 448
    goto :goto_6

    .line 449
    :cond_9
    new-instance p1, Ljava/lang/RuntimeException;

    .line 450
    .line 451
    new-instance v2, Ljava/lang/StringBuilder;

    .line 452
    .line 453
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 460
    .line 461
    .line 462
    move-result p2

    .line 463
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object p2

    .line 470
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    throw p1

    .line 474
    :sswitch_d
    const-string v9, "Layout"

    .line 475
    .line 476
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v6

    .line 480
    if-eqz v6, :cond_c

    .line 481
    .line 482
    if-eqz v8, :cond_a

    .line 483
    .line 484
    iget-object v6, v8, Landroidx/emoji2/text/nz;->d:Landroidx/emoji2/text/oz;

    .line 485
    .line 486
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 487
    .line 488
    .line 489
    move-result-object v9

    .line 490
    invoke-virtual {v6, p1, v9}, Landroidx/emoji2/text/oz;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 491
    .line 492
    .line 493
    goto :goto_6

    .line 494
    :cond_a
    new-instance p1, Ljava/lang/RuntimeException;

    .line 495
    .line 496
    new-instance v2, Ljava/lang/StringBuilder;

    .line 497
    .line 498
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 505
    .line 506
    .line 507
    move-result p2

    .line 508
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object p2

    .line 515
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    throw p1

    .line 519
    :cond_b
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    :cond_c
    :goto_6
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 523
    .line 524
    .line 525
    move-result v6
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 526
    goto/16 :goto_3

    .line 527
    .line 528
    :goto_7
    invoke-static {v5, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 529
    .line 530
    .line 531
    goto :goto_9

    .line 532
    :goto_8
    invoke-static {v5, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 533
    .line 534
    .line 535
    :cond_d
    :goto_9
    iget-object p1, p0, Landroidx/emoji2/text/l6;->f:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast p1, Landroid/util/SparseArray;

    .line 538
    .line 539
    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    return-void

    .line 543
    :cond_e
    :goto_a
    add-int/lit8 v3, v3, 0x1

    .line 544
    .line 545
    goto/16 :goto_0

    .line 546
    .line 547
    :cond_f
    return-void

    .line 548
    nop

    .line 549
    :sswitch_data_0
    .sparse-switch
        -0x7bb8f310 -> :sswitch_3
        -0xb58ea23 -> :sswitch_2
        0x196d04a9 -> :sswitch_1
        0x7feafd65 -> :sswitch_0
    .end sparse-switch

    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    :sswitch_data_1
    .sparse-switch
        -0x78c018b6 -> :sswitch_d
        -0x7648542a -> :sswitch_c
        -0x74f4db17 -> :sswitch_b
        -0x4bab3dd3 -> :sswitch_a
        -0x49cf74b4 -> :sswitch_9
        -0x446d330 -> :sswitch_8
        0x15d883d2 -> :sswitch_7
        0x4f5d3b97 -> :sswitch_6
        0x6acd460b -> :sswitch_5
        0x6b78f1fd -> :sswitch_4
    .end sparse-switch
.end method

.method public v(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/l6;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/emoji2/text/p4;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/emoji2/text/p4;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/emoji2/text/l6;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/emoji2/text/l6;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroidx/emoji2/text/je0;

    .line 12
    .line 13
    iget-boolean v1, v0, Landroidx/emoji2/text/je0;->f:Z

    .line 14
    .line 15
    if-eq v1, p1, :cond_1

    .line 16
    .line 17
    iget-object v1, v0, Landroidx/emoji2/text/je0;->e:Landroidx/emoji2/text/ie0;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {}, Landroidx/emoji2/text/qd0;->a()Landroidx/emoji2/text/qd0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, v0, Landroidx/emoji2/text/je0;->e:Landroidx/emoji2/text/ie0;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-string v3, "initCallback cannot be null"

    .line 31
    .line 32
    invoke-static {v2, v3}, Landroidx/emoji2/text/az0;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, v1, Landroidx/emoji2/text/qd0;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 42
    .line 43
    .line 44
    :try_start_0
    iget-object v1, v1, Landroidx/emoji2/text/qd0;->b:Landroidx/emoji2/text/wh;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroidx/emoji2/text/wh;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_0
    :goto_0
    iput-boolean p1, v0, Landroidx/emoji2/text/je0;->f:Z

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    iget-object p1, v0, Landroidx/emoji2/text/je0;->d:Landroid/widget/EditText;

    .line 71
    .line 72
    invoke-static {}, Landroidx/emoji2/text/qd0;->a()Landroidx/emoji2/text/qd0;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroidx/emoji2/text/qd0;->c()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {p1, v0}, Landroidx/emoji2/text/je0;->a(Landroid/widget/EditText;I)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void
.end method

.method public w(Landroid/view/View;[F)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/l6;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [F

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v1, Landroid/view/View;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    check-cast v1, Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p0, v1, p2}, Landroidx/emoji2/text/l6;->w(Landroid/view/View;[F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    int-to-float v1, v1

    .line 23
    neg-float v1, v1

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    int-to-float v2, v2

    .line 29
    neg-float v2, v2

    .line 30
    invoke-static {v0}, Landroidx/emoji2/text/ya1;->d([F)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/ya1;->f([FFF)V

    .line 34
    .line 35
    .line 36
    invoke-static {p2, v0}, Landroidx/emoji2/text/l8;->Z([F[F)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    int-to-float v1, v1

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    int-to-float v2, v2

    .line 49
    invoke-static {v0}, Landroidx/emoji2/text/ya1;->d([F)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/ya1;->f([FFF)V

    .line 53
    .line 54
    .line 55
    invoke-static {p2, v0}, Landroidx/emoji2/text/l8;->Z([F[F)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object v1, p0, Landroidx/emoji2/text/l6;->f:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, [I

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    int-to-float v2, v2

    .line 71
    neg-float v2, v2

    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    int-to-float v3, v3

    .line 77
    neg-float v3, v3

    .line 78
    invoke-static {v0}, Landroidx/emoji2/text/ya1;->d([F)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v2, v3}, Landroidx/emoji2/text/ya1;->f([FFF)V

    .line 82
    .line 83
    .line 84
    invoke-static {p2, v0}, Landroidx/emoji2/text/l8;->Z([F[F)V

    .line 85
    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    aget v2, v1, v2

    .line 89
    .line 90
    int-to-float v2, v2

    .line 91
    const/4 v3, 0x1

    .line 92
    aget v1, v1, v3

    .line 93
    .line 94
    int-to-float v1, v1

    .line 95
    invoke-static {v0}, Landroidx/emoji2/text/ya1;->d([F)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v2, v1}, Landroidx/emoji2/text/ya1;->f([FFF)V

    .line 99
    .line 100
    .line 101
    invoke-static {p2, v0}, Landroidx/emoji2/text/l8;->Z([F[F)V

    .line 102
    .line 103
    .line 104
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_1

    .line 113
    .line 114
    invoke-static {p1, v0}, Landroidx/emoji2/text/xo2;->H(Landroid/graphics/Matrix;[F)V

    .line 115
    .line 116
    .line 117
    invoke-static {p2, v0}, Landroidx/emoji2/text/l8;->Z([F[F)V

    .line 118
    .line 119
    .line 120
    :cond_1
    return-void
.end method

.method public x(Landroidx/emoji2/text/gl1;)Landroidx/emoji2/text/gl1;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/emoji2/text/gl1;->b:Landroid/graphics/Bitmap$Config;

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/emoji2/text/gl1;->o:Landroidx/emoji2/text/no;

    .line 8
    .line 9
    invoke-static {v2}, Landroidx/emoji2/text/ex2;->J(Landroid/graphics/Bitmap$Config;)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    iget-object v4, v1, Landroidx/emoji2/text/l6;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Landroidx/emoji2/text/ar0;

    .line 19
    .line 20
    invoke-interface {v4}, Landroidx/emoji2/text/ar0;->a()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 28
    .line 29
    move v4, v5

    .line 30
    :goto_0
    move-object v8, v2

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    :goto_1
    const/4 v4, 0x0

    .line 33
    goto :goto_0

    .line 34
    :goto_2
    iget-object v2, v0, Landroidx/emoji2/text/gl1;->o:Landroidx/emoji2/text/no;

    .line 35
    .line 36
    iget-boolean v2, v2, Landroidx/emoji2/text/no;->d:Z

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    iget-object v2, v1, Landroidx/emoji2/text/l6;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Landroidx/emoji2/text/uh2;

    .line 43
    .line 44
    monitor-enter v2

    .line 45
    :try_start_0
    invoke-virtual {v2}, Landroidx/emoji2/text/uh2;->a()V

    .line 46
    .line 47
    .line 48
    iget-boolean v6, v2, Landroidx/emoji2/text/uh2;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    monitor-exit v2

    .line 51
    if-nez v6, :cond_2

    .line 52
    .line 53
    sget-object v3, Landroidx/emoji2/text/no;->g:Landroidx/emoji2/text/no;

    .line 54
    .line 55
    :goto_3
    move-object/from16 v21, v3

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw v0

    .line 61
    :cond_2
    move v5, v4

    .line 62
    goto :goto_3

    .line 63
    :goto_4
    if-eqz v5, :cond_3

    .line 64
    .line 65
    iget-object v7, v0, Landroidx/emoji2/text/gl1;->a:Landroid/content/Context;

    .line 66
    .line 67
    iget-object v9, v0, Landroidx/emoji2/text/gl1;->c:Landroid/graphics/ColorSpace;

    .line 68
    .line 69
    iget-object v10, v0, Landroidx/emoji2/text/gl1;->d:Landroidx/emoji2/text/hb2;

    .line 70
    .line 71
    iget-object v11, v0, Landroidx/emoji2/text/gl1;->e:Landroidx/emoji2/text/b42;

    .line 72
    .line 73
    iget-boolean v12, v0, Landroidx/emoji2/text/gl1;->f:Z

    .line 74
    .line 75
    iget-boolean v13, v0, Landroidx/emoji2/text/gl1;->g:Z

    .line 76
    .line 77
    iget-boolean v14, v0, Landroidx/emoji2/text/gl1;->h:Z

    .line 78
    .line 79
    iget-object v15, v0, Landroidx/emoji2/text/gl1;->i:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v2, v0, Landroidx/emoji2/text/gl1;->j:Landroidx/emoji2/text/dr0;

    .line 82
    .line 83
    iget-object v3, v0, Landroidx/emoji2/text/gl1;->k:Landroidx/emoji2/text/xh2;

    .line 84
    .line 85
    iget-object v4, v0, Landroidx/emoji2/text/gl1;->l:Landroidx/emoji2/text/pn1;

    .line 86
    .line 87
    iget-object v5, v0, Landroidx/emoji2/text/gl1;->m:Landroidx/emoji2/text/no;

    .line 88
    .line 89
    iget-object v0, v0, Landroidx/emoji2/text/gl1;->n:Landroidx/emoji2/text/no;

    .line 90
    .line 91
    new-instance v6, Landroidx/emoji2/text/gl1;

    .line 92
    .line 93
    move-object/from16 v20, v0

    .line 94
    .line 95
    move-object/from16 v16, v2

    .line 96
    .line 97
    move-object/from16 v17, v3

    .line 98
    .line 99
    move-object/from16 v18, v4

    .line 100
    .line 101
    move-object/from16 v19, v5

    .line 102
    .line 103
    invoke-direct/range {v6 .. v21}, Landroidx/emoji2/text/gl1;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Landroidx/emoji2/text/hb2;Landroidx/emoji2/text/b42;ZZZLjava/lang/String;Landroidx/emoji2/text/dr0;Landroidx/emoji2/text/xh2;Landroidx/emoji2/text/pn1;Landroidx/emoji2/text/no;Landroidx/emoji2/text/no;Landroidx/emoji2/text/no;)V

    .line 104
    .line 105
    .line 106
    return-object v6

    .line 107
    :cond_3
    return-object v0
.end method

.method public y(Landroidx/emoji2/text/ge1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/l6;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/emoji2/text/gf1;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/gf1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    instance-of v0, p1, Landroidx/emoji2/text/ze1;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p1, Landroidx/emoji2/text/ze1;

    .line 16
    .line 17
    iget-object v0, p1, Landroidx/emoji2/text/ze1;->a:[Ljava/lang/Object;

    .line 18
    .line 19
    iget p1, p1, Landroidx/emoji2/text/ze1;->b:I

    .line 20
    .line 21
    if-gtz p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    aget-object p1, v0, p1

    .line 26
    .line 27
    const-string v0, "null cannot be cast to non-null type V of androidx.compose.runtime.collection.MultiValueMap"

    .line 28
    .line 29
    invoke-static {p1, v0}, Landroidx/emoji2/text/lx0;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Ljava/lang/ClassCastException;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_2
    :goto_0
    return-void
.end method
