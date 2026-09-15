.class public final Landroidx/emoji2/text/ov1;
.super Ljava/io/InputStream;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# instance fields
.field public final synthetic d:Landroidx/emoji2/text/pv1;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/pv1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/emoji2/text/ov1;->d:Landroidx/emoji2/text/pv1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final available()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/ov1;->d:Landroidx/emoji2/text/pv1;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/emoji2/text/pv1;->f:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/emoji2/text/pv1;->e:Landroidx/emoji2/text/rn;

    .line 8
    .line 9
    iget-wide v0, v0, Landroidx/emoji2/text/rn;->e:J

    .line 10
    .line 11
    const v2, 0x7fffffff

    .line 12
    .line 13
    .line 14
    int-to-long v2, v2

    .line 15
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    long-to-int v0, v0

    .line 20
    return v0

    .line 21
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 22
    .line 23
    const-string v1, "closed"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/ov1;->d:Landroidx/emoji2/text/pv1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/emoji2/text/pv1;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final read()I
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/ov1;->d:Landroidx/emoji2/text/pv1;

    iget-object v1, v0, Landroidx/emoji2/text/pv1;->e:Landroidx/emoji2/text/rn;

    iget-boolean v2, v0, Landroidx/emoji2/text/pv1;->f:Z

    if-nez v2, :cond_1

    .line 2
    iget-wide v2, v1, Landroidx/emoji2/text/rn;->e:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 3
    iget-object v0, v0, Landroidx/emoji2/text/pv1;->d:Landroidx/emoji2/text/nd2;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v2, v3, v1}, Landroidx/emoji2/text/nd2;->v(JLandroidx/emoji2/text/rn;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 4
    :cond_0
    invoke-virtual {v1}, Landroidx/emoji2/text/rn;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0

    .line 5
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final read([BII)I
    .locals 9

    const-string v0, "data"

    invoke-static {p1, v0}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/emoji2/text/ov1;->d:Landroidx/emoji2/text/pv1;

    iget-object v1, v0, Landroidx/emoji2/text/pv1;->e:Landroidx/emoji2/text/rn;

    iget-boolean v2, v0, Landroidx/emoji2/text/pv1;->f:Z

    if-nez v2, :cond_1

    .line 7
    array-length v2, p1

    int-to-long v3, v2

    int-to-long v5, p2

    int-to-long v7, p3

    invoke-static/range {v3 .. v8}, Landroidx/emoji2/text/lx0;->y(JJJ)V

    .line 8
    iget-wide v2, v1, Landroidx/emoji2/text/rn;->e:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 9
    iget-object v0, v0, Landroidx/emoji2/text/pv1;->d:Landroidx/emoji2/text/nd2;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v2, v3, v1}, Landroidx/emoji2/text/nd2;->v(JLandroidx/emoji2/text/rn;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 10
    :cond_0
    invoke-virtual {v1, p1, p2, p3}, Landroidx/emoji2/text/rn;->read([BII)I

    move-result p1

    return p1

    .line 11
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/emoji2/text/ov1;->d:Landroidx/emoji2/text/pv1;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ".inputStream()"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
