.class public final Landroidx/emoji2/text/g32;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/j32;


# instance fields
.field public final a:Landroidx/emoji2/text/a12;

.field public b:Z

.field public c:Landroid/os/Bundle;

.field public final d:Landroidx/emoji2/text/th2;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/a12;Landroidx/emoji2/text/xs2;)V
    .locals 1

    .line 1
    const-string v0, "savedStateRegistry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/emoji2/text/g32;->a:Landroidx/emoji2/text/a12;

    .line 10
    .line 11
    new-instance p1, Landroidx/emoji2/text/t2;

    .line 12
    .line 13
    const/16 v0, 0xc

    .line 14
    .line 15
    invoke-direct {p1, v0, p2}, Landroidx/emoji2/text/t2;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Landroidx/emoji2/text/az0;->U(Landroidx/emoji2/text/sm0;)Landroidx/emoji2/text/th2;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Landroidx/emoji2/text/g32;->d:Landroidx/emoji2/text/th2;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Landroidx/emoji2/text/hn1;

    .line 3
    .line 4
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, [Landroidx/emoji2/text/hn1;

    .line 9
    .line 10
    invoke-static {v1}, Landroidx/emoji2/text/kx0;->l([Landroidx/emoji2/text/hn1;)Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Landroidx/emoji2/text/g32;->c:Landroid/os/Bundle;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v2, p0, Landroidx/emoji2/text/g32;->d:Landroidx/emoji2/text/th2;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroidx/emoji2/text/th2;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroidx/emoji2/text/h32;

    .line 28
    .line 29
    iget-object v2, v2, Landroidx/emoji2/text/h32;->b:Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/util/Map$Entry;

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Landroidx/emoji2/text/c32;

    .line 62
    .line 63
    iget-object v3, v3, Landroidx/emoji2/text/c32;->a:Landroidx/emoji2/text/dv;

    .line 64
    .line 65
    iget-object v3, v3, Landroidx/emoji2/text/dv;->i:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, Landroidx/emoji2/text/su;

    .line 68
    .line 69
    invoke-virtual {v3}, Landroidx/emoji2/text/su;->a()Landroid/os/Bundle;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_1

    .line 78
    .line 79
    const-string v5, "key"

    .line 80
    .line 81
    invoke-static {v4, v5}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    iput-boolean v0, p0, Landroidx/emoji2/text/g32;->b:Z

    .line 89
    .line 90
    return-object v1
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/emoji2/text/g32;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/emoji2/text/g32;->a:Landroidx/emoji2/text/a12;

    .line 6
    .line 7
    const-string v1, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/a12;->i(Ljava/lang/String;)Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    new-array v2, v1, [Landroidx/emoji2/text/hn1;

    .line 15
    .line 16
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, [Landroidx/emoji2/text/hn1;

    .line 21
    .line 22
    invoke-static {v1}, Landroidx/emoji2/text/kx0;->l([Landroidx/emoji2/text/hn1;)Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Landroidx/emoji2/text/g32;->c:Landroid/os/Bundle;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iput-object v1, p0, Landroidx/emoji2/text/g32;->c:Landroid/os/Bundle;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Landroidx/emoji2/text/g32;->b:Z

    .line 42
    .line 43
    iget-object v0, p0, Landroidx/emoji2/text/g32;->d:Landroidx/emoji2/text/th2;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/emoji2/text/th2;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroidx/emoji2/text/h32;

    .line 50
    .line 51
    :cond_2
    return-void
.end method
