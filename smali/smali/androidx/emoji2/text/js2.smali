.class public final Landroidx/emoji2/text/js2;
.super Landroidx/emoji2/text/tc;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# instance fields
.field public final C:Landroid/view/View;

.field public final D:Landroidx/emoji2/text/gh1;

.field public E:Landroidx/emoji2/text/x22;

.field public F:Landroidx/emoji2/text/um0;

.field public G:Landroidx/emoji2/text/um0;

.field public H:Landroidx/emoji2/text/um0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/emoji2/text/um0;Landroidx/emoji2/text/qx;Landroidx/emoji2/text/y22;ILandroidx/emoji2/text/tl1;)V
    .locals 7

    .line 1
    invoke-interface {p2, p1}, Landroidx/emoji2/text/um0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    move-object v5, p2

    .line 6
    check-cast v5, Landroid/view/View;

    .line 7
    .line 8
    new-instance v4, Landroidx/emoji2/text/gh1;

    .line 9
    .line 10
    invoke-direct {v4}, Landroidx/emoji2/text/gh1;-><init>()V

    .line 11
    .line 12
    .line 13
    move-object v0, p0

    .line 14
    move-object v1, p1

    .line 15
    move-object v2, p3

    .line 16
    move v3, p5

    .line 17
    move-object v6, p6

    .line 18
    invoke-direct/range {v0 .. v6}, Landroidx/emoji2/text/tc;-><init>(Landroid/content/Context;Landroidx/emoji2/text/qx;ILandroidx/emoji2/text/gh1;Landroid/view/View;Landroidx/emoji2/text/tl1;)V

    .line 19
    .line 20
    .line 21
    iput-object v5, v0, Landroidx/emoji2/text/js2;->C:Landroid/view/View;

    .line 22
    .line 23
    iput-object v4, v0, Landroidx/emoji2/text/js2;->D:Landroidx/emoji2/text/gh1;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 p2, 0x0

    .line 34
    if-eqz p4, :cond_0

    .line 35
    .line 36
    invoke-interface {p4, p1}, Landroidx/emoji2/text/y22;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object p3, p2

    .line 42
    :goto_0
    instance-of p5, p3, Landroid/util/SparseArray;

    .line 43
    .line 44
    if-eqz p5, :cond_1

    .line 45
    .line 46
    move-object p2, p3

    .line 47
    check-cast p2, Landroid/util/SparseArray;

    .line 48
    .line 49
    :cond_1
    if-eqz p2, :cond_2

    .line 50
    .line 51
    invoke-virtual {v5, p2}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    if-eqz p4, :cond_3

    .line 55
    .line 56
    new-instance p2, Landroidx/emoji2/text/sc;

    .line 57
    .line 58
    const/4 p3, 0x2

    .line 59
    invoke-direct {p2, p0, p3}, Landroidx/emoji2/text/sc;-><init>(Landroidx/emoji2/text/js2;I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p4, p1, p2}, Landroidx/emoji2/text/y22;->e(Ljava/lang/String;Landroidx/emoji2/text/sm0;)Landroidx/emoji2/text/x22;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {p0, p1}, Landroidx/emoji2/text/js2;->setSavableRegistryEntry(Landroidx/emoji2/text/x22;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    sget-object p1, Landroidx/emoji2/text/j7;->s:Landroidx/emoji2/text/j7;

    .line 70
    .line 71
    iput-object p1, v0, Landroidx/emoji2/text/js2;->F:Landroidx/emoji2/text/um0;

    .line 72
    .line 73
    iput-object p1, v0, Landroidx/emoji2/text/js2;->G:Landroidx/emoji2/text/um0;

    .line 74
    .line 75
    iput-object p1, v0, Landroidx/emoji2/text/js2;->H:Landroidx/emoji2/text/um0;

    .line 76
    .line 77
    return-void
.end method

.method public static final n(Landroidx/emoji2/text/js2;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/emoji2/text/js2;->setSavableRegistryEntry(Landroidx/emoji2/text/x22;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final setSavableRegistryEntry(Landroidx/emoji2/text/x22;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/js2;->E:Landroidx/emoji2/text/x22;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Landroidx/emoji2/text/rg;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/emoji2/text/rg;->i0()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, Landroidx/emoji2/text/js2;->E:Landroidx/emoji2/text/x22;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getDispatcher()Landroidx/emoji2/text/gh1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/js2;->D:Landroidx/emoji2/text/gh1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReleaseBlock()Landroidx/emoji2/text/um0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/emoji2/text/um0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/js2;->H:Landroidx/emoji2/text/um0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getResetBlock()Landroidx/emoji2/text/um0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/emoji2/text/um0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/js2;->G:Landroidx/emoji2/text/um0;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getSubCompositionView()Landroidx/emoji2/text/y;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getUpdateBlock()Landroidx/emoji2/text/um0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/emoji2/text/um0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/js2;->F:Landroidx/emoji2/text/um0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getViewRoot()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final setReleaseBlock(Landroidx/emoji2/text/um0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/emoji2/text/um0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/emoji2/text/js2;->H:Landroidx/emoji2/text/um0;

    .line 2
    .line 3
    new-instance p1, Landroidx/emoji2/text/sc;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {p1, p0, v0}, Landroidx/emoji2/text/sc;-><init>(Landroidx/emoji2/text/js2;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/tc;->setRelease(Landroidx/emoji2/text/sm0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setResetBlock(Landroidx/emoji2/text/um0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/emoji2/text/um0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/emoji2/text/js2;->G:Landroidx/emoji2/text/um0;

    .line 2
    .line 3
    new-instance p1, Landroidx/emoji2/text/sc;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-direct {p1, p0, v0}, Landroidx/emoji2/text/sc;-><init>(Landroidx/emoji2/text/js2;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/tc;->setReset(Landroidx/emoji2/text/sm0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setUpdateBlock(Landroidx/emoji2/text/um0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/emoji2/text/um0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/emoji2/text/js2;->F:Landroidx/emoji2/text/um0;

    .line 2
    .line 3
    new-instance p1, Landroidx/emoji2/text/sc;

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-direct {p1, p0, v0}, Landroidx/emoji2/text/sc;-><init>(Landroidx/emoji2/text/js2;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/tc;->setUpdate(Landroidx/emoji2/text/sm0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
