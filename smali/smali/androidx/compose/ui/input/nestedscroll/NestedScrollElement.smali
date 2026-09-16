.class final Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;
.super Landroidx/emoji2/text/ud1;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/emoji2/text/ud1;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/emoji2/text/dh1;

.field public final b:Landroidx/emoji2/text/gh1;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/dh1;Landroidx/emoji2/text/gh1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->a:Landroidx/emoji2/text/dh1;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->b:Landroidx/emoji2/text/gh1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;

    .line 8
    .line 9
    iget-object v0, p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->a:Landroidx/emoji2/text/dh1;

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->a:Landroidx/emoji2/text/dh1;

    .line 12
    .line 13
    invoke-static {v0, v2}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    iget-object p1, p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->b:Landroidx/emoji2/text/gh1;

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->b:Landroidx/emoji2/text/gh1;

    .line 23
    .line 24
    invoke-static {p1, v0}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    return v1

    .line 31
    :cond_2
    const/4 p1, 0x1

    .line 32
    return p1
.end method

.method public final f()Landroidx/emoji2/text/md1;
    .locals 3

    .line 1
    new-instance v0, Landroidx/emoji2/text/jh1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->a:Landroidx/emoji2/text/dh1;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->b:Landroidx/emoji2/text/gh1;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroidx/emoji2/text/jh1;-><init>(Landroidx/emoji2/text/dh1;Landroidx/emoji2/text/gh1;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->a:Landroidx/emoji2/text/dh1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->b:Landroidx/emoji2/text/gh1;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    return v0
.end method

.method public final l(Landroidx/emoji2/text/md1;)V
    .locals 3

    .line 1
    check-cast p1, Landroidx/emoji2/text/jh1;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->a:Landroidx/emoji2/text/dh1;

    .line 4
    .line 5
    iput-object v0, p1, Landroidx/emoji2/text/jh1;->r:Landroidx/emoji2/text/dh1;

    .line 6
    .line 7
    iget-object v0, p1, Landroidx/emoji2/text/jh1;->s:Landroidx/emoji2/text/gh1;

    .line 8
    .line 9
    iget-object v1, v0, Landroidx/emoji2/text/gh1;->a:Landroidx/emoji2/text/jh1;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v1, p1, :cond_0

    .line 13
    .line 14
    iput-object v2, v0, Landroidx/emoji2/text/gh1;->a:Landroidx/emoji2/text/jh1;

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->b:Landroidx/emoji2/text/gh1;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    new-instance v0, Landroidx/emoji2/text/gh1;

    .line 21
    .line 22
    invoke-direct {v0}, Landroidx/emoji2/text/gh1;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p1, Landroidx/emoji2/text/jh1;->s:Landroidx/emoji2/text/gh1;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    iput-object v1, p1, Landroidx/emoji2/text/jh1;->s:Landroidx/emoji2/text/gh1;

    .line 35
    .line 36
    :cond_2
    :goto_0
    iget-boolean v0, p1, Landroidx/emoji2/text/md1;->q:Z

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, Landroidx/emoji2/text/jh1;->s:Landroidx/emoji2/text/gh1;

    .line 41
    .line 42
    iput-object p1, v0, Landroidx/emoji2/text/gh1;->a:Landroidx/emoji2/text/jh1;

    .line 43
    .line 44
    iput-object v2, v0, Landroidx/emoji2/text/gh1;->b:Landroidx/emoji2/text/jh1;

    .line 45
    .line 46
    iput-object v2, p1, Landroidx/emoji2/text/jh1;->t:Landroidx/emoji2/text/jh1;

    .line 47
    .line 48
    new-instance v1, Landroidx/emoji2/text/o;

    .line 49
    .line 50
    const/16 v2, 0x17

    .line 51
    .line 52
    invoke-direct {v1, v2, p1}, Landroidx/emoji2/text/o;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, v0, Landroidx/emoji2/text/gh1;->c:Landroidx/emoji2/text/g01;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroidx/emoji2/text/md1;->w0()Landroidx/emoji2/text/e30;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, v0, Landroidx/emoji2/text/gh1;->d:Landroidx/emoji2/text/e30;

    .line 62
    .line 63
    :cond_3
    return-void
.end method
