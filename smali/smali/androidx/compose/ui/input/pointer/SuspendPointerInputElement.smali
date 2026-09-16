.class public final Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;
.super Landroidx/emoji2/text/ud1;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/emoji2/text/ud1;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Landroidx/emoji2/text/ih2;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/emoji2/text/ih2;I)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p3, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->c:Landroidx/emoji2/text/ih2;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v1, v0}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->b:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v1, p1, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->b:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v0, v1}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->c:Landroidx/emoji2/text/ih2;

    .line 34
    .line 35
    iget-object p1, p1, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->c:Landroidx/emoji2/text/ih2;

    .line 36
    .line 37
    if-ne v0, p1, :cond_4

    .line 38
    .line 39
    :goto_0
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method public final f()Landroidx/emoji2/text/md1;
    .locals 4

    .line 1
    new-instance v0, Landroidx/emoji2/text/oh2;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->c:Landroidx/emoji2/text/ih2;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Landroidx/emoji2/text/oh2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->a:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->b:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :cond_1
    add-int/2addr v1, v0

    .line 23
    mul-int/lit16 v1, v1, 0x3c1

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->c:Landroidx/emoji2/text/ih2;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/emoji2/text/ih2;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/2addr v0, v1

    .line 32
    return v0
.end method

.method public final l(Landroidx/emoji2/text/md1;)V
    .locals 4

    .line 1
    check-cast p1, Landroidx/emoji2/text/oh2;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/emoji2/text/oh2;->r:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    xor-int/2addr v0, v2

    .line 13
    iput-object v1, p1, Landroidx/emoji2/text/oh2;->r:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, p1, Landroidx/emoji2/text/oh2;->s:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v3, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->b:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v1, v3}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    move v0, v2

    .line 26
    :cond_0
    iput-object v3, p1, Landroidx/emoji2/text/oh2;->s:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v1, p1, Landroidx/emoji2/text/oh2;->u:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-class v3, Landroidx/emoji2/text/ih2;

    .line 35
    .line 36
    if-eq v1, v3, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v2, v0

    .line 40
    :goto_0
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/emoji2/text/oh2;->K0()V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->c:Landroidx/emoji2/text/ih2;

    .line 46
    .line 47
    iput-object v0, p1, Landroidx/emoji2/text/oh2;->u:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 48
    .line 49
    return-void
.end method
