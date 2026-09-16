.class public final Landroidx/emoji2/text/du;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/ed0;


# instance fields
.field public final a:Landroidx/emoji2/text/ue;

.field public final b:I


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/ue;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/du;->a:Landroidx/emoji2/text/ue;

    iput p2, p0, Landroidx/emoji2/text/du;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 2
    new-instance v0, Landroidx/emoji2/text/ue;

    invoke-direct {v0, p1}, Landroidx/emoji2/text/ue;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Landroidx/emoji2/text/du;-><init>(Landroidx/emoji2/text/ue;I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/emoji2/text/fd0;)V
    .locals 5

    .line 1
    iget v0, p1, Landroidx/emoji2/text/fd0;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/emoji2/text/du;->a:Landroidx/emoji2/text/ue;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v0, v2, :cond_0

    .line 7
    .line 8
    iget v3, p1, Landroidx/emoji2/text/fd0;->e:I

    .line 9
    .line 10
    iget-object v4, v1, Landroidx/emoji2/text/ue;->e:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v3, v4}, Landroidx/emoji2/text/fd0;->d(IILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v0, p1, Landroidx/emoji2/text/fd0;->b:I

    .line 17
    .line 18
    iget v3, p1, Landroidx/emoji2/text/fd0;->c:I

    .line 19
    .line 20
    iget-object v4, v1, Landroidx/emoji2/text/ue;->e:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0, v3, v4}, Landroidx/emoji2/text/fd0;->d(IILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget v0, p1, Landroidx/emoji2/text/fd0;->b:I

    .line 26
    .line 27
    iget v3, p1, Landroidx/emoji2/text/fd0;->c:I

    .line 28
    .line 29
    if-ne v0, v3, :cond_1

    .line 30
    .line 31
    move v2, v3

    .line 32
    :cond_1
    iget v0, p0, Landroidx/emoji2/text/du;->b:I

    .line 33
    .line 34
    if-lez v0, :cond_2

    .line 35
    .line 36
    add-int/2addr v2, v0

    .line 37
    add-int/lit8 v2, v2, -0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    add-int/2addr v2, v0

    .line 41
    iget-object v0, v1, Landroidx/emoji2/text/ue;->e:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sub-int/2addr v2, v0

    .line 48
    :goto_1
    iget-object v0, p1, Landroidx/emoji2/text/fd0;->a:Landroidx/emoji2/text/ye0;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/emoji2/text/ye0;->b()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-static {v2, v1, v0}, Landroidx/emoji2/text/az0;->p(III)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p1, v0, v0}, Landroidx/emoji2/text/fd0;->f(II)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/emoji2/text/du;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget-object v1, p0, Landroidx/emoji2/text/du;->a:Landroidx/emoji2/text/ue;

    .line 12
    .line 13
    iget-object v1, v1, Landroidx/emoji2/text/ue;->e:Ljava/lang/String;

    .line 14
    .line 15
    check-cast p1, Landroidx/emoji2/text/du;

    .line 16
    .line 17
    iget-object v3, p1, Landroidx/emoji2/text/du;->a:Landroidx/emoji2/text/ue;

    .line 18
    .line 19
    iget-object v3, v3, Landroidx/emoji2/text/ue;->e:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, v3}, Landroidx/emoji2/text/lx0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    return v2

    .line 28
    :cond_2
    iget v1, p0, Landroidx/emoji2/text/du;->b:I

    .line 29
    .line 30
    iget p1, p1, Landroidx/emoji2/text/du;->b:I

    .line 31
    .line 32
    if-eq v1, p1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/du;->a:Landroidx/emoji2/text/ue;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/emoji2/text/ue;->e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget v1, p0, Landroidx/emoji2/text/du;->b:I

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CommitTextCommand(text=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/emoji2/text/du;->a:Landroidx/emoji2/text/ue;

    .line 9
    .line 10
    iget-object v1, v1, Landroidx/emoji2/text/ue;->e:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "\', newCursorPosition="

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v1, p0, Landroidx/emoji2/text/du;->b:I

    .line 21
    .line 22
    const/16 v2, 0x29

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/zd;->j(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
