.class public final Landroidx/emoji2/text/vj;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Z

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/emoji2/text/vj;->d:I

    iput-object p2, p0, Landroidx/emoji2/text/vj;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroidx/emoji2/text/vj;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Landroidx/emoji2/text/um0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/emoji2/text/vj;->d:I

    check-cast p1, Landroidx/emoji2/text/g01;

    iput-object p1, p0, Landroidx/emoji2/text/vj;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Landroidx/emoji2/text/vj;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/emoji2/text/vj;->a:Ljava/util/ArrayList;

    .line 4
    iput-boolean p1, p0, Landroidx/emoji2/text/vj;->b:Z

    .line 5
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/vj;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Landroidx/emoji2/text/tj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Landroidx/emoji2/text/tj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Z)V
    .locals 6

    .line 1
    iput-boolean p1, p0, Landroidx/emoji2/text/vj;->b:Z

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/emoji2/text/vj;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    add-int/lit8 v3, v3, 0x1

    .line 18
    .line 19
    check-cast v4, Landroidx/emoji2/text/kj1;

    .line 20
    .line 21
    iget-boolean v5, v4, Landroidx/emoji2/text/kj1;->e:Z

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    move v5, v2

    .line 30
    :goto_1
    invoke-virtual {v4, v5}, Landroidx/emoji2/text/tg1;->f(Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method
