.class public final Landroidx/emoji2/text/b02;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# instance fields
.field public a:Landroidx/emoji2/text/dv;

.field public b:Landroidx/emoji2/text/vu1;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Landroidx/emoji2/text/uq0;

.field public f:Landroidx/emoji2/text/pm0;

.field public g:Landroidx/emoji2/text/du0;

.field public h:Landroidx/emoji2/text/c02;

.field public i:Landroidx/emoji2/text/c02;

.field public j:Landroidx/emoji2/text/c02;

.field public k:J

.field public l:J

.field public m:Landroidx/emoji2/text/lr;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/emoji2/text/b02;->c:I

    .line 6
    .line 7
    new-instance v0, Landroidx/emoji2/text/pm0;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, v1}, Landroidx/emoji2/text/pm0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Landroidx/emoji2/text/b02;->f:Landroidx/emoji2/text/pm0;

    .line 14
    .line 15
    return-void
.end method

.method public static b(Landroidx/emoji2/text/c02;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/emoji2/text/c02;->j:Landroidx/emoji2/text/du0;

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/emoji2/text/c02;->k:Landroidx/emoji2/text/c02;

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/emoji2/text/c02;->l:Landroidx/emoji2/text/c02;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Landroidx/emoji2/text/c02;->m:Landroidx/emoji2/text/c02;

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, ".priorResponse != null"

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    const-string p0, ".cacheResponse != null"

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    const-string p0, ".networkResponse != null"

    .line 53
    .line 54
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_3
    const-string p0, ".body != null"

    .line 69
    .line 70
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Landroidx/emoji2/text/c02;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v5, v0, Landroidx/emoji2/text/b02;->c:I

    .line 4
    .line 5
    if-ltz v5, :cond_3

    .line 6
    .line 7
    iget-object v2, v0, Landroidx/emoji2/text/b02;->a:Landroidx/emoji2/text/dv;

    .line 8
    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    iget-object v3, v0, Landroidx/emoji2/text/b02;->b:Landroidx/emoji2/text/vu1;

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    iget-object v4, v0, Landroidx/emoji2/text/b02;->d:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    iget-object v6, v0, Landroidx/emoji2/text/b02;->e:Landroidx/emoji2/text/uq0;

    .line 20
    .line 21
    iget-object v1, v0, Landroidx/emoji2/text/b02;->f:Landroidx/emoji2/text/pm0;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/emoji2/text/pm0;->d()Landroidx/emoji2/text/dr0;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    iget-object v8, v0, Landroidx/emoji2/text/b02;->g:Landroidx/emoji2/text/du0;

    .line 28
    .line 29
    iget-object v9, v0, Landroidx/emoji2/text/b02;->h:Landroidx/emoji2/text/c02;

    .line 30
    .line 31
    iget-object v10, v0, Landroidx/emoji2/text/b02;->i:Landroidx/emoji2/text/c02;

    .line 32
    .line 33
    iget-object v11, v0, Landroidx/emoji2/text/b02;->j:Landroidx/emoji2/text/c02;

    .line 34
    .line 35
    iget-wide v12, v0, Landroidx/emoji2/text/b02;->k:J

    .line 36
    .line 37
    iget-wide v14, v0, Landroidx/emoji2/text/b02;->l:J

    .line 38
    .line 39
    iget-object v1, v0, Landroidx/emoji2/text/b02;->m:Landroidx/emoji2/text/lr;

    .line 40
    .line 41
    move-object/from16 v16, v1

    .line 42
    .line 43
    new-instance v1, Landroidx/emoji2/text/c02;

    .line 44
    .line 45
    invoke-direct/range {v1 .. v16}, Landroidx/emoji2/text/c02;-><init>(Landroidx/emoji2/text/dv;Landroidx/emoji2/text/vu1;Ljava/lang/String;ILandroidx/emoji2/text/uq0;Landroidx/emoji2/text/dr0;Landroidx/emoji2/text/du0;Landroidx/emoji2/text/c02;Landroidx/emoji2/text/c02;Landroidx/emoji2/text/c02;JJLandroidx/emoji2/text/lr;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v2, "message == null"

    .line 52
    .line 53
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v2, "protocol == null"

    .line 60
    .line 61
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v2, "request == null"

    .line 68
    .line 69
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v1

    .line 73
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v2, "code < 0: "

    .line 76
    .line 77
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget v2, v0, Landroidx/emoji2/text/b02;->c:I

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v2
.end method
