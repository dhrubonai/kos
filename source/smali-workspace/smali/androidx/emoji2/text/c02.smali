.class public final Landroidx/emoji2/text/c02;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final d:Landroidx/emoji2/text/dv;

.field public final e:Landroidx/emoji2/text/vu1;

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:Landroidx/emoji2/text/uq0;

.field public final i:Landroidx/emoji2/text/dr0;

.field public final j:Landroidx/emoji2/text/du0;

.field public final k:Landroidx/emoji2/text/c02;

.field public final l:Landroidx/emoji2/text/c02;

.field public final m:Landroidx/emoji2/text/c02;

.field public final n:J

.field public final o:J

.field public final p:Landroidx/emoji2/text/lr;

.field public q:Landroidx/emoji2/text/jo;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/dv;Landroidx/emoji2/text/vu1;Ljava/lang/String;ILandroidx/emoji2/text/uq0;Landroidx/emoji2/text/dr0;Landroidx/emoji2/text/du0;Landroidx/emoji2/text/c02;Landroidx/emoji2/text/c02;Landroidx/emoji2/text/c02;JJLandroidx/emoji2/text/lr;)V
    .locals 1

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "protocol"

    .line 7
    .line 8
    invoke-static {p2, v0}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "message"

    .line 12
    .line 13
    invoke-static {p3, v0}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Landroidx/emoji2/text/c02;->d:Landroidx/emoji2/text/dv;

    .line 20
    .line 21
    iput-object p2, p0, Landroidx/emoji2/text/c02;->e:Landroidx/emoji2/text/vu1;

    .line 22
    .line 23
    iput-object p3, p0, Landroidx/emoji2/text/c02;->f:Ljava/lang/String;

    .line 24
    .line 25
    iput p4, p0, Landroidx/emoji2/text/c02;->g:I

    .line 26
    .line 27
    iput-object p5, p0, Landroidx/emoji2/text/c02;->h:Landroidx/emoji2/text/uq0;

    .line 28
    .line 29
    iput-object p6, p0, Landroidx/emoji2/text/c02;->i:Landroidx/emoji2/text/dr0;

    .line 30
    .line 31
    iput-object p7, p0, Landroidx/emoji2/text/c02;->j:Landroidx/emoji2/text/du0;

    .line 32
    .line 33
    iput-object p8, p0, Landroidx/emoji2/text/c02;->k:Landroidx/emoji2/text/c02;

    .line 34
    .line 35
    iput-object p9, p0, Landroidx/emoji2/text/c02;->l:Landroidx/emoji2/text/c02;

    .line 36
    .line 37
    iput-object p10, p0, Landroidx/emoji2/text/c02;->m:Landroidx/emoji2/text/c02;

    .line 38
    .line 39
    iput-wide p11, p0, Landroidx/emoji2/text/c02;->n:J

    .line 40
    .line 41
    iput-wide p13, p0, Landroidx/emoji2/text/c02;->o:J

    .line 42
    .line 43
    move-object/from16 p1, p15

    .line 44
    .line 45
    iput-object p1, p0, Landroidx/emoji2/text/c02;->p:Landroidx/emoji2/text/lr;

    .line 46
    .line 47
    return-void
.end method

.method public static b(Landroidx/emoji2/text/c02;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/emoji2/text/c02;->i:Landroidx/emoji2/text/dr0;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/dr0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final c()Landroidx/emoji2/text/b02;
    .locals 3

    .line 1
    new-instance v0, Landroidx/emoji2/text/b02;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/emoji2/text/c02;->d:Landroidx/emoji2/text/dv;

    .line 7
    .line 8
    iput-object v1, v0, Landroidx/emoji2/text/b02;->a:Landroidx/emoji2/text/dv;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/emoji2/text/c02;->e:Landroidx/emoji2/text/vu1;

    .line 11
    .line 12
    iput-object v1, v0, Landroidx/emoji2/text/b02;->b:Landroidx/emoji2/text/vu1;

    .line 13
    .line 14
    iget v1, p0, Landroidx/emoji2/text/c02;->g:I

    .line 15
    .line 16
    iput v1, v0, Landroidx/emoji2/text/b02;->c:I

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/emoji2/text/c02;->f:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, Landroidx/emoji2/text/b02;->d:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/emoji2/text/c02;->h:Landroidx/emoji2/text/uq0;

    .line 23
    .line 24
    iput-object v1, v0, Landroidx/emoji2/text/b02;->e:Landroidx/emoji2/text/uq0;

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/emoji2/text/c02;->i:Landroidx/emoji2/text/dr0;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/emoji2/text/dr0;->c()Landroidx/emoji2/text/pm0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, Landroidx/emoji2/text/b02;->f:Landroidx/emoji2/text/pm0;

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/emoji2/text/c02;->j:Landroidx/emoji2/text/du0;

    .line 35
    .line 36
    iput-object v1, v0, Landroidx/emoji2/text/b02;->g:Landroidx/emoji2/text/du0;

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/emoji2/text/c02;->k:Landroidx/emoji2/text/c02;

    .line 39
    .line 40
    iput-object v1, v0, Landroidx/emoji2/text/b02;->h:Landroidx/emoji2/text/c02;

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/emoji2/text/c02;->l:Landroidx/emoji2/text/c02;

    .line 43
    .line 44
    iput-object v1, v0, Landroidx/emoji2/text/b02;->i:Landroidx/emoji2/text/c02;

    .line 45
    .line 46
    iget-object v1, p0, Landroidx/emoji2/text/c02;->m:Landroidx/emoji2/text/c02;

    .line 47
    .line 48
    iput-object v1, v0, Landroidx/emoji2/text/b02;->j:Landroidx/emoji2/text/c02;

    .line 49
    .line 50
    iget-wide v1, p0, Landroidx/emoji2/text/c02;->n:J

    .line 51
    .line 52
    iput-wide v1, v0, Landroidx/emoji2/text/b02;->k:J

    .line 53
    .line 54
    iget-wide v1, p0, Landroidx/emoji2/text/c02;->o:J

    .line 55
    .line 56
    iput-wide v1, v0, Landroidx/emoji2/text/b02;->l:J

    .line 57
    .line 58
    iget-object v1, p0, Landroidx/emoji2/text/c02;->p:Landroidx/emoji2/text/lr;

    .line 59
    .line 60
    iput-object v1, v0, Landroidx/emoji2/text/b02;->m:Landroidx/emoji2/text/lr;

    .line 61
    .line 62
    return-object v0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/c02;->j:Landroidx/emoji2/text/du0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/emoji2/text/du0;->close()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "response is not eligible for a body and must not be closed"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Response{protocol="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/emoji2/text/c02;->e:Landroidx/emoji2/text/vu1;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", code="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Landroidx/emoji2/text/c02;->g:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", message="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Landroidx/emoji2/text/c02;->f:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", url="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Landroidx/emoji2/text/c02;->d:Landroidx/emoji2/text/dv;

    .line 39
    .line 40
    iget-object v1, v1, Landroidx/emoji2/text/dv;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Landroidx/emoji2/text/mt0;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const/16 v1, 0x7d

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
