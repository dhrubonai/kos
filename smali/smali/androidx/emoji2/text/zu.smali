.class public abstract Landroidx/emoji2/text/zu;
.super Landroidx/emoji2/text/yu;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/xs2;
.implements Landroidx/emoji2/text/br0;
.implements Landroidx/emoji2/text/m32;
.implements Landroidx/emoji2/text/pj1;
.implements Landroidx/emoji2/text/sg1;
.implements Landroidx/emoji2/text/l4;


# instance fields
.field public final e:Landroidx/emoji2/text/u00;

.field public final f:Landroidx/emoji2/text/gz0;

.field public final g:Landroidx/emoji2/text/a12;

.field public h:Landroidx/emoji2/text/u81;

.field public final i:Landroidx/emoji2/text/vu;

.field public final j:Landroidx/emoji2/text/th2;

.field public final k:Landroidx/emoji2/text/xu;

.field public final l:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final m:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final n:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final o:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final p:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final q:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public r:Z

.field public s:Z

.field public final t:Landroidx/emoji2/text/th2;

.field public final u:Landroidx/emoji2/text/th2;

.field public final v:Landroidx/emoji2/text/th2;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/emoji2/text/yu;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/emoji2/text/u00;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/emoji2/text/u00;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/emoji2/text/zu;->e:Landroidx/emoji2/text/u00;

    .line 10
    .line 11
    new-instance v1, Landroidx/emoji2/text/gz0;

    .line 12
    .line 13
    new-instance v2, Landroidx/emoji2/text/ou;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, p0, v3}, Landroidx/emoji2/text/ou;-><init>(Landroidx/emoji2/text/zu;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2}, Landroidx/emoji2/text/gz0;-><init>(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Landroidx/emoji2/text/zu;->f:Landroidx/emoji2/text/gz0;

    .line 23
    .line 24
    new-instance v1, Landroidx/emoji2/text/l32;

    .line 25
    .line 26
    new-instance v2, Landroidx/emoji2/text/t2;

    .line 27
    .line 28
    const/16 v3, 0xd

    .line 29
    .line 30
    invoke-direct {v2, v3, p0}, Landroidx/emoji2/text/t2;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, p0, v2}, Landroidx/emoji2/text/l32;-><init>(Landroidx/emoji2/text/m32;Landroidx/emoji2/text/t2;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Landroidx/emoji2/text/a12;

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    invoke-direct {v2, v1, v3}, Landroidx/emoji2/text/a12;-><init>(Landroidx/emoji2/text/l32;I)V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, Landroidx/emoji2/text/zu;->g:Landroidx/emoji2/text/a12;

    .line 43
    .line 44
    new-instance v3, Landroidx/emoji2/text/vu;

    .line 45
    .line 46
    invoke-direct {v3, p0}, Landroidx/emoji2/text/vu;-><init>(Landroidx/emoji2/text/zu;)V

    .line 47
    .line 48
    .line 49
    iput-object v3, p0, Landroidx/emoji2/text/zu;->i:Landroidx/emoji2/text/vu;

    .line 50
    .line 51
    new-instance v3, Landroidx/emoji2/text/pu;

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    invoke-direct {v3, p0, v4}, Landroidx/emoji2/text/pu;-><init>(Landroidx/emoji2/text/zu;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v3}, Landroidx/emoji2/text/az0;->U(Landroidx/emoji2/text/sm0;)Landroidx/emoji2/text/th2;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iput-object v3, p0, Landroidx/emoji2/text/zu;->j:Landroidx/emoji2/text/th2;

    .line 62
    .line 63
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 64
    .line 65
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v3, Landroidx/emoji2/text/xu;

    .line 69
    .line 70
    invoke-direct {v3, p0}, Landroidx/emoji2/text/xu;-><init>(Landroidx/emoji2/text/zu;)V

    .line 71
    .line 72
    .line 73
    iput-object v3, p0, Landroidx/emoji2/text/zu;->k:Landroidx/emoji2/text/xu;

    .line 74
    .line 75
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 76
    .line 77
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v3, p0, Landroidx/emoji2/text/zu;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 81
    .line 82
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 83
    .line 84
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v3, p0, Landroidx/emoji2/text/zu;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 88
    .line 89
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 90
    .line 91
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v3, p0, Landroidx/emoji2/text/zu;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 95
    .line 96
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 97
    .line 98
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v3, p0, Landroidx/emoji2/text/zu;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 102
    .line 103
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 104
    .line 105
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v3, p0, Landroidx/emoji2/text/zu;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 109
    .line 110
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 111
    .line 112
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v3, p0, Landroidx/emoji2/text/zu;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 116
    .line 117
    new-instance v3, Landroidx/emoji2/text/pu;

    .line 118
    .line 119
    const/4 v4, 0x2

    .line 120
    invoke-direct {v3, p0, v4}, Landroidx/emoji2/text/pu;-><init>(Landroidx/emoji2/text/zu;I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v3}, Landroidx/emoji2/text/az0;->U(Landroidx/emoji2/text/sm0;)Landroidx/emoji2/text/th2;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    iput-object v3, p0, Landroidx/emoji2/text/zu;->t:Landroidx/emoji2/text/th2;

    .line 128
    .line 129
    iget-object v3, p0, Landroidx/emoji2/text/yu;->d:Landroidx/emoji2/text/x51;

    .line 130
    .line 131
    if-eqz v3, :cond_1

    .line 132
    .line 133
    new-instance v4, Landroidx/emoji2/text/ru;

    .line 134
    .line 135
    const/4 v5, 0x0

    .line 136
    invoke-direct {v4, p0, v5}, Landroidx/emoji2/text/ru;-><init>(Landroidx/emoji2/text/zu;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v4}, Landroidx/emoji2/text/x51;->g(Landroidx/emoji2/text/u51;)V

    .line 140
    .line 141
    .line 142
    iget-object v3, p0, Landroidx/emoji2/text/yu;->d:Landroidx/emoji2/text/x51;

    .line 143
    .line 144
    new-instance v4, Landroidx/emoji2/text/ru;

    .line 145
    .line 146
    const/4 v5, 0x1

    .line 147
    invoke-direct {v4, p0, v5}, Landroidx/emoji2/text/ru;-><init>(Landroidx/emoji2/text/zu;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v4}, Landroidx/emoji2/text/x51;->g(Landroidx/emoji2/text/u51;)V

    .line 151
    .line 152
    .line 153
    iget-object v3, p0, Landroidx/emoji2/text/yu;->d:Landroidx/emoji2/text/x51;

    .line 154
    .line 155
    new-instance v4, Landroidx/emoji2/text/yw1;

    .line 156
    .line 157
    invoke-direct {v4, v5, p0}, Landroidx/emoji2/text/yw1;-><init>(ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v4}, Landroidx/emoji2/text/x51;->g(Landroidx/emoji2/text/u51;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Landroidx/emoji2/text/l32;->a()V

    .line 164
    .line 165
    .line 166
    invoke-static {p0}, Landroidx/emoji2/text/ex2;->u(Landroidx/emoji2/text/m32;)V

    .line 167
    .line 168
    .line 169
    iget-object v1, v2, Landroidx/emoji2/text/a12;->f:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v1, Landroidx/emoji2/text/a12;

    .line 172
    .line 173
    new-instance v2, Landroidx/emoji2/text/su;

    .line 174
    .line 175
    const/4 v3, 0x0

    .line 176
    invoke-direct {v2, v3, p0}, Landroidx/emoji2/text/su;-><init>(ILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    const-string v3, "android:support:activity-result"

    .line 180
    .line 181
    invoke-virtual {v1, v3, v2}, Landroidx/emoji2/text/a12;->o(Ljava/lang/String;Landroidx/emoji2/text/j32;)V

    .line 182
    .line 183
    .line 184
    new-instance v1, Landroidx/emoji2/text/tu;

    .line 185
    .line 186
    invoke-direct {v1, p0}, Landroidx/emoji2/text/tu;-><init>(Landroidx/emoji2/text/zu;)V

    .line 187
    .line 188
    .line 189
    iget-object v2, v0, Landroidx/emoji2/text/u00;->b:Landroidx/emoji2/text/zu;

    .line 190
    .line 191
    if-eqz v2, :cond_0

    .line 192
    .line 193
    invoke-virtual {v1, v2}, Landroidx/emoji2/text/tu;->a(Landroid/content/Context;)V

    .line 194
    .line 195
    .line 196
    :cond_0
    iget-object v0, v0, Landroidx/emoji2/text/u00;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    new-instance v0, Landroidx/emoji2/text/pu;

    .line 202
    .line 203
    const/4 v1, 0x3

    .line 204
    invoke-direct {v0, p0, v1}, Landroidx/emoji2/text/pu;-><init>(Landroidx/emoji2/text/zu;I)V

    .line 205
    .line 206
    .line 207
    invoke-static {v0}, Landroidx/emoji2/text/az0;->U(Landroidx/emoji2/text/sm0;)Landroidx/emoji2/text/th2;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iput-object v0, p0, Landroidx/emoji2/text/zu;->u:Landroidx/emoji2/text/th2;

    .line 212
    .line 213
    new-instance v0, Landroidx/emoji2/text/pu;

    .line 214
    .line 215
    const/4 v1, 0x4

    .line 216
    invoke-direct {v0, p0, v1}, Landroidx/emoji2/text/pu;-><init>(Landroidx/emoji2/text/zu;I)V

    .line 217
    .line 218
    .line 219
    invoke-static {v0}, Landroidx/emoji2/text/az0;->U(Landroidx/emoji2/text/sm0;)Landroidx/emoji2/text/th2;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iput-object v0, p0, Landroidx/emoji2/text/zu;->v:Landroidx/emoji2/text/th2;

    .line 224
    .line 225
    return-void

    .line 226
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 227
    .line 228
    const-string v1, "getLifecycle() returned null in ComponentActivity\'s constructor. Please make sure you are lazily constructing your Lifecycle in the first call to getLifecycle() rather than relying on field initialization."

    .line 229
    .line 230
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v0
.end method

.method public static e(Landroidx/emoji2/text/zu;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "Attempt to invoke virtual method \'android.os.Handler android.app.FragmentHostCallback.getHandler()\' on a null object reference"

    .line 11
    .line 12
    invoke-static {v0, v1}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    throw p0

    .line 20
    :catch_1
    move-exception p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "Can not perform this action after onSaveInstanceState"

    .line 26
    .line 27
    invoke-static {v0, v1}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :goto_0
    return-void

    .line 34
    :cond_1
    throw p0
.end method


# virtual methods
.method public final a()Landroidx/emoji2/text/oj1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/zu;->v:Landroidx/emoji2/text/th2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/emoji2/text/th2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/emoji2/text/oj1;

    .line 8
    .line 9
    return-object v0
.end method

.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/zu;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "getDecorView(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Landroidx/emoji2/text/lx0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Landroidx/emoji2/text/zu;->i:Landroidx/emoji2/text/vu;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroidx/emoji2/text/vu;->a(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final b()Landroidx/emoji2/text/s6;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/zu;->a()Landroidx/emoji2/text/oj1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/emoji2/text/oj1;->a()Landroidx/emoji2/text/mj1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Landroidx/emoji2/text/mj1;->c:Landroidx/emoji2/text/s6;

    .line 10
    .line 11
    return-object v0
.end method

.method public final c()Landroidx/emoji2/text/s30;
    .locals 4

    .line 1
    new-instance v0, Landroidx/emoji2/text/ne1;

    .line 2
    .line 3
    sget-object v1, Landroidx/emoji2/text/r30;->b:Landroidx/emoji2/text/r30;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/emoji2/text/ne1;-><init>(Landroidx/emoji2/text/s30;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, v0, Landroidx/emoji2/text/s30;->a:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Landroidx/emoji2/text/us2;->d:Landroidx/emoji2/text/f32;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object v1, Landroidx/emoji2/text/ex2;->e:Landroidx/emoji2/text/iz0;

    .line 26
    .line 27
    invoke-interface {v2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    sget-object v1, Landroidx/emoji2/text/ex2;->f:Landroidx/emoji2/text/iz0;

    .line 31
    .line 32
    invoke-interface {v2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v1, 0x0

    .line 47
    :goto_0
    if-eqz v1, :cond_2

    .line 48
    .line 49
    sget-object v3, Landroidx/emoji2/text/ex2;->g:Landroidx/emoji2/text/f32;

    .line 50
    .line 51
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_2
    return-object v0
.end method

.method public final d()Landroidx/emoji2/text/u81;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/emoji2/text/zu;->h:Landroidx/emoji2/text/u81;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/emoji2/text/uu;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/emoji2/text/uu;->a:Landroidx/emoji2/text/u81;

    .line 20
    .line 21
    iput-object v0, p0, Landroidx/emoji2/text/zu;->h:Landroidx/emoji2/text/u81;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/emoji2/text/zu;->h:Landroidx/emoji2/text/u81;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    new-instance v0, Landroidx/emoji2/text/u81;

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-direct {v0, v1}, Landroidx/emoji2/text/u81;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Landroidx/emoji2/text/zu;->h:Landroidx/emoji2/text/u81;

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Landroidx/emoji2/text/zu;->h:Landroidx/emoji2/text/u81;

    .line 36
    .line 37
    invoke-static {v0}, Landroidx/emoji2/text/lx0;->u(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v1, "Your activity is not yet attached to the Application instance. You can\'t request ViewModel before onCreate call."

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public final f()Landroidx/emoji2/text/a12;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/zu;->g:Landroidx/emoji2/text/a12;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/emoji2/text/a12;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/emoji2/text/a12;

    .line 6
    .line 7
    return-object v0
.end method

.method public final g()Landroidx/emoji2/text/lz0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/yu;->d:Landroidx/emoji2/text/x51;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getDecorView(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroidx/emoji2/text/lx0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p0}, Landroidx/emoji2/text/pz0;->L(Landroid/view/View;Landroidx/emoji2/text/v51;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v1}, Landroidx/emoji2/text/lx0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p0}, Landroidx/emoji2/text/ly0;->F(Landroid/view/View;Landroidx/emoji2/text/xs2;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v1}, Landroidx/emoji2/text/lx0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, p0}, Landroidx/emoji2/text/a01;->Z(Landroid/view/View;Landroidx/emoji2/text/m32;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, v1}, Landroidx/emoji2/text/lx0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const v2, 0x7f080209

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0, v1}, Landroidx/emoji2/text/lx0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const v2, 0x7f080181

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0, v1}, Landroidx/emoji2/text/lx0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const v1, 0x7f080208

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/zu;->k:Landroidx/emoji2/text/xu;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/emoji2/text/xu;->a(IILandroid/content/Intent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/zu;->t:Landroidx/emoji2/text/th2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/emoji2/text/th2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/emoji2/text/t80;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/emoji2/text/vg1;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    const-string v0, "newConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/emoji2/text/zu;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "iterator(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Landroidx/emoji2/text/lx0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroidx/emoji2/text/c00;

    .line 31
    .line 32
    invoke-interface {v1, p1}, Landroidx/emoji2/text/c00;->accept(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/zu;->g:Landroidx/emoji2/text/a12;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/a12;->m(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/emoji2/text/zu;->e:Landroidx/emoji2/text/u00;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object p0, v0, Landroidx/emoji2/text/u00;->b:Landroidx/emoji2/text/zu;

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/emoji2/text/u00;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroidx/emoji2/text/tu;

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Landroidx/emoji2/text/tu;->a(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-super {p0, p1}, Landroidx/emoji2/text/yu;->onCreate(Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    sget p1, Landroidx/emoji2/text/kz1;->e:I

    .line 39
    .line 40
    invoke-static {p0}, Landroidx/emoji2/text/iz1;->b(Landroid/app/Activity;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    .line 1
    const-string v0, "menu"

    .line 2
    .line 3
    invoke-static {p2, v0}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Landroidx/emoji2/text/zu;->f:Landroidx/emoji2/text/gz0;

    .line 15
    .line 16
    iget-object p1, p1, Landroidx/emoji2/text/gz0;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroidx/emoji2/text/mm0;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    throw p1

    .line 42
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 43
    return p1
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p2, v0}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p2, 0x0

    .line 15
    if-nez p1, :cond_2

    .line 16
    .line 17
    iget-object p1, p0, Landroidx/emoji2/text/zu;->f:Landroidx/emoji2/text/gz0;

    .line 18
    .line 19
    iget-object p1, p1, Landroidx/emoji2/text/gz0;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    return p2

    .line 34
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroidx/emoji2/text/mm0;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    throw p1

    .line 45
    :cond_2
    return p2
.end method

.method public final onMultiWindowModeChanged(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/emoji2/text/zu;->r:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/emoji2/text/zu;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "iterator(...)"

    invoke-static {v0, v1}, Landroidx/emoji2/text/lx0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/emoji2/text/c00;

    .line 3
    new-instance v2, Landroidx/emoji2/text/me1;

    invoke-direct {v2, p1}, Landroidx/emoji2/text/me1;-><init>(Z)V

    invoke-interface {v1, v2}, Landroidx/emoji2/text/c00;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 2

    const-string v0, "newConfig"

    invoke-static {p2, v0}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/emoji2/text/zu;->r:Z

    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iput-boolean v0, p0, Landroidx/emoji2/text/zu;->r:Z

    .line 7
    iget-object p2, p0, Landroidx/emoji2/text/zu;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const-string v0, "iterator(...)"

    invoke-static {p2, v0}, Landroidx/emoji2/text/lx0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/emoji2/text/c00;

    .line 8
    new-instance v1, Landroidx/emoji2/text/me1;

    .line 9
    invoke-direct {v1, p1}, Landroidx/emoji2/text/me1;-><init>(Z)V

    .line 10
    invoke-interface {v0, v1}, Landroidx/emoji2/text/c00;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 11
    iput-boolean v0, p0, Landroidx/emoji2/text/zu;->r:Z

    throw p1
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/emoji2/text/zu;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "iterator(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Landroidx/emoji2/text/lx0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroidx/emoji2/text/c00;

    .line 31
    .line 32
    invoke-interface {v1, p1}, Landroidx/emoji2/text/c00;->accept(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .locals 2

    .line 1
    const-string v0, "menu"

    .line 2
    .line 3
    invoke-static {p2, v0}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/emoji2/text/zu;->f:Landroidx/emoji2/text/gz0;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/emoji2/text/gz0;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPanelClosed(ILandroid/view/Menu;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroidx/emoji2/text/mm0;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    throw p1
.end method

.method public final onPictureInPictureModeChanged(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/emoji2/text/zu;->s:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/emoji2/text/zu;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "iterator(...)"

    invoke-static {v0, v1}, Landroidx/emoji2/text/lx0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/emoji2/text/c00;

    .line 3
    new-instance v2, Landroidx/emoji2/text/er1;

    invoke-direct {v2, p1}, Landroidx/emoji2/text/er1;-><init>(Z)V

    invoke-interface {v1, v2}, Landroidx/emoji2/text/c00;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 2

    const-string v0, "newConfig"

    invoke-static {p2, v0}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/emoji2/text/zu;->s:Z

    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iput-boolean v0, p0, Landroidx/emoji2/text/zu;->s:Z

    .line 7
    iget-object p2, p0, Landroidx/emoji2/text/zu;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const-string v0, "iterator(...)"

    invoke-static {p2, v0}, Landroidx/emoji2/text/lx0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/emoji2/text/c00;

    .line 8
    new-instance v1, Landroidx/emoji2/text/er1;

    .line 9
    invoke-direct {v1, p1}, Landroidx/emoji2/text/er1;-><init>(Z)V

    .line 10
    invoke-interface {v0, v1}, Landroidx/emoji2/text/c00;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 11
    iput-boolean v0, p0, Landroidx/emoji2/text/zu;->s:Z

    throw p1
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    const-string v0, "menu"

    .line 2
    .line 3
    invoke-static {p3, v0}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/emoji2/text/zu;->f:Landroidx/emoji2/text/gz0;

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/emoji2/text/gz0;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroidx/emoji2/text/mm0;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    throw p1

    .line 39
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 40
    return p1
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    .line 1
    const-string v0, "permissions"

    .line 2
    .line 3
    invoke-static {p2, v0}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "grantResults"

    .line 7
    .line 8
    invoke-static {p3, v0}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/content/Intent;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 17
    .line 18
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    .line 23
    .line 24
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Landroidx/emoji2/text/zu;->k:Landroidx/emoji2/text/xu;

    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    invoke-virtual {v1, p1, v2, v0}, Landroidx/emoji2/text/xu;->a(IILandroid/content/Intent;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/zu;->h:Landroidx/emoji2/text/u81;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroidx/emoji2/text/uu;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v1, Landroidx/emoji2/text/uu;->a:Landroidx/emoji2/text/u81;

    .line 14
    .line 15
    :cond_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :cond_1
    new-instance v1, Landroidx/emoji2/text/uu;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, v1, Landroidx/emoji2/text/uu;->a:Landroidx/emoji2/text/u81;

    .line 25
    .line 26
    return-object v1
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "outState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/emoji2/text/yu;->d:Landroidx/emoji2/text/x51;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v1, "setCurrentState"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/x51;->Q(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Landroidx/emoji2/text/o51;->f:Landroidx/emoji2/text/o51;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/x51;->S(Landroidx/emoji2/text/o51;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-super {p0, p1}, Landroidx/emoji2/text/yu;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/emoji2/text/zu;->g:Landroidx/emoji2/text/a12;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/a12;->n(Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onTrimMemory(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/emoji2/text/zu;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "iterator(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Landroidx/emoji2/text/lx0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroidx/emoji2/text/c00;

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v1, v2}, Landroidx/emoji2/text/c00;->accept(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public final onUserLeaveHint()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onUserLeaveHint()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/emoji2/text/zu;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "iterator(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Landroidx/emoji2/text/lx0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Runnable;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public final reportFullyDrawn()V
    .locals 6

    .line 1
    :try_start_0
    invoke-static {}, Landroidx/emoji2/text/jz0;->G()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "reportFullyDrawn() for ComponentActivity"

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/emoji2/text/jz0;->m(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_3

    .line 15
    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->reportFullyDrawn()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/emoji2/text/zu;->j:Landroidx/emoji2/text/th2;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/emoji2/text/th2;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroidx/emoji2/text/rm0;

    .line 25
    .line 26
    iget-object v1, v0, Landroidx/emoji2/text/rm0;->a:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    const/4 v2, 0x1

    .line 30
    :try_start_1
    iput-boolean v2, v0, Landroidx/emoji2/text/rm0;->b:Z

    .line 31
    .line 32
    iget-object v2, v0, Landroidx/emoji2/text/rm0;->c:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x0

    .line 39
    :goto_1
    if-ge v4, v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    check-cast v5, Landroidx/emoji2/text/sm0;

    .line 48
    .line 49
    invoke-interface {v5}, Landroidx/emoji2/text/sm0;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    iget-object v0, v0, Landroidx/emoji2/text/rm0;->c:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    .line 59
    .line 60
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :goto_2
    :try_start_3
    monitor-exit v1

    .line 66
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 67
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 68
    .line 69
    .line 70
    throw v0
.end method

.method public final setContentView(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/zu;->h()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "getDecorView(...)"

    invoke-static {v0, v1}, Landroidx/emoji2/text/lx0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/emoji2/text/zu;->i:Landroidx/emoji2/text/vu;

    invoke-virtual {v1, v0}, Landroidx/emoji2/text/vu;->a(Landroid/view/View;)V

    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2

    .line 4
    invoke-virtual {p0}, Landroidx/emoji2/text/zu;->h()V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "getDecorView(...)"

    invoke-static {v0, v1}, Landroidx/emoji2/text/lx0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/emoji2/text/zu;->i:Landroidx/emoji2/text/vu;

    invoke-virtual {v1, v0}, Landroidx/emoji2/text/vu;->a(Landroid/view/View;)V

    .line 6
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 7
    invoke-virtual {p0}, Landroidx/emoji2/text/zu;->h()V

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "getDecorView(...)"

    invoke-static {v0, v1}, Landroidx/emoji2/text/lx0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/emoji2/text/zu;->i:Landroidx/emoji2/text/vu;

    invoke-virtual {v1, v0}, Landroidx/emoji2/text/vu;->a(Landroid/view/View;)V

    .line 9
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public final startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super/range {p0 .. p6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    return-void
.end method

.method public final startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super/range {p0 .. p7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method
