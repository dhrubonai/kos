.class final Landroidx/compose/animation/EnterExitTransitionElement;
.super Landroidx/emoji2/text/ud1;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/emoji2/text/ud1;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/emoji2/text/tn2;

.field public final b:Landroidx/emoji2/text/mn2;

.field public final c:Landroidx/emoji2/text/rf0;

.field public final d:Landroidx/emoji2/text/yg0;

.field public final e:Landroidx/emoji2/text/sm0;

.field public final f:Landroidx/emoji2/text/kf0;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/tn2;Landroidx/emoji2/text/mn2;Landroidx/emoji2/text/rf0;Landroidx/emoji2/text/yg0;Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/kf0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->a:Landroidx/emoji2/text/tn2;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/animation/EnterExitTransitionElement;->b:Landroidx/emoji2/text/mn2;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/animation/EnterExitTransitionElement;->c:Landroidx/emoji2/text/rf0;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/animation/EnterExitTransitionElement;->d:Landroidx/emoji2/text/yg0;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/animation/EnterExitTransitionElement;->e:Landroidx/emoji2/text/sm0;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/animation/EnterExitTransitionElement;->f:Landroidx/emoji2/text/kf0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Landroidx/compose/animation/EnterExitTransitionElement;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Landroidx/compose/animation/EnterExitTransitionElement;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->a:Landroidx/emoji2/text/tn2;

    .line 12
    .line 13
    iget-object v1, p1, Landroidx/compose/animation/EnterExitTransitionElement;->a:Landroidx/emoji2/text/tn2;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->b:Landroidx/emoji2/text/mn2;

    .line 23
    .line 24
    iget-object v1, p1, Landroidx/compose/animation/EnterExitTransitionElement;->b:Landroidx/emoji2/text/mn2;

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
    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->c:Landroidx/emoji2/text/rf0;

    .line 34
    .line 35
    iget-object v1, p1, Landroidx/compose/animation/EnterExitTransitionElement;->c:Landroidx/emoji2/text/rf0;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/rf0;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->d:Landroidx/emoji2/text/yg0;

    .line 45
    .line 46
    iget-object v1, p1, Landroidx/compose/animation/EnterExitTransitionElement;->d:Landroidx/emoji2/text/yg0;

    .line 47
    .line 48
    invoke-static {v0, v1}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->e:Landroidx/emoji2/text/sm0;

    .line 56
    .line 57
    iget-object v1, p1, Landroidx/compose/animation/EnterExitTransitionElement;->e:Landroidx/emoji2/text/sm0;

    .line 58
    .line 59
    invoke-static {v0, v1}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_6

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_6
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->f:Landroidx/emoji2/text/kf0;

    .line 67
    .line 68
    iget-object p1, p1, Landroidx/compose/animation/EnterExitTransitionElement;->f:Landroidx/emoji2/text/kf0;

    .line 69
    .line 70
    invoke-static {v0, p1}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_7

    .line 75
    .line 76
    :goto_0
    const/4 p1, 0x0

    .line 77
    return p1

    .line 78
    :cond_7
    :goto_1
    const/4 p1, 0x1

    .line 79
    return p1
.end method

.method public final f()Landroidx/emoji2/text/md1;
    .locals 7

    .line 1
    new-instance v0, Landroidx/emoji2/text/qf0;

    .line 2
    .line 3
    iget-object v5, p0, Landroidx/compose/animation/EnterExitTransitionElement;->e:Landroidx/emoji2/text/sm0;

    .line 4
    .line 5
    iget-object v6, p0, Landroidx/compose/animation/EnterExitTransitionElement;->f:Landroidx/emoji2/text/kf0;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->a:Landroidx/emoji2/text/tn2;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/compose/animation/EnterExitTransitionElement;->b:Landroidx/emoji2/text/mn2;

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/compose/animation/EnterExitTransitionElement;->c:Landroidx/emoji2/text/rf0;

    .line 12
    .line 13
    iget-object v4, p0, Landroidx/compose/animation/EnterExitTransitionElement;->d:Landroidx/emoji2/text/yg0;

    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, Landroidx/emoji2/text/qf0;-><init>(Landroidx/emoji2/text/tn2;Landroidx/emoji2/text/mn2;Landroidx/emoji2/text/rf0;Landroidx/emoji2/text/yg0;Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/kf0;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->a:Landroidx/emoji2/text/tn2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit16 v0, v0, 0x745f

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->b:Landroidx/emoji2/text/mn2;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->c:Landroidx/emoji2/text/rf0;

    .line 23
    .line 24
    iget-object v1, v1, Landroidx/emoji2/text/rf0;->a:Landroidx/emoji2/text/un2;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/emoji2/text/un2;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->d:Landroidx/emoji2/text/yg0;

    .line 34
    .line 35
    iget-object v0, v0, Landroidx/emoji2/text/yg0;->a:Landroidx/emoji2/text/un2;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/emoji2/text/un2;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v0, v1

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    .line 43
    .line 44
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->e:Landroidx/emoji2/text/sm0;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/2addr v1, v0

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 52
    .line 53
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->f:Landroidx/emoji2/text/kf0;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-int/2addr v0, v1

    .line 60
    return v0
.end method

.method public final l(Landroidx/emoji2/text/md1;)V
    .locals 1

    .line 1
    check-cast p1, Landroidx/emoji2/text/qf0;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->a:Landroidx/emoji2/text/tn2;

    .line 4
    .line 5
    iput-object v0, p1, Landroidx/emoji2/text/qf0;->r:Landroidx/emoji2/text/tn2;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->b:Landroidx/emoji2/text/mn2;

    .line 8
    .line 9
    iput-object v0, p1, Landroidx/emoji2/text/qf0;->s:Landroidx/emoji2/text/mn2;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->c:Landroidx/emoji2/text/rf0;

    .line 12
    .line 13
    iput-object v0, p1, Landroidx/emoji2/text/qf0;->t:Landroidx/emoji2/text/rf0;

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->d:Landroidx/emoji2/text/yg0;

    .line 16
    .line 17
    iput-object v0, p1, Landroidx/emoji2/text/qf0;->u:Landroidx/emoji2/text/yg0;

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->e:Landroidx/emoji2/text/sm0;

    .line 20
    .line 21
    iput-object v0, p1, Landroidx/emoji2/text/qf0;->v:Landroidx/emoji2/text/sm0;

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->f:Landroidx/emoji2/text/kf0;

    .line 24
    .line 25
    iput-object v0, p1, Landroidx/emoji2/text/qf0;->w:Landroidx/emoji2/text/kf0;

    .line 26
    .line 27
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "EnterExitTransitionElement(transition="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->a:Landroidx/emoji2/text/tn2;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", sizeAnimation=null, offsetAnimation=null, slideAnimation="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->b:Landroidx/emoji2/text/mn2;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", enter="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->c:Landroidx/emoji2/text/rf0;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", exit="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->d:Landroidx/emoji2/text/yg0;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", isEnabled="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->e:Landroidx/emoji2/text/sm0;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", graphicsLayerBlock="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->f:Landroidx/emoji2/text/kf0;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const/16 v1, 0x29

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method
