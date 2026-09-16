.class public final synthetic Landroidx/emoji2/text/i4;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/um0;


# instance fields
.field public final synthetic d:Landroidx/emoji2/text/e4;

.field public final synthetic e:Landroidx/emoji2/text/xu;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Landroidx/emoji2/text/jm;

.field public final synthetic h:Landroidx/emoji2/text/mf1;


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/e4;Landroidx/emoji2/text/xu;Ljava/lang/String;Landroidx/emoji2/text/jm;Landroidx/emoji2/text/mf1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/i4;->d:Landroidx/emoji2/text/e4;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/emoji2/text/i4;->e:Landroidx/emoji2/text/xu;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/emoji2/text/i4;->f:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/emoji2/text/i4;->g:Landroidx/emoji2/text/jm;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/emoji2/text/i4;->h:Landroidx/emoji2/text/mf1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Landroidx/emoji2/text/k90;

    .line 2
    .line 3
    new-instance p1, Landroidx/emoji2/text/j4;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/emoji2/text/i4;->h:Landroidx/emoji2/text/mf1;

    .line 6
    .line 7
    invoke-direct {p1, v0}, Landroidx/emoji2/text/j4;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/emoji2/text/i4;->e:Landroidx/emoji2/text/xu;

    .line 11
    .line 12
    iget-object v1, v0, Landroidx/emoji2/text/xu;->a:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    iget-object v2, v0, Landroidx/emoji2/text/xu;->g:Landroid/os/Bundle;

    .line 15
    .line 16
    iget-object v3, v0, Landroidx/emoji2/text/xu;->f:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    const-string v4, "key"

    .line 19
    .line 20
    iget-object v5, p0, Landroidx/emoji2/text/i4;->f:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v5, v4}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v4, v0, Landroidx/emoji2/text/xu;->b:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Ljava/lang/Integer;

    .line 32
    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v6, Landroidx/emoji2/text/f4;

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    invoke-direct {v6, v7}, Landroidx/emoji2/text/f4;-><init>(I)V

    .line 40
    .line 41
    .line 42
    new-instance v7, Landroidx/emoji2/text/h70;

    .line 43
    .line 44
    new-instance v8, Landroidx/emoji2/text/v;

    .line 45
    .line 46
    const/16 v9, 0xa

    .line 47
    .line 48
    invoke-direct {v8, v9, v6}, Landroidx/emoji2/text/v;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 v9, 0x2

    .line 52
    invoke-direct {v7, v9, v6, v8}, Landroidx/emoji2/text/h70;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v6, Landroidx/emoji2/text/dz;

    .line 56
    .line 57
    invoke-direct {v6, v7}, Landroidx/emoji2/text/dz;-><init>(Landroidx/emoji2/text/q72;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6}, Landroidx/emoji2/text/dz;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_6

    .line 69
    .line 70
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    check-cast v7, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-interface {v1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-nez v8, :cond_1

    .line 89
    .line 90
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-interface {v1, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :goto_0
    iget-object v1, v0, Landroidx/emoji2/text/xu;->e:Ljava/util/LinkedHashMap;

    .line 109
    .line 110
    new-instance v4, Landroidx/emoji2/text/g4;

    .line 111
    .line 112
    iget-object v6, p0, Landroidx/emoji2/text/i4;->g:Landroidx/emoji2/text/jm;

    .line 113
    .line 114
    invoke-direct {v4, p1, v6}, Landroidx/emoji2/text/g4;-><init>(Landroidx/emoji2/text/j4;Landroidx/emoji2/text/jm;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_2

    .line 125
    .line 126
    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-interface {v3, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v1}, Landroidx/emoji2/text/j4;->c(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 137
    .line 138
    const/16 v3, 0x22

    .line 139
    .line 140
    if-lt v1, v3, :cond_3

    .line 141
    .line 142
    invoke-static {v2, v5}, Landroidx/emoji2/text/p1;->b(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    goto :goto_1

    .line 147
    :cond_3
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-class v3, Landroidx/emoji2/text/c4;

    .line 152
    .line 153
    invoke-virtual {v3, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_4

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_4
    const/4 v1, 0x0

    .line 161
    :goto_1
    check-cast v1, Landroidx/emoji2/text/c4;

    .line 162
    .line 163
    if-eqz v1, :cond_5

    .line 164
    .line 165
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget v2, v1, Landroidx/emoji2/text/c4;->d:I

    .line 169
    .line 170
    iget-object v1, v1, Landroidx/emoji2/text/c4;->e:Landroid/content/Intent;

    .line 171
    .line 172
    invoke-virtual {v6, v2, v1}, Landroidx/emoji2/text/jm;->I(ILandroid/content/Intent;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {p1, v1}, Landroidx/emoji2/text/j4;->c(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_5
    new-instance p1, Landroidx/emoji2/text/h4;

    .line 180
    .line 181
    invoke-direct {p1, v0, v5, v6}, Landroidx/emoji2/text/h4;-><init>(Landroidx/emoji2/text/xu;Ljava/lang/String;Landroidx/emoji2/text/jm;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Landroidx/emoji2/text/i4;->d:Landroidx/emoji2/text/e4;

    .line 185
    .line 186
    iput-object p1, v0, Landroidx/emoji2/text/e4;->a:Landroidx/emoji2/text/h4;

    .line 187
    .line 188
    new-instance p1, Landroidx/emoji2/text/k4;

    .line 189
    .line 190
    const/4 v1, 0x0

    .line 191
    invoke-direct {p1, v1, v0}, Landroidx/emoji2/text/k4;-><init>(ILjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    return-object p1

    .line 195
    :cond_6
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 196
    .line 197
    const-string v0, "Sequence contains no element matching the predicate."

    .line 198
    .line 199
    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p1
.end method
