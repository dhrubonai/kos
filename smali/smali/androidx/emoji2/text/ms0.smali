.class public final Landroidx/emoji2/text/ms0;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/gg0;


# instance fields
.field public final a:Landroidx/emoji2/text/dj1;

.field public final b:Landroidx/emoji2/text/vv1;

.field public final c:Landroidx/emoji2/text/zn;

.field public final d:Landroidx/emoji2/text/yn;

.field public e:I

.field public final f:Landroidx/emoji2/text/kr;

.field public g:Landroidx/emoji2/text/dr0;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/dj1;Landroidx/emoji2/text/vv1;Landroidx/emoji2/text/pv1;Landroidx/emoji2/text/nv1;)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p3, v0}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sink"

    .line 7
    .line 8
    invoke-static {p4, v0}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/emoji2/text/ms0;->a:Landroidx/emoji2/text/dj1;

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/emoji2/text/ms0;->b:Landroidx/emoji2/text/vv1;

    .line 17
    .line 18
    iput-object p3, p0, Landroidx/emoji2/text/ms0;->c:Landroidx/emoji2/text/zn;

    .line 19
    .line 20
    iput-object p4, p0, Landroidx/emoji2/text/ms0;->d:Landroidx/emoji2/text/yn;

    .line 21
    .line 22
    new-instance p1, Landroidx/emoji2/text/kr;

    .line 23
    .line 24
    invoke-direct {p1, p3}, Landroidx/emoji2/text/kr;-><init>(Landroidx/emoji2/text/zn;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Landroidx/emoji2/text/ms0;->f:Landroidx/emoji2/text/kr;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/ms0;->d:Landroidx/emoji2/text/yn;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/emoji2/text/yn;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Z)Landroidx/emoji2/text/b02;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/ms0;->f:Landroidx/emoji2/text/kr;

    .line 2
    .line 3
    iget v1, p0, Landroidx/emoji2/text/ms0;->e:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x3

    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v0, "state: "

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Landroidx/emoji2/text/ms0;->e:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    :goto_0
    :try_start_0
    iget-object v1, v0, Landroidx/emoji2/text/kr;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Landroidx/emoji2/text/zn;

    .line 44
    .line 45
    iget-wide v4, v0, Landroidx/emoji2/text/kr;->b:J

    .line 46
    .line 47
    invoke-interface {v1, v4, v5}, Landroidx/emoji2/text/zn;->m(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-wide v4, v0, Landroidx/emoji2/text/kr;->b:J

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    int-to-long v6, v2

    .line 58
    sub-long/2addr v4, v6

    .line 59
    iput-wide v4, v0, Landroidx/emoji2/text/kr;->b:J

    .line 60
    .line 61
    invoke-static {v1}, Landroidx/emoji2/text/a01;->U(Ljava/lang/String;)Landroidx/emoji2/text/vf;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget v2, v1, Landroidx/emoji2/text/vf;->e:I

    .line 66
    .line 67
    new-instance v4, Landroidx/emoji2/text/b02;

    .line 68
    .line 69
    invoke-direct {v4}, Landroidx/emoji2/text/b02;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v5, v1, Landroidx/emoji2/text/vf;->f:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v5, Landroidx/emoji2/text/vu1;

    .line 75
    .line 76
    iput-object v5, v4, Landroidx/emoji2/text/b02;->b:Landroidx/emoji2/text/vu1;

    .line 77
    .line 78
    iput v2, v4, Landroidx/emoji2/text/b02;->c:I

    .line 79
    .line 80
    iget-object v1, v1, Landroidx/emoji2/text/vf;->g:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Ljava/lang/String;

    .line 83
    .line 84
    iput-object v1, v4, Landroidx/emoji2/text/b02;->d:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroidx/emoji2/text/kr;->f()Landroidx/emoji2/text/dr0;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Landroidx/emoji2/text/dr0;->c()Landroidx/emoji2/text/pm0;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, v4, Landroidx/emoji2/text/b02;->f:Landroidx/emoji2/text/pm0;

    .line 95
    .line 96
    const/16 v0, 0x64

    .line 97
    .line 98
    if-eqz p1, :cond_2

    .line 99
    .line 100
    if-ne v2, v0, :cond_2

    .line 101
    .line 102
    const/4 p1, 0x0

    .line 103
    return-object p1

    .line 104
    :cond_2
    if-ne v2, v0, :cond_3

    .line 105
    .line 106
    iput v3, p0, Landroidx/emoji2/text/ms0;->e:I

    .line 107
    .line 108
    return-object v4

    .line 109
    :catch_0
    move-exception p1

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    const/16 p1, 0x66

    .line 112
    .line 113
    if-gt p1, v2, :cond_4

    .line 114
    .line 115
    const/16 p1, 0xc8

    .line 116
    .line 117
    if-ge v2, p1, :cond_4

    .line 118
    .line 119
    iput v3, p0, Landroidx/emoji2/text/ms0;->e:I

    .line 120
    .line 121
    return-object v4

    .line 122
    :cond_4
    const/4 p1, 0x4

    .line 123
    iput p1, p0, Landroidx/emoji2/text/ms0;->e:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .line 125
    return-object v4

    .line 126
    :goto_1
    iget-object v0, p0, Landroidx/emoji2/text/ms0;->b:Landroidx/emoji2/text/vv1;

    .line 127
    .line 128
    iget-object v0, v0, Landroidx/emoji2/text/vv1;->b:Landroidx/emoji2/text/u12;

    .line 129
    .line 130
    iget-object v0, v0, Landroidx/emoji2/text/u12;->a:Landroidx/emoji2/text/w4;

    .line 131
    .line 132
    iget-object v0, v0, Landroidx/emoji2/text/w4;->h:Landroidx/emoji2/text/mt0;

    .line 133
    .line 134
    invoke-virtual {v0}, Landroidx/emoji2/text/mt0;->f()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-instance v1, Ljava/io/IOException;

    .line 139
    .line 140
    const-string v2, "unexpected end of stream on "

    .line 141
    .line 142
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-direct {v1, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    throw v1
.end method

.method public final c()Landroidx/emoji2/text/vv1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/ms0;->b:Landroidx/emoji2/text/vv1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/ms0;->b:Landroidx/emoji2/text/vv1;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/emoji2/text/vv1;->c:Ljava/net/Socket;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/emoji2/text/jq2;->c(Ljava/net/Socket;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final d(Landroidx/emoji2/text/dv;)V
    .locals 4

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/emoji2/text/ms0;->b:Landroidx/emoji2/text/vv1;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/emoji2/text/vv1;->b:Landroidx/emoji2/text/u12;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/emoji2/text/u12;->b:Ljava/net/Proxy;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "connection.route().proxy.type()"

    .line 17
    .line 18
    invoke-static {v0, v1}, Landroidx/emoji2/text/lx0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v2, p1, Landroidx/emoji2/text/dv;->f:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v2, 0x20

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v2, p1, Landroidx/emoji2/text/dv;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Landroidx/emoji2/text/mt0;

    .line 41
    .line 42
    iget-boolean v3, v2, Landroidx/emoji2/text/mt0;->i:Z

    .line 43
    .line 44
    if-nez v3, :cond_0

    .line 45
    .line 46
    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 47
    .line 48
    if-ne v0, v3, :cond_0

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v2}, Landroidx/emoji2/text/mt0;->b()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v2}, Landroidx/emoji2/text/mt0;->d()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    new-instance v3, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const/16 v0, 0x3f

    .line 73
    .line 74
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    :goto_0
    const-string v0, " HTTP/1.1"

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 97
    .line 98
    invoke-static {v0, v1}, Landroidx/emoji2/text/lx0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p1, Landroidx/emoji2/text/dv;->g:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Landroidx/emoji2/text/dr0;

    .line 104
    .line 105
    invoke-virtual {p0, p1, v0}, Landroidx/emoji2/text/ms0;->i(Landroidx/emoji2/text/dr0;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final e(Landroidx/emoji2/text/c02;)Landroidx/emoji2/text/nd2;
    .locals 8

    .line 1
    invoke-static {p1}, Landroidx/emoji2/text/gt0;->a(Landroidx/emoji2/text/c02;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Landroidx/emoji2/text/ms0;->h(J)Landroidx/emoji2/text/ks0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const-string v0, "Transfer-Encoding"

    .line 15
    .line 16
    invoke-static {p1, v0}, Landroidx/emoji2/text/c02;->b(Landroidx/emoji2/text/c02;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "chunked"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const-string v1, "state: "

    .line 27
    .line 28
    const/4 v2, 0x5

    .line 29
    const/4 v3, 0x4

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object p1, p1, Landroidx/emoji2/text/c02;->d:Landroidx/emoji2/text/dv;

    .line 33
    .line 34
    iget-object p1, p1, Landroidx/emoji2/text/dv;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Landroidx/emoji2/text/mt0;

    .line 37
    .line 38
    iget v0, p0, Landroidx/emoji2/text/ms0;->e:I

    .line 39
    .line 40
    if-ne v0, v3, :cond_1

    .line 41
    .line 42
    iput v2, p0, Landroidx/emoji2/text/ms0;->e:I

    .line 43
    .line 44
    new-instance v0, Landroidx/emoji2/text/js0;

    .line 45
    .line 46
    invoke-direct {v0, p0, p1}, Landroidx/emoji2/text/js0;-><init>(Landroidx/emoji2/text/ms0;Landroidx/emoji2/text/mt0;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget v0, p0, Landroidx/emoji2/text/ms0;->e:I

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_2
    invoke-static {p1}, Landroidx/emoji2/text/jq2;->h(Landroidx/emoji2/text/c02;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    const-wide/16 v6, -0x1

    .line 79
    .line 80
    cmp-long p1, v4, v6

    .line 81
    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0, v4, v5}, Landroidx/emoji2/text/ms0;->h(J)Landroidx/emoji2/text/ks0;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :cond_3
    iget p1, p0, Landroidx/emoji2/text/ms0;->e:I

    .line 90
    .line 91
    if-ne p1, v3, :cond_4

    .line 92
    .line 93
    iput v2, p0, Landroidx/emoji2/text/ms0;->e:I

    .line 94
    .line 95
    iget-object p1, p0, Landroidx/emoji2/text/ms0;->b:Landroidx/emoji2/text/vv1;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroidx/emoji2/text/vv1;->k()V

    .line 98
    .line 99
    .line 100
    new-instance p1, Landroidx/emoji2/text/ls0;

    .line 101
    .line 102
    invoke-direct {p1, p0}, Landroidx/emoji2/text/is0;-><init>(Landroidx/emoji2/text/ms0;)V

    .line 103
    .line 104
    .line 105
    return-object p1

    .line 106
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget v0, p0, Landroidx/emoji2/text/ms0;->e:I

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/ms0;->d:Landroidx/emoji2/text/yn;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/emoji2/text/yn;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Landroidx/emoji2/text/c02;)J
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/emoji2/text/gt0;->a(Landroidx/emoji2/text/c02;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-string v0, "Transfer-Encoding"

    .line 11
    .line 12
    invoke-static {p1, v0}, Landroidx/emoji2/text/c02;->b(Landroidx/emoji2/text/c02;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "chunked"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-wide/16 v0, -0x1

    .line 25
    .line 26
    return-wide v0

    .line 27
    :cond_1
    invoke-static {p1}, Landroidx/emoji2/text/jq2;->h(Landroidx/emoji2/text/c02;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    return-wide v0
.end method

.method public final h(J)Landroidx/emoji2/text/ks0;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/emoji2/text/ms0;->e:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    iput v0, p0, Landroidx/emoji2/text/ms0;->e:I

    .line 8
    .line 9
    new-instance v0, Landroidx/emoji2/text/ks0;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2}, Landroidx/emoji2/text/ks0;-><init>(Landroidx/emoji2/text/ms0;J)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string p2, "state: "

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget p2, p0, Landroidx/emoji2/text/ms0;->e:I

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p2
.end method

.method public final i(Landroidx/emoji2/text/dr0;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "requestLine"

    .line 2
    .line 3
    invoke-static {p2, v0}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/emoji2/text/ms0;->e:I

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/emoji2/text/ms0;->d:Landroidx/emoji2/text/yn;

    .line 11
    .line 12
    invoke-interface {v0, p2}, Landroidx/emoji2/text/yn;->r(Ljava/lang/String;)Landroidx/emoji2/text/yn;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const-string v1, "\r\n"

    .line 17
    .line 18
    invoke-interface {p2, v1}, Landroidx/emoji2/text/yn;->r(Ljava/lang/String;)Landroidx/emoji2/text/yn;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/emoji2/text/dr0;->size()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, p2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Landroidx/emoji2/text/dr0;->b(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v0, v3}, Landroidx/emoji2/text/yn;->r(Ljava/lang/String;)Landroidx/emoji2/text/yn;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, ": "

    .line 37
    .line 38
    invoke-interface {v3, v4}, Landroidx/emoji2/text/yn;->r(Ljava/lang/String;)Landroidx/emoji2/text/yn;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {p1, v2}, Landroidx/emoji2/text/dr0;->d(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-interface {v3, v4}, Landroidx/emoji2/text/yn;->r(Ljava/lang/String;)Landroidx/emoji2/text/yn;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v3, v1}, Landroidx/emoji2/text/yn;->r(Ljava/lang/String;)Landroidx/emoji2/text/yn;

    .line 51
    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-interface {v0, v1}, Landroidx/emoji2/text/yn;->r(Ljava/lang/String;)Landroidx/emoji2/text/yn;

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    iput p1, p0, Landroidx/emoji2/text/ms0;->e:I

    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string p2, "state: "

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget p2, p0, Landroidx/emoji2/text/ms0;->e:I

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p2
.end method
