.class public final Landroidx/emoji2/text/n32;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/vs2;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Landroidx/emoji2/text/us2;

.field public final c:Landroid/os/Bundle;

.field public final d:Landroidx/emoji2/text/lz0;

.field public final e:Landroidx/emoji2/text/a12;


# direct methods
.method public constructor <init>(Landroid/app/Application;Landroidx/emoji2/text/m32;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Landroidx/emoji2/text/m32;->f()Landroidx/emoji2/text/a12;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/emoji2/text/n32;->e:Landroidx/emoji2/text/a12;

    .line 9
    .line 10
    invoke-interface {p2}, Landroidx/emoji2/text/v51;->g()Landroidx/emoji2/text/lz0;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Landroidx/emoji2/text/n32;->d:Landroidx/emoji2/text/lz0;

    .line 15
    .line 16
    iput-object p3, p0, Landroidx/emoji2/text/n32;->c:Landroid/os/Bundle;

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/emoji2/text/n32;->a:Landroid/app/Application;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    sget-object p2, Landroidx/emoji2/text/us2;->c:Landroidx/emoji2/text/us2;

    .line 23
    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    new-instance p2, Landroidx/emoji2/text/us2;

    .line 27
    .line 28
    invoke-direct {p2, p1}, Landroidx/emoji2/text/us2;-><init>(Landroid/app/Application;)V

    .line 29
    .line 30
    .line 31
    sput-object p2, Landroidx/emoji2/text/us2;->c:Landroidx/emoji2/text/us2;

    .line 32
    .line 33
    :cond_0
    sget-object p1, Landroidx/emoji2/text/us2;->c:Landroidx/emoji2/text/us2;

    .line 34
    .line 35
    invoke-static {p1}, Landroidx/emoji2/text/lx0;->u(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance p1, Landroidx/emoji2/text/us2;

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-direct {p1, p2}, Landroidx/emoji2/text/us2;-><init>(Landroid/app/Application;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iput-object p1, p0, Landroidx/emoji2/text/n32;->b:Landroidx/emoji2/text/us2;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Landroidx/emoji2/text/ss2;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/emoji2/text/n32;->d(Ljava/lang/Class;Ljava/lang/String;)Landroidx/emoji2/text/ss2;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public final b(Ljava/lang/Class;Landroidx/emoji2/text/ne1;)Landroidx/emoji2/text/ss2;
    .locals 3

    .line 1
    sget-object v0, Landroidx/emoji2/text/p4;->g:Landroidx/emoji2/text/f32;

    .line 2
    .line 3
    iget-object v1, p2, Landroidx/emoji2/text/s30;->a:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    sget-object v2, Landroidx/emoji2/text/ex2;->e:Landroidx/emoji2/text/iz0;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    sget-object v2, Landroidx/emoji2/text/ex2;->f:Landroidx/emoji2/text/iz0;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    sget-object v0, Landroidx/emoji2/text/us2;->d:Landroidx/emoji2/text/f32;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/app/Application;

    .line 36
    .line 37
    const-class v1, Landroidx/emoji2/text/vc;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    sget-object v2, Landroidx/emoji2/text/o32;->a:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {p1, v2}, Landroidx/emoji2/text/o32;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget-object v2, Landroidx/emoji2/text/o32;->b:Ljava/util/List;

    .line 55
    .line 56
    invoke-static {p1, v2}, Landroidx/emoji2/text/o32;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :goto_0
    if-nez v2, :cond_1

    .line 61
    .line 62
    iget-object v0, p0, Landroidx/emoji2/text/n32;->b:Landroidx/emoji2/text/us2;

    .line 63
    .line 64
    invoke-virtual {v0, p1, p2}, Landroidx/emoji2/text/us2;->b(Ljava/lang/Class;Landroidx/emoji2/text/ne1;)Landroidx/emoji2/text/ss2;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :cond_1
    if-eqz v1, :cond_2

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-static {p2}, Landroidx/emoji2/text/ex2;->r(Landroidx/emoji2/text/ne1;)Landroidx/emoji2/text/c32;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    filled-new-array {v0, p2}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-static {p1, v2, p2}, Landroidx/emoji2/text/o32;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/emoji2/text/ss2;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :cond_2
    invoke-static {p2}, Landroidx/emoji2/text/ex2;->r(Landroidx/emoji2/text/ne1;)Landroidx/emoji2/text/c32;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-static {p1, v2, p2}, Landroidx/emoji2/text/o32;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/emoji2/text/ss2;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :cond_3
    iget-object p2, p0, Landroidx/emoji2/text/n32;->d:Landroidx/emoji2/text/lz0;

    .line 100
    .line 101
    if-eqz p2, :cond_4

    .line 102
    .line 103
    invoke-virtual {p0, p1, v0}, Landroidx/emoji2/text/n32;->d(Ljava/lang/Class;Ljava/lang/String;)Landroidx/emoji2/text/ss2;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    const-string p2, "SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel."

    .line 111
    .line 112
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    const-string p2, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    .line 119
    .line 120
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1
.end method

.method public final c(Landroidx/emoji2/text/vr;Landroidx/emoji2/text/ne1;)Landroidx/emoji2/text/ss2;
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/emoji2/text/ly0;->s(Landroidx/emoji2/text/vr;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/emoji2/text/n32;->b(Ljava/lang/Class;Landroidx/emoji2/text/ne1;)Landroidx/emoji2/text/ss2;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final d(Ljava/lang/Class;Ljava/lang/String;)Landroidx/emoji2/text/ss2;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/n32;->d:Landroidx/emoji2/text/lz0;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const-class v1, Landroidx/emoji2/text/vc;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Landroidx/emoji2/text/n32;->a:Landroid/app/Application;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    sget-object v3, Landroidx/emoji2/text/o32;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {p1, v3}, Landroidx/emoji2/text/o32;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v3, Landroidx/emoji2/text/o32;->b:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {p1, v3}, Landroidx/emoji2/text/o32;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :goto_0
    if-nez v3, :cond_3

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-object p2, p0, Landroidx/emoji2/text/n32;->b:Landroidx/emoji2/text/us2;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Landroidx/emoji2/text/us2;->a(Ljava/lang/Class;)Landroidx/emoji2/text/ss2;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_1
    sget-object p2, Landroidx/emoji2/text/ws2;->a:Landroidx/emoji2/text/ws2;

    .line 42
    .line 43
    if-nez p2, :cond_2

    .line 44
    .line 45
    new-instance p2, Landroidx/emoji2/text/ws2;

    .line 46
    .line 47
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    sput-object p2, Landroidx/emoji2/text/ws2;->a:Landroidx/emoji2/text/ws2;

    .line 51
    .line 52
    :cond_2
    sget-object p2, Landroidx/emoji2/text/ws2;->a:Landroidx/emoji2/text/ws2;

    .line 53
    .line 54
    invoke-static {p2}, Landroidx/emoji2/text/lx0;->u(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Landroidx/emoji2/text/oy0;->w(Ljava/lang/Class;)Landroidx/emoji2/text/ss2;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_3
    iget-object v4, p0, Landroidx/emoji2/text/n32;->e:Landroidx/emoji2/text/a12;

    .line 63
    .line 64
    invoke-static {v4}, Landroidx/emoji2/text/lx0;->u(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v5, p0, Landroidx/emoji2/text/n32;->c:Landroid/os/Bundle;

    .line 68
    .line 69
    invoke-virtual {v4, p2}, Landroidx/emoji2/text/a12;->i(Ljava/lang/String;)Landroid/os/Bundle;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-static {v6, v5}, Landroidx/emoji2/text/mz0;->i(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/emoji2/text/c32;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    new-instance v6, Landroidx/emoji2/text/d32;

    .line 78
    .line 79
    invoke-direct {v6, p2, v5}, Landroidx/emoji2/text/d32;-><init>(Ljava/lang/String;Landroidx/emoji2/text/c32;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v0, v4}, Landroidx/emoji2/text/d32;->k(Landroidx/emoji2/text/lz0;Landroidx/emoji2/text/a12;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Landroidx/emoji2/text/lz0;->q()Landroidx/emoji2/text/o51;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    sget-object v7, Landroidx/emoji2/text/o51;->e:Landroidx/emoji2/text/o51;

    .line 90
    .line 91
    if-eq p2, v7, :cond_5

    .line 92
    .line 93
    sget-object v7, Landroidx/emoji2/text/o51;->g:Landroidx/emoji2/text/o51;

    .line 94
    .line 95
    invoke-virtual {p2, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-ltz p2, :cond_4

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    new-instance p2, Landroidx/emoji2/text/l60;

    .line 103
    .line 104
    invoke-direct {p2, v0, v4}, Landroidx/emoji2/text/l60;-><init>(Landroidx/emoji2/text/lz0;Landroidx/emoji2/text/a12;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p2}, Landroidx/emoji2/text/lz0;->g(Landroidx/emoji2/text/u51;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    :goto_1
    invoke-virtual {v4}, Landroidx/emoji2/text/a12;->q()V

    .line 112
    .line 113
    .line 114
    :goto_2
    if-eqz v1, :cond_6

    .line 115
    .line 116
    if-eqz v2, :cond_6

    .line 117
    .line 118
    filled-new-array {v2, v5}, [Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-static {p1, v3, p2}, Landroidx/emoji2/text/o32;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/emoji2/text/ss2;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    goto :goto_3

    .line 127
    :cond_6
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-static {p1, v3, p2}, Landroidx/emoji2/text/o32;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/emoji2/text/ss2;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    :goto_3
    const-string p2, "androidx.lifecycle.savedstate.vm.tag"

    .line 136
    .line 137
    invoke-virtual {p1, p2, v6}, Landroidx/emoji2/text/ss2;->a(Ljava/lang/String;Ljava/lang/AutoCloseable;)V

    .line 138
    .line 139
    .line 140
    return-object p1

    .line 141
    :cond_7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 142
    .line 143
    const-string p2, "SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    .line 144
    .line 145
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p1
.end method
