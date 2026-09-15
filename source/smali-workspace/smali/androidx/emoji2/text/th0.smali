.class public final Landroidx/emoji2/text/th0;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/gb2;


# instance fields
.field public final d:Landroidx/emoji2/text/gb2;

.field public final e:Landroidx/emoji2/text/v;

.field public f:Z


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/gb2;Landroidx/emoji2/text/v;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/emoji2/text/th0;->d:Landroidx/emoji2/text/gb2;

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/emoji2/text/th0;->e:Landroidx/emoji2/text/v;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Landroidx/emoji2/text/fm2;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/th0;->d:Landroidx/emoji2/text/gb2;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/emoji2/text/gb2;->a()Landroidx/emoji2/text/fm2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/th0;->d:Landroidx/emoji2/text/gb2;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/emoji2/text/gb2;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/th0;->d:Landroidx/emoji2/text/gb2;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/emoji2/text/gb2;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final close()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/emoji2/text/th0;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Landroidx/emoji2/text/th0;->f:Z

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/emoji2/text/th0;->e:Landroidx/emoji2/text/v;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroidx/emoji2/text/v;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final flush()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/emoji2/text/th0;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Landroidx/emoji2/text/th0;->f:Z

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/emoji2/text/th0;->e:Landroidx/emoji2/text/v;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroidx/emoji2/text/v;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final g(JLandroidx/emoji2/text/rn;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/emoji2/text/th0;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p3, p1, p2}, Landroidx/emoji2/text/rn;->skip(J)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroidx/emoji2/text/th0;->d:Landroidx/emoji2/text/gb2;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2, p3}, Landroidx/emoji2/text/gb2;->g(JLandroidx/emoji2/text/rn;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    const/4 p2, 0x1

    .line 17
    iput-boolean p2, p0, Landroidx/emoji2/text/th0;->f:Z

    .line 18
    .line 19
    iget-object p2, p0, Landroidx/emoji2/text/th0;->e:Landroidx/emoji2/text/v;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Landroidx/emoji2/text/v;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x28

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Landroidx/emoji2/text/th0;->d:Landroidx/emoji2/text/gb2;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 v1, 0x29

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
