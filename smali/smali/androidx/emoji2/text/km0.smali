.class public abstract Landroidx/emoji2/text/km0;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Landroidx/emoji2/text/v51;
.implements Landroidx/emoji2/text/xs2;
.implements Landroidx/emoji2/text/br0;
.implements Landroidx/emoji2/text/m32;


# static fields
.field public static final m:Ljava/lang/Object;


# instance fields
.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Landroidx/emoji2/text/om0;

.field public final g:Z

.field public final h:Landroidx/emoji2/text/o51;

.field public i:Landroidx/emoji2/text/x51;

.field public j:Landroidx/emoji2/text/a12;

.field public final k:Ljava/util/ArrayList;

.field public final l:Landroidx/emoji2/text/p4;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/emoji2/text/km0;->d:I

    .line 6
    .line 7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/emoji2/text/km0;->e:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Landroidx/emoji2/text/om0;

    .line 18
    .line 19
    invoke-direct {v0}, Landroidx/emoji2/text/om0;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/emoji2/text/km0;->f:Landroidx/emoji2/text/om0;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Landroidx/emoji2/text/km0;->g:Z

    .line 26
    .line 27
    sget-object v0, Landroidx/emoji2/text/o51;->h:Landroidx/emoji2/text/o51;

    .line 28
    .line 29
    iput-object v0, p0, Landroidx/emoji2/text/km0;->h:Landroidx/emoji2/text/o51;

    .line 30
    .line 31
    new-instance v0, Landroidx/emoji2/text/te1;

    .line 32
    .line 33
    invoke-direct {v0}, Landroidx/emoji2/text/te1;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v0, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Landroidx/emoji2/text/km0;->k:Ljava/util/ArrayList;

    .line 47
    .line 48
    new-instance v0, Landroidx/emoji2/text/p4;

    .line 49
    .line 50
    const/16 v1, 0x1b

    .line 51
    .line 52
    invoke-direct {v0, v1, p0}, Landroidx/emoji2/text/p4;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Landroidx/emoji2/text/km0;->l:Landroidx/emoji2/text/p4;

    .line 56
    .line 57
    new-instance v0, Landroidx/emoji2/text/x51;

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-direct {v0, p0, v1}, Landroidx/emoji2/text/x51;-><init>(Landroidx/emoji2/text/v51;Z)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Landroidx/emoji2/text/km0;->i:Landroidx/emoji2/text/x51;

    .line 64
    .line 65
    new-instance v0, Landroidx/emoji2/text/l32;

    .line 66
    .line 67
    new-instance v1, Landroidx/emoji2/text/t2;

    .line 68
    .line 69
    const/16 v2, 0xd

    .line 70
    .line 71
    invoke-direct {v1, v2, p0}, Landroidx/emoji2/text/t2;-><init>(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, p0, v1}, Landroidx/emoji2/text/l32;-><init>(Landroidx/emoji2/text/m32;Landroidx/emoji2/text/t2;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Landroidx/emoji2/text/a12;

    .line 78
    .line 79
    const/4 v2, 0x2

    .line 80
    invoke-direct {v1, v0, v2}, Landroidx/emoji2/text/a12;-><init>(Landroidx/emoji2/text/l32;I)V

    .line 81
    .line 82
    .line 83
    iput-object v1, p0, Landroidx/emoji2/text/km0;->j:Landroidx/emoji2/text/a12;

    .line 84
    .line 85
    iget-object v0, p0, Landroidx/emoji2/text/km0;->k:Ljava/util/ArrayList;

    .line 86
    .line 87
    iget-object v1, p0, Landroidx/emoji2/text/km0;->l:Landroidx/emoji2/text/p4;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_1

    .line 94
    .line 95
    iget v2, p0, Landroidx/emoji2/text/km0;->d:I

    .line 96
    .line 97
    if-ltz v2, :cond_0

    .line 98
    .line 99
    iget-object v0, v1, Landroidx/emoji2/text/p4;->e:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Landroidx/emoji2/text/km0;

    .line 102
    .line 103
    iget-object v1, v0, Landroidx/emoji2/text/km0;->j:Landroidx/emoji2/text/a12;

    .line 104
    .line 105
    iget-object v1, v1, Landroidx/emoji2/text/a12;->e:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, Landroidx/emoji2/text/l32;

    .line 108
    .line 109
    invoke-virtual {v1}, Landroidx/emoji2/text/l32;->a()V

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Landroidx/emoji2/text/ex2;->u(Landroidx/emoji2/text/m32;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final b()Landroidx/emoji2/text/om0;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Fragment "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, " not associated with a fragment manager."

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final c()Landroidx/emoji2/text/s30;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Fragment "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, " not attached to a context."

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final d()Landroidx/emoji2/text/u81;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Can\'t access ViewModels from detached fragment"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final f()Landroidx/emoji2/text/a12;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/km0;->j:Landroidx/emoji2/text/a12;

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
    iget-object v0, p0, Landroidx/emoji2/text/km0;->i:Landroidx/emoji2/text/x51;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string p3, "Fragment "

    .line 6
    .line 7
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p3, " not attached to an activity."

    .line 14
    .line 15
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public final onLowMemory()V
    .locals 0

    .line 1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "{"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, "} ("

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Landroidx/emoji2/text/km0;->e:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ")"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method
