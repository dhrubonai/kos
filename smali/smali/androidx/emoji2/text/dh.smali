.class public final Landroidx/emoji2/text/dh;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# static fields
.field public static final b:Landroidx/emoji2/text/j42;

.field public static volatile c:Landroidx/emoji2/text/dh;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, -0x15bac21523f22L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroidx/emoji2/text/wj1;->x(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    const-wide v0, -0x15bbf21523f22L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Landroidx/emoji2/text/wj1;->x(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    const-wide v0, -0x15a7a21523f22L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Landroidx/emoji2/text/wj1;->x(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    const-wide v0, -0x15a1621523f22L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Landroidx/emoji2/text/wj1;->x(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    new-instance v0, Landroidx/emoji2/text/j42;

    .line 34
    .line 35
    const/16 v1, 0x13

    .line 36
    .line 37
    invoke-direct {v0, v1}, Landroidx/emoji2/text/j42;-><init>(I)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Landroidx/emoji2/text/dh;->b:Landroidx/emoji2/text/j42;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/emoji2/text/dh;->a:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Landroidx/emoji2/text/dh;Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/content/Intent;

    .line 5
    .line 6
    sget-object v1, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 7
    .line 8
    const-wide v2, -0x15bd421523f22L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-wide v4, -0x15beb21523f22L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v4, v5, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v0, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 46
    .line 47
    .line 48
    const/high16 p1, 0x10000000

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-wide v2, -0x15b9a21523f22L

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {p1, v0}, Landroidx/emoji2/text/lx0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :try_start_0
    iget-object p0, p0, Landroidx/emoji2/text/dh;->a:Landroid/content/Context;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x1

    .line 72
    return p0

    .line 73
    :catch_0
    const/4 p0, 0x0

    .line 74
    return p0
.end method

.method public static c(ILjava/lang/String;)Z
    .locals 6

    .line 1
    sget-object v0, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0x15b0d21523f22L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {p1, v1}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    sget-object v1, Landroidx/emoji2/text/c01;->r:Landroidx/emoji2/text/c01;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p0}, Landroidx/emoji2/text/c01;->b0(Ljava/lang/String;I)Z

    .line 21
    .line 22
    .line 23
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return p0

    .line 25
    :catch_0
    move-exception v1

    .line 26
    const-wide v2, -0x15b1121523f22L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-wide v4, -0x15b2021523f22L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-wide v4, -0x15bc121523f22L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {v2, p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 75
    .line 76
    .line 77
    const/4 p0, 0x0

    .line 78
    return p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;ILandroidx/emoji2/text/n10;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 2
    .line 3
    instance-of v1, p3, Landroidx/emoji2/text/yg;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p3

    .line 8
    check-cast v1, Landroidx/emoji2/text/yg;

    .line 9
    .line 10
    iget v2, v1, Landroidx/emoji2/text/yg;->i:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Landroidx/emoji2/text/yg;->i:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Landroidx/emoji2/text/yg;

    .line 23
    .line 24
    invoke-direct {v1, p0, p3}, Landroidx/emoji2/text/yg;-><init>(Landroidx/emoji2/text/dh;Landroidx/emoji2/text/n10;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v1, Landroidx/emoji2/text/yg;->g:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Landroidx/emoji2/text/yg;->i:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p3}, Landroidx/emoji2/text/mz0;->L(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-wide p2, -0x1589c21523f22L

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {p2, p3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p3}, Landroidx/emoji2/text/mz0;->L(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object p3, Landroidx/emoji2/text/e90;->a:Landroidx/emoji2/text/q60;

    .line 59
    .line 60
    sget-object p3, Landroidx/emoji2/text/a60;->f:Landroidx/emoji2/text/a60;

    .line 61
    .line 62
    new-instance v4, Landroidx/emoji2/text/zg;

    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v8, 0x0

    .line 66
    move-object v7, p0

    .line 67
    move-object v5, p1

    .line 68
    move v6, p2

    .line 69
    invoke-direct/range {v4 .. v9}, Landroidx/emoji2/text/zg;-><init>(Ljava/lang/String;ILandroidx/emoji2/text/dh;Landroidx/emoji2/text/l10;I)V

    .line 70
    .line 71
    .line 72
    iput v3, v1, Landroidx/emoji2/text/yg;->i:I

    .line 73
    .line 74
    invoke-static {p3, v4, v1}, Landroidx/emoji2/text/h50;->M(Landroidx/emoji2/text/v20;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/l10;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    sget-object p1, Landroidx/emoji2/text/f30;->d:Landroidx/emoji2/text/f30;

    .line 79
    .line 80
    if-ne p3, p1, :cond_3

    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_3
    :goto_1
    const-wide p1, -0x1588f21523f22L

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    invoke-static {p1, p2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p3, p1}, Landroidx/emoji2/text/lx0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object p3
.end method

.method public final d(Ljava/lang/String;ILandroidx/emoji2/text/n10;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 2
    .line 3
    instance-of v1, p3, Landroidx/emoji2/text/ch;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p3

    .line 8
    check-cast v1, Landroidx/emoji2/text/ch;

    .line 9
    .line 10
    iget v2, v1, Landroidx/emoji2/text/ch;->i:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Landroidx/emoji2/text/ch;->i:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Landroidx/emoji2/text/ch;

    .line 23
    .line 24
    invoke-direct {v1, p0, p3}, Landroidx/emoji2/text/ch;-><init>(Landroidx/emoji2/text/dh;Landroidx/emoji2/text/n10;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v1, Landroidx/emoji2/text/ch;->g:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Landroidx/emoji2/text/ch;->i:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p3}, Landroidx/emoji2/text/mz0;->L(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-wide p2, -0x15b5d21523f22L

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {p2, p3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p3}, Landroidx/emoji2/text/mz0;->L(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object p3, Landroidx/emoji2/text/e90;->a:Landroidx/emoji2/text/q60;

    .line 59
    .line 60
    sget-object p3, Landroidx/emoji2/text/a60;->f:Landroidx/emoji2/text/a60;

    .line 61
    .line 62
    new-instance v4, Landroidx/emoji2/text/zg;

    .line 63
    .line 64
    const/4 v9, 0x2

    .line 65
    const/4 v8, 0x0

    .line 66
    move-object v7, p0

    .line 67
    move-object v5, p1

    .line 68
    move v6, p2

    .line 69
    invoke-direct/range {v4 .. v9}, Landroidx/emoji2/text/zg;-><init>(Ljava/lang/String;ILandroidx/emoji2/text/dh;Landroidx/emoji2/text/l10;I)V

    .line 70
    .line 71
    .line 72
    iput v3, v1, Landroidx/emoji2/text/ch;->i:I

    .line 73
    .line 74
    invoke-static {p3, v4, v1}, Landroidx/emoji2/text/h50;->M(Landroidx/emoji2/text/v20;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/l10;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    sget-object p1, Landroidx/emoji2/text/f30;->d:Landroidx/emoji2/text/f30;

    .line 79
    .line 80
    if-ne p3, p1, :cond_3

    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_3
    :goto_1
    const-wide p1, -0x15b4c21523f22L

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    invoke-static {p1, p2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p3, p1}, Landroidx/emoji2/text/lx0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object p3
.end method
