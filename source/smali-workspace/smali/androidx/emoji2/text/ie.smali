.class public final Landroidx/emoji2/text/ie;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/qe2;


# instance fields
.field public final d:Landroidx/emoji2/text/wo2;

.field public final e:Landroidx/emoji2/text/un1;

.field public f:Landroidx/emoji2/text/oe;

.field public g:J

.field public h:J

.field public i:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/wo2;Ljava/lang/Object;Landroidx/emoji2/text/oe;I)V
    .locals 9

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v3, p3

    const-wide/high16 v6, -0x8000000000000000L

    const/4 v8, 0x0

    const-wide/high16 v4, -0x8000000000000000L

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 1
    invoke-direct/range {v0 .. v8}, Landroidx/emoji2/text/ie;-><init>(Landroidx/emoji2/text/wo2;Ljava/lang/Object;Landroidx/emoji2/text/oe;JJZ)V

    return-void
.end method

.method public constructor <init>(Landroidx/emoji2/text/wo2;Ljava/lang/Object;Landroidx/emoji2/text/oe;JJZ)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/emoji2/text/ie;->d:Landroidx/emoji2/text/wo2;

    .line 4
    invoke-static {p2}, Landroidx/emoji2/text/az0;->W(Ljava/lang/Object;)Landroidx/emoji2/text/un1;

    move-result-object v0

    iput-object v0, p0, Landroidx/emoji2/text/ie;->e:Landroidx/emoji2/text/un1;

    if-eqz p3, :cond_0

    .line 5
    invoke-static {p3}, Landroidx/emoji2/text/xa1;->q(Landroidx/emoji2/text/oe;)Landroidx/emoji2/text/oe;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p1, Landroidx/emoji2/text/wo2;->a:Landroidx/emoji2/text/um0;

    .line 7
    invoke-interface {p1, p2}, Landroidx/emoji2/text/um0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/emoji2/text/oe;

    invoke-virtual {p1}, Landroidx/emoji2/text/oe;->d()V

    .line 8
    :goto_0
    iput-object p1, p0, Landroidx/emoji2/text/ie;->f:Landroidx/emoji2/text/oe;

    .line 9
    iput-wide p4, p0, Landroidx/emoji2/text/ie;->g:J

    .line 10
    iput-wide p6, p0, Landroidx/emoji2/text/ie;->h:J

    .line 11
    iput-boolean p8, p0, Landroidx/emoji2/text/ie;->i:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/ie;->d:Landroidx/emoji2/text/wo2;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/emoji2/text/wo2;->b:Landroidx/emoji2/text/um0;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/emoji2/text/ie;->f:Landroidx/emoji2/text/oe;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Landroidx/emoji2/text/um0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/ie;->e:Landroidx/emoji2/text/un1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/emoji2/text/un1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AnimationState(value="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/emoji2/text/ie;->e:Landroidx/emoji2/text/un1;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/emoji2/text/un1;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", velocity="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/emoji2/text/ie;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ", isRunning="

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-boolean v1, p0, Landroidx/emoji2/text/ie;->i:Z

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ", lastFrameTimeNanos="

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-wide v1, p0, Landroidx/emoji2/text/ie;->g:J

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, ", finishedTimeNanos="

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-wide v1, p0, Landroidx/emoji2/text/ie;->h:J

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const/16 v1, 0x29

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method
