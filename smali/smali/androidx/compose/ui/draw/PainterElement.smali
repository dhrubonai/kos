.class final Landroidx/compose/ui/draw/PainterElement;
.super Landroidx/emoji2/text/ud1;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/emoji2/text/ud1;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/emoji2/text/fn1;

.field public final b:Landroidx/emoji2/text/n5;

.field public final c:F

.field public final d:Landroidx/emoji2/text/ql;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/fn1;Landroidx/emoji2/text/n5;FLandroidx/emoji2/text/ql;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/draw/PainterElement;->a:Landroidx/emoji2/text/fn1;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/draw/PainterElement;->b:Landroidx/emoji2/text/n5;

    .line 7
    .line 8
    iput p3, p0, Landroidx/compose/ui/draw/PainterElement;->c:F

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/ui/draw/PainterElement;->d:Landroidx/emoji2/text/ql;

    .line 11
    .line 12
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
    instance-of v0, p1, Landroidx/compose/ui/draw/PainterElement;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Landroidx/compose/ui/draw/PainterElement;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/ui/draw/PainterElement;->a:Landroidx/emoji2/text/fn1;

    .line 12
    .line 13
    iget-object v1, p1, Landroidx/compose/ui/draw/PainterElement;->a:Landroidx/emoji2/text/fn1;

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Landroidx/compose/ui/draw/PainterElement;->b:Landroidx/emoji2/text/n5;

    .line 23
    .line 24
    iget-object v1, p1, Landroidx/compose/ui/draw/PainterElement;->b:Landroidx/emoji2/text/n5;

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
    sget-object v0, Landroidx/emoji2/text/p00;->b:Landroidx/emoji2/text/on;

    .line 34
    .line 35
    invoke-virtual {v0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    iget v0, p0, Landroidx/compose/ui/draw/PainterElement;->c:F

    .line 43
    .line 44
    iget v1, p1, Landroidx/compose/ui/draw/PainterElement;->c:F

    .line 45
    .line 46
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_5
    iget-object v0, p0, Landroidx/compose/ui/draw/PainterElement;->d:Landroidx/emoji2/text/ql;

    .line 54
    .line 55
    iget-object p1, p1, Landroidx/compose/ui/draw/PainterElement;->d:Landroidx/emoji2/text/ql;

    .line 56
    .line 57
    invoke-static {v0, p1}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_6

    .line 62
    .line 63
    :goto_0
    const/4 p1, 0x0

    .line 64
    return p1

    .line 65
    :cond_6
    :goto_1
    const/4 p1, 0x1

    .line 66
    return p1
.end method

.method public final f()Landroidx/emoji2/text/md1;
    .locals 2

    .line 1
    new-instance v0, Landroidx/emoji2/text/gn1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/emoji2/text/md1;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->a:Landroidx/emoji2/text/fn1;

    .line 7
    .line 8
    iput-object v1, v0, Landroidx/emoji2/text/gn1;->r:Landroidx/emoji2/text/fn1;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Landroidx/emoji2/text/gn1;->s:Z

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->b:Landroidx/emoji2/text/n5;

    .line 14
    .line 15
    iput-object v1, v0, Landroidx/emoji2/text/gn1;->t:Landroidx/emoji2/text/n5;

    .line 16
    .line 17
    sget-object v1, Landroidx/emoji2/text/p00;->b:Landroidx/emoji2/text/on;

    .line 18
    .line 19
    iput-object v1, v0, Landroidx/emoji2/text/gn1;->u:Landroidx/emoji2/text/on;

    .line 20
    .line 21
    iget v1, p0, Landroidx/compose/ui/draw/PainterElement;->c:F

    .line 22
    .line 23
    iput v1, v0, Landroidx/emoji2/text/gn1;->v:F

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->d:Landroidx/emoji2/text/ql;

    .line 26
    .line 27
    iput-object v1, v0, Landroidx/emoji2/text/gn1;->w:Landroidx/emoji2/text/ql;

    .line 28
    .line 29
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draw/PainterElement;->a:Landroidx/emoji2/text/fn1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/jx0;->d(IIZ)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v2, p0, Landroidx/compose/ui/draw/PainterElement;->b:Landroidx/emoji2/text/n5;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/2addr v2, v0

    .line 22
    mul-int/2addr v2, v1

    .line 23
    sget-object v0, Landroidx/emoji2/text/p00;->b:Landroidx/emoji2/text/on;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/2addr v0, v2

    .line 30
    mul-int/2addr v0, v1

    .line 31
    iget v2, p0, Landroidx/compose/ui/draw/PainterElement;->c:F

    .line 32
    .line 33
    invoke-static {v2, v0, v1}, Landroidx/emoji2/text/zd;->b(FII)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->d:Landroidx/emoji2/text/ql;

    .line 38
    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v1}, Landroidx/emoji2/text/ql;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :goto_0
    add-int/2addr v0, v1

    .line 48
    return v0
.end method

.method public final l(Landroidx/emoji2/text/md1;)V
    .locals 7

    .line 1
    check-cast p1, Landroidx/emoji2/text/gn1;

    .line 2
    .line 3
    iget-boolean v0, p1, Landroidx/emoji2/text/gn1;->s:Z

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->a:Landroidx/emoji2/text/fn1;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v0, v2, :cond_1

    .line 9
    .line 10
    iget-object v0, p1, Landroidx/emoji2/text/gn1;->r:Landroidx/emoji2/text/fn1;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/emoji2/text/fn1;->h()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    invoke-virtual {v1}, Landroidx/emoji2/text/fn1;->h()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    invoke-static {v3, v4, v5, v6}, Landroidx/emoji2/text/ib2;->a(JJ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    move v0, v2

    .line 30
    :goto_1
    iput-object v1, p1, Landroidx/emoji2/text/gn1;->r:Landroidx/emoji2/text/fn1;

    .line 31
    .line 32
    iput-boolean v2, p1, Landroidx/emoji2/text/gn1;->s:Z

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->b:Landroidx/emoji2/text/n5;

    .line 35
    .line 36
    iput-object v1, p1, Landroidx/emoji2/text/gn1;->t:Landroidx/emoji2/text/n5;

    .line 37
    .line 38
    sget-object v1, Landroidx/emoji2/text/p00;->b:Landroidx/emoji2/text/on;

    .line 39
    .line 40
    iput-object v1, p1, Landroidx/emoji2/text/gn1;->u:Landroidx/emoji2/text/on;

    .line 41
    .line 42
    iget v1, p0, Landroidx/compose/ui/draw/PainterElement;->c:F

    .line 43
    .line 44
    iput v1, p1, Landroidx/emoji2/text/gn1;->v:F

    .line 45
    .line 46
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->d:Landroidx/emoji2/text/ql;

    .line 47
    .line 48
    iput-object v1, p1, Landroidx/emoji2/text/gn1;->w:Landroidx/emoji2/text/ql;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-static {p1}, Landroidx/emoji2/text/n6;->W(Landroidx/emoji2/text/w01;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-static {p1}, Landroidx/emoji2/text/ex2;->I(Landroidx/emoji2/text/ub0;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PainterElement(painter="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->a:Landroidx/emoji2/text/fn1;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", sizeToIntrinsics=true, alignment="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->b:Landroidx/emoji2/text/n5;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", contentScale="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    sget-object v1, Landroidx/emoji2/text/p00;->b:Landroidx/emoji2/text/on;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", alpha="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Landroidx/compose/ui/draw/PainterElement;->c:F

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", colorFilter="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->d:Landroidx/emoji2/text/ql;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/16 v1, 0x29

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
