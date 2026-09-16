.class public final Landroidx/emoji2/text/u3;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/emoji2/text/u3;->d:I

    iput-object p2, p0, Landroidx/emoji2/text/u3;->f:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/emoji2/text/u3;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 2
    iput p1, p0, Landroidx/emoji2/text/u3;->d:I

    iput-object p2, p0, Landroidx/emoji2/text/u3;->e:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/emoji2/text/u3;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;Landroid/view/View;Z)V
    .locals 0

    const/4 p3, 0x5

    iput p3, p0, Landroidx/emoji2/text/u3;->d:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/u3;->f:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Landroidx/emoji2/text/u3;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/emoji2/text/u3;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/emoji2/text/u3;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Landroidx/emoji2/text/is2;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/emoji2/text/is2;->f()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/emoji2/text/u3;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :pswitch_0
    iget-object v0, p0, Landroidx/emoji2/text/u3;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Landroidx/emoji2/text/nl0;

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/emoji2/text/u3;->f:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/nl0;->accept(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    iget-object v0, p0, Landroidx/emoji2/text/u3;->f:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Landroidx/emoji2/text/b61;

    .line 41
    .line 42
    iget-object v1, v0, Landroidx/emoji2/text/b61;->g:Landroidx/emoji2/text/x20;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    :cond_1
    :try_start_0
    iget-object v3, p0, Landroidx/emoji2/text/u3;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Ljava/lang/Runnable;

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v3

    .line 54
    sget-object v4, Landroidx/emoji2/text/oe0;->d:Landroidx/emoji2/text/oe0;

    .line 55
    .line 56
    invoke-static {v4, v3}, Landroidx/emoji2/text/xa1;->D(Landroidx/emoji2/text/v20;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {v0}, Landroidx/emoji2/text/b61;->G()Ljava/lang/Runnable;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-nez v3, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    iput-object v3, p0, Landroidx/emoji2/text/u3;->e:Ljava/lang/Object;

    .line 67
    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    const/16 v3, 0x10

    .line 71
    .line 72
    if-lt v2, v3, :cond_1

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroidx/emoji2/text/x20;->E(Landroidx/emoji2/text/v20;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_1

    .line 79
    .line 80
    invoke-virtual {v1, v0, p0}, Landroidx/emoji2/text/x20;->D(Landroidx/emoji2/text/v20;Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    return-void

    .line 84
    :pswitch_2
    iget-object v0, p0, Landroidx/emoji2/text/u3;->e:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Landroidx/emoji2/text/ip;

    .line 87
    .line 88
    iget-object v1, p0, Landroidx/emoji2/text/u3;->f:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Landroidx/emoji2/text/sq0;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/ip;->E(Landroidx/emoji2/text/x20;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_3
    iget-object v0, p0, Landroidx/emoji2/text/u3;->e:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Landroidx/emoji2/text/kk2;

    .line 99
    .line 100
    iget-object v1, p0, Landroidx/emoji2/text/u3;->f:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Landroid/graphics/Typeface;

    .line 103
    .line 104
    iget-object v0, v0, Landroidx/emoji2/text/kk2;->e:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Landroidx/emoji2/text/lz0;

    .line 107
    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/lz0;->A(Landroid/graphics/Typeface;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    return-void

    .line 114
    :pswitch_4
    iget-object v0, p0, Landroidx/emoji2/text/u3;->e:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Landroidx/emoji2/text/s3;

    .line 117
    .line 118
    iget-object v1, p0, Landroidx/emoji2/text/u3;->f:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Landroidx/emoji2/text/w3;

    .line 121
    .line 122
    iget-object v2, v1, Landroidx/emoji2/text/w3;->f:Landroidx/emoji2/text/qb1;

    .line 123
    .line 124
    if-eqz v2, :cond_6

    .line 125
    .line 126
    iget-object v2, v2, Landroidx/emoji2/text/qb1;->e:Landroidx/emoji2/text/p4;

    .line 127
    .line 128
    if-eqz v2, :cond_6

    .line 129
    .line 130
    iget-object v2, v2, Landroidx/emoji2/text/p4;->e:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v2, Landroidx/appcompat/widget/ActionMenuView;

    .line 133
    .line 134
    iget-object v2, v2, Landroidx/appcompat/widget/ActionMenuView;->w:Landroidx/emoji2/text/pm2;

    .line 135
    .line 136
    if-eqz v2, :cond_6

    .line 137
    .line 138
    iget-object v2, v2, Landroidx/emoji2/text/pm2;->a:Landroidx/appcompat/widget/Toolbar;

    .line 139
    .line 140
    iget-object v3, v2, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/ActionMenuView;

    .line 141
    .line 142
    iget-object v3, v3, Landroidx/appcompat/widget/ActionMenuView;->v:Landroidx/emoji2/text/w3;

    .line 143
    .line 144
    if-eqz v3, :cond_4

    .line 145
    .line 146
    iget-object v3, v3, Landroidx/emoji2/text/w3;->u:Landroidx/emoji2/text/s3;

    .line 147
    .line 148
    if-eqz v3, :cond_4

    .line 149
    .line 150
    invoke-virtual {v3}, Landroidx/emoji2/text/ac1;->b()Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_4

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_4
    iget-object v2, v2, Landroidx/appcompat/widget/Toolbar;->J:Landroidx/emoji2/text/gz0;

    .line 158
    .line 159
    iget-object v2, v2, Landroidx/emoji2/text/gz0;->d:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-nez v3, :cond_5

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Landroidx/emoji2/text/mm0;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    const/4 v0, 0x0

    .line 184
    throw v0

    .line 185
    :cond_6
    :goto_2
    iget-object v2, v1, Landroidx/emoji2/text/w3;->j:Landroidx/appcompat/widget/ActionMenuView;

    .line 186
    .line 187
    if-eqz v2, :cond_9

    .line 188
    .line 189
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    if-eqz v2, :cond_9

    .line 194
    .line 195
    invoke-virtual {v0}, Landroidx/emoji2/text/ac1;->b()Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_7

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_7
    iget-object v2, v0, Landroidx/emoji2/text/ac1;->e:Landroid/view/View;

    .line 203
    .line 204
    if-nez v2, :cond_8

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_8
    const/4 v2, 0x0

    .line 208
    invoke-virtual {v0, v2, v2, v2, v2}, Landroidx/emoji2/text/ac1;->d(IIZZ)V

    .line 209
    .line 210
    .line 211
    :goto_3
    iput-object v0, v1, Landroidx/emoji2/text/w3;->u:Landroidx/emoji2/text/s3;

    .line 212
    .line 213
    :cond_9
    :goto_4
    const/4 v0, 0x0

    .line 214
    iput-object v0, v1, Landroidx/emoji2/text/w3;->w:Landroidx/emoji2/text/u3;

    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
