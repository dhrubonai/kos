.class public final Landroidx/emoji2/text/l32;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# instance fields
.field public final a:Landroidx/emoji2/text/m32;

.field public final b:Landroidx/emoji2/text/t2;

.field public final c:Landroidx/emoji2/text/f32;

.field public final d:Ljava/util/LinkedHashMap;

.field public e:Z

.field public f:Landroid/os/Bundle;

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/m32;Landroidx/emoji2/text/t2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/l32;->a:Landroidx/emoji2/text/m32;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/emoji2/text/l32;->b:Landroidx/emoji2/text/t2;

    .line 7
    .line 8
    new-instance p1, Landroidx/emoji2/text/f32;

    .line 9
    .line 10
    const/16 p2, 0x9

    .line 11
    .line 12
    invoke-direct {p1, p2}, Landroidx/emoji2/text/f32;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Landroidx/emoji2/text/l32;->c:Landroidx/emoji2/text/f32;

    .line 16
    .line 17
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Landroidx/emoji2/text/l32;->d:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Landroidx/emoji2/text/l32;->h:Z

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/l32;->a:Landroidx/emoji2/text/m32;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/emoji2/text/v51;->g()Landroidx/emoji2/text/lz0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroidx/emoji2/text/lz0;->q()Landroidx/emoji2/text/o51;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Landroidx/emoji2/text/o51;->e:Landroidx/emoji2/text/o51;

    .line 12
    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    iget-boolean v1, p0, Landroidx/emoji2/text/l32;->e:Z

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/emoji2/text/l32;->b:Landroidx/emoji2/text/t2;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/emoji2/text/t2;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Landroidx/emoji2/text/v51;->g()Landroidx/emoji2/text/lz0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Landroidx/emoji2/text/k32;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, v2, p0}, Landroidx/emoji2/text/k32;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/lz0;->g(Landroidx/emoji2/text/u51;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Landroidx/emoji2/text/l32;->e:Z

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v1, "SavedStateRegistry was already attached."

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v1, "Restarter must be created only during owner\'s initialization stage"

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0
.end method
