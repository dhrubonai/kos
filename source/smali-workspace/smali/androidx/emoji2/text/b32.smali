.class public final Landroidx/emoji2/text/b32;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/y22;
.implements Landroidx/emoji2/text/m32;


# instance fields
.field public final synthetic d:Landroidx/emoji2/text/z22;

.field public final e:Landroidx/emoji2/text/a12;

.field public final f:Landroidx/emoji2/text/x51;

.field public final g:Landroidx/emoji2/text/a12;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/z22;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/b32;->d:Landroidx/emoji2/text/z22;

    .line 5
    .line 6
    new-instance v0, Landroidx/emoji2/text/l32;

    .line 7
    .line 8
    new-instance v1, Landroidx/emoji2/text/t2;

    .line 9
    .line 10
    const/16 v2, 0xd

    .line 11
    .line 12
    invoke-direct {v1, v2, p0}, Landroidx/emoji2/text/t2;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Landroidx/emoji2/text/l32;-><init>(Landroidx/emoji2/text/m32;Landroidx/emoji2/text/t2;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Landroidx/emoji2/text/a12;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v1, v0, v2}, Landroidx/emoji2/text/a12;-><init>(Landroidx/emoji2/text/l32;I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Landroidx/emoji2/text/b32;->e:Landroidx/emoji2/text/a12;

    .line 25
    .line 26
    new-instance v0, Landroidx/emoji2/text/x51;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v0, p0, v2}, Landroidx/emoji2/text/x51;-><init>(Landroidx/emoji2/text/v51;Z)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Landroidx/emoji2/text/b32;->f:Landroidx/emoji2/text/x51;

    .line 33
    .line 34
    iget-object v0, v1, Landroidx/emoji2/text/a12;->f:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Landroidx/emoji2/text/a12;

    .line 37
    .line 38
    iput-object v0, p0, Landroidx/emoji2/text/b32;->g:Landroidx/emoji2/text/a12;

    .line 39
    .line 40
    const-string v0, "androidx.savedstate.SavedStateRegistry"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroidx/emoji2/text/z22;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    instance-of v3, v2, Landroid/os/Bundle;

    .line 47
    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    check-cast v2, Landroid/os/Bundle;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v2, 0x0

    .line 54
    :goto_0
    invoke-virtual {v1, v2}, Landroidx/emoji2/text/a12;->m(Landroid/os/Bundle;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Landroidx/emoji2/text/t2;

    .line 58
    .line 59
    const/16 v2, 0xb

    .line 60
    .line 61
    invoke-direct {v1, v2, p0}, Landroidx/emoji2/text/t2;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, Landroidx/emoji2/text/z22;->e(Ljava/lang/String;Landroidx/emoji2/text/sm0;)Landroidx/emoji2/text/x22;

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/b32;->d:Landroidx/emoji2/text/z22;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/z22;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final c()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/b32;->d:Landroidx/emoji2/text/z22;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/emoji2/text/z22;->c()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/b32;->d:Landroidx/emoji2/text/z22;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/z22;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final e(Ljava/lang/String;Landroidx/emoji2/text/sm0;)Landroidx/emoji2/text/x22;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/b32;->d:Landroidx/emoji2/text/z22;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/emoji2/text/z22;->e(Ljava/lang/String;Landroidx/emoji2/text/sm0;)Landroidx/emoji2/text/x22;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final f()Landroidx/emoji2/text/a12;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/b32;->g:Landroidx/emoji2/text/a12;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Landroidx/emoji2/text/lz0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/b32;->f:Landroidx/emoji2/text/x51;

    .line 2
    .line 3
    return-object v0
.end method
